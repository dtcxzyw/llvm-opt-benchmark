; ModuleID = 'bench/llvm/original/CorrelatedValuePropagation.ll'
source_filename = "bench/llvm/original/CorrelatedValuePropagation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.124" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.119", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.20", i8, i8 }>
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.123" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.20" = type { %"class.llvm::SmallPtrSetImpl.base.22", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.22" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SwitchInstProfUpdateWrapper" = type <{ ptr, %"class.std::optional.133", i8, [7 x i8] }>
%"class.std::optional.133" = type { %"struct.std::_Optional_base.134" }
%"struct.std::_Optional_base.134" = type { %"struct.std::_Optional_payload.136" }
%"struct.std::_Optional_payload.136" = type { %"struct.std::_Optional_payload.base.142", [7 x i8] }
%"struct.std::_Optional_payload.base.142" = type { %"struct.std::_Optional_payload_base.base.141" }
%"struct.std::_Optional_payload_base.base.141" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage" = type { %"class.llvm::SmallVector.139" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [32 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.148" }
%"class.llvm::PointerIntPair.148" = type { %"struct.llvm::detail::PunnedPointer.149" }
%"struct.llvm::detail::PunnedPointer.149" = type { [8 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::PatternMatch::api_pred_ty" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.87", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.92" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.92" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::array.114" = type { [2 x %struct.Operand.115] }
%struct.Operand.115 = type { ptr, i32 }
%"struct.std::array" = type { [2 x %struct.Operand] }
%struct.Operand = type { ptr, i32 }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"struct.llvm::SmallVectorStorage.84" = type { [16 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.68" = type { [64 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.20" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.69" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.152", [4 x i8] }
%"struct.std::pair.base.152" = type <{ ptr, i32 }>
%"struct.std::pair.93" = type { i32, ptr }
%"struct.std::pair.40" = type { ptr, %"class.std::optional.42" }
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload_base.base.48", [7 x i8] }
%"struct.std::_Optional_payload_base.base.48" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm13ConstantRange16getSingleElementEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.122 = private unnamed_addr constant [8 x i8] c".nonneg\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c".neg\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c".lhs.trunc\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c".rhs.trunc\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c".sext\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c".frozen\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c".urem\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c".cmp\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c".udiv\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c".zext\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"default.unreachable\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm17LazyValueAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30CorrelatedValuePropagationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SimplifyQuery", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SimplifyQuery") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %11 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(58) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %22, align 4, !tbaa !13
  br i1 %11, label %41, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.ptr1.i, ptr %6, align 8, !tbaa !3, !alias.scope !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %24, align 8, !tbaa !10, !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %26, align 8, !tbaa !12, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %27, align 4, !tbaa !13, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !3, !alias.scope !14
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 2, ptr %30, align 8, !tbaa !10, !alias.scope !14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %31, align 4, !tbaa !11, !alias.scope !14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %32, align 8, !tbaa !12, !alias.scope !14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 1, ptr %33, align 4, !tbaa !13, !alias.scope !14
  store i32 1, ptr %25, align 4, !tbaa !11, !alias.scope !14, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !20, !alias.scope !14, !noalias !17
  %.not.i.i = icmp eq ptr %6, %0
  br i1 %.not.i.i, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %23
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull %.ptr1.i, ptr noundef nonnull align 8 dereferenceable(80) %6) #16
  call void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %.pre = load i8, ptr %33, align 4, !tbaa !13, !range !21
  %34 = trunc nuw i8 %.pre to i1
  br i1 %34, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %35, %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %37 = load i8, ptr %27, align 4, !tbaa !13, !range !21, !noundef !22
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

41:                                               ; preds = %4
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE)
  br label %42

42:                                               ; preds = %41, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %43 = load i8, ptr %16, align 4, !tbaa !13, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %.not1316.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1316.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %52
  %.01217.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %45 ]
  %50 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !20
  %51 = icmp eq ptr %50, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %51, label %54, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = add i32 %47, -1
  store i32 %55, ptr %14, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  store ptr %58, ptr %.01217.i.i.i.i, align 8, !tbaa !20
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

59:                                               ; preds = %42
  %60 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE) #16
  %.not.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %61

61:                                               ; preds = %59
  store ptr inttoptr (i64 -2 to ptr), ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %15, align 8, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i: ; preds = %52, %61, %59, %54, %45
  %64 = load i8, ptr %22, align 4, !tbaa !13, !range !21, !noalias !25, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

66:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i
  %67 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !25
  %68 = load i32, ptr %20, align 4, !tbaa !11, !noalias !25
  %69 = zext i32 %68 to i64
  %.idx.i.i3.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i3.i.i
  %.not34.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %66, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %72, %.critedge.i.i.i.i ], [ %67, %66 ]
  %71 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !20, !noalias !25
  %.not17.i.i.i.i = icmp eq ptr %71, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i4.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i4.i.i, !llvm.loop !28

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %66
  %73 = load i32, ptr %19, align 8, !tbaa !10, !noalias !25
  %74 = icmp ult i32 %68, %73
  br i1 %74, label %75, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = add nuw i32 %68, 1
  store i32 %76, ptr %20, align 4, !tbaa !11, !noalias !25
  store ptr @_ZN4llvm17LazyValueAnalysis3KeyE, ptr %70, align 8, !tbaa !20, !noalias !25
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i
  %77 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE) #16, !noalias !25
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i4.i.i, %75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(58) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DomTreeUpdater", align 8
  %8 = alloca %"class.llvm::DenseMap.129", align 8
  %9 = alloca %"class.llvm::SwitchInstProfUpdateWrapper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ConstantRange", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %17 = alloca [1 x %"class.llvm::cfg::Update"], align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.llvm::PatternMatch::api_pred_ty", align 8
  %20 = alloca %"class.llvm::ConstantRange", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::ConstantRange", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::ConstantRange", align 8
  %29 = alloca %"class.llvm::ConstantRange", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::ConstantRange", align 8
  %43 = alloca %"class.llvm::ConstantRange", align 8
  %44 = alloca %"struct.std::array.114", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::DebugLoc", align 8
  %51 = alloca %"class.llvm::ConstantRange", align 8
  %52 = alloca %"struct.std::array", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::ConstantRange", align 8
  %60 = alloca %"class.llvm::ConstantRange", align 8
  %61 = alloca %"class.llvm::IRBuilder", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca [2 x ptr], align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::ConstantRange", align 8
  %67 = alloca %"class.llvm::ConstantRange", align 8
  %68 = alloca %"class.llvm::IRBuilder", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::ConstantRange", align 8
  %71 = alloca %"class.llvm::ConstantRange", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::APInt", align 8
  %74 = alloca %"class.llvm::ConstantRange", align 8
  %75 = alloca %"class.llvm::ConstantRange", align 8
  %76 = alloca %"class.llvm::APInt", align 8
  %77 = alloca %"class.llvm::APInt", align 8
  %78 = alloca %"class.llvm::IRBuilder", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::SmallVector.80", align 8
  %81 = alloca %"class.llvm::AttributeList", align 8
  %82 = alloca %"class.llvm::ConstantRange", align 8
  %83 = alloca %"class.llvm::ConstantRange", align 8
  %84 = alloca %"class.llvm::SmallVector.64", align 8
  %85 = alloca %"class.std::optional", align 8
  %86 = alloca %"class.llvm::ConstantRange", align 8
  %87 = alloca %"class.llvm::iterator_range", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::df_iterator", align 8
  %90 = alloca %"class.llvm::df_iterator", align 8
  %91 = alloca %"class.llvm::ConstantRange", align 8
  %92 = alloca %"class.llvm::ConstantRange", align 8
  %93 = alloca %"class.llvm::Attribute", align 8
  %94 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %95, align 8, !tbaa !29
  %96 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br i1 %96, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %97

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 15
  switch i32 %100, label %103 [
    i32 5, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 3, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 1, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
    i32 4, label %101
    i32 2, label %101
    i32 10, label %101
    i32 9, label %101
    i32 0, label %101
    i32 6, label %101
    i32 7, label %101
    i32 8, label %101
  ]

101:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97
  %102 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br i1 %102, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit

103:                                              ; preds = %97
  unreachable

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit: ; preds = %101
  %104 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br i1 %104, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread, label %105

105:                                              ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = add nsw i32 %113, -17
  %spec.select.i.i.i = icmp ult i32 %114, 2
  br i1 %spec.select.i.i.i, label %115, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %105, %115
  %.pre-phi.i = phi i32 [ %113, %105 ], [ %.pre1.i, %115 ]
  %119 = icmp eq i32 %.pre-phi.i, 12
  br i1 %119, label %120, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

120:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %121 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %121, i1 noundef zeroext false) #16
  %122 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br i1 %123, label %125, label %147

125:                                              ; preds = %120
  %126 = load i32, ptr %124, align 8, !tbaa !46
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %85, align 8, !tbaa !48
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntaSEOS0_.exit.i.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i:                   ; preds = %131, %128, %125
  %132 = load i64, ptr %86, align 8
  store i64 %132, ptr %85, align 8
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !46
  store i32 %134, ptr %124, align 8, !tbaa !46
  store i32 0, ptr %133, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i, label %139

139:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %140 = load ptr, ptr %135, align 8, !tbaa !48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i:            ; preds = %142, %139, %_ZN4llvm5APIntaSEOS0_.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %135, align 8
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !46
  store i32 %146, ptr %136, align 8, !tbaa !46
  store i32 0, ptr %145, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i

147:                                              ; preds = %120
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !46
  store i32 %149, ptr %124, align 8, !tbaa !46
  %150 = load i64, ptr %86, align 8
  store i64 %150, ptr %85, align 8
  store i32 0, ptr %148, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !46
  store i32 %155, ptr %153, align 8, !tbaa !46
  %156 = load i64, ptr %152, align 8
  store i64 %156, ptr %151, align 8
  store i32 0, ptr %154, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %147, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %160, label %_ZN4llvm13ConstantRangeD2Ev.exit

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %161 = load ptr, ptr %86, align 8, !tbaa !48
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread: ; preds = %101, %97, %97, %97, %4, %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds i8, ptr %165, i64 -24
  store ptr %166, ptr %88, align 8, !tbaa !52
  call void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %167 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(224) %87) #16
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !57, !noalias !54
  %172 = load ptr, ptr %169, align 8, !tbaa !60, !noalias !54
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !alias.scope !54
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %179

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %177 = getelementptr inbounds nuw i8, ptr null, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %89, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !54
  store ptr %177, ptr %178, align 8, !tbaa !61, !alias.scope !54
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

179:                                              ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %180 = icmp ugt i64 %175, 9223372036854775776
  br i1 %180, label %181, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !62

181:                                              ; preds = %179
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %179
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
  store ptr %182, ptr %168, align 8, !tbaa !60, !alias.scope !54
  %183 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store ptr %182, ptr %183, align 8, !tbaa !57, !alias.scope !54
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %175
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %184, ptr %185, align 8, !tbaa !61, !alias.scope !54
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i ], [ %182, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %186, %171
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %188 = phi ptr [ %176, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %183, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %187, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %188, align 8, !tbaa !57, !alias.scope !54
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %189 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(112) %189) #16
  %191 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %193 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %194 = load ptr, ptr %193, align 8, !tbaa !57, !noalias !64
  %195 = load ptr, ptr %192, align 8, !tbaa !60, !noalias !64
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i75 = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82, label %202

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %200 = getelementptr inbounds nuw i8, ptr null, i64 %198
  %201 = getelementptr inbounds nuw i8, ptr %90, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false), !alias.scope !64
  store ptr %200, ptr %201, align 8, !tbaa !61, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

202:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %203 = icmp ugt i64 %198, 9223372036854775776
  br i1 %203, label %204, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76, !prof !62

204:                                              ; preds = %202
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76: ; preds = %202
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #20
  store ptr %205, ptr %191, align 8, !tbaa !60, !alias.scope !64
  %206 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %205, ptr %206, align 8, !tbaa !57, !alias.scope !64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %198
  %208 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %207, ptr %208, align 8, !tbaa !61, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i77 ], [ %205, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i77 ], [ %195, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %209, %194
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82
  %211 = phi ptr [ %199, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %206, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %210, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %211, align 8, !tbaa !57, !alias.scope !64
  %212 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %284 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %307 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %308 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %317 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %322 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 33
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %339 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %342 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %345 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %346 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 588
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 657
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %400

400:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2441, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %401 = load ptr, ptr %212, align 8, !tbaa !57
  %402 = load ptr, ptr %168, align 8, !tbaa !60
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = load ptr, ptr %213, align 8, !tbaa !57
  %407 = load ptr, ptr %191, align 8, !tbaa !60
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp eq i64 %405, %410
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %400
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %402, %401
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %412, %429
  %.011.i.i.i.i.i.i.i = phi ptr [ %431, %429 ], [ %407, %412 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %430, %429 ], [ %402, %412 ]
  %413 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !67
  %414 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !67
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i83
  %417 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %418 = load i8, ptr %417, align 8, !tbaa !73, !range !21, !noundef !22
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %421 = load i8, ptr %420, align 8, !tbaa !73, !range !21, !noundef !22
  %422 = icmp eq i8 %418, %421
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %422, %419
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %423, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !74
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %427 = load i32, ptr %426, align 8, !tbaa !74
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %416
  br i1 %422, label %429, label %.loopexit

429:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %423
  %430 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %430, %401
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !77

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %412, %429
  %.not.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %432

432:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %433 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %434 = load ptr, ptr %433, align 8, !tbaa !61
  %435 = ptrtoint ptr %434 to i64
  %436 = sub i64 %435, %409
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %436) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %432, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %437 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %438 = load i8, ptr %437, align 4, !tbaa !13, !range !21, !noundef !22
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %441 = load ptr, ptr %90, align 8, !tbaa !3
  call void @free(ptr noundef %441) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %442 = load ptr, ptr %168, align 8, !tbaa !60
  %.not.i.i.i.i85 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, label %443

443:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %444 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %445 = load ptr, ptr %444, align 8, !tbaa !61
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef %448) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86: ; preds = %443, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %449 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %450 = load i8, ptr %449, align 4, !tbaa !13, !range !21, !noundef !22
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87, label %452

452:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86
  %453 = load ptr, ptr %89, align 8, !tbaa !3
  call void @free(ptr noundef %453) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %454 = load ptr, ptr %192, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %455

455:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %456 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %457 = load ptr, ptr %456, align 8, !tbaa !61
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %455, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %461 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %462 = load i8, ptr %461, align 4, !tbaa !13, !range !21, !noundef !22
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %464

464:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %465 = load ptr, ptr %189, align 8, !tbaa !3
  call void @free(ptr noundef %465) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %464, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %466 = load ptr, ptr %169, align 8, !tbaa !60
  %.not.i.i.i.i1.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %467

467:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %469 = load ptr, ptr %468, align 8, !tbaa !61
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %467, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %474 = load i8, ptr %473, align 4, !tbaa !13, !range !21, !noundef !22
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %476

476:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  %477 = load ptr, ptr %87, align 8, !tbaa !3
  call void @free(ptr noundef %477) #16
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %478 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %2442, label %2491

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i83, %423, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %400
  %480 = getelementptr inbounds i8, ptr %401, i64 -32
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load ptr, ptr %482, align 8, !tbaa !78, !noalias !81
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %.not274305 = icmp eq ptr %483, %484
  br i1 %.not274305, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2091, %.loopexit
  %.070.lcssa = phi i1 [ false, %.loopexit ], [ %.171, %2091 ]
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %487

487:                                              ; preds = %._crit_edge
  %488 = getelementptr inbounds i8, ptr %485, i64 -24
  %489 = load i8, ptr %488, align 8, !tbaa !85
  %490 = add i8 %489, -30
  %491 = icmp ult i8 %490, 11
  %spec.select.i.i = select i1 %491, ptr %488, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %487
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %487 ]
  %492 = load i8, ptr %.0.i.i, align 8, !tbaa !85
  switch i8 %492, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2092
    i8 30, label %2364
  ]

.lr.ph:                                           ; preds = %.loopexit, %2091
  %.070307 = phi i1 [ %.171, %2091 ], [ false, %.loopexit ]
  %.sroa.0252.0306 = phi ptr [ %494, %2091 ], [ %483, %.loopexit ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !78
  %495 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -24
  %496 = load i8, ptr %495, align 8, !tbaa !85
  switch i8 %496, label %2091 [
    i8 86, label %497
    i8 84, label %590
    i8 82, label %756
    i8 83, label %756
    i8 85, label %865
    i8 34, label %865
    i8 52, label %1484
    i8 49, label %1484
    i8 48, label %1855
    i8 51, label %1855
    i8 56, label %1858
    i8 69, label %1947
    i8 68, label %1993
    i8 72, label %1996
    i8 73, label %1999
    i8 42, label %2045
    i8 44, label %2045
    i8 46, label %2045
    i8 54, label %2045
    i8 57, label %2048
  ]

497:                                              ; preds = %.lr.ph
  %498 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %499 = load ptr, ptr %498, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 255
  %503 = add nsw i32 %502, -17
  %spec.select.i.i93 = icmp ult i32 %503, 2
  br i1 %spec.select.i.i93, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -120
  %506 = load ptr, ptr %505, align 8, !tbaa !87
  %507 = load i8, ptr %506, align 8, !tbaa !85
  %508 = icmp ult i8 %507, 22
  br i1 %508, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !92
  %.not5052.i = icmp eq ptr %511, null
  br i1 %.not5052.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %509
  %512 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %513 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  br label %514

._crit_edge.i:                                    ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  br i1 %.1.i, label %584, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

514:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i
  %.02854.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %.sroa.038.053.i = phi ptr [ %511, %.lr.ph.i ], [ %516, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.038.053.i, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.038.053.i, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !94
  %519 = load i8, ptr %518, align 8, !tbaa !85
  %.not.i = icmp eq i8 %519, 84
  %520 = load ptr, ptr %505, align 8, !tbaa !87
  br i1 %.not.i, label %521, label %538

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %518, i64 -8
  %523 = load ptr, ptr %522, align 8, !tbaa !95
  %524 = ptrtoint ptr %.sroa.038.053.i to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 5
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 72
  %529 = load i32, ptr %528, align 8, !tbaa !96
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"class.llvm::Use", ptr %523, i64 %530
  %532 = and i64 %527, 4294967295
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !52
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !109
  %537 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %520, ptr noundef %534, ptr noundef %536, ptr noundef nonnull %518) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

538:                                              ; preds = %514
  %539 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %520, ptr noundef nonnull %518) #16
  %.not.not.i.i = icmp eq ptr %539, null
  br i1 %.not.not.i.i, label %540, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i

540:                                              ; preds = %538
  %541 = load i8, ptr %520, align 8, !tbaa !85
  %542 = and i8 %541, -2
  %.not.i.i = icmp eq i8 %542, 82
  br i1 %.not.i.i, label %543, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %520, i64 -32
  %545 = load ptr, ptr %544, align 8, !tbaa !87
  %546 = load i8, ptr %545, align 8, !tbaa !85
  %547 = icmp ugt i8 %546, 21
  br i1 %547, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, ptr %520, i64 -64
  %550 = load ptr, ptr %549, align 8, !tbaa !87
  %551 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %552 = load i16, ptr %551, align 2, !tbaa !110
  %553 = and i16 %552, 63
  %554 = zext nneg i16 %553 to i32
  %555 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %554, ptr noundef %550, ptr noundef nonnull %545, ptr noundef nonnull %518, i1 noundef zeroext false) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i: ; preds = %548, %521
  %.030.i = phi ptr [ %537, %521 ], [ %555, %548 ]
  %.not.i.i.i = icmp eq ptr %.030.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %538
  %.03047.i = phi ptr [ %.030.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %539, %538 ]
  %556 = load i8, ptr %.03047.i, align 8, !tbaa !85
  %557 = icmp eq i8 %556, 17
  br i1 %557, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i
  %558 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %.03047.i, i64 32
  %560 = load i32, ptr %559, align 8, !tbaa !46
  %561 = icmp ult i32 %560, 65
  br i1 %561, label %562, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

562:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %563 = load i64, ptr %558, align 8, !tbaa !48
  %564 = icmp eq i64 %563, 1
  br i1 %564, label %569, label %568

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %565 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %558) #17
  %566 = add i32 %560, -1
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %562
  br label %569

569:                                              ; preds = %568, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %562
  %.in.i = phi ptr [ %512, %568 ], [ %513, %562 ], [ %513, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ]
  %570 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %571 = load ptr, ptr %.sroa.038.053.i, align 8, !tbaa !87
  %.not.i36.i = icmp eq ptr %571, null
  br i1 %.not.i36.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %515, align 8, !tbaa !93
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.038.053.i, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !111
  store ptr %573, ptr %575, align 8, !tbaa !95
  %.not.i.i37.i = icmp eq ptr %573, null
  br i1 %.not.i.i37.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %575, ptr %577, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %576, %572, %569
  store ptr %570, ptr %.sroa.038.053.i, align 8, !tbaa !87
  %.not4.i.i = icmp eq ptr %570, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %578

578:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !95
  store ptr %580, ptr %515, align 8, !tbaa !93
  %.not.i.i.i.i94 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %515, ptr %582, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %581, %578
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.038.053.i, i64 16
  store ptr %579, ptr %583, align 8, !tbaa !111
  store ptr %.sroa.038.053.i, ptr %579, align 8, !tbaa !95
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %543, %540
  %.1.i = phi i1 [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ %.02854.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i ], [ %.02854.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %.02854.i, %540 ], [ %.02854.i, %543 ]
  %.not50.i = icmp eq ptr %516, null
  br i1 %.not50.i, label %._crit_edge.i, label %514

584:                                              ; preds = %._crit_edge.i
  %585 = load ptr, ptr %510, align 8, !tbaa !92
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

587:                                              ; preds = %584
  %588 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit: ; preds = %497, %504, %509, %._crit_edge.i, %584, %587
  %.0.i = phi i1 [ false, %504 ], [ false, %._crit_edge.i ], [ true, %587 ], [ true, %584 ], [ false, %497 ], [ false, %509 ]
  %589 = or i1 %.070307, %.0.i
  br label %2091

590:                                              ; preds = %.lr.ph
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !109
  %593 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 134217727
  %.not47.i = icmp eq i32 %595, 0
  br i1 %.not47.i, label %._crit_edge.thread.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %590
  %596 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  %wide.trip.count.i = zext nneg i32 %595 to i64
  br label %600

._crit_edge.i101:                                 ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %598 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not.i102 = icmp eq ptr %598, null
  br i1 %.not.i102, label %691, label %.thread.i

._crit_edge.thread.i:                             ; preds = %590
  %599 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not65.i = icmp eq ptr %599, null
  br i1 %.not65.i, label %.thread67.i, label %.thread.i

600:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i95
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.045.i = phi i1 [ false, %.lr.ph.i95 ], [ %.1.i100, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %601 = load ptr, ptr %596, align 8, !tbaa !95
  %602 = getelementptr inbounds nuw %"class.llvm::Use", ptr %601, i64 %indvars.iv.i
  %603 = load ptr, ptr %602, align 8, !tbaa !87
  %604 = load i8, ptr %603, align 8, !tbaa !85
  %605 = icmp ult i8 %604, 22
  br i1 %605, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %606

606:                                              ; preds = %600
  %607 = load i32, ptr %597, align 8, !tbaa !96
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw %"class.llvm::Use", ptr %601, i64 %608
  %610 = getelementptr inbounds nuw ptr, ptr %609, i64 %indvars.iv.i
  %611 = load ptr, ptr %610, align 8, !tbaa !52
  %612 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %603, ptr noundef %611, ptr noundef %592, ptr noundef nonnull %495) #16
  %.not.not.i.i96 = icmp eq ptr %612, null
  br i1 %.not.not.i.i96, label %613, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

613:                                              ; preds = %606
  %614 = load i8, ptr %603, align 8, !tbaa !85
  %.not.i.i104 = icmp eq i8 %614, 86
  br i1 %.not.i.i104, label %615, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %603, i64 -96
  %617 = load ptr, ptr %616, align 8, !tbaa !87
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !86
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 255
  %623 = add nsw i32 %622, -17
  %spec.select.i.i.i105 = icmp ult i32 %623, 2
  br i1 %spec.select.i.i.i105, label %.thread.i.i, label %624

624:                                              ; preds = %615
  %625 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %617, ptr noundef %611, ptr noundef %592, ptr noundef nonnull %495) #16
  %.not65.i.i = icmp eq ptr %625, null
  br i1 %.not65.i.i, label %.thread.i.i, label %626

626:                                              ; preds = %624
  %627 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %625) #16
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %603, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

630:                                              ; preds = %626
  %631 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %625) #16
  br i1 %631, label %632, label %.thread.i.i

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %603, i64 -32
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

.thread.i.i:                                      ; preds = %630, %624, %615
  %634 = getelementptr inbounds i8, ptr %603, i64 -32
  %635 = load ptr, ptr %634, align 8, !tbaa !87
  %636 = load i8, ptr %635, align 8, !tbaa !85
  %637 = icmp ugt i8 %636, 21
  br i1 %637, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %638

638:                                              ; preds = %.thread.i.i
  %639 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %603, ptr noundef nonnull %635, ptr noundef %611, ptr noundef %592, ptr noundef nonnull %495) #16
  %.not.i.i.i.i106 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %640

640:                                              ; preds = %638
  %641 = load i8, ptr %639, align 8, !tbaa !85
  %642 = icmp eq i8 %641, 17
  br i1 %642, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %645 = load i32, ptr %644, align 8, !tbaa !46
  %646 = icmp ult i32 %645, 65
  br i1 %646, label %647, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

647:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %648 = load i64, ptr %643, align 8, !tbaa !48
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %652, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %650 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %643) #17
  %651 = icmp eq i32 %650, %645
  br i1 %651, label %652, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

652:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %647
  %653 = getelementptr inbounds i8, ptr %603, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %647, %640, %638, %.thread.i.i
  %654 = getelementptr inbounds i8, ptr %603, i64 -64
  %655 = load ptr, ptr %654, align 8, !tbaa !87
  %656 = load i8, ptr %655, align 8, !tbaa !85
  %657 = icmp ugt i8 %656, 21
  br i1 %657, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %658

658:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i
  %659 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %603, ptr noundef nonnull %655, ptr noundef %611, ptr noundef %592, ptr noundef nonnull %495) #16
  %.not.i.i75.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i75.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr %659, align 8, !tbaa !85
  %662 = icmp eq i8 %661, 17
  br i1 %662, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i: ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %665 = load i32, ptr %664, align 8, !tbaa !46
  %666 = icmp ult i32 %665, 65
  br i1 %666, label %667, label %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i

667:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %668 = load i64, ptr %663, align 8, !tbaa !48
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %670 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %663) #17
  %671 = icmp eq i32 %670, %665
  br i1 %671, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %667, %652, %632, %628
  %.1.i.in.i = phi ptr [ %629, %628 ], [ %633, %632 ], [ %653, %652 ], [ %634, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %634, %667 ]
  %.1.i.i = load ptr, ptr %.1.i.in.i, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %.1.i.i, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %606
  %.1.i39.i = phi ptr [ %.1.i.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %612, %606 ]
  %672 = load ptr, ptr %596, align 8, !tbaa !95
  %673 = getelementptr inbounds nuw %"class.llvm::Use", ptr %672, i64 %indvars.iv.i
  %674 = load ptr, ptr %673, align 8, !tbaa !87
  %.not.i.i.i.i.i97 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i97, label %682, label %675

675:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !93
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !111
  store ptr %677, ptr %679, align 8, !tbaa !95
  %.not.i.i.i.i.i.i98 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i98, label %682, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %679, ptr %681, align 8, !tbaa !111
  br label %682

682:                                              ; preds = %680, %675, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  store ptr %.1.i39.i, ptr %673, align 8, !tbaa !87
  %683 = getelementptr inbounds nuw i8, ptr %.1.i39.i, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !95
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %684, ptr %685, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %685, ptr %687, align 8, !tbaa !111
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %686, %682
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %683, ptr %688, align 8, !tbaa !111
  store ptr %673, ptr %683, align 8, !tbaa !95
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %667, %660, %658, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %613, %600
  %.1.i100 = phi i1 [ %.045.i, %600 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.045.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.045.i, %613 ], [ %.045.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.045.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %.045.i, %667 ], [ %.045.i, %660 ], [ %.045.i, %658 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i101, label %600, !llvm.loop !112

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i101
  %689 = phi ptr [ %599, %._crit_edge.thread.i ], [ %598, %._crit_edge.i101 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %689) #16
  %690 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

691:                                              ; preds = %._crit_edge.i101
  br i1 %.1.i100, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread67.i

.thread67.i:                                      ; preds = %691, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %356, ptr %84, align 8, !tbaa !113
  store i32 0, ptr %357, align 8, !tbaa !115
  store i32 4, ptr %358, align 4, !tbaa !116
  %692 = load i32, ptr %593, align 4
  %693 = and i32 %692, 134217727
  %.not89.i.i = icmp eq i32 %693, 0
  br i1 %.not89.i.i, label %.thread80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread67.i
  %694 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %695 = zext nneg i32 %693 to i64
  br label %696

696:                                              ; preds = %.thread.i31.i, %.lr.ph.i.i
  %697 = phi i32 [ 0, %.lr.ph.i.i ], [ %717, %.thread.i31.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i31.i ]
  %.05391.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.35679.i.i, %.thread.i31.i ]
  %698 = load ptr, ptr %694, align 8, !tbaa !95
  %699 = getelementptr inbounds nuw %"class.llvm::Use", ptr %698, i64 %indvars.iv.i.i
  %700 = load ptr, ptr %699, align 8, !tbaa !87
  %701 = load i8, ptr %700, align 8, !tbaa !85
  %702 = icmp ugt i8 %701, 21
  br i1 %702, label %715, label %703

703:                                              ; preds = %696
  %704 = load i32, ptr %358, align 4, !tbaa !116
  %.not.i.i.not.i.i.i = icmp ult i32 %697, %704
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i, label %705, !prof !117

705:                                              ; preds = %703
  %706 = zext i32 %697 to i64
  %707 = add nuw nsw i64 %706, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %356, i64 noundef %707, i64 noundef 16) #16
  %.pre.i.i.i = load i32, ptr %357, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %705, %703
  %708 = phi i32 [ %697, %703 ], [ %.pre.i.i.i, %705 ]
  %709 = load ptr, ptr %84, align 8, !tbaa !113
  %710 = zext i32 %708 to i64
  %711 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %709, i64 %710
  store ptr %700, ptr %711, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %711, i64 8
  %712 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %712, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %713 = load i32, ptr %357, align 8, !tbaa !115
  %714 = add i32 %713, 1
  store i32 %714, ptr %357, align 8, !tbaa !115
  br label %.thread.i31.i

715:                                              ; preds = %696
  %.not66.i.i = icmp eq ptr %.05391.i.i, null
  br i1 %.not66.i.i, label %.thread.i31.i, label %716

716:                                              ; preds = %715
  %.not67.i.i = icmp eq ptr %700, %.05391.i.i
  br i1 %.not67.i.i, label %.thread.i31.i, label %.thread80.i.i

.thread.i31.i:                                    ; preds = %716, %715, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %717 = phi i32 [ %697, %716 ], [ %697, %715 ], [ %714, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %.35679.i.i = phi ptr [ %.05391.i.i, %716 ], [ %700, %715 ], [ %.05391.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %695
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %696, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.thread.i31.i
  %.not68.i.i = icmp eq ptr %.35679.i.i, null
  %.not.i.i.i103 = icmp eq i32 %717, 0
  %or.cond.i.i = select i1 %.not68.i.i, i1 true, i1 %.not.i.i.i103
  br i1 %or.cond.i.i, label %.thread80.i.i, label %718

718:                                              ; preds = %._crit_edge.i.i
  %719 = load ptr, ptr %591, align 8, !tbaa !109
  %720 = load i8, ptr %.35679.i.i, align 8, !tbaa !85
  %721 = icmp ult i8 %720, 29
  br i1 %721, label %.critedge.thread.i.i, label %725

.critedge.thread.i.i:                             ; preds = %718
  %722 = load ptr, ptr %84, align 8, !tbaa !113
  %723 = zext i32 %717 to i64
  %.idx105.i.i = shl nuw nsw i64 %723, 4
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %.idx105.i.i
  br label %.lr.ph94.i.i

725:                                              ; preds = %718
  %726 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.35679.i.i, ptr noundef %719) #16
  br i1 %726, label %.critedge.i.i, label %.thread80.i.i

.critedge.i.i:                                    ; preds = %725
  %.pre.i.i = load i32, ptr %357, align 8, !tbaa !115
  %727 = load ptr, ptr %84, align 8, !tbaa !113
  %728 = zext i32 %.pre.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %728, 4
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %.idx.i.i
  %.not7092.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not7092.i.i, label %.critedge73.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %730 = phi ptr [ %724, %.critedge.thread.i.i ], [ %729, %.critedge.i.i ]
  %731 = phi ptr [ %722, %.critedge.thread.i.i ], [ %727, %.critedge.i.i ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  br label %735

733:                                              ; preds = %735
  %734 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 16
  %.not70.i.i = icmp eq ptr %734, %730
  br i1 %.not70.i.i, label %.critedge73.i.i, label %735

735:                                              ; preds = %733, %.lr.ph94.i.i
  %.06293.i.i = phi ptr [ %731, %.lr.ph94.i.i ], [ %734, %733 ]
  %736 = load ptr, ptr %.06293.i.i, align 8, !tbaa !119
  %737 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !122
  %739 = load ptr, ptr %694, align 8, !tbaa !95
  %740 = load i32, ptr %732, align 8, !tbaa !96
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %"class.llvm::Use", ptr %739, i64 %741
  %743 = zext i32 %738 to i64
  %744 = getelementptr inbounds nuw ptr, ptr %742, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !52
  %746 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.35679.i.i, ptr noundef %745, ptr noundef %719, ptr noundef nonnull %495) #16
  %.not71.i.i = icmp eq ptr %736, %746
  br i1 %.not71.i.i, label %733, label %.thread80.i.i

.critedge73.i.i:                                  ; preds = %733, %.critedge.i.i
  %747 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.35679.i.i, ptr noundef null, ptr noundef nonnull %495, ptr noundef nonnull %2, i32 noundef 0) #16
  br i1 %747, label %748, label %.thread80.i.i

748:                                              ; preds = %.critedge73.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.35679.i.i) #16
  %749 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %.thread80.i.i

.thread80.i.i:                                    ; preds = %716, %735, %748, %.critedge73.i.i, %725, %._crit_edge.i.i, %.thread67.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i.i ], [ false, %.critedge73.i.i ], [ false, %735 ], [ true, %748 ], [ false, %725 ], [ false, %.thread67.i ], [ false, %716 ]
  %750 = load ptr, ptr %84, align 8, !tbaa !113
  %751 = icmp eq ptr %750, %356
  br i1 %751, label %753, label %752

752:                                              ; preds = %.thread80.i.i
  call void @free(ptr noundef %750) #16
  br label %753

753:                                              ; preds = %752, %.thread80.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread.i, %691, %753
  %754 = phi i1 [ %.3.i.i, %753 ], [ true, %691 ], [ true, %.thread.i ]
  %755 = or i1 %.070307, %754
  br label %2091

756:                                              ; preds = %.lr.ph, %.lr.ph
  %757 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %758 = load ptr, ptr %757, align 8, !tbaa !87
  %759 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %760 = load ptr, ptr %759, align 8, !tbaa !87
  %761 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -22
  %762 = load i16, ptr %761, align 2, !tbaa !110
  %763 = and i16 %762, 63
  %764 = zext nneg i16 %763 to i32
  %765 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %764, ptr noundef %758, ptr noundef %760, ptr noundef nonnull %495, i1 noundef zeroext true) #16
  %.not.i.not.i = icmp eq ptr %765, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %756
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %765) #16
  %766 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %756
  %767 = load i8, ptr %495, align 8, !tbaa !85
  %.not.i107 = icmp eq i8 %767, 82
  br i1 %.not.i107, label %768, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

768:                                              ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  %769 = load ptr, ptr %757, align 8, !tbaa !87
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !86
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 255
  %775 = add nsw i32 %774, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %775, 2
  br i1 %spec.select.i.i.i.i.i, label %776, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

776:                                              ; preds = %768
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !40
  %779 = load ptr, ptr %778, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %779, i64 8
  %.pre.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i111, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %776, %768
  %.pre-phi.i.i.i = phi i32 [ %774, %768 ], [ %.pre1.i.i.i, %776 ]
  %780 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %780, label %781, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

781:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %782 = load i16, ptr %761, align 2, !tbaa !110
  %783 = and i16 %782, 63
  %784 = zext nneg i16 %783 to i32
  %785 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %784) #16
  br i1 %785, label %795, label %786

786:                                              ; preds = %781
  %787 = load i16, ptr %761, align 2, !tbaa !110
  %788 = and i16 %787, 63
  %789 = zext nneg i16 %788 to i32
  %790 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %789) #16
  br i1 %790, label %791, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -23
  %793 = load i8, ptr %792, align 1
  %794 = and i8 %793, 2
  %.not25.i.i = icmp eq i8 %794, 0
  br i1 %.not25.i.i, label %795, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

795:                                              ; preds = %791, %781
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %796 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i.i.i108, label %802, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %801 = load ptr, ptr %800, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

802:                                              ; preds = %795
  %803 = and i32 %797, 134217727
  %804 = zext nneg i32 %803 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %805
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %802, %799
  %807 = phi ptr [ %801, %799 ], [ %806, %802 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %807, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %808 = load i32, ptr %796, align 4
  %809 = and i32 %808, 1073741824
  %.not.i.i.i21.i.i = icmp eq i32 %809, 0
  br i1 %.not.i.i.i21.i.i, label %813, label %810

810:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %811 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %812 = load ptr, ptr %811, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

813:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %814 = and i32 %808, 134217727
  %815 = zext nneg i32 %814 to i64
  %816 = sub nsw i64 0, %815
  %817 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %816
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

_ZN4llvm4User13getOperandUseEj.exit22.i.i:        ; preds = %813, %810
  %818 = phi ptr [ %812, %810 ], [ %817, %813 ]
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %819, i1 noundef zeroext false) #16
  %820 = load i16, ptr %761, align 2, !tbaa !110
  %821 = and i16 %820, 63
  %822 = zext nneg i16 %821 to i32
  %823 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %822) #16
  br i1 %823, label %824, label %834

824:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %825 = load i16, ptr %761, align 2, !tbaa !110
  %826 = and i16 %825, 63
  %827 = zext nneg i16 %826 to i32
  %828 = call noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %827, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %.not.not.i.i110 = icmp eq i32 %828, 42
  br i1 %.not.not.i.i110, label %.critedge.i.i109, label %829

829:                                              ; preds = %824
  %830 = load i16, ptr %761, align 2, !tbaa !110
  %831 = and i16 %830, -64
  %832 = trunc i32 %828 to i16
  %833 = or i16 %831, %832
  store i16 %833, ptr %761, align 2, !tbaa !110
  br label %834

834:                                              ; preds = %829, %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %835 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br i1 %835, label %836, label %.critedge.i.i109

836:                                              ; preds = %834
  %837 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -23
  %838 = load i8, ptr %837, align 1
  %839 = or i8 %838, 2
  store i8 %839, ptr %837, align 1
  br label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %836, %834, %824
  %.2.i.i = phi i1 [ %823, %834 ], [ false, %824 ], [ true, %836 ]
  %840 = load i32, ptr %350, align 8, !tbaa !46
  %841 = icmp ugt i32 %840, 64
  br i1 %841, label %842, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

842:                                              ; preds = %.critedge.i.i109
  %843 = load ptr, ptr %351, align 8, !tbaa !48
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %845

845:                                              ; preds = %842
  call void @_ZdaPv(ptr noundef nonnull %843) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %845, %842, %.critedge.i.i109
  %846 = load i32, ptr %352, align 8, !tbaa !46
  %847 = icmp ugt i32 %846, 64
  br i1 %847, label %848, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

848:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %849 = load ptr, ptr %83, align 8, !tbaa !48
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %851

851:                                              ; preds = %848
  call void @_ZdaPv(ptr noundef nonnull %849) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %851, %848, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %852 = load i32, ptr %353, align 8, !tbaa !46
  %853 = icmp ugt i32 %852, 64
  br i1 %853, label %854, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

854:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %855 = load ptr, ptr %354, align 8, !tbaa !48
  %856 = icmp eq ptr %855, null
  br i1 %856, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i, label %857

857:                                              ; preds = %854
  call void @_ZdaPv(ptr noundef nonnull %855) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

_ZN4llvm5APIntD2Ev.exit.i23.i.i:                  ; preds = %857, %854, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %858 = load i32, ptr %355, align 8, !tbaa !46
  %859 = icmp ugt i32 %858, 64
  br i1 %859, label %860, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

860:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  %861 = load ptr, ptr %82, align 8, !tbaa !48
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, label %863

863:                                              ; preds = %860
  call void @_ZdaPv(ptr noundef nonnull %861) #18
  br label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %863, %860, %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.2.i.i, label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %791, %786, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i
  %.07.i = phi i1 [ true, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ]
  %864 = or i1 %.070307, %.07.i
  br label %2091

865:                                              ; preds = %.lr.ph, %.lr.ph
  %866 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %1051

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %869 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 134217727
  %872 = zext nneg i32 %871 to i64
  %873 = sub nsw i64 0, %872
  %874 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !87
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %880 = load i32, ptr %879, align 8, !tbaa !46
  %881 = icmp ult i32 %880, 65
  br i1 %881, label %882, label %885

882:                                              ; preds = %868
  %883 = load i64, ptr %878, align 8, !tbaa !48
  %884 = icmp eq i64 %883, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

885:                                              ; preds = %868
  %886 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %878) #17
  %887 = add i32 %880, -1
  %888 = icmp eq i32 %886, %887
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %885, %882
  %.0.i.i.i.i = phi i1 [ %884, %882 ], [ %888, %885 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %889 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !86
  %891 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %890) #17
  store i32 %891, ptr %329, align 8, !tbaa !46, !alias.scope !123
  %892 = icmp ult i32 %891, 65
  br i1 %892, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  %893 = add nuw nsw i32 %891, 63
  %894 = and i32 %893, 63
  %895 = zext nneg i32 %894 to i64
  %896 = shl nuw i64 1, %895
  br label %903

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i = load i32, ptr %329, align 8, !tbaa !46, !alias.scope !123
  %897 = add i32 %891, -1
  %898 = and i32 %897, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw i64 1, %899
  %901 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %901, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %905

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i130 = load i64, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %902 = or i64 %.pre.i.i.i130, %900
  br label %903

903:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %904 = phi i64 [ %896, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %902, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %904, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

905:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %906 = load ptr, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %907 = lshr i32 %897, 6
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i64, ptr %906, i64 %908
  %910 = load i64, ptr %909, align 8, !tbaa !126
  %911 = or i64 %910, %900
  store i64 %911, ptr %909, align 8, !tbaa !126
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %905, %903
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %912 = load i32, ptr %869, align 4
  %913 = and i32 %912, 1073741824
  %.not.i.i.i.i.i122 = icmp eq i32 %913, 0
  br i1 %.not.i.i.i.i.i122, label %917, label %914

914:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %915 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %916 = load ptr, ptr %915, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i123

917:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %918 = and i32 %912, 134217727
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %920
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i123

_ZN4llvm4User13getOperandUseEj.exit.i.i123:       ; preds = %917, %914
  %922 = phi ptr [ %916, %914 ], [ %921, %917 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %922, i1 noundef zeroext %.0.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %923 = load i32, ptr %329, align 8, !tbaa !46
  store i32 %923, ptr %330, align 8, !tbaa !46
  %924 = icmp ult i32 %923, 65
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i123
  %926 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %926, ptr %76, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

927:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %927, %925
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76) #16
  %928 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %929 = load i32, ptr %331, align 8, !tbaa !46
  %930 = icmp ugt i32 %929, 64
  br i1 %930, label %931, label %_ZN4llvm5APIntD2Ev.exit.i.i.i124

931:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %932 = load ptr, ptr %332, align 8, !tbaa !48
  %933 = icmp eq ptr %932, null
  br i1 %933, label %_ZN4llvm5APIntD2Ev.exit.i.i.i124, label %934

934:                                              ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %932) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i124

_ZN4llvm5APIntD2Ev.exit.i.i.i124:                 ; preds = %934, %931, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %935 = load i32, ptr %333, align 8, !tbaa !46
  %936 = icmp ugt i32 %935, 64
  br i1 %936, label %937, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125

937:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i124
  %938 = load ptr, ptr %75, align 8, !tbaa !48
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125, label %940

940:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %938) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125

_ZN4llvm13ConstantRangeD2Ev.exit.i.i125:          ; preds = %940, %937, %_ZN4llvm5APIntD2Ev.exit.i.i.i124
  %941 = load i32, ptr %330, align 8, !tbaa !46
  %942 = icmp ugt i32 %941, 64
  br i1 %942, label %943, label %_ZN4llvm5APIntD2Ev.exit.i.i

943:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125
  %944 = load ptr, ptr %76, align 8, !tbaa !48
  %945 = icmp eq ptr %944, null
  br i1 %945, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %946

946:                                              ; preds = %943
  call void @_ZdaPv(ptr noundef nonnull %944) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %946, %943, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %928, label %947, label %949

947:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %875) #16
  %948 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

949:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %950 = load i32, ptr %334, align 8, !tbaa !46
  %951 = add i32 %950, -1
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl nuw i64 1, %953
  %955 = icmp ult i32 %950, 65
  %956 = load ptr, ptr %77, align 8
  %957 = lshr i32 %951, 6
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i64, ptr %956, i64 %958
  %.in.i.i.i.i.i.i.i.i = select i1 %955, ptr %77, ptr %959
  %960 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %961 = and i64 %954, %960
  %.not.i.i.i26.i.i = icmp eq i64 %961, 0
  br i1 %.not.i.i.i26.i.i, label %962, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

962:                                              ; preds = %949
  br i1 %955, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i, label %965

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i: ; preds = %962
  %963 = icmp eq ptr %956, null
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %963, label %970, label %1006

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %949
  %964 = icmp eq ptr %956, null
  %or.cond.i.i126 = select i1 %955, i1 true, i1 %964
  br i1 %or.cond.i.i126, label %.sink.split.i.i, label %.thread50.i.i

965:                                              ; preds = %962
  %966 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
  %967 = icmp eq i32 %966, %950
  %968 = icmp eq ptr %956, null
  br i1 %968, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %969

.thread50.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %956) #18
  br label %.sink.split.i.i

969:                                              ; preds = %965
  call void @_ZdaPv(ptr noundef nonnull %956) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %967, label %970, label %1006

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %965
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %967, label %970, label %1006

.sink.split.i.i:                                  ; preds = %.thread50.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %970

970:                                              ; preds = %.sink.split.i.i, %_ZN4llvm5APIntD2Ev.exit27.i.i, %969, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %971 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %972 = extractvalue { ptr, i64 } %971, 0
  %973 = extractvalue { ptr, i64 } %971, 1
  store i8 5, ptr %335, align 8, !tbaa !128
  store i8 1, ptr %336, align 1, !tbaa !131
  store ptr %972, ptr %79, align 8, !tbaa !48
  store i64 %973, ptr %337, align 8, !tbaa !48
  %974 = load ptr, ptr %889, align 8, !tbaa !86
  %975 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %974) #16
  %976 = load ptr, ptr %338, align 8, !tbaa !132
  %977 = load ptr, ptr %976, align 8, !tbaa !149
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %979 = load ptr, ptr %978, align 8
  %980 = call noundef ptr %979(ptr noundef nonnull align 8 dereferenceable(8) %976, i32 noundef 15, ptr noundef %975, ptr noundef nonnull %875, i1 noundef zeroext false, i1 noundef zeroext %.0.i.i.i.i) #16
  %.not.not.i.i.i = icmp eq ptr %980, null
  br i1 %.not.not.i.i.i, label %981, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

981:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %339, align 8, !tbaa !128
  store i8 1, ptr %340, align 1, !tbaa !131
  %982 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %975, ptr noundef nonnull %875, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %983 = load ptr, ptr %341, align 8, !tbaa !151
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %342, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %984 = load ptr, ptr %983, align 8, !tbaa !149
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %982, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %987 = load ptr, ptr %78, align 8, !tbaa !113
  %988 = load i32, ptr %343, align 8, !tbaa !115
  %989 = zext i32 %988 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %989, 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %988, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %981, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %994, %.lr.ph.i.i.i.i.i.i ], [ %987, %981 ]
  %991 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !152
  %992 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %982, i32 noundef %991, ptr noundef %993) #16
  %994 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i.i = icmp eq ptr %994, %990
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.0.i.i.i.i, label %995, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

995:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %982, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %995, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %970
  %.1.i.i.i = phi ptr [ %980, %970 ], [ %982, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %982, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.1.i.i.i) #16
  %996 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %997 = load i8, ptr %.1.i.i.i, align 8, !tbaa !85
  %998 = add i8 %997, -60
  %999 = icmp ult i8 %998, -18
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %1001 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1)
  br label %1002

1002:                                             ; preds = %1000, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #16
  %1003 = load ptr, ptr %78, align 8, !tbaa !113
  %1004 = icmp eq ptr %1003, %346
  br i1 %1004, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1005

1005:                                             ; preds = %1002
  call void @free(ptr noundef %1003) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1005, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

1006:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %969, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1007

1007:                                             ; preds = %1006
  %1008 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br i1 %1008, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1009

1009:                                             ; preds = %1007
  %1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1011 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1010) #16
  %1012 = load i32, ptr %869, align 4
  %1013 = and i32 %1012, 134217727
  %1014 = zext nneg i32 %1013 to i64
  %1015 = sub nsw i64 0, %1014
  %1016 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8, !tbaa !87
  %.not.i.i.i.i.i.i128 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1019

1019:                                             ; preds = %1009
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !93
  %1022 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !111
  store ptr %1021, ptr %1023, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store ptr %1023, ptr %1025, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1024, %1019, %1009
  store ptr %1011, ptr %1017, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %1011, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1026

1026:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !95
  %1029 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  store ptr %1028, ptr %1029, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  store ptr %1029, ptr %1031, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1030, %1026
  %1032 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  store ptr %1027, ptr %1032, align 8, !tbaa !111
  store ptr %1017, ptr %1027, align 8, !tbaa !95
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %1007, %1006, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %947
  %.0.i.i127 = phi i1 [ true, %947 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1006 ], [ false, %1007 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %1033 = load i32, ptr %347, align 8, !tbaa !46
  %1034 = icmp ugt i32 %1033, 64
  br i1 %1034, label %1035, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

1035:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1036 = load ptr, ptr %348, align 8, !tbaa !48
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %1038

1038:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %1038, %1035, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1039 = load i32, ptr %349, align 8, !tbaa !46
  %1040 = icmp ugt i32 %1039, 64
  br i1 %1040, label %1041, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

1041:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %1042 = load ptr, ptr %74, align 8, !tbaa !48
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %1044

1044:                                             ; preds = %1041
  call void @_ZdaPv(ptr noundef nonnull %1042) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %1044, %1041, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1045 = load i32, ptr %329, align 8, !tbaa !46
  %1046 = icmp ugt i32 %1045, 64
  br i1 %1046, label %1047, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

1047:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %1048 = load ptr, ptr %73, align 8, !tbaa !48
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %1050

1050:                                             ; preds = %1047
  call void @_ZdaPv(ptr noundef nonnull %1048) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1050, %1047, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

1051:                                             ; preds = %865
  %1052 = load i8, ptr %495, align 8, !tbaa !85
  %1053 = icmp eq i8 %1052, 85
  br i1 %1053, label %1054, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1056 = load ptr, ptr %1055, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1057

1057:                                             ; preds = %1054
  %1058 = load i8, ptr %1056, align 8, !tbaa !85
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !31
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 56
  %1063 = load ptr, ptr %1062, align 8, !tbaa !155
  %1064 = icmp eq ptr %1061, %1063
  br i1 %1064, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1066 = load i32, ptr %1065, align 8
  %1067 = and i32 %1066, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1067, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 36
  %1069 = load i32, ptr %1068, align 4, !tbaa !160
  switch i32 %1069, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i [
    i32 360, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 312, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1070 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1071 = load i32, ptr %1070, align 4
  %1072 = and i32 %1071, 1073741824
  %.not.i.i.i.i98.i = icmp eq i32 %1072, 0
  br i1 %.not.i.i.i.i98.i, label %1076, label %1073

1073:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1074 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i99.i

1076:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1077 = and i32 %1071, 134217727
  %1078 = zext nneg i32 %1077 to i64
  %1079 = sub nsw i64 0, %1078
  %1080 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1079
  br label %_ZN4llvm4User13getOperandUseEj.exit.i99.i

_ZN4llvm4User13getOperandUseEj.exit.i99.i:        ; preds = %1076, %1073
  %1081 = phi ptr [ %1075, %1073 ], [ %1080, %1076 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1081, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1082 = load i32, ptr %1070, align 4
  %1083 = and i32 %1082, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i20.i.i, label %1087, label %1084

1084:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i99.i
  %1085 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

1087:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i99.i
  %1088 = and i32 %1082, 134217727
  %1089 = zext nneg i32 %1088 to i64
  %1090 = sub nsw i64 0, %1089
  %1091 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1090
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %1087, %1084
  %1092 = phi ptr [ %1086, %1084 ], [ %1091, %1087 ]
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1093, i1 noundef zeroext false) #16
  %1094 = load ptr, ptr %1055, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 36
  %1096 = load i32, ptr %1095, align 4, !tbaa !160
  %1097 = icmp eq i32 %1096, 312
  %1098 = select i1 %1097, i32 38, i32 34
  %1099 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1098, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1101 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !86
  %1103 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1102, i64 noundef 1, i1 noundef zeroext false) #16
  br label %.sink.split.i103.i

1104:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1105 = load ptr, ptr %1055, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 36
  %1107 = load i32, ptr %1106, align 4, !tbaa !160
  %1108 = icmp eq i32 %1107, 312
  %1109 = select i1 %1108, i32 40, i32 36
  %1110 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1109, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !86
  %1114 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1113, i64 noundef -1, i1 noundef zeroext true) #16
  br label %.sink.split.i103.i

1115:                                             ; preds = %1104
  %1116 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !86
  %1120 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1119, i64 noundef 0, i1 noundef zeroext false) #16
  br label %.sink.split.i103.i

.sink.split.i103.i:                               ; preds = %1117, %1111, %1100
  %.sink.i.i = phi ptr [ %1120, %1117 ], [ %1114, %1111 ], [ %1103, %1100 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.sink.i.i) #16
  %1121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1122

1122:                                             ; preds = %.sink.split.i103.i, %1115
  %.0.i100.i = phi i1 [ false, %1115 ], [ true, %.sink.split.i103.i ]
  %1123 = load i32, ptr %299, align 8, !tbaa !46
  %1124 = icmp ugt i32 %1123, 64
  br i1 %1124, label %1125, label %_ZN4llvm5APIntD2Ev.exit.i.i101.i

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %300, align 8, !tbaa !48
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %_ZN4llvm5APIntD2Ev.exit.i.i101.i, label %1128

1128:                                             ; preds = %1125
  call void @_ZdaPv(ptr noundef nonnull %1126) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i101.i

_ZN4llvm5APIntD2Ev.exit.i.i101.i:                 ; preds = %1128, %1125, %1122
  %1129 = load i32, ptr %301, align 8, !tbaa !46
  %1130 = icmp ugt i32 %1129, 64
  br i1 %1130, label %1131, label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i

1131:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i101.i
  %1132 = load ptr, ptr %71, align 8, !tbaa !48
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i, label %1134

1134:                                             ; preds = %1131
  call void @_ZdaPv(ptr noundef nonnull %1132) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i

_ZN4llvm13ConstantRangeD2Ev.exit.i102.i:          ; preds = %1134, %1131, %_ZN4llvm5APIntD2Ev.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1135 = load i32, ptr %302, align 8, !tbaa !46
  %1136 = icmp ugt i32 %1135, 64
  br i1 %1136, label %1137, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1137:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i
  %1138 = load ptr, ptr %303, align 8, !tbaa !48
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1140

1140:                                             ; preds = %1137
  call void @_ZdaPv(ptr noundef nonnull %1138) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1140, %1137, %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i
  %1141 = load i32, ptr %304, align 8, !tbaa !46
  %1142 = icmp ugt i32 %1141, 64
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1144 = load ptr, ptr %70, align 8, !tbaa !48
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1143
  call void @_ZdaPv(ptr noundef nonnull %1144) #18
  br label %1147

1147:                                             ; preds = %1146, %1143, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1056, i64 36
  %1149 = load i32, ptr %1148, align 4, !tbaa !160
  switch i32 %1149, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 363, label %1150
    i32 328, label %1151
    i32 327, label %1152
  ]

1150:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1151:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1152:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1152, %1151, %1150, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  %.0.i.i.i109.i = phi i32 [ 38, %1152 ], [ 34, %1150 ], [ 40, %1151 ], [ 36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i ]
  %1153 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i109.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1154 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1155 = load i32, ptr %1154, align 4
  %1156 = and i32 %1155, 1073741824
  %.not.i.i.i.i110.i = icmp eq i32 %1156, 0
  br i1 %.not.i.i.i.i110.i, label %1160, label %1157

1157:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1158 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i111.i

1160:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1161 = and i32 %1155, 134217727
  %1162 = zext nneg i32 %1161 to i64
  %1163 = sub nsw i64 0, %1162
  %1164 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1163
  br label %_ZN4llvm4User13getOperandUseEj.exit.i111.i

_ZN4llvm4User13getOperandUseEj.exit.i111.i:       ; preds = %1160, %1157
  %1165 = phi ptr [ %1159, %1157 ], [ %1164, %1160 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1165, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1166 = load i32, ptr %1154, align 4
  %1167 = and i32 %1166, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1167, 0
  br i1 %.not.i.i.i24.i.i, label %1171, label %1168

1168:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i111.i
  %1169 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1171:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i111.i
  %1172 = and i32 %1166, 134217727
  %1173 = zext nneg i32 %1172 to i64
  %1174 = sub nsw i64 0, %1173
  %1175 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1174
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1171, %1168
  %1176 = phi ptr [ %1170, %1168 ], [ %1175, %1171 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1177, i1 noundef zeroext false) #16
  %1178 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1153, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1180 = load i32, ptr %1154, align 4
  %1181 = and i32 %1180, 134217727
  %1182 = zext nneg i32 %1181 to i64
  %1183 = sub nsw i64 0, %1182
  %1184 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1185) #16
  %1186 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1228

1187:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1188 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1153, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1187
  %1190 = load i32, ptr %1154, align 4
  %1191 = and i32 %1190, 134217727
  %1192 = zext nneg i32 %1191 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1196 = load ptr, ptr %1195, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1196) #16
  %1197 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1228

1198:                                             ; preds = %1187
  %1199 = load ptr, ptr %1055, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 36
  %1201 = load i32, ptr %1200, align 4, !tbaa !160
  switch i32 %1201, label %1205 [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 363, label %1202
    i32 328, label %1203
    i32 327, label %1204
  ]

1202:                                             ; preds = %1198
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1203:                                             ; preds = %1198
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1204:                                             ; preds = %1198
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1205:                                             ; preds = %1198
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1204, %1203, %1202, %1198
  %.0.i.i.i.i.i = phi i32 [ 38, %1204 ], [ 34, %1202 ], [ 40, %1203 ], [ 36, %1198 ]
  %1206 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #16
  br i1 %1206, label %1207, label %1228

1207:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1208 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1208, label %1209, label %1228

1209:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1210 = load ptr, ptr %1055, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 36
  %1212 = load i32, ptr %1211, align 4, !tbaa !160
  %1213 = icmp eq i32 %1212, 328
  %1214 = select i1 %1213, i32 364, i32 363
  %1215 = load i32, ptr %1154, align 4
  %1216 = and i32 %1215, 134217727
  %1217 = zext nneg i32 %1216 to i64
  %1218 = sub nsw i64 0, %1217
  %1219 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !87
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %305, align 8
  %1223 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1214, ptr noundef %1220, ptr noundef %1222, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1223) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1224 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #16
  %1225 = load ptr, ptr %68, align 8, !tbaa !113
  %1226 = icmp eq ptr %1225, %308
  br i1 %1226, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i, label %1227

1227:                                             ; preds = %1209
  call void @free(ptr noundef %1225) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i: ; preds = %1227, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1228

1228:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i, %1207, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1189, %1179
  %.0.i112.i = phi i1 [ true, %1179 ], [ true, %1189 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i ], [ false, %1207 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ]
  %1229 = load i32, ptr %309, align 8, !tbaa !46
  %1230 = icmp ugt i32 %1229, 64
  br i1 %1230, label %1231, label %_ZN4llvm5APIntD2Ev.exit.i.i113.i

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %310, align 8, !tbaa !48
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %_ZN4llvm5APIntD2Ev.exit.i.i113.i, label %1234

1234:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1232) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i113.i

_ZN4llvm5APIntD2Ev.exit.i.i113.i:                 ; preds = %1234, %1231, %1228
  %1235 = load i32, ptr %311, align 8, !tbaa !46
  %1236 = icmp ugt i32 %1235, 64
  br i1 %1236, label %1237, label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i

1237:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i113.i
  %1238 = load ptr, ptr %67, align 8, !tbaa !48
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i, label %1240

1240:                                             ; preds = %1237
  call void @_ZdaPv(ptr noundef nonnull %1238) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i

_ZN4llvm13ConstantRangeD2Ev.exit.i114.i:          ; preds = %1240, %1237, %_ZN4llvm5APIntD2Ev.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1241 = load i32, ptr %312, align 8, !tbaa !46
  %1242 = icmp ugt i32 %1241, 64
  br i1 %1242, label %1243, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1243:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i
  %1244 = load ptr, ptr %313, align 8, !tbaa !48
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1246

1246:                                             ; preds = %1243
  call void @_ZdaPv(ptr noundef nonnull %1244) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1246, %1243, %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i
  %1247 = load i32, ptr %314, align 8, !tbaa !46
  %1248 = icmp ugt i32 %1247, 64
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1250 = load ptr, ptr %66, align 8, !tbaa !48
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1249
  call void @_ZdaPv(ptr noundef nonnull %1250) #18
  br label %1253

1253:                                             ; preds = %1252, %1249, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  %1254 = getelementptr inbounds nuw i8, ptr %1056, i64 36
  %1255 = load i32, ptr %1254, align 4, !tbaa !160
  switch i32 %1255, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i
  %1256 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1256, label %1257, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1257:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1258 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1259 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1260 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1261 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1262 = load i32, ptr %1261, align 4
  %1263 = and i32 %1262, 134217727
  %1264 = zext nneg i32 %1263 to i64
  %1265 = sub nsw i64 0, %1264
  %1266 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !87
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1269 = load ptr, ptr %1268, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1270 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1271 = extractvalue { ptr, i64 } %1270, 0
  %1272 = extractvalue { ptr, i64 } %1270, 1
  store i8 5, ptr %315, align 8, !tbaa !128
  store i8 1, ptr %316, align 1, !tbaa !131
  store ptr %1271, ptr %62, align 8, !tbaa !48
  store i64 %1272, ptr %317, align 8, !tbaa !48
  %1273 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1258, ptr noundef %1267, ptr noundef %1269, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1274 = load i8, ptr %1273, align 8, !tbaa !85
  %1275 = icmp ult i8 %1274, 29
  br i1 %1259, label %1276, label %1278

1276:                                             ; preds = %1257
  br i1 %1275, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1277

1277:                                             ; preds = %1276
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1273, i1 noundef zeroext true) #16
  br label %1278

1278:                                             ; preds = %1277, %1257
  %or.cond.not.i.not.i.i = select i1 %1260, i1 true, i1 %1275
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1279

1279:                                             ; preds = %1278
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1273, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1279, %1278, %1276
  %1280 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !40
  %1284 = load ptr, ptr %1283, align 8, !tbaa !45
  %1285 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1284) #16
  store ptr %1285, ptr %63, align 8, !tbaa !161
  %1286 = load ptr, ptr %1282, align 8, !tbaa !40
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !45
  %1289 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1288) #16
  store ptr %1289, ptr %318, align 8, !tbaa !161
  %1290 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1281, ptr nonnull %63, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %64, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i16 257, ptr %319, align 8
  %1291 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1290, ptr noundef nonnull %1273, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1291) #16
  %1292 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1293 = load i8, ptr %1273, align 8, !tbaa !85
  %1294 = add i8 %1293, -60
  %1295 = icmp ult i8 %1294, -18
  br i1 %1295, label %1298, label %1296

1296:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1297 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1273, ptr noundef nonnull %1)
  br label %1298

1298:                                             ; preds = %1296, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #16
  %1299 = load ptr, ptr %61, align 8, !tbaa !113
  %1300 = icmp eq ptr %1299, %322
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1298
  call void @free(ptr noundef %1299) #16
  br label %1302

1302:                                             ; preds = %1301, %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr167.pre.i = load i8, ptr %495, align 8, !tbaa !85
  %1303 = icmp eq i8 %.pr167.pre.i, 85
  br i1 %1303, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr226.i.pre = load ptr, ptr %1055, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i = icmp eq ptr %.pr226.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr226.i568 = phi ptr [ %.pr226.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %1056, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1056, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i ], [ %1056, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr231.i = load i8, ptr %.pr226.i568, align 8, !tbaa !85
  %1304 = icmp eq i8 %.pr231.i, 0
  br i1 %1304, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1305 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 24
  %1306 = load ptr, ptr %1305, align 8, !tbaa !31
  %1307 = load ptr, ptr %1062, align 8, !tbaa !155
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i
  %1309 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 32
  %1310 = load i32, ptr %1309, align 8
  %1311 = and i32 %1310, 8192
  %.not.i.i.i.i.i.i.i.i126.i = icmp eq i32 %1311, 0
  br i1 %.not.i.i.i.i.i.i.i.i126.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1312

1312:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i
  %1313 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 36
  %1314 = load i32, ptr %1313, align 4, !tbaa !160
  switch i32 %1314, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1312, %1312, %1312, %1312
  %1315 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1315, label %1316, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1316:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1317 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1318 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1319 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1320 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, 134217727
  %1323 = zext nneg i32 %1322 to i64
  %1324 = sub nsw i64 0, %1323
  %1325 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !87
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1328 = load ptr, ptr %1327, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1329 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1330 = extractvalue { ptr, i64 } %1329, 0
  %1331 = extractvalue { ptr, i64 } %1329, 1
  store i8 5, ptr %323, align 8, !tbaa !128
  store i8 1, ptr %324, align 1, !tbaa !131
  store ptr %1330, ptr %5, align 8, !tbaa !48
  store i64 %1331, ptr %325, align 8, !tbaa !48
  %1332 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1317, ptr noundef %1326, ptr noundef %1328, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1334 = load ptr, ptr %1333, align 8, !tbaa !163
  store ptr %1334, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i227 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i227, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228, label %1335

1335:                                             ; preds = %1316
  %1336 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1334, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228

_ZN4llvm8DebugLocC2ERKS0_.exit.i228:              ; preds = %1335, %1316
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 48
  %1338 = icmp eq ptr %6, %1337
  br i1 %1338, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, label %1339

1339:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %1340 = load ptr, ptr %1337, align 8, !tbaa !163
  %.not.i.i.i.i.i.i229 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i.i229, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230, label %1341

1341:                                             ; preds = %1339
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef nonnull align 4 dereferenceable(8) %1340) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230: ; preds = %1341, %1339
  %1342 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %1342, ptr %1337, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i231 = icmp eq ptr %1342, null
  br i1 %.not.i6.i.i.i.i.i231, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1343

1343:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1342, ptr noundef nonnull align 8 dereferenceable(8) %1337) #16
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %.pr.i234 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i234, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1345

1345:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i234) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm8DebugLocD2Ev.exit.i232:                  ; preds = %1345, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, %1343, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1346 = load i8, ptr %1332, align 8, !tbaa !85
  %1347 = icmp ult i8 %1346, 29
  br i1 %1318, label %1348, label %1350

1348:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i232
  br i1 %1347, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1349

1349:                                             ; preds = %1348
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1332, i1 noundef zeroext true) #16
  br label %1350

1350:                                             ; preds = %1349, %_ZN4llvm8DebugLocD2Ev.exit.i232
  %or.cond.not.i.not.i = select i1 %1319, i1 true, i1 %1347
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1351

1351:                                             ; preds = %1350
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1332, i1 noundef zeroext true) #16
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1348, %1350, %1351
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1332) #16
  %1352 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1353 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1332, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1312, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %1057, %1054, %1051
  %1354 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1355 = load i32, ptr %1354, align 4, !noalias !164
  %1356 = icmp slt i32 %1355, 0
  br i1 %1356, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1357 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1358 = extractvalue { ptr, i64 } %1357, 0
  %.pr.i.i226 = load i32, ptr %1354, align 4, !noalias !164
  %1359 = icmp slt i32 %.pr.i.i226, 0
  br i1 %1359, label %1360, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

1360:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %1361 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1362 = extractvalue { ptr, i64 } %1361, 0
  %1363 = extractvalue { ptr, i64 } %1361, 1
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 %1363
  %1365 = ptrtoint ptr %1364 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %1360, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i = phi ptr [ %1358, %1360 ], [ %1358, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i = phi i64 [ %1365, %1360 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1366 = ptrtoint ptr %.0.i.i3.i.i to i64
  %1367 = sub i64 %.0.i.i1.i.i, %1366
  %1368 = and i64 %1367, 68719476720
  %.not12.i = icmp eq i64 %1368, 0
  br i1 %.not12.i, label %.loopexit.i, label %.critedge.i222.preheader

.critedge.i222.preheader:                         ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %1369 = lshr exact i64 %1367, 4
  %1370 = and i64 %1369, 4294967295
  br label %.critedge.i222

1371:                                             ; preds = %.critedge.i222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i223 = icmp eq i64 %indvars.iv.next, %1370
  br i1 %.not.i223, label %.loopexit.i, label %.critedge.i222, !llvm.loop !167

.critedge.i222:                                   ; preds = %.critedge.i222.preheader, %1371
  %indvars.iv = phi i64 [ 0, %.critedge.i222.preheader ], [ %indvars.iv.next, %1371 ]
  %1372 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !168
  %1373 = extractvalue { ptr, i64 } %1372, 0
  %1374 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1373, i64 %indvars.iv
  %1375 = load ptr, ptr %1374, align 8, !tbaa !171, !noalias !174
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load i32, ptr %1376, align 4, !tbaa !162, !noalias !164
  %.not8.i = icmp eq i32 %1377, 0
  br i1 %.not8.i, label %1378, label %1371

1378:                                             ; preds = %.critedge.i222
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  %1380 = load i32, ptr %1379, align 4, !tbaa !177, !noalias !174
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !178, !noalias !174
  %1384 = zext i32 %1383 to i64
  %1385 = sub nsw i64 %1381, %1384
  %1386 = load i32, ptr %1354, align 4, !noalias !174
  %1387 = and i32 %1386, 134217727
  %1388 = zext nneg i32 %1387 to i64
  %1389 = sub nsw i64 0, %1388
  %1390 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1389
  %.idx6.i.i.i = shl nuw nsw i64 %1384, 5
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 %.idx6.i.i.i
  %.idx.i = shl nuw nsw i64 %1385, 5
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %.idx.i
  %.not90169.i = icmp eq i32 %1380, %1383
  br i1 %.not90169.i, label %.loopexit.i, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %1378, %1421
  %.174171.i = phi i1 [ %.275.i, %1421 ], [ false, %1378 ]
  %.077170.i = phi ptr [ %1422, %1421 ], [ %1391, %1378 ]
  %1393 = load ptr, ptr %.077170.i, align 8, !tbaa !87
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !86
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = and i32 %1397, 255
  %1399 = add nsw i32 %1398, -17
  %spec.select.i.i117 = icmp ult i32 %1399, 2
  br i1 %spec.select.i.i117, label %1421, label %1400

1400:                                             ; preds = %.lr.ph.i116
  %1401 = load i8, ptr %1393, align 8, !tbaa !85
  %1402 = icmp ult i8 %1401, 22
  br i1 %1402, label %1421, label %1403

1403:                                             ; preds = %1400
  %1404 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %1393, ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %.not94.i = icmp eq ptr %1404, null
  br i1 %.not94.i, label %1421, label %1405

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %.077170.i, align 8, !tbaa !87
  %.not.i.i118 = icmp eq ptr %1406, null
  br i1 %.not.i.i118, label %1414, label %1407

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !93
  %1410 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 16
  %1411 = load ptr, ptr %1410, align 8, !tbaa !111
  store ptr %1409, ptr %1411, align 8, !tbaa !95
  %.not.i.i.i119 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i119, label %1414, label %1412

1412:                                             ; preds = %1407
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  store ptr %1411, ptr %1413, align 8, !tbaa !111
  br label %1414

1414:                                             ; preds = %1412, %1407, %1405
  store ptr %1404, ptr %.077170.i, align 8, !tbaa !87
  %1415 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !95
  %1417 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 8
  store ptr %1416, ptr %1417, align 8, !tbaa !93
  %.not.i.i.i.i120 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121, label %1418

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1417, ptr %1419, align 8, !tbaa !111
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121

_ZN4llvm3Use3setEPNS_5ValueE.exit.i121:           ; preds = %1418, %1414
  %1420 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 16
  store ptr %1415, ptr %1420, align 8, !tbaa !111
  store ptr %.077170.i, ptr %1415, align 8, !tbaa !95
  br label %1421

1421:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121, %1403, %1400, %.lr.ph.i116
  %.275.i = phi i1 [ %.174171.i, %1400 ], [ %.174171.i, %.lr.ph.i116 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121 ], [ %.174171.i, %1403 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 32
  %.not90.i = icmp eq ptr %1422, %1392
  br i1 %.not90.i, label %.loopexit.i, label %.lr.ph.i116

.loopexit.i:                                      ; preds = %1371, %1421, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %1378
  %.073.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ false, %1378 ], [ %.275.i, %1421 ], [ false, %1371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %326, ptr %80, align 8, !tbaa !113
  store i32 0, ptr %327, align 8, !tbaa !115
  store i32 4, ptr %328, align 4, !tbaa !116
  %1423 = load i32, ptr %1354, align 4
  %1424 = and i32 %1423, 134217727
  %1425 = zext nneg i32 %1424 to i64
  %1426 = sub nsw i64 0, %1425
  %1427 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1426
  %1428 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %495)
  %.not91172.i = icmp eq ptr %1427, %1428
  br i1 %.not91172.i, label %._crit_edge.i112, label %.lr.ph175.i

._crit_edge.i112:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %.loopexit.i
  %1429 = load i32, ptr %327, align 8, !tbaa !115
  %.not.i127.i = icmp eq i32 %1429, 0
  br i1 %.not.i127.i, label %1479, label %1471

.lr.ph175.i:                                      ; preds = %.loopexit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.078174.i = phi i32 [ %1469, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %.loopexit.i ]
  %.079173.i = phi ptr [ %1470, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1427, %.loopexit.i ]
  %1430 = load ptr, ptr %.079173.i, align 8, !tbaa !87
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !86
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, 255
  %1436 = icmp ne i32 %1435, 14
  %.not92168.i = icmp eq ptr %1432, null
  %.not92.i = or i1 %.not92168.i, %1436
  br i1 %.not92.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1437

1437:                                             ; preds = %.lr.ph175.i
  %1438 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %495, i32 noundef %.078174.i, i32 noundef 43) #16
  br i1 %1438, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1439

1439:                                             ; preds = %1437
  %1440 = load i8, ptr %1430, align 8, !tbaa !85
  %1441 = icmp ult i8 %1440, 22
  br i1 %1441, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1442

1442:                                             ; preds = %1439
  %1443 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1432) #16
  %1444 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %1430, ptr noundef %1443, ptr noundef nonnull align 8 dereferenceable(88) %495, i1 noundef zeroext false) #16
  %.not.i.i128.i = icmp eq ptr %1444, null
  br i1 %.not.i.i128.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1445

1445:                                             ; preds = %1442
  %1446 = load i8, ptr %1444, align 8, !tbaa !85
  %1447 = icmp eq i8 %1446, 17
  br i1 %1447, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115: ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1450 = load i32, ptr %1449, align 8, !tbaa !46
  %1451 = icmp ult i32 %1450, 65
  br i1 %1451, label %1452, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1452:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115
  %1453 = load i64, ptr %1448, align 8, !tbaa !48
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1457, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115
  %1455 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1448) #17
  %1456 = icmp eq i32 %1455, %1450
  br i1 %1456, label %1457, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1457:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1452
  %1458 = load i32, ptr %327, align 8, !tbaa !115
  %1459 = load i32, ptr %328, align 4, !tbaa !116
  %.not.i.i.not.i = icmp ult i32 %1458, %1459
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1460, !prof !117

1460:                                             ; preds = %1457
  %1461 = zext i32 %1458 to i64
  %1462 = add nuw nsw i64 %1461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %326, i64 noundef %1462, i64 noundef 4) #16
  %.pre.i221 = load i32, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1457, %1460
  %1463 = phi i32 [ %1458, %1457 ], [ %.pre.i221, %1460 ]
  %1464 = load ptr, ptr %80, align 8, !tbaa !113
  %1465 = zext i32 %1463 to i64
  %1466 = getelementptr inbounds nuw i32, ptr %1464, i64 %1465
  store i32 %.078174.i, ptr %1466, align 1
  %1467 = load i32, ptr %327, align 8, !tbaa !115
  %1468 = add i32 %1467, 1
  store i32 %1468, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1452, %1445, %1442, %1439, %1437, %.lr.ph175.i
  %1469 = add i32 %.078174.i, 1
  %1470 = getelementptr inbounds nuw i8, ptr %.079173.i, i64 32
  %.not91.i = icmp eq ptr %1470, %1428
  br i1 %.not91.i, label %._crit_edge.i112, label %.lr.ph175.i

1471:                                             ; preds = %._crit_edge.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  %.sroa.0.0.copyload.i.i113 = load ptr, ptr %1472, align 8, !tbaa !179
  store ptr %.sroa.0.0.copyload.i.i113, ptr %81, align 8
  %1473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1474 = load ptr, ptr %80, align 8, !tbaa !113
  %1475 = load i32, ptr %327, align 8, !tbaa !115
  %1476 = zext i32 %1475 to i64
  %1477 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1473, i32 noundef 43, i64 noundef 0) #16
  %1478 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr %1474, i64 %1476, ptr %1477) #16
  store ptr %1478, ptr %1472, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1479

1479:                                             ; preds = %1471, %._crit_edge.i112
  %.5.i = phi i1 [ true, %1471 ], [ %.073.i, %._crit_edge.i112 ]
  %1480 = load ptr, ptr %80, align 8, !tbaa !113
  %1481 = icmp eq ptr %1480, %326
  br i1 %1481, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1482

1482:                                             ; preds = %1479
  call void @free(ptr noundef %1480) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1482, %1479
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %1147, %1253, %1302, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0.i114 = phi i1 [ %.0.i.i127, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.5.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ true, %1302 ], [ %.0.i112.i, %1253 ], [ %.0.i100.i, %1147 ]
  %1483 = or i1 %.070307, %.0.i114
  br label %2091

1484:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1485 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1486 = load i32, ptr %1485, align 4
  %1487 = and i32 %1486, 1073741824
  %.not.i.i.i.i131 = icmp eq i32 %1487, 0
  br i1 %.not.i.i.i.i131, label %1491, label %1488

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1490 = load ptr, ptr %1489, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1491:                                             ; preds = %1484
  %1492 = and i32 %1486, 134217727
  %1493 = zext nneg i32 %1492 to i64
  %1494 = sub nsw i64 0, %1493
  %1495 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1494
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1491, %1488
  %1496 = phi ptr [ %1490, %1488 ], [ %1495, %1491 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1496, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1497 = load i32, ptr %1485, align 4
  %1498 = and i32 %1497, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1498, 0
  br i1 %.not.i.i.i12.i, label %1502, label %1499

1499:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1500 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1502:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1503 = and i32 %1497, 134217727
  %1504 = zext nneg i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1505
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1502, %1499
  %1507 = phi ptr [ %1501, %1499 ], [ %1506, %1502 ]
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1508, i1 noundef zeroext true) #16
  %1509 = load i8, ptr %495, align 8, !tbaa !85
  %1510 = icmp eq i8 %1509, 49
  br i1 %1510, label %1511, label %1603

1511:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %1512 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i142 = icmp eq ptr %1512, null
  br i1 %.not.i.i142, label %.critedge.i.i146, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1515 = load ptr, ptr %1514, align 8, !tbaa !86
  %1516 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1515, ptr noundef nonnull align 8 dereferenceable(12) %1512) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1516) #16
  %1517 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1590

.critedge.i.i146:                                 ; preds = %1511
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1518 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1519 = load ptr, ptr %1518, align 8, !tbaa !87
  store ptr %1519, ptr %52, align 8, !tbaa !180
  %1520 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1520, ptr %235, align 8, !tbaa !183
  %1521 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1522 = load ptr, ptr %1521, align 8, !tbaa !87
  store ptr %1522, ptr %236, align 8, !tbaa !180
  %1523 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1523, ptr %237, align 8, !tbaa !183
  %1524 = icmp ne i32 %1520, 2
  %1525 = icmp ne i32 %1523, 2
  %or.cond.not.i.i = and i1 %1524, %1525
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %1589

.preheader.i.i:                                   ; preds = %.critedge.i.i146
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  br label %1547

1527:                                             ; preds = %1569
  %1528 = load ptr, ptr %52, align 8, !tbaa !180
  %1529 = load ptr, ptr %236, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1530 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1531 = extractvalue { ptr, i64 } %1530, 0
  %1532 = extractvalue { ptr, i64 } %1530, 1
  store i8 5, ptr %242, align 8, !tbaa !128
  store i8 1, ptr %243, align 1, !tbaa !131
  store ptr %1531, ptr %55, align 8, !tbaa !48
  store i64 %1532, ptr %244, align 8, !tbaa !48
  %1533 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1528, ptr noundef %1529, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1534 = load ptr, ptr %1526, align 8, !tbaa !163
  store ptr %1534, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i.i.i147 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1535

1535:                                             ; preds = %1527
  %1536 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1534, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1535, %1527
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 48
  %1538 = icmp eq ptr %56, %1537
  br i1 %1538, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1539

1539:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1540 = load ptr, ptr %1537, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1541

1541:                                             ; preds = %1539
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef nonnull align 4 dereferenceable(8) %1540) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1541, %1539
  %1542 = load ptr, ptr %56, align 8, !tbaa !163
  store ptr %1542, ptr %1537, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1542, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1543

1543:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1542, ptr noundef nonnull align 8 dereferenceable(8) %1537) #16
  store ptr null, ptr %56, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1545

1545:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1545, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1543, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1546 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1533, i1 noundef zeroext %1546) #16
  %.not74.i.i = icmp eq i32 %1520, %1523
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1570

1547:                                             ; preds = %1569, %.preheader.i.i
  %.071.idx112.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.071.add.i.i, %1569 ]
  %.071.ptr113.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.071.idx112.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %.071.ptr113.i.i, i64 8
  %1549 = load i32, ptr %1548, align 8, !tbaa !183
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1569, label %1551

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1553 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1552) #16
  %1554 = extractvalue { ptr, i64 } %1553, 0
  %1555 = extractvalue { ptr, i64 } %1553, 1
  store i8 5, ptr %238, align 8, !tbaa !128, !alias.scope !184
  store i8 3, ptr %239, align 1, !tbaa !131, !alias.scope !184
  store ptr %1554, ptr %53, align 8, !tbaa !48, !alias.scope !184
  store i64 %1555, ptr %240, align 8, !tbaa !48, !alias.scope !184
  store ptr @.str.122, ptr %241, align 8, !tbaa !48, !alias.scope !184
  %1556 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1552, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1557 = load ptr, ptr %1526, align 8, !tbaa !163
  store ptr %1557, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i79.i.i = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i, label %1558

1558:                                             ; preds = %1551
  %1559 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1557, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %1558, %1551
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1561 = icmp eq ptr %54, %1560
  br i1 %1561, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, label %1562

1562:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %1563 = load ptr, ptr %1560, align 8, !tbaa !163
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i, label %1564

1564:                                             ; preds = %1562
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef nonnull align 4 dereferenceable(8) %1563) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i: ; preds = %1564, %1562
  %1565 = load ptr, ptr %54, align 8, !tbaa !163
  store ptr %1565, ptr %1560, align 8, !tbaa !163
  %.not.i6.i.i.i.i83.i.i = icmp eq ptr %1565, null
  br i1 %.not.i6.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1566

1566:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  %1567 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(8) %1560) #16
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %.pr108.i.i = load ptr, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i85.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1568

1568:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %1568, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, %1566, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  store ptr %1556, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  br label %1569

1569:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i, %1547
  %.071.add.i.i = add nuw nsw i64 %.071.idx112.i.i, 16
  %.not73.i.i = icmp eq i64 %.071.add.i.i, 32
  br i1 %.not73.i.i, label %1527, label %1547

1570:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1571 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1533) #16
  %1572 = extractvalue { ptr, i64 } %1571, 0
  %1573 = extractvalue { ptr, i64 } %1571, 1
  store i8 5, ptr %245, align 8, !tbaa !128, !alias.scope !187
  store i8 3, ptr %246, align 1, !tbaa !131, !alias.scope !187
  store ptr %1572, ptr %57, align 8, !tbaa !48, !alias.scope !187
  store i64 %1573, ptr %247, align 8, !tbaa !48, !alias.scope !187
  store ptr @.str.123, ptr %248, align 8, !tbaa !48, !alias.scope !187
  %1574 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1533, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1575 = load ptr, ptr %1526, align 8, !tbaa !163
  store ptr %1575, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i90.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i, label %1576

1576:                                             ; preds = %1570
  %1577 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1575, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i:             ; preds = %1576, %1570
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 48
  %1579 = icmp eq ptr %58, %1578
  br i1 %1579, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, label %1580

1580:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %1581 = load ptr, ptr %1578, align 8, !tbaa !163
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, label %1582

1582:                                             ; preds = %1580
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1578, ptr noundef nonnull align 4 dereferenceable(8) %1581) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i: ; preds = %1582, %1580
  %1583 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %1583, ptr %1578, align 8, !tbaa !163
  %.not.i6.i.i.i.i94.i.i = icmp eq ptr %1583, null
  br i1 %.not.i6.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1584

1584:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i
  %1585 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1583, ptr noundef nonnull align 8 dereferenceable(8) %1578) #16
  store ptr null, ptr %58, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %.pr110.i.i = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i96.i.i = icmp eq ptr %.pr110.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1586

1586:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm8DebugLocD2Ev.exit97.i.i:                 ; preds = %1586, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, %1584, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.072.i.i = phi ptr [ %1533, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1574, %1586 ], [ %1574, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i ], [ %1574, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i ], [ %1574, %1584 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.072.i.i) #16
  %1587 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1588 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1533, ptr noundef nonnull %1)
  br label %1589

1589:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i.i, %.critedge.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1590

1590:                                             ; preds = %1589, %1513
  %.1.i.i143 = phi i1 [ %or.cond.not.i.i, %1589 ], [ true, %1513 ]
  %1591 = load i32, ptr %249, align 8, !tbaa !46
  %1592 = icmp ugt i32 %1591, 64
  br i1 %1592, label %1593, label %_ZN4llvm5APIntD2Ev.exit.i.i.i144

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr %250, align 8, !tbaa !48
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %_ZN4llvm5APIntD2Ev.exit.i.i.i144, label %1596

1596:                                             ; preds = %1593
  call void @_ZdaPv(ptr noundef nonnull %1594) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i144

_ZN4llvm5APIntD2Ev.exit.i.i.i144:                 ; preds = %1596, %1593, %1590
  %1597 = load i32, ptr %251, align 8, !tbaa !46
  %1598 = icmp ugt i32 %1597, 64
  br i1 %1598, label %1599, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1599:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i144
  %1600 = load ptr, ptr %51, align 8, !tbaa !48
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1602

1602:                                             ; preds = %1599
  call void @_ZdaPv(ptr noundef nonnull %1600) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1602, %1599, %_ZN4llvm5APIntD2Ev.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.1.i.i143, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i145 = load i8, ptr %495, align 8, !tbaa !85
  br label %1603

1603:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1604 = phi i8 [ %.pre.i145, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1509, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1605 = icmp eq i8 %1604, 52
  br i1 %1605, label %1606, label %1707

1606:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #16
  %1607 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %1608 = load i32, ptr %252, align 8, !tbaa !46
  %1609 = icmp ugt i32 %1608, 64
  br i1 %1609, label %1610, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %253, align 8, !tbaa !48
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1613

1613:                                             ; preds = %1610
  call void @_ZdaPv(ptr noundef nonnull %1611) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1613, %1610, %1606
  %1614 = load i32, ptr %254, align 8, !tbaa !46
  %1615 = icmp ugt i32 %1614, 64
  br i1 %1615, label %1616, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141

1616:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1617 = load ptr, ptr %43, align 8, !tbaa !48
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141, label %1619

1619:                                             ; preds = %1616
  call void @_ZdaPv(ptr noundef nonnull %1617) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141

_ZN4llvm13ConstantRangeD2Ev.exit.i.i141:          ; preds = %1619, %1616, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1620 = load i32, ptr %255, align 8, !tbaa !46
  %1621 = icmp ugt i32 %1620, 64
  br i1 %1621, label %1622, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1622:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141
  %1623 = load ptr, ptr %256, align 8, !tbaa !48
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1625

1625:                                             ; preds = %1622
  call void @_ZdaPv(ptr noundef nonnull %1623) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1625, %1622, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141
  %1626 = load i32, ptr %257, align 8, !tbaa !46
  %1627 = icmp ugt i32 %1626, 64
  br i1 %1627, label %1628, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1628:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1629 = load ptr, ptr %42, align 8, !tbaa !48
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1631

1631:                                             ; preds = %1628
  call void @_ZdaPv(ptr noundef nonnull %1629) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1631, %1628, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1607, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, label %1635

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  %1632 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1633 = load ptr, ptr %1632, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1633) #16
  %1634 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1635:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1636 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1637 = load ptr, ptr %1636, align 8, !tbaa !87
  store ptr %1637, ptr %44, align 8, !tbaa !190
  %1638 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1638, ptr %258, align 8, !tbaa !192
  %1639 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1640 = load ptr, ptr %1639, align 8, !tbaa !87
  store ptr %1640, ptr %259, align 8, !tbaa !190
  %1641 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1641, ptr %260, align 8, !tbaa !192
  %1642 = icmp ne i32 %1638, 2
  %1643 = icmp ne i32 %1641, 2
  %or.cond.not.i15.i = and i1 %1642, %1643
  br i1 %or.cond.not.i15.i, label %.preheader.i16.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i: ; preds = %1635
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1707

.preheader.i16.i:                                 ; preds = %1635
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  br label %1665

1645:                                             ; preds = %1687
  %1646 = load ptr, ptr %44, align 8, !tbaa !190
  %1647 = load ptr, ptr %259, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1648 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1649 = extractvalue { ptr, i64 } %1648, 0
  %1650 = extractvalue { ptr, i64 } %1648, 1
  store i8 5, ptr %286, align 8, !tbaa !128
  store i8 1, ptr %287, align 1, !tbaa !131
  store ptr %1649, ptr %47, align 8, !tbaa !48
  store i64 %1650, ptr %288, align 8, !tbaa !48
  %1651 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1646, ptr noundef %1647, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1652 = load ptr, ptr %1644, align 8, !tbaa !163
  store ptr %1652, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i18.i = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i, label %1653

1653:                                             ; preds = %1645
  %1654 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1652, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i:             ; preds = %1653, %1645
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 48
  %1656 = icmp eq ptr %48, %1655
  br i1 %1656, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, label %1657

1657:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %1658 = load ptr, ptr %1655, align 8, !tbaa !163
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i, label %1659

1659:                                             ; preds = %1657
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull align 4 dereferenceable(8) %1658) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i: ; preds = %1659, %1657
  %1660 = load ptr, ptr %48, align 8, !tbaa !163
  store ptr %1660, ptr %1655, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i22.i = icmp eq ptr %1660, null
  br i1 %.not.i6.i.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1661

1661:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1662 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1660, ptr noundef nonnull align 8 dereferenceable(8) %1655) #16
  store ptr null, ptr %48, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %.pr.i26.i = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i26.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1663

1663:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i26.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i:                 ; preds = %1663, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, %1661, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1664 = icmp eq i32 %1638, 1
  br i1 %1664, label %1688, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1665:                                             ; preds = %1687, %.preheader.i16.i
  %.066.idx111.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1687 ]
  %.066.ptr112.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx111.i.i
  %1666 = getelementptr inbounds nuw i8, ptr %.066.ptr112.i.i, i64 8
  %1667 = load i32, ptr %1666, align 8, !tbaa !192
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1687, label %1669

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1671 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1670) #16
  %1672 = extractvalue { ptr, i64 } %1671, 0
  %1673 = extractvalue { ptr, i64 } %1671, 1
  store i8 5, ptr %282, align 8, !tbaa !128, !alias.scope !193
  store i8 3, ptr %283, align 1, !tbaa !131, !alias.scope !193
  store ptr %1672, ptr %45, align 8, !tbaa !48, !alias.scope !193
  store i64 %1673, ptr %284, align 8, !tbaa !48, !alias.scope !193
  store ptr @.str.122, ptr %285, align 8, !tbaa !48, !alias.scope !193
  %1674 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1670, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1675 = load ptr, ptr %1644, align 8, !tbaa !163
  store ptr %1675, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i74.i.i = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i, label %1676

1676:                                             ; preds = %1669
  %1677 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1675, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i:             ; preds = %1676, %1669
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 48
  %1679 = icmp eq ptr %46, %1678
  br i1 %1679, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, label %1680

1680:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %1681 = load ptr, ptr %1678, align 8, !tbaa !163
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1681, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i, label %1682

1682:                                             ; preds = %1680
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull align 4 dereferenceable(8) %1681) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i: ; preds = %1682, %1680
  %1683 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1683, ptr %1678, align 8, !tbaa !163
  %.not.i6.i.i.i.i78.i.i = icmp eq ptr %1683, null
  br i1 %.not.i6.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1684

1684:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  %1685 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1683, ptr noundef nonnull align 8 dereferenceable(8) %1678) #16
  store ptr null, ptr %46, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %.pr103.i.i = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i80.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1686

1686:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm8DebugLocD2Ev.exit81.i.i:                 ; preds = %1686, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, %1684, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  store ptr %1674, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  br label %1687

1687:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i.i, %1665
  %.066.add.i.i = add nuw nsw i64 %.066.idx111.i.i, 16
  %.not.i17.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i17.i, label %1645, label %1665

1688:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1689 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1651) #16
  %1690 = extractvalue { ptr, i64 } %1689, 0
  %1691 = extractvalue { ptr, i64 } %1689, 1
  store i8 5, ptr %289, align 8, !tbaa !128, !alias.scope !196
  store i8 3, ptr %290, align 1, !tbaa !131, !alias.scope !196
  store ptr %1690, ptr %49, align 8, !tbaa !48, !alias.scope !196
  store i64 %1691, ptr %291, align 8, !tbaa !48, !alias.scope !196
  store ptr @.str.123, ptr %292, align 8, !tbaa !48, !alias.scope !196
  %1692 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1651, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1693 = load ptr, ptr %1644, align 8, !tbaa !163
  store ptr %1693, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i85.i24.i = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i85.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i, label %1694

1694:                                             ; preds = %1688
  %1695 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1693, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %1694, %1688
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 48
  %1697 = icmp eq ptr %50, %1696
  br i1 %1697, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, label %1698

1698:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %1699 = load ptr, ptr %1696, align 8, !tbaa !163
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, label %1700

1700:                                             ; preds = %1698
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull align 4 dereferenceable(8) %1699) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i: ; preds = %1700, %1698
  %1701 = load ptr, ptr %50, align 8, !tbaa !163
  store ptr %1701, ptr %1696, align 8, !tbaa !163
  %.not.i6.i.i.i.i89.i.i = icmp eq ptr %1701, null
  br i1 %.not.i6.i.i.i.i89.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1702

1702:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i
  %1703 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1701, ptr noundef nonnull align 8 dereferenceable(8) %1696) #16
  store ptr null, ptr %50, align 8, !tbaa !163
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %.pr105.i.i = load ptr, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i91.i.i = icmp eq ptr %.pr105.i.i, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1704

1704:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr105.i.i) #16
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1704, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, %1702, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  %.067.i.i = phi ptr [ %1651, %_ZN4llvm8DebugLocD2Ev.exit.i23.i ], [ %1692, %1704 ], [ %1692, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i ], [ %1692, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i ], [ %1692, %1702 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.067.i.i) #16
  %1705 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1706 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1651, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1707:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i, %1603
  %1708 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1709 = load ptr, ptr %1708, align 8, !tbaa !86
  %1710 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1709) #17
  %1711 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %1712 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %.sroa.speculated65.i.i = call i32 @llvm.umax.i32(i32 %1711, i32 %1712)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %1710, ptr %261, align 8, !tbaa !46, !alias.scope !199
  %1713 = icmp ult i32 %1710, 65
  br i1 %1713, label %1714, label %1720

1714:                                             ; preds = %1707
  %1715 = sub nsw i32 0, %1710
  %1716 = and i32 %1715, 63
  %1717 = zext nneg i32 %1716 to i64
  %1718 = lshr i64 -1, %1717
  %1719 = icmp eq i32 %1710, 0
  %spec.select.i.i.i.i = select i1 %1719, i64 0, i64 %1718, !prof !62
  store i64 %spec.select.i.i.i.i, ptr %34, align 8, !tbaa !48, !alias.scope !199
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1720:                                             ; preds = %1707
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1720, %1714
  %1721 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br i1 %1721, label %1722, label %.critedge49.i.i

1722:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %.sroa.speculated65.i.i, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1723 = icmp ult i32 %.sroa.speculated65.i.i, 65
  br i1 %1723, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140:       ; preds = %1722
  %1724 = add nuw nsw i32 %.sroa.speculated65.i.i, 63
  %1725 = and i32 %1724, 63
  %1726 = zext nneg i32 %1725 to i64
  %1727 = shl nuw i64 1, %1726
  br label %1734

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135:              ; preds = %1722
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i136 = load i32, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1728 = add i32 %.sroa.speculated65.i.i, -1
  %1729 = and i32 %1728, 63
  %1730 = zext nneg i32 %1729 to i64
  %1731 = shl nuw i64 1, %1730
  %1732 = icmp ult i32 %.pr.i.i.i136, 65
  br i1 %1732, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138, label %1736

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135
  %.pre.i.i.i139 = load i64, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1733 = or i64 %.pre.i.i.i139, %1731
  br label %1734

1734:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140
  %1735 = phi i64 [ %1727, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140 ], [ %1733, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138 ]
  store i64 %1735, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %.critedge.i28.i

1736:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135
  %1737 = load ptr, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1738 = lshr i32 %1728, 6
  %1739 = zext nneg i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i64, ptr %1737, i64 %1739
  %1741 = load i64, ptr %1740, align 8, !tbaa !126
  %1742 = or i64 %1741, %1731
  store i64 %1742, ptr %1740, align 8, !tbaa !126
  br label %.critedge.i28.i

.critedge.i28.i:                                  ; preds = %1736, %1734
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1710) #16
  %1743 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %1744 = load i32, ptr %263, align 8, !tbaa !46
  %1745 = icmp ugt i32 %1744, 64
  br i1 %1745, label %1746, label %_ZN4llvm5APIntD2Ev.exit.i.i137

1746:                                             ; preds = %.critedge.i28.i
  %1747 = load ptr, ptr %35, align 8, !tbaa !48
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %_ZN4llvm5APIntD2Ev.exit.i.i137, label %1749

1749:                                             ; preds = %1746
  call void @_ZdaPv(ptr noundef nonnull %1747) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i137

_ZN4llvm5APIntD2Ev.exit.i.i137:                   ; preds = %1749, %1746, %.critedge.i28.i
  %1750 = load i32, ptr %262, align 8, !tbaa !46
  %1751 = icmp ugt i32 %1750, 64
  br i1 %1751, label %1752, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1752:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i137
  %1753 = load ptr, ptr %36, align 8, !tbaa !48
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1755

1755:                                             ; preds = %1752
  call void @_ZdaPv(ptr noundef nonnull %1753) #18
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1755, %1752, %_ZN4llvm5APIntD2Ev.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1756 = zext i1 %1743 to i32
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1757 = phi i32 [ %1756, %_ZN4llvm5APIntD2Ev.exit50.i.i ], [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ]
  %1758 = load i32, ptr %261, align 8, !tbaa !46
  %1759 = icmp ugt i32 %1758, 64
  br i1 %1759, label %1760, label %_ZN4llvm5APIntD2Ev.exit51.i.i

1760:                                             ; preds = %.critedge49.i.i
  %1761 = load ptr, ptr %34, align 8, !tbaa !48
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1763

1763:                                             ; preds = %1760
  call void @_ZdaPv(ptr noundef nonnull %1761) #18
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1763, %1760, %.critedge49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %spec.select.i.i132 = add i32 %1757, %.sroa.speculated65.i.i
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i132, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1764

1764:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit51.i.i
  %1765 = zext i32 %spec.select.i.i132 to i64
  %1766 = add nsw i64 %1765, -1
  %1767 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1766, i1 false)
  %1768 = sub nuw nsw i64 64, %1767
  %1769 = shl nuw nsw i64 1, %1768
  %1770 = trunc i64 %1769 to i32
  %1771 = call i32 @llvm.umax.i32(i32 %1770, i32 8)
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1764, %_ZN4llvm5APIntD2Ev.exit51.i.i
  %.0.i.i.i = phi i32 [ %1771, %1764 ], [ 8, %_ZN4llvm5APIntD2Ev.exit51.i.i ]
  %.not.i27.i = icmp ult i32 %.0.i.i.i, %1710
  br i1 %.not.i27.i, label %1772, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1772:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %495, ptr noundef null, ptr null, i64 0)
  %1773 = load ptr, ptr %1708, align 8, !tbaa !86
  %1774 = load ptr, ptr %1773, align 8, !tbaa !205
  %1775 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1774, i32 noundef %.0.i.i.i) #16
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = and i32 %1777, 255
  %1779 = add nsw i32 %1778, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1779, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1780

1780:                                             ; preds = %1772
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 32
  %1782 = load i32, ptr %1781, align 8, !tbaa !206
  %1783 = icmp eq i32 %1778, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1783, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1782 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1784 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1775, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1780, %1772
  %spec.select.i.i53.i.i = phi ptr [ %1784, %1780 ], [ %1775, %1772 ]
  %1785 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1786 = load ptr, ptr %1785, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1787 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1788 = extractvalue { ptr, i64 } %1787, 0
  %1789 = extractvalue { ptr, i64 } %1787, 1
  store i8 5, ptr %264, align 8, !tbaa !128, !alias.scope !208
  store i8 3, ptr %265, align 1, !tbaa !131, !alias.scope !208
  store ptr %1788, ptr %38, align 8, !tbaa !48, !alias.scope !208
  store i64 %1789, ptr %266, align 8, !tbaa !48, !alias.scope !208
  store ptr @.str.124, ptr %267, align 8, !tbaa !48, !alias.scope !208
  %1790 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !86
  %1792 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1791) #17
  %1793 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1794 = icmp eq i32 %1792, %1793
  %1795 = select i1 %1794, i32 49, i32 38
  %1796 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1795, ptr noundef nonnull %1786, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1797 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1798 = load ptr, ptr %1797, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1799 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1800 = extractvalue { ptr, i64 } %1799, 0
  %1801 = extractvalue { ptr, i64 } %1799, 1
  store i8 5, ptr %268, align 8, !tbaa !128, !alias.scope !211
  store i8 3, ptr %269, align 1, !tbaa !131, !alias.scope !211
  store ptr %1800, ptr %39, align 8, !tbaa !48, !alias.scope !211
  store i64 %1801, ptr %270, align 8, !tbaa !48, !alias.scope !211
  store ptr @.str.125, ptr %271, align 8, !tbaa !48, !alias.scope !211
  %1802 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !86
  %1804 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1803) #17
  %1805 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1806 = icmp eq i32 %1804, %1805
  %1807 = select i1 %1806, i32 49, i32 38
  %1808 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1807, ptr noundef nonnull %1798, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1809 = load i8, ptr %495, align 8, !tbaa !85
  %1810 = zext i8 %1809 to i32
  %1811 = add nsw i32 %1810, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1812 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1813 = extractvalue { ptr, i64 } %1812, 0
  %1814 = extractvalue { ptr, i64 } %1812, 1
  store i8 5, ptr %272, align 8, !tbaa !128
  store i8 1, ptr %273, align 1, !tbaa !131
  store ptr %1813, ptr %40, align 8, !tbaa !48
  store i64 %1814, ptr %274, align 8, !tbaa !48
  %1815 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1811, ptr noundef %1796, ptr noundef %1808, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1816 = load ptr, ptr %1708, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1817 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1818 = extractvalue { ptr, i64 } %1817, 0
  %1819 = extractvalue { ptr, i64 } %1817, 1
  store i8 5, ptr %275, align 8, !tbaa !128, !alias.scope !214
  store i8 3, ptr %276, align 1, !tbaa !131, !alias.scope !214
  store ptr %1818, ptr %41, align 8, !tbaa !48, !alias.scope !214
  store i64 %1819, ptr %277, align 8, !tbaa !48, !alias.scope !214
  store ptr @.str.126, ptr %278, align 8, !tbaa !48, !alias.scope !214
  %1820 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1815, ptr noundef %1816, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1821 = load i8, ptr %1815, align 8, !tbaa !85
  %1822 = icmp eq i8 %1821, 49
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1824 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1815, i1 noundef zeroext %1824) #16
  br label %1825

1825:                                             ; preds = %1823, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1820) #16
  %1826 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #16
  %1827 = load ptr, ptr %37, align 8, !tbaa !113
  %1828 = icmp eq ptr %1827, %281
  br i1 %1828, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134, label %1829

1829:                                             ; preds = %1825
  call void @free(ptr noundef %1827) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134: ; preds = %1829, %1825
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134, %_ZN4llvm12PowerOf2CeilEm.exit.i.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i133 = phi i1 [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134 ]
  %1830 = load i32, ptr %293, align 8, !tbaa !46
  %1831 = icmp ugt i32 %1830, 64
  br i1 %1831, label %1832, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1832:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1833 = load ptr, ptr %294, align 8, !tbaa !48
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1835

1835:                                             ; preds = %1832
  call void @_ZdaPv(ptr noundef nonnull %1833) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1835, %1832, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1836 = load i32, ptr %295, align 8, !tbaa !46
  %1837 = icmp ugt i32 %1836, 64
  br i1 %1837, label %1838, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1838:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1839 = load ptr, ptr %60, align 8, !tbaa !48
  %1840 = icmp eq ptr %1839, null
  br i1 %1840, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1841

1841:                                             ; preds = %1838
  call void @_ZdaPv(ptr noundef nonnull %1839) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1841, %1838, %_ZN4llvm5APIntD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1842 = load i32, ptr %296, align 8, !tbaa !46
  %1843 = icmp ugt i32 %1842, 64
  br i1 %1843, label %1844, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1844:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1845 = load ptr, ptr %297, align 8, !tbaa !48
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1847

1847:                                             ; preds = %1844
  call void @_ZdaPv(ptr noundef nonnull %1845) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1847, %1844, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1848 = load i32, ptr %298, align 8, !tbaa !46
  %1849 = icmp ugt i32 %1848, 64
  br i1 %1849, label %1850, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1850:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1851 = load ptr, ptr %59, align 8, !tbaa !48
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1853

1853:                                             ; preds = %1850
  call void @_ZdaPv(ptr noundef nonnull %1851) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1850, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1854 = or i1 %.070307, %.0.i133
  br label %2091

1855:                                             ; preds = %.lr.ph, %.lr.ph
  %1856 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef %1)
  %1857 = or i1 %.070307, %1856
  br label %2091

1858:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1859 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1860 = load i32, ptr %1859, align 4
  %1861 = and i32 %1860, 1073741824
  %.not.i.i.i.i149 = icmp eq i32 %1861, 0
  br i1 %.not.i.i.i.i149, label %1865, label %1862

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1864 = load ptr, ptr %1863, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i150

1865:                                             ; preds = %1858
  %1866 = and i32 %1860, 134217727
  %1867 = zext nneg i32 %1866 to i64
  %1868 = sub nsw i64 0, %1867
  %1869 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1868
  br label %_ZN4llvm4User13getOperandUseEj.exit.i150

_ZN4llvm4User13getOperandUseEj.exit.i150:         ; preds = %1865, %1862
  %1870 = phi ptr [ %1864, %1862 ], [ %1869, %1865 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1870, i1 noundef zeroext false) #16
  %1871 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1872 = load ptr, ptr %1871, align 8, !tbaa !86
  %1873 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1872) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %1873, ptr %226, align 8, !tbaa !46
  %1874 = icmp ult i32 %1873, 65
  br i1 %1874, label %1875, label %1881

1875:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i150
  %1876 = sub nsw i32 0, %1873
  %1877 = and i32 %1876, 63
  %1878 = zext nneg i32 %1877 to i64
  %1879 = lshr i64 -1, %1878
  %1880 = icmp eq i32 %1873, 0
  %spec.select.i.i158 = select i1 %1880, i64 0, i64 %1879, !prof !62
  store i64 %spec.select.i.i158, ptr %30, align 8, !tbaa !48
  store i32 %1873, ptr %227, align 8, !tbaa !46
  store i64 1, ptr %31, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

1881:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i150
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #16
  store i32 %1873, ptr %227, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

_ZN4llvm5APIntC2Ejmbb.exit25.i:                   ; preds = %1881, %1875
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %1882 = load i32, ptr %227, align 8, !tbaa !46
  %1883 = icmp ugt i32 %1882, 64
  br i1 %1883, label %1884, label %_ZN4llvm5APIntD2Ev.exit.i151

1884:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1885 = load ptr, ptr %31, align 8, !tbaa !48
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %_ZN4llvm5APIntD2Ev.exit.i151, label %1887

1887:                                             ; preds = %1884
  call void @_ZdaPv(ptr noundef nonnull %1885) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i151

_ZN4llvm5APIntD2Ev.exit.i151:                     ; preds = %1887, %1884, %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1888 = load i32, ptr %226, align 8, !tbaa !46
  %1889 = icmp ugt i32 %1888, 64
  br i1 %1889, label %1890, label %_ZN4llvm5APIntD2Ev.exit26.i

1890:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i151
  %1891 = load ptr, ptr %30, align 8, !tbaa !48
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %_ZN4llvm5APIntD2Ev.exit26.i, label %1893

1893:                                             ; preds = %1890
  call void @_ZdaPv(ptr noundef nonnull %1891) #18
  br label %_ZN4llvm5APIntD2Ev.exit26.i

_ZN4llvm5APIntD2Ev.exit26.i:                      ; preds = %1893, %1890, %_ZN4llvm5APIntD2Ev.exit.i151
  %1894 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1896 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1897 = load ptr, ptr %1896, align 8, !tbaa !87
  br label %.sink.split.i

1898:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1899 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1899, label %1900, label %1921

1900:                                             ; preds = %1898
  %1901 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1902 = load ptr, ptr %1901, align 8, !tbaa !87
  %1903 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1904 = load ptr, ptr %1903, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %228, align 8
  %1905 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1902, ptr noundef %1904, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1905, ptr noundef nonnull %495) #16
  %1906 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1907 = load ptr, ptr %1906, align 8, !tbaa !163
  store ptr %1907, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i.i155 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1908

1908:                                             ; preds = %1900
  %1909 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1907, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1908, %1900
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 48
  %1911 = icmp eq ptr %33, %1910
  br i1 %1911, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1912

1912:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1913 = load ptr, ptr %1910, align 8, !tbaa !163
  %.not.i.i.i.i.i.i156 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i.i156, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1914

1914:                                             ; preds = %1912
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull align 4 dereferenceable(8) %1913) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1914, %1912
  %1915 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %1915, ptr %1910, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i = icmp eq ptr %1915, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1916

1916:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1915, ptr noundef nonnull align 8 dereferenceable(8) %1910) #16
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i157 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i157, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1918

1918:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i157) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1918, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1916, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1919 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1905, i1 noundef zeroext %1919) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1895
  %.sink.i = phi ptr [ %1905, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1897, %1895 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %.sink.i) #16
  %1920 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1921

1921:                                             ; preds = %.sink.split.i, %1898
  %.0.i152 = phi i1 [ false, %1898 ], [ true, %.sink.split.i ]
  %1922 = load i32, ptr %229, align 8, !tbaa !46
  %1923 = icmp ugt i32 %1922, 64
  br i1 %1923, label %1924, label %_ZN4llvm5APIntD2Ev.exit.i.i153

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %230, align 8, !tbaa !48
  %1926 = icmp eq ptr %1925, null
  br i1 %1926, label %_ZN4llvm5APIntD2Ev.exit.i.i153, label %1927

1927:                                             ; preds = %1924
  call void @_ZdaPv(ptr noundef nonnull %1925) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i153

_ZN4llvm5APIntD2Ev.exit.i.i153:                   ; preds = %1927, %1924, %1921
  %1928 = load i32, ptr %231, align 8, !tbaa !46
  %1929 = icmp ugt i32 %1928, 64
  br i1 %1929, label %1930, label %_ZN4llvm13ConstantRangeD2Ev.exit.i154

1930:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i153
  %1931 = load ptr, ptr %29, align 8, !tbaa !48
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %_ZN4llvm13ConstantRangeD2Ev.exit.i154, label %1933

1933:                                             ; preds = %1930
  call void @_ZdaPv(ptr noundef nonnull %1931) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i154

_ZN4llvm13ConstantRangeD2Ev.exit.i154:            ; preds = %1933, %1930, %_ZN4llvm5APIntD2Ev.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1934 = load i32, ptr %232, align 8, !tbaa !46
  %1935 = icmp ugt i32 %1934, 64
  br i1 %1935, label %1936, label %_ZN4llvm5APIntD2Ev.exit.i28.i

1936:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i154
  %1937 = load ptr, ptr %233, align 8, !tbaa !48
  %1938 = icmp eq ptr %1937, null
  br i1 %1938, label %_ZN4llvm5APIntD2Ev.exit.i28.i, label %1939

1939:                                             ; preds = %1936
  call void @_ZdaPv(ptr noundef nonnull %1937) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i

_ZN4llvm5APIntD2Ev.exit.i28.i:                    ; preds = %1939, %1936, %_ZN4llvm13ConstantRangeD2Ev.exit.i154
  %1940 = load i32, ptr %234, align 8, !tbaa !46
  %1941 = icmp ugt i32 %1940, 64
  br i1 %1941, label %1942, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1942:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i
  %1943 = load ptr, ptr %28, align 8, !tbaa !48
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1945

1945:                                             ; preds = %1942
  call void @_ZdaPv(ptr noundef nonnull %1943) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i, %1942, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1946 = or i1 %.070307, %.0.i152
  br label %2091

1947:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1948 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1949 = load i32, ptr %1948, align 4
  %1950 = and i32 %1949, 1073741824
  %.not.i.i.i.i159 = icmp eq i32 %1950, 0
  br i1 %.not.i.i.i.i159, label %1954, label %1951

1951:                                             ; preds = %1947
  %1952 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1953 = load ptr, ptr %1952, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

1954:                                             ; preds = %1947
  %1955 = and i32 %1949, 134217727
  %1956 = zext nneg i32 %1955 to i64
  %1957 = sub nsw i64 0, %1956
  %1958 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1957
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

_ZN4llvm4User13getOperandUseEj.exit.i160:         ; preds = %1954, %1951
  %1959 = phi ptr [ %1953, %1951 ], [ %1958, %1954 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1959, i1 noundef zeroext false) #16
  %1960 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1961 = load i32, ptr %222, align 8, !tbaa !46
  %1962 = icmp ugt i32 %1961, 64
  br i1 %1962, label %1963, label %_ZN4llvm5APIntD2Ev.exit.i.i161

1963:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1964 = load ptr, ptr %223, align 8, !tbaa !48
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %_ZN4llvm5APIntD2Ev.exit.i.i161, label %1966

1966:                                             ; preds = %1963
  call void @_ZdaPv(ptr noundef nonnull %1964) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i161

_ZN4llvm5APIntD2Ev.exit.i.i161:                   ; preds = %1966, %1963, %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1967 = load i32, ptr %224, align 8, !tbaa !46
  %1968 = icmp ugt i32 %1967, 64
  br i1 %1968, label %1969, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

1969:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i161
  %1970 = load ptr, ptr %25, align 8, !tbaa !48
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162, label %1972

1972:                                             ; preds = %1969
  call void @_ZdaPv(ptr noundef nonnull %1970) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

_ZN4llvm13ConstantRangeD2Ev.exit.i162:            ; preds = %1972, %1969, %_ZN4llvm5APIntD2Ev.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %1960, label %1973, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1973:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162
  %1974 = load ptr, ptr %1959, align 8, !tbaa !87
  %1975 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1976 = load ptr, ptr %1975, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %225, align 8
  %1977 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1974, ptr noundef %1976, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1977, ptr noundef nonnull %495) #16
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1979 = load ptr, ptr %1978, align 8, !tbaa !163
  store ptr %1979, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i163 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164, label %1980

1980:                                             ; preds = %1973
  %1981 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1979, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164

_ZN4llvm8DebugLocC2ERKS0_.exit.i164:              ; preds = %1980, %1973
  %1982 = getelementptr inbounds nuw i8, ptr %1977, i64 48
  %1983 = icmp eq ptr %27, %1982
  br i1 %1983, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, label %1984

1984:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %1985 = load ptr, ptr %1982, align 8, !tbaa !163
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166, label %1986

1986:                                             ; preds = %1984
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef nonnull align 4 dereferenceable(8) %1985) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166: ; preds = %1986, %1984
  %1987 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %1987, ptr %1982, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i167 = icmp eq ptr %1987, null
  br i1 %.not.i6.i.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1988

1988:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  %1989 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1987, ptr noundef nonnull align 8 dereferenceable(8) %1982) #16
  store ptr null, ptr %27, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %.pr.i170 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i170, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1990

1990:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i170) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm8DebugLocD2Ev.exit.i168:                  ; preds = %1990, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, %1988, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1977, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %1977) #16
  %1991 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162, %_ZN4llvm8DebugLocD2Ev.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1992 = or i1 %.070307, %1960
  br label %2091

1993:                                             ; preds = %.lr.ph
  %1994 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %1995 = or i1 %.070307, %1994
  br label %2091

1996:                                             ; preds = %.lr.ph
  %1997 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %1998 = or i1 %.070307, %1997
  br label %2091

1999:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2000 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %2001 = load i32, ptr %2000, align 4
  %2002 = and i32 %2001, 1073741824
  %.not.i.i.i.i171 = icmp eq i32 %2002, 0
  br i1 %.not.i.i.i.i171, label %2006, label %2003

2003:                                             ; preds = %1999
  %2004 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %2005 = load ptr, ptr %2004, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i172

2006:                                             ; preds = %1999
  %2007 = and i32 %2001, 134217727
  %2008 = zext nneg i32 %2007 to i64
  %2009 = sub nsw i64 0, %2008
  %2010 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %2009
  br label %_ZN4llvm4User13getOperandUseEj.exit.i172

_ZN4llvm4User13getOperandUseEj.exit.i172:         ; preds = %2006, %2003
  %2011 = phi ptr [ %2005, %2003 ], [ %2010, %2006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2011, i1 noundef zeroext false) #16
  %2012 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %2013 = load i32, ptr %218, align 8, !tbaa !46
  %2014 = icmp ugt i32 %2013, 64
  br i1 %2014, label %2015, label %_ZN4llvm5APIntD2Ev.exit.i.i173

2015:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i172
  %2016 = load ptr, ptr %219, align 8, !tbaa !48
  %2017 = icmp eq ptr %2016, null
  br i1 %2017, label %_ZN4llvm5APIntD2Ev.exit.i.i173, label %2018

2018:                                             ; preds = %2015
  call void @_ZdaPv(ptr noundef nonnull %2016) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i173

_ZN4llvm5APIntD2Ev.exit.i.i173:                   ; preds = %2018, %2015, %_ZN4llvm4User13getOperandUseEj.exit.i172
  %2019 = load i32, ptr %220, align 8, !tbaa !46
  %2020 = icmp ugt i32 %2019, 64
  br i1 %2020, label %2021, label %_ZN4llvm13ConstantRangeD2Ev.exit.i174

2021:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i173
  %2022 = load ptr, ptr %22, align 8, !tbaa !48
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %_ZN4llvm13ConstantRangeD2Ev.exit.i174, label %2024

2024:                                             ; preds = %2021
  call void @_ZdaPv(ptr noundef nonnull %2022) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i174

_ZN4llvm13ConstantRangeD2Ev.exit.i174:            ; preds = %2024, %2021, %_ZN4llvm5APIntD2Ev.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2012, label %2025, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

2025:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i174
  %2026 = load ptr, ptr %2011, align 8, !tbaa !87
  %2027 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %221, align 8
  %2029 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %2026, ptr noundef %2028, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2029, ptr noundef nonnull %495) #16
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %2031 = load ptr, ptr %2030, align 8, !tbaa !163
  store ptr %2031, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i175 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i176, label %2032

2032:                                             ; preds = %2025
  %2033 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2031, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i176

_ZN4llvm8DebugLocC2ERKS0_.exit.i176:              ; preds = %2032, %2025
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 48
  %2035 = icmp eq ptr %24, %2034
  br i1 %2035, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181, label %2036

2036:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i176
  %2037 = load ptr, ptr %2034, align 8, !tbaa !163
  %.not.i.i.i.i.i.i177 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178, label %2038

2038:                                             ; preds = %2036
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef nonnull align 4 dereferenceable(8) %2037) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178: ; preds = %2038, %2036
  %2039 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %2039, ptr %2034, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i179 = icmp eq ptr %2039, null
  br i1 %.not.i6.i.i.i.i.i179, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %2040

2040:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178
  %2041 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2039, ptr noundef nonnull align 8 dereferenceable(8) %2034) #16
  store ptr null, ptr %24, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i176
  %.pr.i182 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i18.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i.i18.i183, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %2042

2042:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i182) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm8DebugLocD2Ev.exit.i180:                  ; preds = %2042, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181, %2040, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2029, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %2029) #16
  %2043 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i174, %_ZN4llvm8DebugLocD2Ev.exit.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2044 = or i1 %.070307, %2012
  br label %2091

2045:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2046 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %495, ptr noundef %1)
  %2047 = or i1 %.070307, %2046
  br label %2091

2048:                                             ; preds = %.lr.ph
  %2049 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %2050 = load i32, ptr %2049, align 4
  %2051 = and i32 %2050, 1073741824
  %.not.i.i.i.i184 = icmp eq i32 %2051, 0
  br i1 %.not.i.i.i.i184, label %2055, label %2052

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %2054 = load ptr, ptr %2053, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i185

2055:                                             ; preds = %2048
  %2056 = and i32 %2050, 134217727
  %2057 = zext nneg i32 %2056 to i64
  %2058 = sub nsw i64 0, %2057
  %2059 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %2058
  br label %_ZN4llvm4User13getOperandUseEj.exit.i185

_ZN4llvm4User13getOperandUseEj.exit.i185:         ; preds = %2055, %2052
  %2060 = phi ptr [ %2054, %2052 ], [ %2059, %2055 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2061 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %2062 = load ptr, ptr %2061, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8
  %2063 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2062)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %2063, label %2064, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2064:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i185
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2060, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %2065 = load ptr, ptr %18, align 8, !tbaa !217
  %2066 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2065) #17
  %2067 = icmp slt i32 %2066, 1
  %2068 = load i32, ptr %214, align 8, !tbaa !46
  %2069 = icmp ugt i32 %2068, 64
  br i1 %2069, label %2070, label %_ZN4llvm5APIntD2Ev.exit.i187

2070:                                             ; preds = %2064
  %2071 = load ptr, ptr %21, align 8, !tbaa !48
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %_ZN4llvm5APIntD2Ev.exit.i187, label %2073

2073:                                             ; preds = %2070
  call void @_ZdaPv(ptr noundef nonnull %2071) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i187

_ZN4llvm5APIntD2Ev.exit.i187:                     ; preds = %2073, %2070, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2067, label %2074, label %2077

2074:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i187
  %2075 = load ptr, ptr %2060, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %2075) #16
  %2076 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %2077

2077:                                             ; preds = %2074, %_ZN4llvm5APIntD2Ev.exit.i187
  %2078 = load i32, ptr %215, align 8, !tbaa !46
  %2079 = icmp ugt i32 %2078, 64
  br i1 %2079, label %2080, label %_ZN4llvm5APIntD2Ev.exit.i.i188

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %216, align 8, !tbaa !48
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %_ZN4llvm5APIntD2Ev.exit.i.i188, label %2083

2083:                                             ; preds = %2080
  call void @_ZdaPv(ptr noundef nonnull %2081) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i188

_ZN4llvm5APIntD2Ev.exit.i.i188:                   ; preds = %2083, %2080, %2077
  %2084 = load i32, ptr %217, align 8, !tbaa !46
  %2085 = icmp ugt i32 %2084, 64
  br i1 %2085, label %2086, label %_ZN4llvm13ConstantRangeD2Ev.exit.i189

2086:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i188
  %2087 = load ptr, ptr %20, align 8, !tbaa !48
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %_ZN4llvm13ConstantRangeD2Ev.exit.i189, label %2089

2089:                                             ; preds = %2086
  call void @_ZdaPv(ptr noundef nonnull %2087) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i189

_ZN4llvm13ConstantRangeD2Ev.exit.i189:            ; preds = %2089, %2086, %_ZN4llvm5APIntD2Ev.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i185, %_ZN4llvm13ConstantRangeD2Ev.exit.i189
  %.0.i186 = phi i1 [ %2067, %_ZN4llvm13ConstantRangeD2Ev.exit.i189 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2090 = or i1 %.070307, %.0.i186
  br label %2091

2091:                                             ; preds = %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %2045, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %1996, %1993, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1855, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %.lr.ph
  %.171 = phi i1 [ %.070307, %.lr.ph ], [ %589, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ], [ %755, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %864, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %1483, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %1854, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1857, %1855 ], [ %1946, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1992, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1995, %1993 ], [ %1998, %1996 ], [ %2044, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %2047, %2045 ], [ %2090, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ]
  %.not274 = icmp eq ptr %494, %484
  br i1 %.not274, label %._crit_edge, label %.lr.ph

2092:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %368, ptr %7, align 8, !tbaa !113
  store i32 0, ptr %369, align 8, !tbaa !115
  store i32 16, ptr %370, align 4, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  store ptr %2, ptr %372, align 8, !tbaa !219
  store ptr null, ptr %373, align 8, !tbaa !231
  store i8 1, ptr %374, align 8, !tbaa !232
  store ptr %376, ptr %375, align 8, !tbaa !3
  store i32 8, ptr %377, align 8, !tbaa !10
  store i32 0, ptr %378, align 4, !tbaa !11
  store i32 0, ptr %379, align 8, !tbaa !12
  store i8 1, ptr %380, align 4, !tbaa !13
  store i8 0, ptr %381, align 8, !tbaa !233
  store i8 0, ptr %382, align 1, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false)
  %2093 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !95
  %2095 = load ptr, ptr %2094, align 8, !tbaa !87
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %2097 = load ptr, ptr %2096, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 48
  %2099 = load ptr, ptr %2098, align 8, !tbaa !84, !noalias !235
  %2100 = icmp eq ptr %2098, %2099
  br i1 %2100, label %._crit_edge.i190, label %2101

2101:                                             ; preds = %2092
  %2102 = getelementptr inbounds i8, ptr %2099, i64 -24
  %2103 = load i8, ptr %2102, align 8, !tbaa !85, !noalias !235
  %2104 = add i8 %2103, -30
  %2105 = icmp ult i8 %2104, 11
  br i1 %2105, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i190

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2101
  %2106 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2102) #17, !noalias !235
  %.not123.i = icmp eq i32 %2106, 0
  br i1 %.not123.i, label %._crit_edge.i190, label %.lr.ph.i204

._crit_edge.i190:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2101, %2092
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !238
  store i8 0, ptr %387, align 8, !tbaa !240
  store i8 0, ptr %388, align 8, !tbaa !242
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  %2107 = load ptr, ptr %9, align 8, !tbaa !248
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2109 = load i32, ptr %2108, align 4
  %2110 = lshr i32 %2109, 1
  %2111 = and i32 %2110, 67108863
  %2112 = add nsw i32 %2111, -1
  %.not119125.i = icmp eq i32 %2112, 0
  br i1 %.not119125.i, label %.thread111.thread.i, label %.lr.ph133.i

.thread111.thread.i:                              ; preds = %._crit_edge.i190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i190
  %2113 = zext i32 %2112 to i64
  br label %2196

.lr.ph.i204:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %2114 = phi ptr [ %2192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.497.0124.i = phi i32 [ %2195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2115 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2102, i32 noundef %.sroa.497.0124.i) #17
  %2116 = load i32, ptr %384, align 8, !tbaa !249
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %2118

2118:                                             ; preds = %.lr.ph.i204
  %2119 = ptrtoint ptr %2115 to i64
  %2120 = trunc i64 %2119 to i32
  %2121 = lshr i32 %2120, 4
  %2122 = lshr i32 %2120, 9
  %2123 = xor i32 %2121, %2122
  %2124 = add i32 %2116, -1
  %.02944.i.i = and i32 %2123, %2124
  %2125 = zext nneg i32 %.02944.i.i to i64
  %2126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2114, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !52
  %2128 = icmp eq ptr %2115, %2127
  br i1 %2128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !252

.lr.ph.i.i235:                                    ; preds = %2118, %2134
  %2129 = phi ptr [ %2141, %2134 ], [ %2127, %2118 ]
  %2130 = phi ptr [ %2140, %2134 ], [ %2126, %2118 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2134 ], [ %.02944.i.i, %2118 ]
  %.02746.i.i = phi i32 [ %2137, %2134 ], [ 1, %2118 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i237, %2134 ], [ null, %2118 ]
  %2131 = icmp eq ptr %2129, inttoptr (i64 -4096 to ptr)
  br i1 %2131, label %2132, label %2134, !prof !117

2132:                                             ; preds = %.lr.ph.i.i235
  %.not.i.i240 = icmp eq ptr %.03245.i.i, null
  %2133 = select i1 %.not.i.i240, ptr %2130, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

2134:                                             ; preds = %.lr.ph.i.i235
  %2135 = icmp eq ptr %2129, inttoptr (i64 -8192 to ptr)
  %2136 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i236 = select i1 %2135, i1 %2136, i1 false
  %spec.select.i.i237 = select i1 %or.cond.not.i.i236, ptr %2130, ptr %.03245.i.i
  %2137 = add i32 %.02746.i.i, 1
  %2138 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %2138, %2124
  %2139 = zext i32 %.029.i.i to i64
  %2140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2114, i64 %2139
  %2141 = load ptr, ptr %2140, align 8, !tbaa !52
  %2142 = icmp eq ptr %2115, %2141
  br i1 %2142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %2132, %.lr.ph.i204
  %.sink.i.i241 = phi ptr [ %2133, %2132 ], [ null, %.lr.ph.i204 ]
  %2143 = load i32, ptr %385, align 8, !tbaa !255
  %2144 = shl i32 %2143, 2
  %2145 = add i32 %2144, 4
  %2146 = mul i32 %2116, 3
  %.not.i.i.i242 = icmp ult i32 %2145, %2146
  br i1 %.not.i.i.i242, label %2149, label %2147, !prof !117

2147:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2148 = shl i32 %2116, 1
  br label %.sink.split.i.i.i

2149:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2150 = load i32, ptr %386, align 4, !tbaa !256
  %.neg.i.i.i = xor i32 %2143, -1
  %.neg12.i.i.i = add i32 %2116, %.neg.i.i.i
  %2151 = sub i32 %.neg12.i.i.i, %2150
  %2152 = lshr i32 %2116, 3
  %.not10.i.i.i = icmp ugt i32 %2151, %2152
  br i1 %.not10.i.i.i, label %2181, label %.sink.split.i.i.i, !prof !117

.sink.split.i.i.i:                                ; preds = %2149, %2147
  %.sink.i.i.i = phi i32 [ %2148, %2147 ], [ %2116, %2149 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %2153 = load ptr, ptr %8, align 8, !tbaa !257
  %2154 = load i32, ptr %384, align 8, !tbaa !249
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %2156

2156:                                             ; preds = %.sink.split.i.i.i
  %2157 = ptrtoint ptr %2115 to i64
  %2158 = trunc i64 %2157 to i32
  %2159 = lshr i32 %2158, 4
  %2160 = lshr i32 %2158, 9
  %2161 = xor i32 %2159, %2160
  %2162 = add i32 %2154, -1
  %.02944.i = and i32 %2162, %2161
  %2163 = zext nneg i32 %.02944.i to i64
  %2164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2153, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !52
  %2166 = icmp eq ptr %2115, %2165
  br i1 %2166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i244, !prof !252

.lr.ph.i244:                                      ; preds = %2156, %2172
  %2167 = phi ptr [ %2179, %2172 ], [ %2165, %2156 ]
  %2168 = phi ptr [ %2178, %2172 ], [ %2164, %2156 ]
  %.02947.i = phi i32 [ %.029.i, %2172 ], [ %.02944.i, %2156 ]
  %.02746.i = phi i32 [ %2175, %2172 ], [ 1, %2156 ]
  %.03245.i = phi ptr [ %spec.select.i, %2172 ], [ null, %2156 ]
  %2169 = icmp eq ptr %2167, inttoptr (i64 -4096 to ptr)
  br i1 %2169, label %2170, label %2172, !prof !117

2170:                                             ; preds = %.lr.ph.i244
  %.not.i248 = icmp eq ptr %.03245.i, null
  %2171 = select i1 %.not.i248, ptr %2168, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

2172:                                             ; preds = %.lr.ph.i244
  %2173 = icmp eq ptr %2167, inttoptr (i64 -8192 to ptr)
  %2174 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %2173, i1 %2174, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %2168, ptr %.03245.i
  %2175 = add i32 %.02746.i, 1
  %2176 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %2176, %2162
  %2177 = zext i32 %.029.i to i64
  %2178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2153, i64 %2177
  %2179 = load ptr, ptr %2178, align 8, !tbaa !52
  %2180 = icmp eq ptr %2115, %2179
  br i1 %2180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i244, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %2172, %.sink.split.i.i.i, %2156, %2170
  %.sink.i246 = phi ptr [ %2171, %2170 ], [ null, %.sink.split.i.i.i ], [ %2164, %2156 ], [ %2178, %2172 ]
  %.pre.i.i243 = load i32, ptr %385, align 8, !tbaa !255
  br label %2181

2181:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %2149
  %2182 = phi ptr [ %2153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2114, %2149 ]
  %2183 = phi ptr [ %.sink.i246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i241, %2149 ]
  %2184 = phi i32 [ %.pre.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2143, %2149 ]
  %2185 = add i32 %2184, 1
  store i32 %2185, ptr %385, align 8, !tbaa !255
  %2186 = load ptr, ptr %2183, align 8, !tbaa !52
  %2187 = icmp eq ptr %2186, inttoptr (i64 -4096 to ptr)
  br i1 %2187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %2188

2188:                                             ; preds = %2181
  %2189 = load i32, ptr %386, align 4, !tbaa !256
  %2190 = add i32 %2189, -1
  store i32 %2190, ptr %386, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %2188, %2181
  store ptr %2115, ptr %2183, align 8, !tbaa !52
  %2191 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  store i32 0, ptr %2191, align 8, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %2134, %2118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %2192 = phi ptr [ %2182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2114, %2118 ], [ %2114, %2134 ]
  %.pn.i = phi ptr [ %2183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2126, %2118 ], [ %2140, %2134 ]
  %.0.i239 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %2193 = load i32, ptr %.0.i239, align 4, !tbaa !162
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %.0.i239, align 4, !tbaa !162
  %2195 = add nuw nsw i32 %.sroa.497.0124.i, 1
  %.not.i205 = icmp eq i32 %2195, %2106
  br i1 %.not.i205, label %._crit_edge.i190, label %.lr.ph.i204

2196:                                             ; preds = %2269, %.lr.ph133.i
  %.0131.i = phi ptr [ %2095, %.lr.ph133.i ], [ %.1.i192, %2269 ]
  %.054130.i = phi i1 [ false, %.lr.ph133.i ], [ %.2.i, %2269 ]
  %.056129.i = phi i32 [ 0, %.lr.ph133.i ], [ %.258.i, %2269 ]
  %.sroa.4.0128.i = phi i64 [ %2113, %.lr.ph133.i ], [ %.sroa.4.1.i, %2269 ]
  %.sroa.0.0127.i = phi ptr [ %2107, %.lr.ph133.i ], [ %.sroa.0.1.i, %2269 ]
  %.sroa.7.0126.i = phi i64 [ 0, %.lr.ph133.i ], [ %.sroa.7.1.i, %2269 ]
  %2197 = shl i64 %.sroa.7.0126.i, 1
  %2198 = add i64 %2197, 2
  %2199 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -8
  %2200 = load ptr, ptr %2199, align 8, !tbaa !95
  %2201 = and i64 %2198, 4294967294
  %2202 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2200, i64 %2201
  %2203 = load ptr, ptr %2202, align 8, !tbaa !87
  %2204 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef %.0131.i, ptr noundef %2203, ptr noundef nonnull %.0.i.i, i1 noundef zeroext true) #16
  %.not.i.i.i191 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i191, label %.critedge63.i, label %2205

2205:                                             ; preds = %2196
  %2206 = load i8, ptr %2204, align 8, !tbaa !85
  %2207 = icmp eq i8 %2206, 17
  br i1 %2207, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198, label %.critedge63.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198: ; preds = %2205
  %2208 = getelementptr inbounds nuw i8, ptr %2204, i64 24
  %2209 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  %2210 = load i32, ptr %2209, align 8, !tbaa !46
  %2211 = icmp ult i32 %2210, 65
  br i1 %2211, label %2212, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199

2212:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198
  %2213 = load i64, ptr %2208, align 8, !tbaa !48
  switch i64 %2213, label %.critedge63.i [
    i64 0, label %2216
    i64 1, label %2248
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i199:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198
  %2214 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2208) #17
  %2215 = icmp eq i32 %2214, %2210
  br i1 %2215, label %2216, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i200

2216:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199, %2212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2217 = and i64 %.sroa.7.0126.i, 4294967295
  %.not.i.i74.i = icmp eq i64 %2217, 4294967294
  %2218 = add i64 %2197, 3
  %2219 = load ptr, ptr %2199, align 8, !tbaa !95
  %2220 = and i64 %2218, 4294967295
  %2221 = select i1 %.not.i.i74.i, i64 1, i64 %2220
  %2222 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2219, i64 %2221
  %2223 = load ptr, ptr %2222, align 8, !tbaa !87
  store ptr %2223, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2223, ptr noundef %2097, i1 noundef zeroext false) #16
  %2224 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0127.i, i64 %.sroa.7.0126.i) #16
  %2225 = extractvalue { ptr, i64 } %2224, 0
  %2226 = extractvalue { ptr, i64 } %2224, 1
  %2227 = load ptr, ptr %9, align 8, !tbaa !248
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  %2229 = load i32, ptr %2228, align 4
  %2230 = lshr i32 %2229, 1
  %2231 = and i32 %2230, 67108863
  %2232 = add nsw i32 %2231, -1
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr inbounds i8, ptr %2227, i64 -8
  %2235 = load ptr, ptr %2234, align 8, !tbaa !95
  %2236 = load ptr, ptr %2235, align 8, !tbaa !87
  %2237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %2238 = load i32, ptr %2237, align 4, !tbaa !162
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 4, !tbaa !162
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2242 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %2097, ptr %11, align 8, !tbaa !258
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = or i64 %2243, 4
  store i64 %2244, ptr %389, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %11, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2245

2245:                                             ; preds = %2241, %2216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2269

_ZNK4llvm11ConstantInt5isOneEv.exit.i200:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199
  %2246 = add i32 %2210, -1
  %2247 = icmp eq i32 %2214, %2246
  br i1 %2247, label %2248, label %.critedge63.i

2248:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i200, %2212
  %2249 = load ptr, ptr %9, align 8, !tbaa !248
  %2250 = getelementptr inbounds i8, ptr %2249, i64 -8
  %2251 = load ptr, ptr %2250, align 8, !tbaa !95
  %2252 = load ptr, ptr %2251, align 8, !tbaa !87
  %.not.i.i.i.i.i201 = icmp eq ptr %2252, null
  br i1 %.not.i.i.i.i.i201, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2253

2253:                                             ; preds = %2248
  %2254 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2255 = load ptr, ptr %2254, align 8, !tbaa !93
  %2256 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2257 = load ptr, ptr %2256, align 8, !tbaa !111
  store ptr %2255, ptr %2257, align 8, !tbaa !95
  %.not.i.i.i.i.i.i202 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i.i.i.i202, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2258

2258:                                             ; preds = %2253
  %2259 = getelementptr inbounds nuw i8, ptr %2255, i64 16
  store ptr %2257, ptr %2259, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2258, %2253, %2248
  store ptr %2203, ptr %2251, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %2203, null
  br i1 %.not4.i.i.i.i.i, label %.thread111.i, label %2260

2260:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2261 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2262 = load ptr, ptr %2261, align 8, !tbaa !95
  %2263 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  store ptr %2262, ptr %2263, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i203 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i.i.i.i.i203, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2264

2264:                                             ; preds = %2260
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  store ptr %2263, ptr %2265, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2264, %2260
  %2266 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  store ptr %2261, ptr %2266, align 8, !tbaa !111
  store ptr %2251, ptr %2261, align 8, !tbaa !95
  br label %.thread111.i

.critedge63.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i200, %2212, %2205, %2196
  %2267 = add nsw i64 %.sroa.7.0126.i, 1
  %2268 = add i32 %.056129.i, 1
  br label %2269

2269:                                             ; preds = %.critedge63.i, %2245
  %.sroa.7.1.i = phi i64 [ %2267, %.critedge63.i ], [ %2226, %2245 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0127.i, %.critedge63.i ], [ %2225, %2245 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0128.i, %.critedge63.i ], [ %2233, %2245 ]
  %.258.i = phi i32 [ %2268, %.critedge63.i ], [ %.056129.i, %2245 ]
  %.2.i = phi i1 [ %.054130.i, %.critedge63.i ], [ true, %2245 ]
  %.1.i192 = phi ptr [ %.0131.i, %.critedge63.i ], [ %2236, %2245 ]
  %.not119.i = icmp eq i64 %.sroa.7.1.i, %.sroa.4.1.i
  br i1 %.not119.i, label %.thread111.loopexit.i, label %2196

.thread111.loopexit.i:                            ; preds = %2269
  %.pre.i193 = load ptr, ptr %9, align 8, !tbaa !248
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2270 = phi ptr [ %2249, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %2249, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.pre.i193, %.thread111.loopexit.i ]
  %.056122.i = phi i32 [ %.056129.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.056129.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.258.i, %.thread111.loopexit.i ]
  %.155.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.2.i, %.thread111.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2271 = getelementptr inbounds i8, ptr %2270, i64 -8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !95
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 32
  %2274 = load ptr, ptr %2273, align 8, !tbaa !87
  store ptr %2274, ptr %12, align 8, !tbaa !52
  %2275 = icmp ugt i32 %.056122.i, 1
  br i1 %2275, label %2276, label %.critedge.i

2276:                                             ; preds = %.thread111.i
  %2277 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2274, i1 noundef zeroext true) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2277, 0
  %2278 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %2279 = load i8, ptr %2278, align 8, !tbaa !85
  %2280 = icmp eq i8 %2279, 36
  br i1 %2280, label %.critedge.i, label %2281

2281:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2282 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2283 = load i32, ptr %2282, align 4
  %2284 = and i32 %2283, 1073741824
  %.not.i.i.i.i194 = icmp eq i32 %2284, 0
  br i1 %.not.i.i.i.i194, label %2287, label %2285

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr %2093, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i195

2287:                                             ; preds = %2281
  %2288 = and i32 %2283, 134217727
  %2289 = zext nneg i32 %2288 to i64
  %2290 = sub nsw i64 0, %2289
  %2291 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2290
  br label %_ZN4llvm4User13getOperandUseEj.exit.i195

_ZN4llvm4User13getOperandUseEj.exit.i195:         ; preds = %2287, %2285
  %2292 = phi ptr [ %2286, %2285 ], [ %2291, %2287 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2292, i1 noundef zeroext false) #16
  %2293 = zext i32 %.056122.i to i64
  %2294 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2293) #16
  br i1 %2294, label %2332, label %2295

2295:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i195
  %2296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2097) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %391, align 1, !tbaa !131
  store ptr @.str.132, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %390, align 8, !tbaa !128
  %2297 = getelementptr inbounds nuw i8, ptr %2097, i64 72
  %2298 = load ptr, ptr %2297, align 8, !tbaa !262
  %2299 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2299, ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2298, ptr noundef nonnull %2274) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2300 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %2301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2097) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2299) #16
  %2302 = load ptr, ptr %15, align 8
  %2303 = load i64, ptr %392, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2300, ptr noundef nonnull align 8 dereferenceable(8) %2301, ptr %2302, i64 %2303) #16
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2274, ptr noundef nonnull %2097, i1 noundef zeroext false) #16
  %2304 = load ptr, ptr %9, align 8, !tbaa !248
  %2305 = getelementptr inbounds i8, ptr %2304, i64 -8
  %2306 = load ptr, ptr %2305, align 8, !tbaa !95
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2308 = load ptr, ptr %2307, align 8, !tbaa !87
  %.not.i.i.i.i80.i = icmp eq ptr %2308, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2309

2309:                                             ; preds = %2295
  %2310 = getelementptr inbounds nuw i8, ptr %2306, i64 40
  %2311 = load ptr, ptr %2310, align 8, !tbaa !93
  %2312 = getelementptr inbounds nuw i8, ptr %2306, i64 48
  %2313 = load ptr, ptr %2312, align 8, !tbaa !111
  store ptr %2311, ptr %2313, align 8, !tbaa !95
  %.not.i.i.i.i.i81.i = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2314

2314:                                             ; preds = %2309
  %2315 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  store ptr %2313, ptr %2315, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %2314, %2309, %2295
  store ptr %2299, ptr %2307, align 8, !tbaa !87
  %2316 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2317 = load ptr, ptr %2316, align 8, !tbaa !95
  %2318 = getelementptr inbounds nuw i8, ptr %2306, i64 40
  store ptr %2317, ptr %2318, align 8, !tbaa !93
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %2317, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2319

2319:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2320 = getelementptr inbounds nuw i8, ptr %2317, i64 16
  store ptr %2318, ptr %2320, align 8, !tbaa !111
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2319, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2321 = getelementptr inbounds nuw i8, ptr %2306, i64 48
  store ptr %2316, ptr %2321, align 8, !tbaa !111
  store ptr %2307, ptr %2316, align 8, !tbaa !95
  %2322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2323 = load i32, ptr %2322, align 4, !tbaa !162
  %2324 = icmp eq i32 %2323, 1
  br i1 %2324, label %2325, label %2329

2325:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2326 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %2097, ptr %16, align 8, !tbaa !258
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = or i64 %2327, 4
  store i64 %2328, ptr %393, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %16, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2329

2329:                                             ; preds = %2325, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2097, ptr %17, align 8, !tbaa !258
  %2330 = ptrtoint ptr %2299 to i64
  %2331 = and i64 %2330, -5
  store i64 %2331, ptr %394, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %17, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2332

2332:                                             ; preds = %2329, %_ZN4llvm4User13getOperandUseEj.exit.i195
  %.4.i = phi i1 [ %.155.i, %_ZN4llvm4User13getOperandUseEj.exit.i195 ], [ true, %2329 ]
  %2333 = load i32, ptr %395, align 8, !tbaa !46
  %2334 = icmp ugt i32 %2333, 64
  br i1 %2334, label %2335, label %_ZN4llvm5APIntD2Ev.exit.i.i196

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %396, align 8, !tbaa !48
  %2337 = icmp eq ptr %2336, null
  br i1 %2337, label %_ZN4llvm5APIntD2Ev.exit.i.i196, label %2338

2338:                                             ; preds = %2335
  call void @_ZdaPv(ptr noundef nonnull %2336) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i196

_ZN4llvm5APIntD2Ev.exit.i.i196:                   ; preds = %2338, %2335, %2332
  %2339 = load i32, ptr %397, align 8, !tbaa !46
  %2340 = icmp ugt i32 %2339, 64
  br i1 %2340, label %2341, label %_ZN4llvm13ConstantRangeD2Ev.exit.i197

2341:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i196
  %2342 = load ptr, ptr %13, align 8, !tbaa !48
  %2343 = icmp eq ptr %2342, null
  br i1 %2343, label %_ZN4llvm13ConstantRangeD2Ev.exit.i197, label %2344

2344:                                             ; preds = %2341
  call void @_ZdaPv(ptr noundef nonnull %2342) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i197

_ZN4llvm13ConstantRangeD2Ev.exit.i197:            ; preds = %2344, %2341, %_ZN4llvm5APIntD2Ev.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i197, %2276, %.thread111.i, %.thread111.thread.i
  %.3.i = phi i1 [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i197 ], [ %.155.i, %2276 ], [ %.155.i, %.thread111.i ], [ false, %.thread111.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2345 = load i8, ptr %388, align 8, !tbaa !242, !range !21, !noundef !22
  %2346 = trunc nuw i8 %2345 to i1
  br i1 %2346, label %2347, label %2350

2347:                                             ; preds = %.critedge.i
  %2348 = load ptr, ptr %9, align 8, !tbaa !248
  %2349 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2348, i32 noundef 2, ptr noundef %2349) #16
  br label %2350

2350:                                             ; preds = %2347, %.critedge.i
  %2351 = load i8, ptr %387, align 8, !tbaa !240, !range !21, !noundef !22
  %2352 = trunc nuw i8 %2351 to i1
  br i1 %2352, label %2353, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2353:                                             ; preds = %2350
  store i8 0, ptr %387, align 8, !tbaa !240
  %2354 = load ptr, ptr %398, align 8, !tbaa !113
  %2355 = icmp eq ptr %2354, %399
  br i1 %2355, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2356

2356:                                             ; preds = %2353
  call void @free(ptr noundef %2354) #16
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2356, %2353, %2350
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3.i, label %2357, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

2357:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2358 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2097, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, %2357
  %2359 = load ptr, ptr %8, align 8, !tbaa !257
  %2360 = load i32, ptr %384, align 8, !tbaa !249
  %2361 = zext i32 %2360 to i64
  %2362 = shl nuw nsw i64 %2361, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2359, i64 noundef %2362, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2363 = or i1 %.070.lcssa, %.3.i
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2364:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2365 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2366 = load i32, ptr %2365, align 4
  %2367 = and i32 %2366, 134217727
  %.not.i206 = icmp eq i32 %2367, 0
  br i1 %.not.i206, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2364
  %2368 = zext nneg i32 %2367 to i64
  %2369 = sub nsw i64 0, %2368
  %2370 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2369
  %2371 = load ptr, ptr %2370, align 8, !tbaa !87
  %.not = icmp eq ptr %2371, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2372

2372:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2373 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2374 = trunc nuw i8 %2373 to i1
  br i1 %2374, label %2375, label %2420

2375:                                             ; preds = %2372
  %2376 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2376, label %2420, label %2377

2377:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2371, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0) #16
  %2378 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2379 = trunc nuw i8 %2378 to i1
  br i1 %2379, label %2380, label %2397

2380:                                             ; preds = %2377
  %2381 = load i32, ptr %359, align 8, !tbaa !46
  %2382 = icmp ult i32 %2381, 65
  br i1 %2382, label %_ZN4llvm5APIntaSEOS0_.exit.i.i207, label %2383

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %85, align 8, !tbaa !48
  %2385 = icmp eq ptr %2384, null
  br i1 %2385, label %_ZN4llvm5APIntaSEOS0_.exit.i.i207, label %2386

2386:                                             ; preds = %2383
  call void @_ZdaPv(ptr noundef nonnull %2384) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i207

_ZN4llvm5APIntaSEOS0_.exit.i.i207:                ; preds = %2386, %2383, %2380
  %2387 = load i64, ptr %91, align 8
  store i64 %2387, ptr %85, align 8
  %2388 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2388, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %360, align 8, !tbaa !46
  %2389 = load i32, ptr %363, align 8, !tbaa !46
  %2390 = icmp ult i32 %2389, 65
  br i1 %2390, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208, label %2391

2391:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i207
  %2392 = load ptr, ptr %361, align 8, !tbaa !48
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208, label %2394

2394:                                             ; preds = %2391
  call void @_ZdaPv(ptr noundef nonnull %2392) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208

_ZN4llvm13ConstantRangeaSEOS0_.exit.i208:         ; preds = %2394, %2391, %_ZN4llvm5APIntaSEOS0_.exit.i.i207
  %2395 = load i64, ptr %362, align 8
  store i64 %2395, ptr %361, align 8
  %2396 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2396, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %364, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i210

2397:                                             ; preds = %2377
  %2398 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2398, ptr %359, align 8, !tbaa !46
  %2399 = load i64, ptr %91, align 8
  store i64 %2399, ptr %85, align 8
  store i32 0, ptr %360, align 8, !tbaa !46
  %2400 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2400, ptr %363, align 8, !tbaa !46
  %2401 = load i64, ptr %362, align 8
  store i64 %2401, ptr %361, align 8
  store i32 0, ptr %364, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i210

_ZN4llvm5APIntD2Ev.exit.i210:                     ; preds = %2397, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208
  %2402 = load i32, ptr %360, align 8, !tbaa !46
  %2403 = icmp ugt i32 %2402, 64
  br i1 %2403, label %2404, label %_ZN4llvm13ConstantRangeD2Ev.exit211

2404:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i210
  %2405 = load ptr, ptr %91, align 8, !tbaa !48
  %2406 = icmp eq ptr %2405, null
  br i1 %2406, label %_ZN4llvm13ConstantRangeD2Ev.exit211, label %2407

2407:                                             ; preds = %2404
  call void @_ZdaPv(ptr noundef nonnull %2405) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit211

_ZN4llvm13ConstantRangeD2Ev.exit211:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i210, %2404, %2407
  %2408 = load i32, ptr %365, align 8, !tbaa !46
  %2409 = icmp ugt i32 %2408, 64
  br i1 %2409, label %2410, label %_ZN4llvm5APIntD2Ev.exit.i212

2410:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit211
  %2411 = load ptr, ptr %366, align 8, !tbaa !48
  %2412 = icmp eq ptr %2411, null
  br i1 %2412, label %_ZN4llvm5APIntD2Ev.exit.i212, label %2413

2413:                                             ; preds = %2410
  call void @_ZdaPv(ptr noundef nonnull %2411) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i212

_ZN4llvm5APIntD2Ev.exit.i212:                     ; preds = %2413, %2410, %_ZN4llvm13ConstantRangeD2Ev.exit211
  %2414 = load i32, ptr %367, align 8, !tbaa !46
  %2415 = icmp ugt i32 %2414, 64
  br i1 %2415, label %2416, label %_ZN4llvm13ConstantRangeD2Ev.exit213

2416:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i212
  %2417 = load ptr, ptr %92, align 8, !tbaa !48
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %_ZN4llvm13ConstantRangeD2Ev.exit213, label %2419

2419:                                             ; preds = %2416
  call void @_ZdaPv(ptr noundef nonnull %2417) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit213

_ZN4llvm13ConstantRangeD2Ev.exit213:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i212, %2416, %2419
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2420

2420:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit213, %2375, %2372
  %2421 = load i8, ptr %2371, align 8, !tbaa !85
  %2422 = icmp ult i8 %2421, 22
  br i1 %2422, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2423

2423:                                             ; preds = %2420
  %2424 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2371, ptr noundef nonnull %.0.i.i) #16
  %.not.not.i = icmp eq ptr %2424, null
  br i1 %.not.not.i, label %2425, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270

2425:                                             ; preds = %2423
  %2426 = load i8, ptr %2371, align 8, !tbaa !85
  %2427 = and i8 %2426, -2
  %.not.i215 = icmp eq i8 %2427, 82
  br i1 %.not.i215, label %2428, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2428:                                             ; preds = %2425
  %2429 = getelementptr inbounds i8, ptr %2371, i64 -32
  %2430 = load ptr, ptr %2429, align 8, !tbaa !87
  %2431 = load i8, ptr %2430, align 8, !tbaa !85
  %2432 = icmp ugt i8 %2431, 21
  br i1 %2432, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2428
  %2433 = getelementptr inbounds i8, ptr %2371, i64 -64
  %2434 = load ptr, ptr %2433, align 8, !tbaa !87
  %2435 = getelementptr inbounds nuw i8, ptr %2371, i64 2
  %2436 = load i16, ptr %2435, align 2, !tbaa !110
  %2437 = and i16 %2436, 63
  %2438 = zext nneg i16 %2437 to i32
  %2439 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2438, ptr noundef %2434, ptr noundef nonnull %2430, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %.not74 = icmp eq ptr %2439, null
  br i1 %.not74, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270: ; preds = %2423, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.1.i214273 = phi ptr [ %2439, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2424, %2423 ]
  %2440 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2371, ptr noundef nonnull %.1.i214273) #16
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2428, %2425, %2364, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %2420, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.272 = phi i1 [ %.070.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %2363, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.070.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %.070.lcssa, %2420 ], [ true, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270 ], [ %.070.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.070.lcssa, %2364 ], [ %.070.lcssa, %2425 ], [ %.070.lcssa, %2428 ]
  %2441 = or i1 %.0, %.272
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %400

2442:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %2443 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2443, label %2491, label %2444

2444:                                             ; preds = %2442
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2445 = call ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 97) #16
  store ptr %2445, ptr %93, align 8
  %.not275 = icmp eq ptr %2445, null
  br i1 %.not275, label %2485, label %2446

2446:                                             ; preds = %2444
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2447, i32 noundef 0) #16
  %2448 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2449 = trunc nuw i8 %2448 to i1
  br i1 %2449, label %2450, label %2470

2450:                                             ; preds = %2446
  %2451 = load i32, ptr %359, align 8, !tbaa !46
  %2452 = icmp ult i32 %2451, 65
  br i1 %2452, label %_ZN4llvm5APIntaSEOS0_.exit.i.i216, label %2453

2453:                                             ; preds = %2450
  %2454 = load ptr, ptr %85, align 8, !tbaa !48
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %_ZN4llvm5APIntaSEOS0_.exit.i.i216, label %2456

2456:                                             ; preds = %2453
  call void @_ZdaPv(ptr noundef nonnull %2454) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i216

_ZN4llvm5APIntaSEOS0_.exit.i.i216:                ; preds = %2456, %2453, %2450
  %2457 = load i64, ptr %94, align 8
  store i64 %2457, ptr %85, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2459 = load i32, ptr %2458, align 8, !tbaa !46
  store i32 %2459, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %2458, align 8, !tbaa !46
  %2460 = load i32, ptr %363, align 8, !tbaa !46
  %2461 = icmp ult i32 %2460, 65
  br i1 %2461, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217, label %2462

2462:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i216
  %2463 = load ptr, ptr %361, align 8, !tbaa !48
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217, label %2465

2465:                                             ; preds = %2462
  call void @_ZdaPv(ptr noundef nonnull %2463) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217

_ZN4llvm13ConstantRangeaSEOS0_.exit.i217:         ; preds = %2465, %2462, %_ZN4llvm5APIntaSEOS0_.exit.i.i216
  %2466 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2467 = load i64, ptr %2466, align 8
  store i64 %2467, ptr %361, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2469 = load i32, ptr %2468, align 8, !tbaa !46
  store i32 %2469, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %2468, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i219

2470:                                             ; preds = %2446
  %2471 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2472 = load i32, ptr %2471, align 8, !tbaa !46
  store i32 %2472, ptr %359, align 8, !tbaa !46
  %2473 = load i64, ptr %94, align 8
  store i64 %2473, ptr %85, align 8
  store i32 0, ptr %2471, align 8, !tbaa !46
  %2474 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2475 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2476 = load i32, ptr %2475, align 8, !tbaa !46
  store i32 %2476, ptr %363, align 8, !tbaa !46
  %2477 = load i64, ptr %2474, align 8
  store i64 %2477, ptr %361, align 8
  store i32 0, ptr %2475, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %2470, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217
  %2478 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2479 = load i32, ptr %2478, align 8, !tbaa !46
  %2480 = icmp ugt i32 %2479, 64
  br i1 %2480, label %2481, label %_ZN4llvm13ConstantRangeD2Ev.exit220

2481:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  %2482 = load ptr, ptr %94, align 8, !tbaa !48
  %2483 = icmp eq ptr %2482, null
  br i1 %2483, label %_ZN4llvm13ConstantRangeD2Ev.exit220, label %2484

2484:                                             ; preds = %2481
  call void @_ZdaPv(ptr noundef nonnull %2482) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit220

_ZN4llvm13ConstantRangeD2Ev.exit220:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i219, %2481, %2484
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2485

2485:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit220, %2444
  %2486 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2486, label %2490, label %2487

2487:                                             ; preds = %2485
  %2488 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.not276 = icmp eq ptr %2488, null
  br i1 %.not276, label %2489, label %2490

2489:                                             ; preds = %2487
  call void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %2490

2490:                                             ; preds = %2489, %2487, %2485
  %.2 = phi i1 [ %.0, %2485 ], [ %.0, %2487 ], [ true, %2489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2491

2491:                                             ; preds = %2490, %2442, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.1 = phi i1 [ %.0, %2442 ], [ %.2, %2490 ], [ %.0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %2492 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2493 = trunc nuw i8 %2492 to i1
  br i1 %2493, label %2494, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2494:                                             ; preds = %2491
  store i8 0, ptr %95, align 8, !tbaa !29
  %2495 = load i32, ptr %363, align 8, !tbaa !46
  %2496 = icmp ugt i32 %2495, 64
  br i1 %2496, label %2497, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

2497:                                             ; preds = %2494
  %2498 = load ptr, ptr %361, align 8, !tbaa !48
  %2499 = icmp eq ptr %2498, null
  br i1 %2499, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %2500

2500:                                             ; preds = %2497
  call void @_ZdaPv(ptr noundef nonnull %2498) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %2500, %2497, %2494
  %2501 = load i32, ptr %359, align 8, !tbaa !46
  %2502 = icmp ugt i32 %2501, 64
  br i1 %2502, label %2503, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2503:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %2504 = load ptr, ptr %85, align 8, !tbaa !48
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %2506

2506:                                             ; preds = %2503
  call void @_ZdaPv(ptr noundef nonnull %2504) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %2491, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %2503, %2506
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  ret i1 %.1
}

declare void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind writable sret(%"struct.llvm::SimplifyQuery") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %5 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !279
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !3, !alias.scope !279
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !10, !alias.scope !279
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !12, !alias.scope !279
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !13, !alias.scope !279
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !11, !alias.scope !279, !noalias !280
  store ptr %5, ptr %.ptr10.i.i.i, align 8, !tbaa !20, !alias.scope !279, !noalias !280
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %5, ptr %13, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %10, align 8, !tbaa !60, !alias.scope !279
  store ptr %14, ptr %11, align 8, !tbaa !57, !alias.scope !279
  store ptr %14, ptr %12, align 8, !tbaa !61, !alias.scope !279
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !285
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !285
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !10, !alias.scope !285
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !11, !alias.scope !285
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !13, !alias.scope !285
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !285
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %22, %2
  %28 = load i8, ptr %19, align 4, !tbaa !13, !range !21, !noundef !22
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !61
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3: ; preds = %33, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = load i8, ptr %9, align 4, !tbaa !13, !range !21, !noundef !22
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::ConstantRange", align 8
  %25 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1073741824
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit

32:                                               ; preds = %2
  %33 = and i32 %27, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %29, %32
  %37 = phi ptr [ %31, %29 ], [ %36, %32 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %38 = load i32, ptr %26, align 4
  %39 = and i32 %38, 1073741824
  %.not.i.i.i7 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i7, label %43, label %40

40:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit8

43:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %44 = and i32 %38, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %46
  br label %_ZN4llvm4User13getOperandUseEj.exit8

_ZN4llvm4User13getOperandUseEj.exit8:             ; preds = %40, %43
  %48 = phi ptr [ %42, %40 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load i8, ptr %0, align 8, !tbaa !85
  %53 = icmp eq i8 %52, 51
  %54 = getelementptr inbounds i8, ptr %0, i64 -64
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds i8, ptr %0, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit8
  br i1 %53, label %62, label %60

60:                                               ; preds = %59
  %61 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %51) #16
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ %55, %59 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63) #16
  %64 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  br label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

65:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %66 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br i1 %66, label %.critedge.i, label %67

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit.i.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %76, %72, %67
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %81 = load ptr, ptr %14, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %83, %80, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %68, label %99, label %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

.critedge.i:                                      ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit.i56.i

87:                                               ; preds = %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit.i56.i, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i56.i

_ZN4llvm5APIntD2Ev.exit.i56.i:                    ; preds = %91, %87, %.critedge.i
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm13ConstantRangeD2Ev.exit57.i

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i56.i
  %96 = load ptr, ptr %14, align 8, !tbaa !48
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm13ConstantRangeD2Ev.exit57.i, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit57.i

_ZN4llvm13ConstantRangeD2Ev.exit57.i:             ; preds = %98, %95, %_ZN4llvm5APIntD2Ev.exit.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

99:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit57.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %100 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br i1 %100, label %101, label %132

101:                                              ; preds = %99
  br i1 %53, label %102, label %129

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i16 257, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 15, ptr noundef %55, ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i75.i = icmp eq ptr %109, null
  br i1 %.not.not.i75.i, label %110, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %111, align 8, !tbaa !128
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %112, align 1, !tbaa !131
  %113 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #16
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %117 = load ptr, ptr %115, align 8, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %120 = load ptr, ptr %15, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = zext i32 %122 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %120, %110 ]
  %125 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !152
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %125, ptr noundef %127) #16
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %113, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %102
  %.1.i.i = phi ptr [ %109, %102 ], [ %113, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

129:                                              ; preds = %101
  %130 = load ptr, ptr %50, align 8, !tbaa !86
  %131 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %130, i64 noundef 1, i1 noundef zeroext false) #16
  br label %274

132:                                              ; preds = %99
  br i1 %53, label %133, label %230

133:                                              ; preds = %132
  %134 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  br i1 %134, label %160, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %139, align 8, !tbaa !128, !alias.scope !290
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %140, align 1, !tbaa !131, !alias.scope !290
  store ptr %137, ptr %17, align 8, !tbaa !48, !alias.scope !290
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %138, ptr %141, align 8, !tbaa !48, !alias.scope !290
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.127, ptr %142, align 8, !tbaa !48, !alias.scope !290
  %143 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %144, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #16
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %147, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %148 = load ptr, ptr %146, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %151 = load ptr, ptr %15, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !115
  %154 = zext i32 %153 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %154, 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i ], [ %151, %135 ]
  %156 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !152
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %156, ptr noundef %158) #16
  %159 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %159, %155
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

160:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %133
  %.054.i = phi ptr [ %55, %133 ], [ %143, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %161 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  br i1 %161, label %187, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %166, align 8, !tbaa !128, !alias.scope !293
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %167, align 1, !tbaa !131, !alias.scope !293
  store ptr %164, ptr %18, align 8, !tbaa !48, !alias.scope !293
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %165, ptr %168, align 8, !tbaa !48, !alias.scope !293
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.127, ptr %169, align 8, !tbaa !48, !alias.scope !293
  %170 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %171, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #16
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i58.i = load ptr, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i59.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i59.i, align 8
  %175 = load ptr, ptr %173, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i58.i, i64 %.sroa.2.0.copyload.i.i60.i) #16
  %178 = load ptr, ptr %15, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = zext i32 %180 to i64
  %.idx.i.i.i61.i = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i61.i
  %.not10.i.i.i62.i = icmp eq i32 %180, 0
  br i1 %.not10.i.i.i62.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit66.i, label %.lr.ph.i.i.i63.i

.lr.ph.i.i.i63.i:                                 ; preds = %162, %.lr.ph.i.i.i63.i
  %.011.i.i.i64.i = phi ptr [ %186, %.lr.ph.i.i.i63.i ], [ %178, %162 ]
  %183 = load i32, ptr %.011.i.i.i64.i, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %183, ptr noundef %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i64.i, i64 16
  %.not.i.i.i65.i = icmp eq ptr %186, %182
  br i1 %.not.i.i.i65.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit66.i, label %.lr.ph.i.i.i63.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit66.i: ; preds = %.lr.ph.i.i.i63.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %187

187:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit66.i, %160
  %.055.i = phi ptr [ %57, %160 ], [ %170, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit66.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %188 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %191, align 8, !tbaa !128, !alias.scope !296
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %192, align 1, !tbaa !131, !alias.scope !296
  store ptr %189, ptr %19, align 8, !tbaa !48, !alias.scope !296
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %190, ptr %193, align 8, !tbaa !48, !alias.scope !296
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.128, ptr %194, align 8, !tbaa !48, !alias.scope !296
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !132
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef 15, ptr noundef %.054.i, ptr noundef %.055.i, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i76.i = icmp eq ptr %200, null
  br i1 %.not.not.i76.i, label %201, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit87.i

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %202, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %203, align 1, !tbaa !131
  %204 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.054.i, ptr noundef %.055.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !151
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i78.i = load ptr, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i.i.i79.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i.i80.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i79.i, align 8
  %208 = load ptr, ptr %206, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i78.i, i64 %.sroa.2.0.copyload.i.i.i80.i) #16
  %211 = load ptr, ptr %15, align 8, !tbaa !113
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = zext i32 %213 to i64
  %.idx.i.i.i.i81.i = shl nuw nsw i64 %214, 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i.i.i81.i
  %.not10.i.i.i.i82.i = icmp eq i32 %213, 0
  br i1 %.not10.i.i.i.i82.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i86.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %201, %.lr.ph.i.i.i.i83.i
  %.011.i.i.i.i84.i = phi ptr [ %219, %.lr.ph.i.i.i.i83.i ], [ %211, %201 ]
  %216 = load i32, ptr %.011.i.i.i.i84.i, align 8, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %216, ptr noundef %218) #16
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84.i, i64 16
  %.not.i.i.i.i85.i = icmp eq ptr %219, %215
  br i1 %.not.i.i.i.i85.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i86.i, label %.lr.ph.i.i.i.i83.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i86.i: ; preds = %.lr.ph.i.i.i.i83.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %204, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit87.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit87.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i86.i, %187
  %.1.i77.i = phi ptr [ %200, %187 ], [ %204, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i86.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %223, align 8, !tbaa !128, !alias.scope !299
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %224, align 1, !tbaa !131, !alias.scope !299
  store ptr %221, ptr %20, align 8, !tbaa !48, !alias.scope !299
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %222, ptr %225, align 8, !tbaa !48, !alias.scope !299
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.129, ptr %226, align 8, !tbaa !48, !alias.scope !299
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 36, ptr noundef %.054.i, ptr noundef %.055.i, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %228, align 8
  %229 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %227, ptr noundef %.054.i, ptr noundef nonnull %.1.i77.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %274

230:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = extractvalue { ptr, i64 } %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %234, align 8, !tbaa !128, !alias.scope !302
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %235, align 1, !tbaa !131, !alias.scope !302
  store ptr %232, ptr %22, align 8, !tbaa !48, !alias.scope !302
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %233, ptr %236, align 8, !tbaa !48, !alias.scope !302
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.129, ptr %237, align 8, !tbaa !48, !alias.scope !302
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 35, ptr noundef %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %242, align 8, !tbaa !128, !alias.scope !305
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %243, align 1, !tbaa !131, !alias.scope !305
  store ptr %240, ptr %23, align 8, !tbaa !48, !alias.scope !305
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %241, ptr %244, align 8, !tbaa !48, !alias.scope !305
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.130, ptr %245, align 8, !tbaa !48, !alias.scope !305
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = icmp eq ptr %247, %51
  br i1 %248, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %249

249:                                              ; preds = %230
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !132
  %252 = load ptr, ptr %251, align 8, !tbaa !149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 39, ptr noundef nonnull %238, ptr noundef %51) #16
  %.not.not.i.i = icmp eq ptr %255, null
  br i1 %.not.not.i.i, label %256, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

256:                                              ; preds = %249
  %257 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %258, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull %238, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %260 = load ptr, ptr %259, align 8, !tbaa !151
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i67.i = load ptr, ptr %261, align 8
  %.sroa.2.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i69.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i68.i, align 8
  %262 = load ptr, ptr %260, align 8, !tbaa !149
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %257, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i67.i, i64 %.sroa.2.0.copyload.i.i69.i) #16
  %265 = load ptr, ptr %15, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !115
  %268 = zext i32 %267 to i64
  %.idx.i.i.i70.i = shl nuw nsw i64 %268, 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i.i.i70.i
  %.not10.i.i.i71.i = icmp eq i32 %267, 0
  br i1 %.not10.i.i.i71.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i72.i

.lr.ph.i.i.i72.i:                                 ; preds = %256, %.lr.ph.i.i.i72.i
  %.011.i.i.i73.i = phi ptr [ %273, %.lr.ph.i.i.i72.i ], [ %265, %256 ]
  %270 = load i32, ptr %.011.i.i.i73.i, align 8, !tbaa !152
  %271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %257, i32 noundef %270, ptr noundef %272) #16
  %273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73.i, i64 16
  %.not.i.i.i74.i = icmp eq ptr %273, %269
  br i1 %.not.i.i.i74.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i72.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i72.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %249, %230
  %.0.i.i = phi ptr [ %255, %249 ], [ %238, %230 ], [ %257, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %274

274:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit87.i, %129, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.053.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %131, %129 ], [ %229, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit87.i ], [ %.0.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.053.i, ptr noundef nonnull %0) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.053.i) #16
  %275 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #16
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #16
  %278 = load ptr, ptr %15, align 8, !tbaa !113
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %281

281:                                              ; preds = %274
  call void @free(ptr noundef %278) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %281, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %282 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %283 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %.sroa.speculated45.i = call i32 @llvm.umax.i32(i32 %282, i32 %283)
  %or.cond.i.i = icmp eq i32 %.sroa.speculated45.i, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %284

284:                                              ; preds = %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %285 = zext i32 %.sroa.speculated45.i to i64
  %286 = add nsw i64 %285, -1
  %287 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %286, i1 false)
  %288 = sub nuw nsw i64 64, %287
  %289 = shl nuw nsw i64 1, %288
  %290 = trunc i64 %289 to i32
  %291 = call i32 @llvm.umax.i32(i32 %290, i32 8)
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %284, %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %.0.i.i9 = phi i32 [ %291, %284 ], [ 8, %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit ]
  %292 = load ptr, ptr %50, align 8, !tbaa !86
  %293 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #17
  %.not.i = icmp ult i32 %.0.i.i9, %293
  br i1 %.not.i, label %294, label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

294:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %295 = load ptr, ptr %50, align 8, !tbaa !86
  %296 = load ptr, ptr %295, align 8, !tbaa !205
  %297 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %.0.i.i9) #16
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 255
  %301 = add nsw i32 %300, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %301, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i, label %302

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !206
  %305 = icmp eq i32 %300, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %305, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %304 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %306 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %297, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i:      ; preds = %302, %294
  %spec.select.i.i.i = phi ptr [ %306, %302 ], [ %297, %294 ]
  %307 = load ptr, ptr %54, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %308 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %311, align 8, !tbaa !128, !alias.scope !308
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %312, align 1, !tbaa !131, !alias.scope !308
  store ptr %309, ptr %5, align 8, !tbaa !48, !alias.scope !308
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %310, ptr %313, align 8, !tbaa !48, !alias.scope !308
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.124, ptr %314, align 8, !tbaa !48, !alias.scope !308
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %316) #17
  %318 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #17
  %319 = icmp eq i32 %317, %318
  %320 = select i1 %319, i32 49, i32 38
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %320, ptr noundef nonnull %307, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %322 = load ptr, ptr %56, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %326, align 8, !tbaa !128, !alias.scope !311
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %327, align 1, !tbaa !131, !alias.scope !311
  store ptr %324, ptr %6, align 8, !tbaa !48, !alias.scope !311
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %325, ptr %328, align 8, !tbaa !48, !alias.scope !311
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.125, ptr %329, align 8, !tbaa !48, !alias.scope !311
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %331) #17
  %333 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #17
  %334 = icmp eq i32 %332, %333
  %335 = select i1 %334, i32 49, i32 38
  %336 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %335, ptr noundef nonnull %322, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %337 = load i8, ptr %0, align 8, !tbaa !85
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %338, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %340 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = extractvalue { ptr, i64 } %340, 1
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %343, align 8, !tbaa !128
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %344, align 1, !tbaa !131
  store ptr %341, ptr %7, align 8, !tbaa !48
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %342, ptr %345, align 8, !tbaa !48
  %346 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %339, ptr noundef %321, ptr noundef %336, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %347 = load ptr, ptr %50, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %348 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = extractvalue { ptr, i64 } %348, 1
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %351, align 8, !tbaa !128, !alias.scope !314
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %352, align 1, !tbaa !131, !alias.scope !314
  store ptr %349, ptr %8, align 8, !tbaa !48, !alias.scope !314
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %350, ptr %353, align 8, !tbaa !48, !alias.scope !314
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.131, ptr %354, align 8, !tbaa !48, !alias.scope !314
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !86
  %357 = icmp eq ptr %356, %347
  br i1 %357, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11, label %358

358:                                              ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %360 = load ptr, ptr %359, align 8, !tbaa !132
  %361 = load ptr, ptr %360, align 8, !tbaa !149
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef 39, ptr noundef nonnull %346, ptr noundef %347) #16
  %.not.not.i.i10 = icmp eq ptr %364, null
  br i1 %.not.not.i.i10, label %365, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11

365:                                              ; preds = %358
  %366 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %367, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %366, ptr noundef nonnull %346, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !151
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %370, align 8
  %.sroa.2.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14, align 8
  %371 = load ptr, ptr %369, align 8, !tbaa !149
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %366, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #16
  %374 = load ptr, ptr %4, align 8, !tbaa !113
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !115
  %377 = zext i32 %376 to i64
  %.idx.i.i.i.i16 = shl nuw nsw i64 %377, 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i.i.i.i16
  %.not10.i.i.i.i17 = icmp eq i32 %376, 0
  br i1 %.not10.i.i.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i21, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %365, %.lr.ph.i.i.i.i18
  %.011.i.i.i.i19 = phi ptr [ %382, %.lr.ph.i.i.i.i18 ], [ %374, %365 ]
  %379 = load i32, ptr %.011.i.i.i.i19, align 8, !tbaa !152
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i19, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %366, i32 noundef %379, ptr noundef %381) #16
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i19, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %382, %378
  br i1 %.not.i.i.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i21, label %.lr.ph.i.i.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i21: ; preds = %.lr.ph.i.i.i.i18, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i21, %358, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  %.0.i33.i = phi ptr [ %364, %358 ], [ %346, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i ], [ %366, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %383 = load i8, ptr %346, align 8, !tbaa !85
  %384 = icmp eq i8 %383, 48
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11
  %386 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %346, i1 noundef zeroext %386) #16
  br label %387

387:                                              ; preds = %385, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i33.i) #16
  %388 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #16
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #16
  %391 = load ptr, ptr %4, align 8, !tbaa !113
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12, label %394

394:                                              ; preds = %387
  call void @free(ptr noundef %391) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12: ; preds = %394, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %62, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12, %_ZN4llvm12PowerOf2CeilEm.exit.i
  %.0 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12 ], [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i ], [ true, %62 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !46
  %397 = icmp ugt i32 %396, 64
  br i1 %397, label %398, label %_ZN4llvm5APIntD2Ev.exit.i

398:                                              ; preds = %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !48
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit.i, label %402

402:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %400) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %402, %398, %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !46
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm13ConstantRangeD2Ev.exit

406:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %407 = load ptr, ptr %25, align 8, !tbaa !48
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %406, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !46
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit.i22

413:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit.i22, label %417

417:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %415) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22

_ZN4llvm5APIntD2Ev.exit.i22:                      ; preds = %417, %413, %_ZN4llvm13ConstantRangeD2Ev.exit
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !46
  %420 = icmp ugt i32 %419, 64
  br i1 %420, label %421, label %_ZN4llvm13ConstantRangeD2Ev.exit23

421:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i22
  %422 = load ptr, ptr %24, align 8, !tbaa !48
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN4llvm13ConstantRangeD2Ev.exit23, label %424

424:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %422) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit23

_ZN4llvm13ConstantRangeD2Ev.exit23:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i22, %421, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %117, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 8, !tbaa !85
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit

19:                                               ; preds = %9
  %20 = and i32 %14, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %22
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %16, %19
  %24 = phi ptr [ %18, %16 ], [ %23, %19 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 1073741824
  %.not.i.i.i26 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i26, label %30, label %27

27:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit27

30:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %31 = and i32 %25, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %33
  br label %_ZN4llvm4User13getOperandUseEj.exit27

_ZN4llvm4User13getOperandUseEj.exit27:            ; preds = %27, %30
  %35 = phi ptr [ %29, %27 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false) #16
  br i1 %8, label %55, label %37

37:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #16
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %39 = zext i1 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit.i, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %47, %43, %37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm13ConstantRangeD2Ev.exit

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm4User13getOperandUseEj.exit27
  %.023 = phi i8 [ 0, %_ZN4llvm4User13getOperandUseEj.exit27 ], [ %39, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  br i1 %7, label %.thread, label %58

.thread:                                          ; preds = %55
  %56 = load i8, ptr %0, align 8, !tbaa !85
  %57 = icmp ugt i8 %56, 28
  br label %82

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %6, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #16
  %59 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %60 = zext i1 %59 to i8
  %61 = or i8 %.023, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit.i28

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit.i28, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %69, %65, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i28
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  br label %77

77:                                               ; preds = %76, %73, %_ZN4llvm5APIntD2Ev.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load i8, ptr %0, align 8, !tbaa !85
  %79 = icmp ugt i8 %78, 28
  br i1 %59, label %80, label %82

80:                                               ; preds = %77
  br i1 %79, label %81, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

81:                                               ; preds = %80
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #16
  br label %82

82:                                               ; preds = %.thread, %81, %77
  %83 = phi i1 [ %57, %.thread ], [ true, %81 ], [ %79, %77 ]
  %.137 = phi i8 [ %.023, %.thread ], [ %61, %81 ], [ %61, %77 ]
  %84 = trunc nuw i8 %.023 to i1
  %or.cond.not.i = select i1 %84, i1 %83, i1 false
  br i1 %or.cond.not.i, label %85, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

85:                                               ; preds = %82
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit: ; preds = %80, %82, %85
  %.136 = phi i8 [ %61, %80 ], [ %.137, %82 ], [ %.137, %85 ]
  %86 = trunc nuw i8 %.136 to i1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit.i30

90:                                               ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit.i30, label %94

94:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30

_ZN4llvm5APIntD2Ev.exit.i30:                      ; preds = %94, %90, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm13ConstantRangeD2Ev.exit31

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30
  %99 = load ptr, ptr %4, align 8, !tbaa !48
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm13ConstantRangeD2Ev.exit31, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit31

_ZN4llvm13ConstantRangeD2Ev.exit31:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit.i32

105:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit31
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit.i32, label %109

109:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i32

_ZN4llvm5APIntD2Ev.exit.i32:                      ; preds = %109, %105, %_ZN4llvm13ConstantRangeD2Ev.exit31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm13ConstantRangeD2Ev.exit33

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i32
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm13ConstantRangeD2Ev.exit33, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit33

_ZN4llvm13ConstantRangeD2Ev.exit33:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i32, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

117:                                              ; preds = %2, %_ZN4llvm13ConstantRangeD2Ev.exit33
  %.025 = phi i1 [ %86, %_ZN4llvm13ConstantRangeD2Ev.exit33 ], [ false, %2 ]
  ret i1 %.025
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %15, ptr %13, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %18, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %24, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %29, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %31, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %33, ptr %32, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %37, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %39, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %41, ptr %40, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !13, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %46) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !61
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !13, !range !21, !noundef !22
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %57) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit

12:                                               ; preds = %2
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1073741824
  %.not.i.i.i6 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i6, label %23, label %20

20:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit7

23:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %24 = and i32 %18, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %26
  br label %_ZN4llvm4User13getOperandUseEj.exit7

_ZN4llvm4User13getOperandUseEj.exit7:             ; preds = %20, %23
  %28 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %31 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %31) #16
  %32 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit.i

36:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit7
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %40, %36, %_ZN4llvm4User13getOperandUseEj.exit7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm13ConstantRangeD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit.i8

51:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %55, %51, %_ZN4llvm13ConstantRangeD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm13ConstantRangeD2Ev.exit9

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm13ConstantRangeD2Ev.exit9, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit.i10

66:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i10, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %70, %66, %_ZN4llvm13ConstantRangeD2Ev.exit9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm13ConstantRangeD2Ev.exit11

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %75 = load ptr, ptr %3, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %32
}

declare noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !323
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !325
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  store ptr %25, ptr %22, align 8, !tbaa !326
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %28, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !162
  store ptr %2, ptr %5, align 8, !tbaa !327
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !152
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !328

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !152
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !152
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !152
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !152
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !327
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !329

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !152
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !117

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !154
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !162
  %5 = load ptr, ptr %2, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !117

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !113
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !115
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !115
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %38

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, i32 noundef 65, i32 2, ptr null, i64 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %20, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 4, ptr %22, align 4, !tbaa !116
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %29 = load ptr, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %14 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %34, ptr noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !131
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !162
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #16
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !85
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !332

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !85
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !178
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !177
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %7, ptr %5, align 8, !tbaa !46
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %10, ptr %3, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit

11:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %9, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 1) #16, !noalias !333
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %5, align 8, !tbaa !46, !noalias !333
  store i32 %14, ptr %13, align 8, !tbaa !46, !alias.scope !333
  %15 = load i64, ptr %3, align 8, !noalias !333
  store i64 %15, ptr %2, align 8, !alias.scope !333
  store i32 0, ptr %5, align 8, !tbaa !46, !noalias !333
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ult i32 %17, 65
  %19 = inttoptr i64 %15 to ptr
  br i1 %18, label %20, label %23

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %4, align 8, !tbaa !48
  %22 = icmp eq i64 %21, %15
  br label %_ZNK4llvm5APInteqERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %20, %23
  %.0.i = phi i1 [ %22, %20 ], [ %24, %23 ]
  %25 = icmp ult i32 %14, 65
  %26 = icmp eq i64 %15, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit2, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  %.pre = load i32, ptr %5, align 8, !tbaa !46
  %27 = icmp ugt i32 %.pre, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit2

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit2, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %. = select i1 %.0.i, ptr %0, ptr null
  ret ptr %.
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::ConstantRange", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !46, !alias.scope !336
  %9 = icmp ult i32 %7, 65
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %3, align 8, !tbaa !48, !alias.scope !336
  br label %_ZN4llvm5APInt7getZeroEj.exit

11:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %10, %11
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3) #16
  %12 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %_ZN4llvm5APIntD2Ev.exit.i

16:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntD2Ev.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %20, %16, %_ZN4llvm5APInt7getZeroEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm13ConstantRangeD2Ev.exit

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %24, %27
  %28 = load i32, ptr %8, align 8, !tbaa !46
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %. = select i1 %12, i32 1, i32 2
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %_ZN4llvm5APIntD2Ev.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !162
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !205
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !206
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #16
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %38 = load ptr, ptr %0, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !115
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false) #16
  %18 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit.i, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %26, %22, %_ZN4llvm4User13getOperandUseEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm13ConstantRangeD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %34, label %35

34:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #16
  br label %35

35:                                               ; preds = %34, %_ZN4llvm13ConstantRangeD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm13ConstantRangeD2Ev.exit ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !85
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp ne i64 %10, 0
  %11 = add i64 %10, 1
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %.not.i.i.i, %13
  br i1 %14, label %.thread36.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit: ; preds = %15
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %18 = add i32 %17, %16
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.thread36.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread: ; preds = %15, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit, %2, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i = icmp ult i32 %25, -2
  %26 = icmp ugt i8 %3, 21
  %or.cond = or i1 %26, %spec.select.i
  br i1 %or.cond, label %.thread36, label %27

27:                                               ; preds = %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread
  %28 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #16
  %.not.i.i24 = icmp eq ptr %28, null
  br i1 %.not.i.i24, label %.thread36, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 8, !tbaa !85
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %.thread36

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = load i64, ptr %32, align 8, !tbaa !48
  %.not.i.i.i28 = icmp ne i64 %37, 0
  %38 = add i64 %37, 1
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %.not.i.i.i28, %40
  br i1 %41, label %.thread36.sink.split, label %.thread36

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  %.not.i.i26 = icmp eq i32 %43, 0
  br i1 %.not.i.i26, label %.thread36, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29: ; preds = %42
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  %45 = add i32 %44, %43
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %.thread36.sink.split, label %.thread36

.thread36.sink.split:                             ; preds = %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29, %9, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit
  %.sink = phi ptr [ %5, %9 ], [ %5, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit ], [ %32, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29 ], [ %32, %36 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !339
  store ptr %.sink, ptr %47, align 8, !tbaa !217
  br label %.thread36

.thread36:                                        ; preds = %.thread36.sink.split, %42, %27, %29, %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread
  %.1 = phi i1 [ false, %29 ], [ false, %27 ], [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread ], [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit29 ], [ false, %42 ], [ false, %36 ], [ true, %.thread36.sink.split ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !249
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !252

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !117

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !342
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !255
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !117

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !256
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !117

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !255
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !342
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !255
  %51 = load ptr, ptr %48, align 8, !tbaa !52
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !256
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %57, ptr %48, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !343
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !355
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !13, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !249
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !117

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !254

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !342
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %0, align 8, !tbaa !257
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !249
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !256
  %25 = load i32, ptr %2, align 8, !tbaa !249
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !356

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !256
  %34 = load i32, ptr %2, align 8, !tbaa !249
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !249
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !252

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !117

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !162
  store i32 %68, ptr %66, align 8, !tbaa !162
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !255
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #1

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !358
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !73, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !85
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !73
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !84
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !85
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !74
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !74
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #17
  %39 = load i8, ptr %4, align 4, !tbaa !13, !range !21, !noalias !359, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !359
  %43 = load i32, ptr %5, align 4, !tbaa !11, !noalias !359
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !20, !noalias !359
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !10, !noalias !359
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !11, !noalias !359
  store ptr %38, ptr %45, align 8, !tbaa !20, !noalias !359
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #16, !noalias !359
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit56
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !57
  br label %.loopexit

60:                                               ; preds = %.loopexit56
  %61 = load ptr, ptr %2, align 8, !tbaa !60
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #19
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !364
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !368

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !60
  store ptr %77, ptr %3, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !61
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !57
  %82 = load ptr, ptr %2, align 8, !tbaa !358
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !369

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !13, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !23

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #16
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !13, !range !21, !noundef !22
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !370

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !20
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !13, !range !21, !noalias !371, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !371
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !11, !noalias !371
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !20, !noalias !371
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !10, !noalias !371
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !11, !noalias !371
  store ptr %1, ptr %56, align 8, !tbaa !20, !noalias !371
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !371
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!20 = !{!5, !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!28 = distinct !{!28, !24}
!29 = !{!30, !9, i64 32}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !9, i64 32}
!31 = !{!32, !37, i64 24}
!32 = !{!"_ZTSN4llvm11GlobalValueE", !33, i64 0, !37, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !39, i64 40}
!33 = !{!"_ZTSN4llvm8ConstantE", !34, i64 0}
!34 = !{!"_ZTSN4llvm4UserE", !35, i64 0}
!35 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !36, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !37, i64 8, !38, i64 16}
!36 = !{!"short", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!40 = !{!41, !44, i64 16}
!41 = !{!"_ZTSN4llvm4TypeE", !42, i64 0, !43, i64 8, !8, i64 9, !8, i64 12, !44, i64 16}
!42 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!43 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!44 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!47, !8, i64 8}
!47 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !5, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!58, !59, i64 16}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !24}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!67 = !{!68, !53, i64 0}
!68 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !53, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !70, i64 0}
!70 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !6, i64 0, !9, i64 16}
!73 = !{!72, !9, i64 16}
!74 = !{!75, !8, i64 8}
!75 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !76, i64 0, !8, i64 8}
!76 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!77 = distinct !{!77, !24}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!84 = !{!79, !80, i64 0}
!85 = !{!35, !6, i64 0}
!86 = !{!35, !37, i64 8}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !38, i64 8, !90, i64 16, !91, i64 24}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!90 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!92 = !{!35, !38, i64 16}
!93 = !{!88, !38, i64 8}
!94 = !{!88, !91, i64 24}
!95 = !{!38, !38, i64 0}
!96 = !{!97, !8, i64 72}
!97 = !{!"_ZTSN4llvm7PHINodeE", !98, i64 0, !8, i64 72}
!98 = !{!"_ZTSN4llvm11InstructionE", !34, i64 0, !99, i64 24, !104, i64 48, !8, i64 56, !108, i64 64}
!99 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !79, i64 0, !103, i64 16}
!103 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !53, i64 0}
!104 = !{!"_ZTSN4llvm8DebugLocE", !105, i64 0}
!105 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm13TrackingMDRefE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!108 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!109 = !{!103, !53, i64 0}
!110 = !{!35, !36, i64 2}
!111 = !{!88, !90, i64 16}
!112 = distinct !{!112, !24}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!115 = !{!114, !8, i64 8}
!116 = !{!114, !8, i64 12}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = distinct !{!118, !24}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt4pairIPN4llvm8ConstantEjE", !121, i64 0, !8, i64 8}
!121 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!122 = !{!120, !8, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!126 = !{!127, !127, i64 0}
!127 = !{!"long", !6, i64 0}
!128 = !{!129, !130, i64 32}
!129 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !130, i64 32, !130, i64 33}
!130 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!131 = !{!129, !130, i64 33}
!132 = !{!133, !141, i64 80}
!133 = !{!"_ZTSN4llvm13IRBuilderBaseE", !134, i64 0, !53, i64 48, !139, i64 56, !42, i64 72, !141, i64 80, !142, i64 88, !143, i64 96, !144, i64 104, !9, i64 108, !145, i64 109, !146, i64 110, !147, i64 112}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !114, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !140, i64 0, !9, i64 8, !9, i64 9}
!140 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!143 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!144 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!145 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!146 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !148, i64 0, !127, i64 8}
!148 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !7, i64 0}
!151 = !{!133, !142, i64 88}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !143, i64 8}
!154 = !{!153, !143, i64 8}
!155 = !{!156, !159, i64 80}
!156 = !{!"_ZTSN4llvm8CallBaseE", !98, i64 0, !157, i64 72, !159, i64 80}
!157 = !{!"_ZTSN4llvm13AttributeListE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!160 = !{!32, !8, i64 36}
!161 = !{!121, !121, i64 0}
!162 = !{!8, !8, i64 0}
!163 = !{!106, !107, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!167 = distinct !{!167, !24}
!168 = !{!169, !165}
!169 = distinct !{!169, !170, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !173, i64 0, !8, i64 8, !8, i64 12}
!173 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !5, i64 0}
!174 = !{!175, !169, !165}
!175 = distinct !{!175, !176, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!177 = !{!172, !8, i64 12}
!178 = !{!172, !8, i64 8}
!179 = !{!158, !158, i64 0}
!180 = !{!181, !89, i64 0}
!181 = !{!"_ZTSZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoEE7Operand", !89, i64 0, !182, i64 8}
!182 = !{!"_ZTS6Domain", !6, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!190 = !{!191, !89, i64 0}
!191 = !{!"_ZTSZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoEE7Operand", !89, i64 0, !182, i64 8}
!192 = !{!191, !182, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5APInt10getAllOnesEj"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!205 = !{!41, !42, i64 0}
!206 = !{!207, !8, i64 32}
!207 = !{!"_ZTSN4llvm10VectorTypeE", !41, i64 0, !37, i64 24, !8, i64 32}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!213 = distinct !{!213, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!216 = distinct !{!216, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!219 = !{!220, !226, i64 544}
!220 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !221, i64 0, !127, i64 528, !127, i64 536, !226, i64 544, !227, i64 552, !228, i64 560, !229, i64 568, !9, i64 656, !9, i64 657}
!221 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !114, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !6, i64 0}
!226 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!227 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !5, i64 0}
!228 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !6, i64 0}
!229 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !230, i64 0, !6, i64 24}
!230 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !4, i64 0}
!231 = !{!220, !227, i64 552}
!232 = !{!220, !228, i64 560}
!233 = !{!220, !9, i64 656}
!234 = !{!220, !9, i64 657}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!240 = !{!241, !9, i64 48}
!241 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE", !6, i64 0, !9, i64 48}
!242 = !{!243, !9, i64 64}
!243 = !{!"_ZTSN4llvm27SwitchInstProfUpdateWrapperE", !239, i64 0, !244, i64 8, !9, i64 64}
!244 = !{!"_ZTSSt8optionalIN4llvm11SmallVectorIjLj8EEEE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb0ELb0ELb0EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb1ELb0ELb0EE", !241, i64 0}
!248 = !{!243, !239, i64 0}
!249 = !{!250, !8, i64 16}
!250 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !251, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEiEE", !5, i64 0}
!252 = !{!"branch_weights", i32 1999, i32 1}
!253 = !{!"branch_weights", i32 1, i32 0}
!254 = distinct !{!254, !24}
!255 = !{!250, !8, i64 8}
!256 = !{!250, !8, i64 12}
!257 = !{!250, !251, i64 0}
!258 = !{!259, !53, i64 0}
!259 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !53, i64 0, !260, i64 8}
!260 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !6, i64 0}
!262 = !{!263, !272, i64 72}
!263 = !{!"_ZTSN4llvm10BasicBlockE", !35, i64 0, !264, i64 24, !9, i64 40, !8, i64 44, !268, i64 48, !272, i64 72}
!264 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !50, i64 0}
!268 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!272 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!279 = !{!277, !274}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!283 = distinct !{!283, !284, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!288 = distinct !{!288, !289, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!304 = distinct !{!304, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!307 = distinct !{!307, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!317 = !{!42, !42, i64 0}
!318 = !{!141, !141, i64 0}
!319 = !{!142, !142, i64 0}
!320 = !{!133, !143, i64 96}
!321 = !{!144, !8, i64 0}
!322 = !{!133, !9, i64 108}
!323 = !{!133, !145, i64 109}
!324 = !{!133, !146, i64 110}
!325 = !{!148, !148, i64 0}
!326 = !{!133, !53, i64 48}
!327 = !{!143, !143, i64 0}
!328 = distinct !{!328, !24}
!329 = distinct !{!329, !24}
!330 = !{!331, !37, i64 24}
!331 = !{!"_ZTSN4llvm9ArrayTypeE", !41, i64 0, !37, i64 24, !127, i64 32}
!332 = distinct !{!332, !24}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplENS_5APIntEm"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm5APInt7getZeroEj"}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEEE", !341, i64 0}
!341 = !{!"p2 _ZTSN4llvm5APIntE", !5, i64 0}
!342 = !{!251, !251, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !5, i64 0}
!346 = !{!344, !345, i64 8}
!347 = !{!348, !5, i64 16}
!348 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!349 = !{!350, !89, i64 16}
!350 = !{!"_ZTSN4llvm15ValueHandleBaseE", !351, i64 0, !353, i64 8, !89, i64 16}
!351 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!353 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!354 = distinct !{!354, !24}
!355 = !{!344, !345, i64 16}
!356 = distinct !{!356, !24}
!357 = distinct !{!357, !24}
!358 = !{!59, !59, i64 0}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!362 = distinct !{!362, !363, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !24}
!369 = distinct !{!369, !24}
!370 = distinct !{!370, !24}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
