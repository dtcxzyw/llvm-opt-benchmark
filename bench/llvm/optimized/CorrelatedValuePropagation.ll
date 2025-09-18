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
  %.not1316.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1316.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %57
  %.01217.i.i.i.i = phi ptr [ %58, %57 ], [ %46, %45 ]
  %50 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !20
  %51 = icmp eq ptr %50, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = add i32 %47, -1
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %56, ptr %.01217.i.i.i.i, align 8, !tbaa !20
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.not.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not13.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

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

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i: ; preds = %57, %61, %59, %52, %45
  %64 = load i8, ptr %22, align 4, !tbaa !13, !range !21, !noalias !25, !noundef !22
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

66:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i
  %67 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !25
  %68 = load i32, ptr %20, align 4, !tbaa !11, !noalias !25
  %69 = zext i32 %68 to i64
  %.idx.i.i3.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i3.i.i
  %.not36.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %66, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %72, %.critedge.i.i.i.i ], [ %67, %66 ]
  %71 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !20, !noalias !25
  %.not17.i.i.i.i = icmp eq ptr %71, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i4.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
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
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2455, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
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
  br i1 %479, label %2456, label %2505

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i83, %423, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %400
  %480 = getelementptr inbounds i8, ptr %401, i64 -32
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load ptr, ptr %482, align 8, !tbaa !78, !noalias !81
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %.not263294 = icmp eq ptr %483, %484
  br i1 %.not263294, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2105, %.loopexit
  %.070.lcssa = phi i1 [ false, %.loopexit ], [ %.171, %2105 ]
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
    i8 32, label %2106
    i8 30, label %2378
  ]

.lr.ph:                                           ; preds = %.loopexit, %2105
  %.070296 = phi i1 [ %.171, %2105 ], [ false, %.loopexit ]
  %.sroa.0249.0295 = phi ptr [ %494, %2105 ], [ %483, %.loopexit ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !78
  %495 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -24
  %496 = load i8, ptr %495, align 8, !tbaa !85
  switch i8 %496, label %2105 [
    i8 86, label %497
    i8 84, label %590
    i8 82, label %756
    i8 83, label %756
    i8 85, label %865
    i8 34, label %865
    i8 52, label %1495
    i8 49, label %1495
    i8 48, label %1868
    i8 51, label %1868
    i8 56, label %1871
    i8 69, label %1961
    i8 68, label %2007
    i8 72, label %2010
    i8 73, label %2013
    i8 42, label %2059
    i8 44, label %2059
    i8 46, label %2059
    i8 54, label %2059
    i8 57, label %2062
  ]

497:                                              ; preds = %.lr.ph
  %498 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %499 = load ptr, ptr %498, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 255
  %503 = add nsw i32 %502, -17
  %spec.select.i.i93 = icmp ult i32 %503, 2
  br i1 %spec.select.i.i93, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -120
  %506 = load ptr, ptr %505, align 8, !tbaa !87
  %507 = load i8, ptr %506, align 8, !tbaa !85
  %508 = icmp ult i8 %507, 22
  br i1 %508, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !92
  %.not5052.i = icmp eq ptr %511, null
  br i1 %.not5052.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %509
  %512 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %513 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
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
  %.1.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.02854.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread44.i ], [ %.02854.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %.02854.i, %540 ], [ %.02854.i, %543 ]
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
  %.0.i = phi i1 [ false, %504 ], [ true, %587 ], [ true, %584 ], [ false, %._crit_edge.i ], [ false, %497 ], [ false, %509 ]
  %589 = or i1 %.070296, %.0.i
  br label %2105

590:                                              ; preds = %.lr.ph
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !109
  %593 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 134217727
  %.not47.i = icmp eq i32 %595, 0
  br i1 %.not47.i, label %._crit_edge.thread.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %590
  %596 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 48
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
  %.1.i.in.i = phi ptr [ %653, %652 ], [ %629, %628 ], [ %633, %632 ], [ %634, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %634, %667 ]
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
  %694 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
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
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 48
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
  %.3.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %748 ], [ false, %725 ], [ false, %.critedge73.i.i ], [ false, %.thread67.i ], [ false, %735 ], [ false, %716 ]
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
  %755 = or i1 %.070296, %754
  br label %2105

756:                                              ; preds = %.lr.ph, %.lr.ph
  %757 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %758 = load ptr, ptr %757, align 8, !tbaa !87
  %759 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %760 = load ptr, ptr %759, align 8, !tbaa !87
  %761 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -22
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
  %792 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -23
  %793 = load i8, ptr %792, align 1
  %794 = and i8 %793, 2
  %.not25.i.i = icmp eq i8 %794, 0
  br i1 %.not25.i.i, label %795, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

795:                                              ; preds = %791, %781
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %796 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i.i.i108, label %802, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
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
  %811 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
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
  %837 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -23
  %838 = load i8, ptr %837, align 1
  %839 = or i8 %838, 2
  store i8 %839, ptr %837, align 1
  br label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %836, %834, %824
  %.2.i.i = phi i1 [ true, %836 ], [ %823, %834 ], [ false, %824 ]
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
  %864 = or i1 %.070296, %.07.i
  br label %2105

865:                                              ; preds = %.lr.ph, %.lr.ph
  %866 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %1052

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %869 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
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
  br label %902

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i = load i32, ptr %329, align 8, !tbaa !46, !alias.scope !123
  %897 = add i32 %891, -1
  %898 = and i32 %897, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw i64 1, %899
  %901 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %901, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %906

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i134 = load i64, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %902

902:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %903 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i134, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %904 = phi i64 [ %896, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %900, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %905 = or i64 %904, %903
  store i64 %905, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

906:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %907 = load ptr, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %908 = lshr i32 %897, 6
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i64, ptr %907, i64 %909
  %911 = load i64, ptr %910, align 8, !tbaa !126
  %912 = or i64 %911, %900
  store i64 %912, ptr %910, align 8, !tbaa !126
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %906, %902
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %913 = load i32, ptr %869, align 4
  %914 = and i32 %913, 1073741824
  %.not.i.i.i.i.i126 = icmp eq i32 %914, 0
  br i1 %.not.i.i.i.i.i126, label %918, label %915

915:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %916 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %917 = load ptr, ptr %916, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i127

918:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %919 = and i32 %913, 134217727
  %920 = zext nneg i32 %919 to i64
  %921 = sub nsw i64 0, %920
  %922 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %921
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i127

_ZN4llvm4User13getOperandUseEj.exit.i.i127:       ; preds = %918, %915
  %923 = phi ptr [ %917, %915 ], [ %922, %918 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %923, i1 noundef zeroext %.0.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %924 = load i32, ptr %329, align 8, !tbaa !46
  store i32 %924, ptr %330, align 8, !tbaa !46
  %925 = icmp ult i32 %924, 65
  br i1 %925, label %926, label %928

926:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i127
  %927 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %927, ptr %76, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

928:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i127
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %928, %926
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76) #16
  %929 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %930 = load i32, ptr %331, align 8, !tbaa !46
  %931 = icmp ugt i32 %930, 64
  br i1 %931, label %932, label %_ZN4llvm5APIntD2Ev.exit.i.i.i128

932:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %933 = load ptr, ptr %332, align 8, !tbaa !48
  %934 = icmp eq ptr %933, null
  br i1 %934, label %_ZN4llvm5APIntD2Ev.exit.i.i.i128, label %935

935:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %933) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i128

_ZN4llvm5APIntD2Ev.exit.i.i.i128:                 ; preds = %935, %932, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %936 = load i32, ptr %333, align 8, !tbaa !46
  %937 = icmp ugt i32 %936, 64
  br i1 %937, label %938, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129

938:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i128
  %939 = load ptr, ptr %75, align 8, !tbaa !48
  %940 = icmp eq ptr %939, null
  br i1 %940, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129, label %941

941:                                              ; preds = %938
  call void @_ZdaPv(ptr noundef nonnull %939) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129

_ZN4llvm13ConstantRangeD2Ev.exit.i.i129:          ; preds = %941, %938, %_ZN4llvm5APIntD2Ev.exit.i.i.i128
  %942 = load i32, ptr %330, align 8, !tbaa !46
  %943 = icmp ugt i32 %942, 64
  br i1 %943, label %944, label %_ZN4llvm5APIntD2Ev.exit.i.i

944:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129
  %945 = load ptr, ptr %76, align 8, !tbaa !48
  %946 = icmp eq ptr %945, null
  br i1 %946, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %947

947:                                              ; preds = %944
  call void @_ZdaPv(ptr noundef nonnull %945) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %947, %944, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %929, label %948, label %950

948:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %875) #16
  %949 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

950:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %951 = load i32, ptr %334, align 8, !tbaa !46
  %952 = add i32 %951, -1
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl nuw i64 1, %954
  %956 = icmp ult i32 %951, 65
  %957 = load ptr, ptr %77, align 8
  %958 = lshr i32 %952, 6
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i64, ptr %957, i64 %959
  %.in.i.i.i.i.i.i.i.i = select i1 %956, ptr %77, ptr %960
  %961 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %962 = and i64 %955, %961
  %.not.i.i.i26.i.i = icmp eq i64 %962, 0
  br i1 %.not.i.i.i26.i.i, label %963, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

963:                                              ; preds = %950
  br i1 %956, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i, label %966

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i: ; preds = %963
  %964 = icmp eq ptr %957, null
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %964, label %971, label %1007

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %950
  %965 = icmp eq ptr %957, null
  %or.cond.i.i130 = select i1 %956, i1 true, i1 %965
  br i1 %or.cond.i.i130, label %.sink.split.i.i, label %.thread52.i.i

966:                                              ; preds = %963
  %967 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
  %968 = icmp eq i32 %967, %951
  %969 = icmp eq ptr %957, null
  br i1 %969, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %970

.thread52.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %957) #18
  br label %.sink.split.i.i

970:                                              ; preds = %966
  call void @_ZdaPv(ptr noundef nonnull %957) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %968, label %971, label %1007

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %966
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %968, label %971, label %1007

.sink.split.i.i:                                  ; preds = %.thread52.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %971

971:                                              ; preds = %.sink.split.i.i, %_ZN4llvm5APIntD2Ev.exit27.i.i, %970, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %972 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %973 = extractvalue { ptr, i64 } %972, 0
  %974 = extractvalue { ptr, i64 } %972, 1
  store i8 5, ptr %335, align 8, !tbaa !128
  store i8 1, ptr %336, align 1, !tbaa !131
  store ptr %973, ptr %79, align 8, !tbaa !48
  store i64 %974, ptr %337, align 8, !tbaa !48
  %975 = load ptr, ptr %889, align 8, !tbaa !86
  %976 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %975) #16
  %977 = load ptr, ptr %338, align 8, !tbaa !132
  %978 = load ptr, ptr %977, align 8, !tbaa !149
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(8) %977, i32 noundef 15, ptr noundef %976, ptr noundef nonnull %875, i1 noundef zeroext false, i1 noundef zeroext %.0.i.i.i.i) #16
  %.not.not.i.i.i = icmp eq ptr %981, null
  br i1 %.not.not.i.i.i, label %982, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

982:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %339, align 8, !tbaa !128
  store i8 1, ptr %340, align 1, !tbaa !131
  %983 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %976, ptr noundef nonnull %875, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %984 = load ptr, ptr %341, align 8, !tbaa !151
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %342, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %985 = load ptr, ptr %984, align 8, !tbaa !149
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %983, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %988 = load ptr, ptr %78, align 8, !tbaa !113
  %989 = load i32, ptr %343, align 8, !tbaa !115
  %990 = zext i32 %989 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %990, 4
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %989, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %982, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %995, %.lr.ph.i.i.i.i.i.i ], [ %988, %982 ]
  %992 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !152
  %993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %983, i32 noundef %992, ptr noundef %994) #16
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i.i = icmp eq ptr %995, %991
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.0.i.i.i.i, label %996, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

996:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %983, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %996, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %971
  %.1.i.i.i = phi ptr [ %981, %971 ], [ %983, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %983, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.1.i.i.i) #16
  %997 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %998 = load i8, ptr %.1.i.i.i, align 8, !tbaa !85
  %999 = add i8 %998, -60
  %1000 = icmp ult i8 %999, -18
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %1002 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1)
  br label %1003

1003:                                             ; preds = %1001, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #16
  %1004 = load ptr, ptr %78, align 8, !tbaa !113
  %1005 = icmp eq ptr %1004, %346
  br i1 %1005, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1006

1006:                                             ; preds = %1003
  call void @free(ptr noundef %1004) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1006, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

1007:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %970, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1008

1008:                                             ; preds = %1007
  %1009 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br i1 %1009, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1010

1010:                                             ; preds = %1008
  %1011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1012 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1011) #16
  %1013 = load i32, ptr %869, align 4
  %1014 = and i32 %1013, 134217727
  %1015 = zext nneg i32 %1014 to i64
  %1016 = sub nsw i64 0, %1015
  %1017 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !87
  %.not.i.i.i.i.i.i132 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1020

1020:                                             ; preds = %1010
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1022 = load ptr, ptr %1021, align 8, !tbaa !93
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  %1024 = load ptr, ptr %1023, align 8, !tbaa !111
  store ptr %1022, ptr %1024, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store ptr %1024, ptr %1026, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1025, %1020, %1010
  store ptr %1012, ptr %1018, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1027

1027:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1029 = load ptr, ptr %1028, align 8, !tbaa !95
  %1030 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  store ptr %1029, ptr %1030, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store ptr %1030, ptr %1032, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1031, %1027
  %1033 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  store ptr %1028, ptr %1033, align 8, !tbaa !111
  store ptr %1018, ptr %1028, align 8, !tbaa !95
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %1008, %1007, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %948
  %.0.i.i131 = phi i1 [ true, %948 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1008 ], [ false, %1007 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %1034 = load i32, ptr %347, align 8, !tbaa !46
  %1035 = icmp ugt i32 %1034, 64
  br i1 %1035, label %1036, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

1036:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1037 = load ptr, ptr %348, align 8, !tbaa !48
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %1039

1039:                                             ; preds = %1036
  call void @_ZdaPv(ptr noundef nonnull %1037) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %1039, %1036, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1040 = load i32, ptr %349, align 8, !tbaa !46
  %1041 = icmp ugt i32 %1040, 64
  br i1 %1041, label %1042, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

1042:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %1043 = load ptr, ptr %74, align 8, !tbaa !48
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %1045

1045:                                             ; preds = %1042
  call void @_ZdaPv(ptr noundef nonnull %1043) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %1045, %1042, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1046 = load i32, ptr %329, align 8, !tbaa !46
  %1047 = icmp ugt i32 %1046, 64
  br i1 %1047, label %1048, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

1048:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %1049 = load ptr, ptr %73, align 8, !tbaa !48
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %1051

1051:                                             ; preds = %1048
  call void @_ZdaPv(ptr noundef nonnull %1049) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1051, %1048, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

1052:                                             ; preds = %865
  %1053 = load i8, ptr %495, align 8, !tbaa !85
  %1054 = icmp eq i8 %1053, 85
  br i1 %1054, label %1055, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %1057 = load ptr, ptr %1056, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1058

1058:                                             ; preds = %1055
  %1059 = load i8, ptr %1057, align 8, !tbaa !85
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !31
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 56
  %1064 = load ptr, ptr %1063, align 8, !tbaa !155
  %1065 = icmp eq ptr %1062, %1064
  br i1 %1065, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1067 = load i32, ptr %1066, align 8
  %1068 = and i32 %1067, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  %1070 = load i32, ptr %1069, align 4, !tbaa !160
  switch i32 %1070, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i [
    i32 360, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 312, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1071 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 1073741824
  %.not.i.i.i.i101.i = icmp eq i32 %1073, 0
  br i1 %.not.i.i.i.i101.i, label %1077, label %1074

1074:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1075 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1076 = load ptr, ptr %1075, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

1077:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1078 = and i32 %1072, 134217727
  %1079 = zext nneg i32 %1078 to i64
  %1080 = sub nsw i64 0, %1079
  %1081 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1080
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

_ZN4llvm4User13getOperandUseEj.exit.i102.i:       ; preds = %1077, %1074
  %1082 = phi ptr [ %1076, %1074 ], [ %1081, %1077 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1082, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1083 = load i32, ptr %1071, align 4
  %1084 = and i32 %1083, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %1084, 0
  br i1 %.not.i.i.i20.i.i, label %1088, label %1085

1085:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1086 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

1088:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1089 = and i32 %1083, 134217727
  %1090 = zext nneg i32 %1089 to i64
  %1091 = sub nsw i64 0, %1090
  %1092 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1091
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %1088, %1085
  %1093 = phi ptr [ %1087, %1085 ], [ %1092, %1088 ]
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1094, i1 noundef zeroext false) #16
  %1095 = load ptr, ptr %1056, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1096 = load i8, ptr %1095, align 8, !tbaa !85
  %1097 = icmp eq i8 %1096, 0
  call void @llvm.assume(i1 %1097)
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 36
  %1099 = load i32, ptr %1098, align 4, !tbaa !160
  %1100 = icmp eq i32 %1099, 312
  %1101 = select i1 %1100, i32 38, i32 34
  %1102 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1101, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1104 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !86
  %1106 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1105, i64 noundef 1, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

1107:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1108 = load ptr, ptr %1056, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1109 = load i8, ptr %1108, align 8, !tbaa !85
  %1110 = icmp eq i8 %1109, 0
  call void @llvm.assume(i1 %1110)
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 36
  %1112 = load i32, ptr %1111, align 4, !tbaa !160
  %1113 = icmp eq i32 %1112, 312
  %1114 = select i1 %1113, i32 40, i32 36
  %1115 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1114, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1107
  %1117 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !86
  %1119 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1118, i64 noundef -1, i1 noundef zeroext true) #16
  br label %.sink.split.i106.i

1120:                                             ; preds = %1107
  %1121 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1120
  %1123 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !86
  %1125 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1124, i64 noundef 0, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

.sink.split.i106.i:                               ; preds = %1122, %1116, %1103
  %.sink.i.i = phi ptr [ %1125, %1122 ], [ %1119, %1116 ], [ %1106, %1103 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.sink.i.i) #16
  %1126 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1127

1127:                                             ; preds = %.sink.split.i106.i, %1120
  %.0.i103.i = phi i1 [ false, %1120 ], [ true, %.sink.split.i106.i ]
  %1128 = load i32, ptr %299, align 8, !tbaa !46
  %1129 = icmp ugt i32 %1128, 64
  br i1 %1129, label %1130, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %300, align 8, !tbaa !48
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i, label %1133

1133:                                             ; preds = %1130
  call void @_ZdaPv(ptr noundef nonnull %1131) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

_ZN4llvm5APIntD2Ev.exit.i.i104.i:                 ; preds = %1133, %1130, %1127
  %1134 = load i32, ptr %301, align 8, !tbaa !46
  %1135 = icmp ugt i32 %1134, 64
  br i1 %1135, label %1136, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

1136:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  %1137 = load ptr, ptr %71, align 8, !tbaa !48
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i, label %1139

1139:                                             ; preds = %1136
  call void @_ZdaPv(ptr noundef nonnull %1137) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

_ZN4llvm13ConstantRangeD2Ev.exit.i105.i:          ; preds = %1139, %1136, %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1140 = load i32, ptr %302, align 8, !tbaa !46
  %1141 = icmp ugt i32 %1140, 64
  br i1 %1141, label %1142, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1142:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1143 = load ptr, ptr %303, align 8, !tbaa !48
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1145

1145:                                             ; preds = %1142
  call void @_ZdaPv(ptr noundef nonnull %1143) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1145, %1142, %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1146 = load i32, ptr %304, align 8, !tbaa !46
  %1147 = icmp ugt i32 %1146, 64
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1149 = load ptr, ptr %70, align 8, !tbaa !48
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1148
  call void @_ZdaPv(ptr noundef nonnull %1149) #18
  br label %1152

1152:                                             ; preds = %1151, %1148, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  %1154 = load i32, ptr %1153, align 4, !tbaa !160
  switch i32 %1154, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 363, label %1155
    i32 328, label %1156
    i32 327, label %1157
  ]

1155:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1156:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1157:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1157, %1156, %1155, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %.0.i.i.i112.i = phi i32 [ 34, %1155 ], [ 40, %1156 ], [ 38, %1157 ], [ 36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i ]
  %1158 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i112.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1159 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 1073741824
  %.not.i.i.i.i113.i = icmp eq i32 %1161, 0
  br i1 %.not.i.i.i.i113.i, label %1165, label %1162

1162:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1163 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i114.i

1165:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1166 = and i32 %1160, 134217727
  %1167 = zext nneg i32 %1166 to i64
  %1168 = sub nsw i64 0, %1167
  %1169 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1168
  br label %_ZN4llvm4User13getOperandUseEj.exit.i114.i

_ZN4llvm4User13getOperandUseEj.exit.i114.i:       ; preds = %1165, %1162
  %1170 = phi ptr [ %1164, %1162 ], [ %1169, %1165 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1170, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1171 = load i32, ptr %1159, align 4
  %1172 = and i32 %1171, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1172, 0
  br i1 %.not.i.i.i24.i.i, label %1176, label %1173

1173:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i114.i
  %1174 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1176:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i114.i
  %1177 = and i32 %1171, 134217727
  %1178 = zext nneg i32 %1177 to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1179
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1176, %1173
  %1181 = phi ptr [ %1175, %1173 ], [ %1180, %1176 ]
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1182, i1 noundef zeroext false) #16
  %1183 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1158, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1183, label %1184, label %1192

1184:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1185 = load i32, ptr %1159, align 4
  %1186 = and i32 %1185, 134217727
  %1187 = zext nneg i32 %1186 to i64
  %1188 = sub nsw i64 0, %1187
  %1189 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1190) #16
  %1191 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1237

1192:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1193 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1158, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br i1 %1193, label %1194, label %1203

1194:                                             ; preds = %1192
  %1195 = load i32, ptr %1159, align 4
  %1196 = and i32 %1195, 134217727
  %1197 = zext nneg i32 %1196 to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1201) #16
  %1202 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1237

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %1056, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1205 = load i8, ptr %1204, align 8, !tbaa !85
  %1206 = icmp eq i8 %1205, 0
  call void @llvm.assume(i1 %1206)
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 36
  %1208 = load i32, ptr %1207, align 4, !tbaa !160
  switch i32 %1208, label %1212 [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 363, label %1209
    i32 328, label %1210
    i32 327, label %1211
  ]

1209:                                             ; preds = %1203
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1210:                                             ; preds = %1203
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1211:                                             ; preds = %1203
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1212:                                             ; preds = %1203
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1211, %1210, %1209, %1203
  %.0.i.i.i.i.i = phi i32 [ 34, %1209 ], [ 40, %1210 ], [ 38, %1211 ], [ 36, %1203 ]
  %1213 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #16
  br i1 %1213, label %1214, label %1237

1214:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1215 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1215, label %1216, label %1237

1216:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1217 = load ptr, ptr %1056, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1218 = load i8, ptr %1217, align 8, !tbaa !85
  %1219 = icmp eq i8 %1218, 0
  call void @llvm.assume(i1 %1219)
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 36
  %1221 = load i32, ptr %1220, align 4, !tbaa !160
  %1222 = icmp eq i32 %1221, 328
  %1223 = select i1 %1222, i32 364, i32 363
  %1224 = load i32, ptr %1159, align 4
  %1225 = and i32 %1224, 134217727
  %1226 = zext nneg i32 %1225 to i64
  %1227 = sub nsw i64 0, %1226
  %1228 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !87
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1231 = load ptr, ptr %1230, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %305, align 8
  %1232 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1223, ptr noundef %1229, ptr noundef %1231, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1232) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1233 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #16
  %1234 = load ptr, ptr %68, align 8, !tbaa !113
  %1235 = icmp eq ptr %1234, %308
  br i1 %1235, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i, label %1236

1236:                                             ; preds = %1216
  call void @free(ptr noundef %1234) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i: ; preds = %1236, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1237

1237:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i, %1214, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1194, %1184
  %.0.i115.i = phi i1 [ true, %1184 ], [ true, %1194 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i ], [ false, %1214 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ]
  %1238 = load i32, ptr %309, align 8, !tbaa !46
  %1239 = icmp ugt i32 %1238, 64
  br i1 %1239, label %1240, label %_ZN4llvm5APIntD2Ev.exit.i.i116.i

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %310, align 8, !tbaa !48
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %_ZN4llvm5APIntD2Ev.exit.i.i116.i, label %1243

1243:                                             ; preds = %1240
  call void @_ZdaPv(ptr noundef nonnull %1241) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i116.i

_ZN4llvm5APIntD2Ev.exit.i.i116.i:                 ; preds = %1243, %1240, %1237
  %1244 = load i32, ptr %311, align 8, !tbaa !46
  %1245 = icmp ugt i32 %1244, 64
  br i1 %1245, label %1246, label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i

1246:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i116.i
  %1247 = load ptr, ptr %67, align 8, !tbaa !48
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i, label %1249

1249:                                             ; preds = %1246
  call void @_ZdaPv(ptr noundef nonnull %1247) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i

_ZN4llvm13ConstantRangeD2Ev.exit.i117.i:          ; preds = %1249, %1246, %_ZN4llvm5APIntD2Ev.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1250 = load i32, ptr %312, align 8, !tbaa !46
  %1251 = icmp ugt i32 %1250, 64
  br i1 %1251, label %1252, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1252:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i
  %1253 = load ptr, ptr %313, align 8, !tbaa !48
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1255

1255:                                             ; preds = %1252
  call void @_ZdaPv(ptr noundef nonnull %1253) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1255, %1252, %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i
  %1256 = load i32, ptr %314, align 8, !tbaa !46
  %1257 = icmp ugt i32 %1256, 64
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1259 = load ptr, ptr %66, align 8, !tbaa !48
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1258
  call void @_ZdaPv(ptr noundef nonnull %1259) #18
  br label %1262

1262:                                             ; preds = %1261, %1258, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %1263 = getelementptr inbounds nuw i8, ptr %1057, i64 36
  %1264 = load i32, ptr %1263, align 4, !tbaa !160
  switch i32 %1264, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i
  %1265 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1265, label %1266, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1266:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1267 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1268 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1269 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1270 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1271, 134217727
  %1273 = zext nneg i32 %1272 to i64
  %1274 = sub nsw i64 0, %1273
  %1275 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !87
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1278 = load ptr, ptr %1277, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1279 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1280 = extractvalue { ptr, i64 } %1279, 0
  %1281 = extractvalue { ptr, i64 } %1279, 1
  store i8 5, ptr %315, align 8, !tbaa !128
  store i8 1, ptr %316, align 1, !tbaa !131
  store ptr %1280, ptr %62, align 8, !tbaa !48
  store i64 %1281, ptr %317, align 8, !tbaa !48
  %1282 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1267, ptr noundef %1276, ptr noundef %1278, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1283 = load i8, ptr %1282, align 8, !tbaa !85
  %1284 = icmp ult i8 %1283, 29
  br i1 %1268, label %1285, label %1287

1285:                                             ; preds = %1266
  br i1 %1284, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1286

1286:                                             ; preds = %1285
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1282, i1 noundef zeroext true) #16
  br label %1287

1287:                                             ; preds = %1286, %1266
  %or.cond.not.i.not.i.i = select i1 %1269, i1 true, i1 %1284
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1288

1288:                                             ; preds = %1287
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1282, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1288, %1287, %1285
  %1289 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !40
  %1293 = load ptr, ptr %1292, align 8, !tbaa !45
  %1294 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1293) #16
  store ptr %1294, ptr %63, align 8, !tbaa !161
  %1295 = load ptr, ptr %1291, align 8, !tbaa !40
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !45
  %1298 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1297) #16
  store ptr %1298, ptr %318, align 8, !tbaa !161
  %1299 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1290, ptr nonnull %63, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %64, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i16 257, ptr %319, align 8
  %1300 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1299, ptr noundef nonnull %1282, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1300) #16
  %1301 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1302 = load i8, ptr %1282, align 8, !tbaa !85
  %1303 = add i8 %1302, -60
  %1304 = icmp ult i8 %1303, -18
  br i1 %1304, label %1307, label %1305

1305:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1306 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1282, ptr noundef nonnull %1)
  br label %1307

1307:                                             ; preds = %1305, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #16
  %1308 = load ptr, ptr %61, align 8, !tbaa !113
  %1309 = icmp eq ptr %1308, %322
  br i1 %1309, label %1311, label %1310

1310:                                             ; preds = %1307
  call void @free(ptr noundef %1308) #16
  br label %1311

1311:                                             ; preds = %1310, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr182.pre.i = load i8, ptr %495, align 8, !tbaa !85
  %1312 = icmp eq i8 %.pr182.pre.i, 85
  br i1 %1312, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr249.i.pre = load ptr, ptr %1056, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %.pr249.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr249.i555 = phi ptr [ %.pr249.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %1057, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1057, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i ], [ %1057, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr254.i = load i8, ptr %.pr249.i555, align 8, !tbaa !85
  %1313 = icmp eq i8 %.pr254.i, 0
  br i1 %1313, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1314 = getelementptr inbounds nuw i8, ptr %.pr249.i555, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !31
  %1316 = load ptr, ptr %1063, align 8, !tbaa !155
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i
  %1318 = getelementptr inbounds nuw i8, ptr %.pr249.i555, i64 32
  %1319 = load i32, ptr %1318, align 8
  %1320 = and i32 %1319, 8192
  %.not.i.i.i.i.i.i.i.i129.i = icmp eq i32 %1320, 0
  br i1 %.not.i.i.i.i.i.i.i.i129.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1321

1321:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i
  %1322 = getelementptr inbounds nuw i8, ptr %.pr249.i555, i64 36
  %1323 = load i32, ptr %1322, align 4, !tbaa !160
  switch i32 %1323, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1321, %1321, %1321, %1321
  %1324 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1324, label %1325, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1325:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1326 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1327 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1328 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1329 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1330 = load i32, ptr %1329, align 4
  %1331 = and i32 %1330, 134217727
  %1332 = zext nneg i32 %1331 to i64
  %1333 = sub nsw i64 0, %1332
  %1334 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !87
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1338 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1339 = extractvalue { ptr, i64 } %1338, 0
  %1340 = extractvalue { ptr, i64 } %1338, 1
  store i8 5, ptr %323, align 8, !tbaa !128
  store i8 1, ptr %324, align 1, !tbaa !131
  store ptr %1339, ptr %5, align 8, !tbaa !48
  store i64 %1340, ptr %325, align 8, !tbaa !48
  %1341 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1326, ptr noundef %1335, ptr noundef %1337, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  %1343 = load ptr, ptr %1342, align 8, !tbaa !163
  store ptr %1343, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i225 = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i225, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i226, label %1344

1344:                                             ; preds = %1325
  %1345 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1343, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i226

_ZN4llvm8DebugLocC2ERKS0_.exit.i226:              ; preds = %1344, %1325
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  %1347 = icmp eq ptr %6, %1346
  br i1 %1347, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i231, label %1348

1348:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i226
  %1349 = load ptr, ptr %1346, align 8, !tbaa !163
  %.not.i.i.i.i.i.i227 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i.i.i227, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i228, label %1350

1350:                                             ; preds = %1348
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef nonnull align 4 dereferenceable(8) %1349) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i228

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i228: ; preds = %1350, %1348
  %1351 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %1351, ptr %1346, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i229 = icmp eq ptr %1351, null
  br i1 %.not.i6.i.i.i.i.i229, label %_ZN4llvm8DebugLocD2Ev.exit.i230, label %1352

1352:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i228
  %1353 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1351, ptr noundef nonnull align 8 dereferenceable(8) %1346) #16
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i230

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i231: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i226
  %.pr.i232 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i232, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i230, label %1354

1354:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i231
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i232) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i230

_ZN4llvm8DebugLocD2Ev.exit.i230:                  ; preds = %1354, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i231, %1352, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i228
  %1355 = load i8, ptr %1341, align 8, !tbaa !85
  %1356 = icmp ult i8 %1355, 29
  br i1 %1327, label %1357, label %1359

1357:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i230
  br i1 %1356, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1358

1358:                                             ; preds = %1357
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1341, i1 noundef zeroext true) #16
  br label %1359

1359:                                             ; preds = %1358, %_ZN4llvm8DebugLocD2Ev.exit.i230
  %or.cond.not.i.not.i = select i1 %1328, i1 true, i1 %1356
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1360

1360:                                             ; preds = %1359
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1341, i1 noundef zeroext true) #16
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1357, %1359, %1360
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1341) #16
  %1361 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1362 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1341, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1321, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %1058, %1055, %1052
  %1363 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1364 = load i32, ptr %1363, align 4, !noalias !164
  %1365 = icmp slt i32 %1364, 0
  br i1 %1365, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1366 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1367 = extractvalue { ptr, i64 } %1366, 0
  %.pr.i.i131.i = load i32, ptr %1363, align 4, !noalias !164
  %1368 = icmp slt i32 %.pr.i.i131.i, 0
  br i1 %1368, label %1369, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1369:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1370 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1371 = extractvalue { ptr, i64 } %1370, 0
  %1372 = extractvalue { ptr, i64 } %1370, 1
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 %1372
  %1374 = ptrtoint ptr %1373 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1369, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1367, %1369 ], [ %1367, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1374, %1369 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1375 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1376 = sub i64 %.0.i.i1.i.i.i, %1375
  %1377 = and i64 %1376, 68719476720
  %.not14.i.i = icmp eq i64 %1377, 0
  br i1 %.not14.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1378 = lshr exact i64 %1376, 4
  %1379 = and i64 %1378, 4294967295
  br label %.critedge.i.i112

1380:                                             ; preds = %.critedge.i.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %.not.i.i115 = icmp eq i64 %indvars.iv.next.i114, %1379
  br i1 %.not.i.i115, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.i112, !llvm.loop !167

.critedge.i.i112:                                 ; preds = %1380, %.critedge.i.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i114, %1380 ]
  %1381 = load i32, ptr %1363, align 4, !noalias !168
  %1382 = icmp slt i32 %1381, 0
  call void @llvm.assume(i1 %1382)
  %1383 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !168
  %1384 = extractvalue { ptr, i64 } %1383, 0
  %1385 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1384, i64 %indvars.iv.i113
  %1386 = load ptr, ptr %1385, align 8, !tbaa !171, !noalias !174
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load i32, ptr %1387, align 4, !tbaa !162, !noalias !164
  %.not8.i.i = icmp eq i32 %1388, 0
  br i1 %.not8.i.i, label %1389, label %1380

1389:                                             ; preds = %.critedge.i.i112
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  %1391 = load i32, ptr %1390, align 4, !tbaa !177, !noalias !174
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !178, !noalias !174
  %1395 = zext i32 %1394 to i64
  %1396 = sub nsw i64 %1392, %1395
  %1397 = load i32, ptr %1363, align 4, !noalias !174
  %1398 = and i32 %1397, 134217727
  %1399 = zext nneg i32 %1398 to i64
  %1400 = sub nsw i64 0, %1399
  %1401 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1400
  %.idx6.i.i.i.i = shl nuw nsw i64 %1395, 5
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %.idx6.i.i.i.i
  %.idx.i = shl nuw nsw i64 %1396, 5
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 %.idx.i
  %.not90186.i = icmp eq i32 %1391, %1394
  br i1 %.not90186.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %1389, %1432
  %.174188.i = phi i1 [ %.275.i, %1432 ], [ false, %1389 ]
  %.077187.i = phi ptr [ %1433, %1432 ], [ %1402, %1389 ]
  %1404 = load ptr, ptr %.077187.i, align 8, !tbaa !87
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !86
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load i32, ptr %1407, align 8
  %1409 = and i32 %1408, 255
  %1410 = add nsw i32 %1409, -17
  %spec.select.i.i122 = icmp ult i32 %1410, 2
  br i1 %spec.select.i.i122, label %1432, label %1411

1411:                                             ; preds = %.lr.ph.i121
  %1412 = load i8, ptr %1404, align 8, !tbaa !85
  %1413 = icmp ult i8 %1412, 22
  br i1 %1413, label %1432, label %1414

1414:                                             ; preds = %1411
  %1415 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %1404, ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %.not94.i = icmp eq ptr %1415, null
  br i1 %.not94.i, label %1432, label %1416

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %.077187.i, align 8, !tbaa !87
  %.not.i132.i = icmp eq ptr %1417, null
  br i1 %.not.i132.i, label %1425, label %1418

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !93
  %1421 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 16
  %1422 = load ptr, ptr %1421, align 8, !tbaa !111
  store ptr %1420, ptr %1422, align 8, !tbaa !95
  %.not.i.i.i123 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i123, label %1425, label %1423

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store ptr %1422, ptr %1424, align 8, !tbaa !111
  br label %1425

1425:                                             ; preds = %1423, %1418, %1416
  store ptr %1415, ptr %.077187.i, align 8, !tbaa !87
  %1426 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !95
  %1428 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 8
  store ptr %1427, ptr %1428, align 8, !tbaa !93
  %.not.i.i.i.i124 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store ptr %1428, ptr %1430, align 8, !tbaa !111
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125

_ZN4llvm3Use3setEPNS_5ValueE.exit.i125:           ; preds = %1429, %1425
  %1431 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 16
  store ptr %1426, ptr %1431, align 8, !tbaa !111
  store ptr %.077187.i, ptr %1426, align 8, !tbaa !95
  br label %1432

1432:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, %1414, %1411, %.lr.ph.i121
  %.275.i = phi i1 [ %.174188.i, %.lr.ph.i121 ], [ %.174188.i, %1411 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125 ], [ %.174188.i, %1414 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 32
  %.not90.i = icmp eq ptr %1433, %1403
  br i1 %.not90.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1380, %1432, %1389, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.073.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1389 ], [ %.275.i, %1432 ], [ false, %1380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %326, ptr %80, align 8, !tbaa !113
  store i32 0, ptr %327, align 8, !tbaa !115
  store i32 4, ptr %328, align 4, !tbaa !116
  %1434 = load i32, ptr %1363, align 4
  %1435 = and i32 %1434, 134217727
  %1436 = zext nneg i32 %1435 to i64
  %1437 = sub nsw i64 0, %1436
  %1438 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1437
  %1439 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %495)
  %.not91189.i = icmp eq ptr %1438, %1439
  br i1 %.not91189.i, label %._crit_edge.i116, label %.lr.ph192.i

._crit_edge.i116:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1440 = load i32, ptr %327, align 8, !tbaa !115
  %.not.i133.i = icmp eq i32 %1440, 0
  br i1 %.not.i133.i, label %1490, label %1482

.lr.ph192.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.078191.i = phi i32 [ %1480, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.079190.i = phi ptr [ %1481, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1438, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1441 = load ptr, ptr %.079190.i, align 8, !tbaa !87
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !86
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 8
  %1446 = and i32 %1445, 255
  %1447 = icmp ne i32 %1446, 14
  %.not92183.i = icmp eq ptr %1443, null
  %.not92.i = or i1 %.not92183.i, %1447
  br i1 %.not92.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1448

1448:                                             ; preds = %.lr.ph192.i
  %1449 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %495, i32 noundef %.078191.i, i32 noundef 43) #16
  br i1 %1449, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1450

1450:                                             ; preds = %1448
  %1451 = load i8, ptr %1441, align 8, !tbaa !85
  %1452 = icmp ult i8 %1451, 22
  br i1 %1452, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1453

1453:                                             ; preds = %1450
  %1454 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1443) #16
  %1455 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %1441, ptr noundef %1454, ptr noundef nonnull align 8 dereferenceable(88) %495, i1 noundef zeroext false) #16
  %.not.i.i134.i = icmp eq ptr %1455, null
  br i1 %.not.i.i134.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1456

1456:                                             ; preds = %1453
  %1457 = load i8, ptr %1455, align 8, !tbaa !85
  %1458 = icmp eq i8 %1457, 17
  br i1 %1458, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119: ; preds = %1456
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1460 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1461 = load i32, ptr %1460, align 8, !tbaa !46
  %1462 = icmp ult i32 %1461, 65
  br i1 %1462, label %1463, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1463:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1464 = load i64, ptr %1459, align 8, !tbaa !48
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1468, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1466 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1459) #17
  %1467 = icmp eq i32 %1466, %1461
  br i1 %1467, label %1468, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1468:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1463
  %1469 = load i32, ptr %327, align 8, !tbaa !115
  %1470 = load i32, ptr %328, align 4, !tbaa !116
  %.not.i.i.not.i.i = icmp ult i32 %1469, %1470
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %1471, !prof !117

1471:                                             ; preds = %1468
  %1472 = zext i32 %1469 to i64
  %1473 = add nuw nsw i64 %1472, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %326, i64 noundef %1473, i64 noundef 4) #16
  %.pre.i.i120 = load i32, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1471, %1468
  %1474 = phi i32 [ %1469, %1468 ], [ %.pre.i.i120, %1471 ]
  %1475 = load ptr, ptr %80, align 8, !tbaa !113
  %1476 = zext i32 %1474 to i64
  %1477 = getelementptr inbounds nuw i32, ptr %1475, i64 %1476
  store i32 %.078191.i, ptr %1477, align 1
  %1478 = load i32, ptr %327, align 8, !tbaa !115
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1463, %1456, %1453, %1450, %1448, %.lr.ph192.i
  %1480 = add i32 %.078191.i, 1
  %1481 = getelementptr inbounds nuw i8, ptr %.079190.i, i64 32
  %.not91.i = icmp eq ptr %1481, %1439
  br i1 %.not91.i, label %._crit_edge.i116, label %.lr.ph192.i

1482:                                             ; preds = %._crit_edge.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 48
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %1483, align 8, !tbaa !179
  store ptr %.sroa.0.0.copyload.i.i117, ptr %81, align 8
  %1484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1485 = load ptr, ptr %80, align 8, !tbaa !113
  %1486 = load i32, ptr %327, align 8, !tbaa !115
  %1487 = zext i32 %1486 to i64
  %1488 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1484, i32 noundef 43, i64 noundef 0) #16
  %1489 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr %1485, i64 %1487, ptr %1488) #16
  store ptr %1489, ptr %1483, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1490

1490:                                             ; preds = %1482, %._crit_edge.i116
  %.5.i = phi i1 [ true, %1482 ], [ %.073.i, %._crit_edge.i116 ]
  %1491 = load ptr, ptr %80, align 8, !tbaa !113
  %1492 = icmp eq ptr %1491, %326
  br i1 %1492, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1493

1493:                                             ; preds = %1490
  call void @free(ptr noundef %1491) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1493, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %1152, %1262, %1311, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0.i118 = phi i1 [ %.0.i.i131, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.5.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ true, %1311 ], [ %.0.i115.i, %1262 ], [ %.0.i103.i, %1152 ]
  %1494 = or i1 %.070296, %.0.i118
  br label %2105

1495:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1496 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1497 = load i32, ptr %1496, align 4
  %1498 = and i32 %1497, 1073741824
  %.not.i.i.i.i135 = icmp eq i32 %1498, 0
  br i1 %.not.i.i.i.i135, label %1502, label %1499

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1501 = load ptr, ptr %1500, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1502:                                             ; preds = %1495
  %1503 = and i32 %1497, 134217727
  %1504 = zext nneg i32 %1503 to i64
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1505
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1502, %1499
  %1507 = phi ptr [ %1501, %1499 ], [ %1506, %1502 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1507, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1508 = load i32, ptr %1496, align 4
  %1509 = and i32 %1508, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1509, 0
  br i1 %.not.i.i.i12.i, label %1513, label %1510

1510:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1511 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1512 = load ptr, ptr %1511, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1513:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1514 = and i32 %1508, 134217727
  %1515 = zext nneg i32 %1514 to i64
  %1516 = sub nsw i64 0, %1515
  %1517 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1516
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1513, %1510
  %1518 = phi ptr [ %1512, %1510 ], [ %1517, %1513 ]
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1519, i1 noundef zeroext true) #16
  %1520 = load i8, ptr %495, align 8, !tbaa !85
  %1521 = icmp eq i8 %1520, 49
  br i1 %1521, label %1522, label %1614

1522:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %1523 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i146 = icmp eq ptr %1523, null
  br i1 %.not.i.i146, label %.critedge.i.i150, label %1524

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !86
  %1527 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1526, ptr noundef nonnull align 8 dereferenceable(12) %1523) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1527) #16
  %1528 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1601

.critedge.i.i150:                                 ; preds = %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1529 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1530 = load ptr, ptr %1529, align 8, !tbaa !87
  store ptr %1530, ptr %52, align 8, !tbaa !180
  %1531 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1531, ptr %235, align 8, !tbaa !183
  %1532 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %1533 = load ptr, ptr %1532, align 8, !tbaa !87
  store ptr %1533, ptr %236, align 8, !tbaa !180
  %1534 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1534, ptr %237, align 8, !tbaa !183
  %1535 = icmp ne i32 %1531, 2
  %1536 = icmp ne i32 %1534, 2
  %or.cond.not.i.i = and i1 %1535, %1536
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %1600

.preheader.i.i:                                   ; preds = %.critedge.i.i150
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  br label %1558

1538:                                             ; preds = %1580
  %1539 = load ptr, ptr %52, align 8, !tbaa !180
  %1540 = load ptr, ptr %236, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1541 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1542 = extractvalue { ptr, i64 } %1541, 0
  %1543 = extractvalue { ptr, i64 } %1541, 1
  store i8 5, ptr %242, align 8, !tbaa !128
  store i8 1, ptr %243, align 1, !tbaa !131
  store ptr %1542, ptr %55, align 8, !tbaa !48
  store i64 %1543, ptr %244, align 8, !tbaa !48
  %1544 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1539, ptr noundef %1540, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1545 = load ptr, ptr %1537, align 8, !tbaa !163
  store ptr %1545, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i.i.i151 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1546

1546:                                             ; preds = %1538
  %1547 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1545, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1546, %1538
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 48
  %1549 = icmp eq ptr %56, %1548
  br i1 %1549, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1550

1550:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1551 = load ptr, ptr %1548, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1552

1552:                                             ; preds = %1550
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef nonnull align 4 dereferenceable(8) %1551) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1552, %1550
  %1553 = load ptr, ptr %56, align 8, !tbaa !163
  store ptr %1553, ptr %1548, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1553, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1554

1554:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1555 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1553, ptr noundef nonnull align 8 dereferenceable(8) %1548) #16
  store ptr null, ptr %56, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1556

1556:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1556, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1554, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1557 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1544, i1 noundef zeroext %1557) #16
  %.not74.i.i = icmp eq i32 %1531, %1534
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1581

1558:                                             ; preds = %1580, %.preheader.i.i
  %.071.idx112.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.071.add.i.i, %1580 ]
  %.071.ptr113.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.071.idx112.i.i
  %1559 = getelementptr inbounds nuw i8, ptr %.071.ptr113.i.i, i64 8
  %1560 = load i32, ptr %1559, align 8, !tbaa !183
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1580, label %1562

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1564 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1563) #16
  %1565 = extractvalue { ptr, i64 } %1564, 0
  %1566 = extractvalue { ptr, i64 } %1564, 1
  store i8 5, ptr %238, align 8, !tbaa !128, !alias.scope !184
  store i8 3, ptr %239, align 1, !tbaa !131, !alias.scope !184
  store ptr %1565, ptr %53, align 8, !tbaa !48, !alias.scope !184
  store i64 %1566, ptr %240, align 8, !tbaa !48, !alias.scope !184
  store ptr @.str.122, ptr %241, align 8, !tbaa !48, !alias.scope !184
  %1567 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1563, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1568 = load ptr, ptr %1537, align 8, !tbaa !163
  store ptr %1568, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i79.i.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i, label %1569

1569:                                             ; preds = %1562
  %1570 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1568, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %1569, %1562
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 48
  %1572 = icmp eq ptr %54, %1571
  br i1 %1572, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, label %1573

1573:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %1574 = load ptr, ptr %1571, align 8, !tbaa !163
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i, label %1575

1575:                                             ; preds = %1573
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull align 4 dereferenceable(8) %1574) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i: ; preds = %1575, %1573
  %1576 = load ptr, ptr %54, align 8, !tbaa !163
  store ptr %1576, ptr %1571, align 8, !tbaa !163
  %.not.i6.i.i.i.i83.i.i = icmp eq ptr %1576, null
  br i1 %.not.i6.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1577

1577:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  %1578 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1576, ptr noundef nonnull align 8 dereferenceable(8) %1571) #16
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %.pr108.i.i = load ptr, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i85.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1579

1579:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %1579, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, %1577, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  store ptr %1567, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  br label %1580

1580:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i, %1558
  %.071.add.i.i = add nuw nsw i64 %.071.idx112.i.i, 16
  %.not73.i.i = icmp eq i64 %.071.add.i.i, 32
  br i1 %.not73.i.i, label %1538, label %1558

1581:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1582 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1544) #16
  %1583 = extractvalue { ptr, i64 } %1582, 0
  %1584 = extractvalue { ptr, i64 } %1582, 1
  store i8 5, ptr %245, align 8, !tbaa !128, !alias.scope !187
  store i8 3, ptr %246, align 1, !tbaa !131, !alias.scope !187
  store ptr %1583, ptr %57, align 8, !tbaa !48, !alias.scope !187
  store i64 %1584, ptr %247, align 8, !tbaa !48, !alias.scope !187
  store ptr @.str.123, ptr %248, align 8, !tbaa !48, !alias.scope !187
  %1585 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1544, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1586 = load ptr, ptr %1537, align 8, !tbaa !163
  store ptr %1586, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i90.i.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i, label %1587

1587:                                             ; preds = %1581
  %1588 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1586, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i:             ; preds = %1587, %1581
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  %1590 = icmp eq ptr %58, %1589
  br i1 %1590, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, label %1591

1591:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %1592 = load ptr, ptr %1589, align 8, !tbaa !163
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, label %1593

1593:                                             ; preds = %1591
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef nonnull align 4 dereferenceable(8) %1592) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i: ; preds = %1593, %1591
  %1594 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %1594, ptr %1589, align 8, !tbaa !163
  %.not.i6.i.i.i.i94.i.i = icmp eq ptr %1594, null
  br i1 %.not.i6.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1595

1595:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i
  %1596 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1594, ptr noundef nonnull align 8 dereferenceable(8) %1589) #16
  store ptr null, ptr %58, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %.pr110.i.i = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i96.i.i = icmp eq ptr %.pr110.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1597

1597:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm8DebugLocD2Ev.exit97.i.i:                 ; preds = %1597, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, %1595, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.072.i.i = phi ptr [ %1544, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1585, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i ], [ %1585, %1597 ], [ %1585, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i ], [ %1585, %1595 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.072.i.i) #16
  %1598 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1599 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1544, ptr noundef nonnull %1)
  br label %1600

1600:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i.i, %.critedge.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1601

1601:                                             ; preds = %1600, %1524
  %.1.i.i147 = phi i1 [ %or.cond.not.i.i, %1600 ], [ true, %1524 ]
  %1602 = load i32, ptr %249, align 8, !tbaa !46
  %1603 = icmp ugt i32 %1602, 64
  br i1 %1603, label %1604, label %_ZN4llvm5APIntD2Ev.exit.i.i.i148

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %250, align 8, !tbaa !48
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %_ZN4llvm5APIntD2Ev.exit.i.i.i148, label %1607

1607:                                             ; preds = %1604
  call void @_ZdaPv(ptr noundef nonnull %1605) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i148

_ZN4llvm5APIntD2Ev.exit.i.i.i148:                 ; preds = %1607, %1604, %1601
  %1608 = load i32, ptr %251, align 8, !tbaa !46
  %1609 = icmp ugt i32 %1608, 64
  br i1 %1609, label %1610, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1610:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i148
  %1611 = load ptr, ptr %51, align 8, !tbaa !48
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1613

1613:                                             ; preds = %1610
  call void @_ZdaPv(ptr noundef nonnull %1611) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1613, %1610, %_ZN4llvm5APIntD2Ev.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.1.i.i147, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i149 = load i8, ptr %495, align 8, !tbaa !85
  br label %1614

1614:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1615 = phi i8 [ %.pre.i149, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1520, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1616 = icmp eq i8 %1615, 52
  br i1 %1616, label %1617, label %1718

1617:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #16
  %1618 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %1619 = load i32, ptr %252, align 8, !tbaa !46
  %1620 = icmp ugt i32 %1619, 64
  br i1 %1620, label %1621, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1621:                                             ; preds = %1617
  %1622 = load ptr, ptr %253, align 8, !tbaa !48
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1624

1624:                                             ; preds = %1621
  call void @_ZdaPv(ptr noundef nonnull %1622) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1624, %1621, %1617
  %1625 = load i32, ptr %254, align 8, !tbaa !46
  %1626 = icmp ugt i32 %1625, 64
  br i1 %1626, label %1627, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145

1627:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1628 = load ptr, ptr %43, align 8, !tbaa !48
  %1629 = icmp eq ptr %1628, null
  br i1 %1629, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145, label %1630

1630:                                             ; preds = %1627
  call void @_ZdaPv(ptr noundef nonnull %1628) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145

_ZN4llvm13ConstantRangeD2Ev.exit.i.i145:          ; preds = %1630, %1627, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1631 = load i32, ptr %255, align 8, !tbaa !46
  %1632 = icmp ugt i32 %1631, 64
  br i1 %1632, label %1633, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1633:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145
  %1634 = load ptr, ptr %256, align 8, !tbaa !48
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1636

1636:                                             ; preds = %1633
  call void @_ZdaPv(ptr noundef nonnull %1634) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1636, %1633, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145
  %1637 = load i32, ptr %257, align 8, !tbaa !46
  %1638 = icmp ugt i32 %1637, 64
  br i1 %1638, label %1639, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1639:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1640 = load ptr, ptr %42, align 8, !tbaa !48
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1642

1642:                                             ; preds = %1639
  call void @_ZdaPv(ptr noundef nonnull %1640) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1642, %1639, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1618, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, label %1646

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  %1643 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1644 = load ptr, ptr %1643, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1644) #16
  %1645 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1646:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1647 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1648 = load ptr, ptr %1647, align 8, !tbaa !87
  store ptr %1648, ptr %44, align 8, !tbaa !190
  %1649 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1649, ptr %258, align 8, !tbaa !192
  %1650 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %1651 = load ptr, ptr %1650, align 8, !tbaa !87
  store ptr %1651, ptr %259, align 8, !tbaa !190
  %1652 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1652, ptr %260, align 8, !tbaa !192
  %1653 = icmp ne i32 %1649, 2
  %1654 = icmp ne i32 %1652, 2
  %or.cond.not.i15.i = and i1 %1653, %1654
  br i1 %or.cond.not.i15.i, label %.preheader.i16.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i: ; preds = %1646
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1718

.preheader.i16.i:                                 ; preds = %1646
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  br label %1676

1656:                                             ; preds = %1698
  %1657 = load ptr, ptr %44, align 8, !tbaa !190
  %1658 = load ptr, ptr %259, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1659 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1660 = extractvalue { ptr, i64 } %1659, 0
  %1661 = extractvalue { ptr, i64 } %1659, 1
  store i8 5, ptr %286, align 8, !tbaa !128
  store i8 1, ptr %287, align 1, !tbaa !131
  store ptr %1660, ptr %47, align 8, !tbaa !48
  store i64 %1661, ptr %288, align 8, !tbaa !48
  %1662 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1657, ptr noundef %1658, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1663 = load ptr, ptr %1655, align 8, !tbaa !163
  store ptr %1663, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i18.i = icmp eq ptr %1663, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i, label %1664

1664:                                             ; preds = %1656
  %1665 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1663, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i:             ; preds = %1664, %1656
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %1667 = icmp eq ptr %48, %1666
  br i1 %1667, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, label %1668

1668:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %1669 = load ptr, ptr %1666, align 8, !tbaa !163
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i, label %1670

1670:                                             ; preds = %1668
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull align 4 dereferenceable(8) %1669) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i: ; preds = %1670, %1668
  %1671 = load ptr, ptr %48, align 8, !tbaa !163
  store ptr %1671, ptr %1666, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i22.i = icmp eq ptr %1671, null
  br i1 %.not.i6.i.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1672

1672:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1673 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1671, ptr noundef nonnull align 8 dereferenceable(8) %1666) #16
  store ptr null, ptr %48, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %.pr.i26.i = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i26.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1674

1674:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i26.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i:                 ; preds = %1674, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, %1672, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1675 = icmp eq i32 %1649, 1
  br i1 %1675, label %1699, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1676:                                             ; preds = %1698, %.preheader.i16.i
  %.066.idx111.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1698 ]
  %.066.ptr112.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx111.i.i
  %1677 = getelementptr inbounds nuw i8, ptr %.066.ptr112.i.i, i64 8
  %1678 = load i32, ptr %1677, align 8, !tbaa !192
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1698, label %1680

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1682 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1681) #16
  %1683 = extractvalue { ptr, i64 } %1682, 0
  %1684 = extractvalue { ptr, i64 } %1682, 1
  store i8 5, ptr %282, align 8, !tbaa !128, !alias.scope !193
  store i8 3, ptr %283, align 1, !tbaa !131, !alias.scope !193
  store ptr %1683, ptr %45, align 8, !tbaa !48, !alias.scope !193
  store i64 %1684, ptr %284, align 8, !tbaa !48, !alias.scope !193
  store ptr @.str.122, ptr %285, align 8, !tbaa !48, !alias.scope !193
  %1685 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1681, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1686 = load ptr, ptr %1655, align 8, !tbaa !163
  store ptr %1686, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i74.i.i = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i, label %1687

1687:                                             ; preds = %1680
  %1688 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1686, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i:             ; preds = %1687, %1680
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 48
  %1690 = icmp eq ptr %46, %1689
  br i1 %1690, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, label %1691

1691:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %1692 = load ptr, ptr %1689, align 8, !tbaa !163
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1692, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i, label %1693

1693:                                             ; preds = %1691
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull align 4 dereferenceable(8) %1692) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i: ; preds = %1693, %1691
  %1694 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1694, ptr %1689, align 8, !tbaa !163
  %.not.i6.i.i.i.i78.i.i = icmp eq ptr %1694, null
  br i1 %.not.i6.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1695

1695:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  %1696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1694, ptr noundef nonnull align 8 dereferenceable(8) %1689) #16
  store ptr null, ptr %46, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %.pr103.i.i = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i80.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1697

1697:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm8DebugLocD2Ev.exit81.i.i:                 ; preds = %1697, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, %1695, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  store ptr %1685, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  br label %1698

1698:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i.i, %1676
  %.066.add.i.i = add nuw nsw i64 %.066.idx111.i.i, 16
  %.not.i17.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i17.i, label %1656, label %1676

1699:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1700 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1662) #16
  %1701 = extractvalue { ptr, i64 } %1700, 0
  %1702 = extractvalue { ptr, i64 } %1700, 1
  store i8 5, ptr %289, align 8, !tbaa !128, !alias.scope !196
  store i8 3, ptr %290, align 1, !tbaa !131, !alias.scope !196
  store ptr %1701, ptr %49, align 8, !tbaa !48, !alias.scope !196
  store i64 %1702, ptr %291, align 8, !tbaa !48, !alias.scope !196
  store ptr @.str.123, ptr %292, align 8, !tbaa !48, !alias.scope !196
  %1703 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1662, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1704 = load ptr, ptr %1655, align 8, !tbaa !163
  store ptr %1704, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i85.i24.i = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i85.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i, label %1705

1705:                                             ; preds = %1699
  %1706 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1704, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %1705, %1699
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 48
  %1708 = icmp eq ptr %50, %1707
  br i1 %1708, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, label %1709

1709:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %1710 = load ptr, ptr %1707, align 8, !tbaa !163
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1710, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, label %1711

1711:                                             ; preds = %1709
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull align 4 dereferenceable(8) %1710) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i: ; preds = %1711, %1709
  %1712 = load ptr, ptr %50, align 8, !tbaa !163
  store ptr %1712, ptr %1707, align 8, !tbaa !163
  %.not.i6.i.i.i.i89.i.i = icmp eq ptr %1712, null
  br i1 %.not.i6.i.i.i.i89.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1713

1713:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i
  %1714 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1712, ptr noundef nonnull align 8 dereferenceable(8) %1707) #16
  store ptr null, ptr %50, align 8, !tbaa !163
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %.pr105.i.i = load ptr, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i91.i.i = icmp eq ptr %.pr105.i.i, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1715

1715:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr105.i.i) #16
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1715, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, %1713, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  %.067.i.i = phi ptr [ %1662, %_ZN4llvm8DebugLocD2Ev.exit.i23.i ], [ %1703, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i ], [ %1703, %1715 ], [ %1703, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i ], [ %1703, %1713 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.067.i.i) #16
  %1716 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1717 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1662, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1718:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i, %1614
  %1719 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !86
  %1721 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1720) #17
  %1722 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %1723 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %.sroa.speculated67.i.i = call i32 @llvm.umax.i32(i32 %1722, i32 %1723)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %1721, ptr %261, align 8, !tbaa !46, !alias.scope !199
  %1724 = icmp ult i32 %1721, 65
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1718
  %1726 = add nuw nsw i32 %1721, 63
  %1727 = and i32 %1726, 63
  %1728 = xor i32 %1727, 63
  %1729 = zext nneg i32 %1728 to i64
  %1730 = lshr i64 -1, %1729
  %1731 = icmp eq i32 %1721, 0
  %spec.select.i.i.i.i = select i1 %1731, i64 0, i64 %1730, !prof !62
  store i64 %spec.select.i.i.i.i, ptr %34, align 8, !tbaa !48, !alias.scope !199
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1732:                                             ; preds = %1718
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1732, %1725
  %1733 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br i1 %1733, label %1734, label %.critedge49.i.i

1734:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %.sroa.speculated67.i.i, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1735 = icmp ult i32 %.sroa.speculated67.i.i, 65
  br i1 %1735, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144:       ; preds = %1734
  %1736 = add nuw nsw i32 %.sroa.speculated67.i.i, 63
  %1737 = and i32 %1736, 63
  %1738 = zext nneg i32 %1737 to i64
  %1739 = shl nuw i64 1, %1738
  br label %1745

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139:              ; preds = %1734
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i140 = load i32, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1740 = add i32 %.sroa.speculated67.i.i, -1
  %1741 = and i32 %1740, 63
  %1742 = zext nneg i32 %1741 to i64
  %1743 = shl nuw i64 1, %1742
  %1744 = icmp ult i32 %.pr.i.i.i140, 65
  br i1 %1744, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142, label %1749

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139
  %.pre.i.i.i143 = load i64, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %1745

1745:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144
  %1746 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144 ], [ %.pre.i.i.i143, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142 ]
  %1747 = phi i64 [ %1739, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144 ], [ %1743, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142 ]
  %1748 = or i64 %1747, %1746
  store i64 %1748, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %.critedge.i28.i

1749:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139
  %1750 = load ptr, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1751 = lshr i32 %1740, 6
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i64, ptr %1750, i64 %1752
  %1754 = load i64, ptr %1753, align 8, !tbaa !126
  %1755 = or i64 %1754, %1743
  store i64 %1755, ptr %1753, align 8, !tbaa !126
  br label %.critedge.i28.i

.critedge.i28.i:                                  ; preds = %1749, %1745
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1721) #16
  %1756 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %1757 = load i32, ptr %263, align 8, !tbaa !46
  %1758 = icmp ugt i32 %1757, 64
  br i1 %1758, label %1759, label %_ZN4llvm5APIntD2Ev.exit.i.i141

1759:                                             ; preds = %.critedge.i28.i
  %1760 = load ptr, ptr %35, align 8, !tbaa !48
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %_ZN4llvm5APIntD2Ev.exit.i.i141, label %1762

1762:                                             ; preds = %1759
  call void @_ZdaPv(ptr noundef nonnull %1760) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i141

_ZN4llvm5APIntD2Ev.exit.i.i141:                   ; preds = %1762, %1759, %.critedge.i28.i
  %1763 = load i32, ptr %262, align 8, !tbaa !46
  %1764 = icmp ugt i32 %1763, 64
  br i1 %1764, label %1765, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1765:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1766 = load ptr, ptr %36, align 8, !tbaa !48
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1768

1768:                                             ; preds = %1765
  call void @_ZdaPv(ptr noundef nonnull %1766) #18
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1768, %1765, %_ZN4llvm5APIntD2Ev.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1769 = zext i1 %1756 to i32
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1770 = phi i32 [ %1769, %_ZN4llvm5APIntD2Ev.exit50.i.i ], [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ]
  %1771 = load i32, ptr %261, align 8, !tbaa !46
  %1772 = icmp ugt i32 %1771, 64
  br i1 %1772, label %1773, label %_ZN4llvm5APIntD2Ev.exit51.i.i

1773:                                             ; preds = %.critedge49.i.i
  %1774 = load ptr, ptr %34, align 8, !tbaa !48
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1776

1776:                                             ; preds = %1773
  call void @_ZdaPv(ptr noundef nonnull %1774) #18
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1776, %1773, %.critedge49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %spec.select.i.i136 = add i32 %1770, %.sroa.speculated67.i.i
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i136, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1777

1777:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit51.i.i
  %1778 = zext i32 %spec.select.i.i136 to i64
  %1779 = add nsw i64 %1778, -1
  %1780 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1779, i1 false)
  %1781 = sub nuw nsw i64 64, %1780
  %1782 = shl nuw nsw i64 1, %1781
  %1783 = trunc i64 %1782 to i32
  %1784 = call i32 @llvm.umax.i32(i32 %1783, i32 8)
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1777, %_ZN4llvm5APIntD2Ev.exit51.i.i
  %.0.i.i.i = phi i32 [ %1784, %1777 ], [ 8, %_ZN4llvm5APIntD2Ev.exit51.i.i ]
  %.not.i27.i = icmp ult i32 %.0.i.i.i, %1721
  br i1 %.not.i27.i, label %1785, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1785:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %495, ptr noundef null, ptr null, i64 0)
  %1786 = load ptr, ptr %1719, align 8, !tbaa !86
  %1787 = load ptr, ptr %1786, align 8, !tbaa !205
  %1788 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1787, i32 noundef %.0.i.i.i) #16
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = and i32 %1790, 255
  %1792 = add nsw i32 %1791, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1792, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1793

1793:                                             ; preds = %1785
  %1794 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1795 = load i32, ptr %1794, align 8, !tbaa !206
  %1796 = icmp eq i32 %1791, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1796, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1795 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1797 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1788, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1793, %1785
  %spec.select.i.i53.i.i = phi ptr [ %1797, %1793 ], [ %1788, %1785 ]
  %1798 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1799 = load ptr, ptr %1798, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1800 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1801 = extractvalue { ptr, i64 } %1800, 0
  %1802 = extractvalue { ptr, i64 } %1800, 1
  store i8 5, ptr %264, align 8, !tbaa !128, !alias.scope !208
  store i8 3, ptr %265, align 1, !tbaa !131, !alias.scope !208
  store ptr %1801, ptr %38, align 8, !tbaa !48, !alias.scope !208
  store i64 %1802, ptr %266, align 8, !tbaa !48, !alias.scope !208
  store ptr @.str.124, ptr %267, align 8, !tbaa !48, !alias.scope !208
  %1803 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1804 = load ptr, ptr %1803, align 8, !tbaa !86
  %1805 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1804) #17
  %1806 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1807 = icmp eq i32 %1805, %1806
  %1808 = select i1 %1807, i32 49, i32 38
  %1809 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1808, ptr noundef nonnull %1799, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1810 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %1811 = load ptr, ptr %1810, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1812 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1813 = extractvalue { ptr, i64 } %1812, 0
  %1814 = extractvalue { ptr, i64 } %1812, 1
  store i8 5, ptr %268, align 8, !tbaa !128, !alias.scope !211
  store i8 3, ptr %269, align 1, !tbaa !131, !alias.scope !211
  store ptr %1813, ptr %39, align 8, !tbaa !48, !alias.scope !211
  store i64 %1814, ptr %270, align 8, !tbaa !48, !alias.scope !211
  store ptr @.str.125, ptr %271, align 8, !tbaa !48, !alias.scope !211
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !86
  %1817 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1816) #17
  %1818 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1819 = icmp eq i32 %1817, %1818
  %1820 = select i1 %1819, i32 49, i32 38
  %1821 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1820, ptr noundef nonnull %1811, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1822 = load i8, ptr %495, align 8, !tbaa !85
  %1823 = zext i8 %1822 to i32
  %1824 = add nsw i32 %1823, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1825 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1826 = extractvalue { ptr, i64 } %1825, 0
  %1827 = extractvalue { ptr, i64 } %1825, 1
  store i8 5, ptr %272, align 8, !tbaa !128
  store i8 1, ptr %273, align 1, !tbaa !131
  store ptr %1826, ptr %40, align 8, !tbaa !48
  store i64 %1827, ptr %274, align 8, !tbaa !48
  %1828 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1824, ptr noundef %1809, ptr noundef %1821, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1829 = load ptr, ptr %1719, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1830 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1831 = extractvalue { ptr, i64 } %1830, 0
  %1832 = extractvalue { ptr, i64 } %1830, 1
  store i8 5, ptr %275, align 8, !tbaa !128, !alias.scope !214
  store i8 3, ptr %276, align 1, !tbaa !131, !alias.scope !214
  store ptr %1831, ptr %41, align 8, !tbaa !48, !alias.scope !214
  store i64 %1832, ptr %277, align 8, !tbaa !48, !alias.scope !214
  store ptr @.str.126, ptr %278, align 8, !tbaa !48, !alias.scope !214
  %1833 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1828, ptr noundef %1829, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1834 = load i8, ptr %1828, align 8, !tbaa !85
  %1835 = icmp eq i8 %1834, 49
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1837 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1828, i1 noundef zeroext %1837) #16
  br label %1838

1838:                                             ; preds = %1836, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1833) #16
  %1839 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #16
  %1840 = load ptr, ptr %37, align 8, !tbaa !113
  %1841 = icmp eq ptr %1840, %281
  br i1 %1841, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138, label %1842

1842:                                             ; preds = %1838
  call void @free(ptr noundef %1840) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138: ; preds = %1842, %1838
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138, %_ZN4llvm12PowerOf2CeilEm.exit.i.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i137 = phi i1 [ true, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138 ]
  %1843 = load i32, ptr %293, align 8, !tbaa !46
  %1844 = icmp ugt i32 %1843, 64
  br i1 %1844, label %1845, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1845:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1846 = load ptr, ptr %294, align 8, !tbaa !48
  %1847 = icmp eq ptr %1846, null
  br i1 %1847, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1848

1848:                                             ; preds = %1845
  call void @_ZdaPv(ptr noundef nonnull %1846) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1848, %1845, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1849 = load i32, ptr %295, align 8, !tbaa !46
  %1850 = icmp ugt i32 %1849, 64
  br i1 %1850, label %1851, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1851:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1852 = load ptr, ptr %60, align 8, !tbaa !48
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1854

1854:                                             ; preds = %1851
  call void @_ZdaPv(ptr noundef nonnull %1852) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1854, %1851, %_ZN4llvm5APIntD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1855 = load i32, ptr %296, align 8, !tbaa !46
  %1856 = icmp ugt i32 %1855, 64
  br i1 %1856, label %1857, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1857:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1858 = load ptr, ptr %297, align 8, !tbaa !48
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1860

1860:                                             ; preds = %1857
  call void @_ZdaPv(ptr noundef nonnull %1858) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1860, %1857, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1861 = load i32, ptr %298, align 8, !tbaa !46
  %1862 = icmp ugt i32 %1861, 64
  br i1 %1862, label %1863, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1863:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1864 = load ptr, ptr %59, align 8, !tbaa !48
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1866

1866:                                             ; preds = %1863
  call void @_ZdaPv(ptr noundef nonnull %1864) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1863, %1866
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1867 = or i1 %.070296, %.0.i137
  br label %2105

1868:                                             ; preds = %.lr.ph, %.lr.ph
  %1869 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef %1)
  %1870 = or i1 %.070296, %1869
  br label %2105

1871:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1872 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1873 = load i32, ptr %1872, align 4
  %1874 = and i32 %1873, 1073741824
  %.not.i.i.i.i153 = icmp eq i32 %1874, 0
  br i1 %.not.i.i.i.i153, label %1878, label %1875

1875:                                             ; preds = %1871
  %1876 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1877 = load ptr, ptr %1876, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

1878:                                             ; preds = %1871
  %1879 = and i32 %1873, 134217727
  %1880 = zext nneg i32 %1879 to i64
  %1881 = sub nsw i64 0, %1880
  %1882 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1881
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

_ZN4llvm4User13getOperandUseEj.exit.i154:         ; preds = %1878, %1875
  %1883 = phi ptr [ %1877, %1875 ], [ %1882, %1878 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1883, i1 noundef zeroext false) #16
  %1884 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1885 = load ptr, ptr %1884, align 8, !tbaa !86
  %1886 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1885) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %1886, ptr %226, align 8, !tbaa !46
  %1887 = icmp ult i32 %1886, 65
  br i1 %1887, label %1888, label %1895

1888:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i154
  %1889 = add nuw nsw i32 %1886, 63
  %1890 = and i32 %1889, 63
  %1891 = xor i32 %1890, 63
  %1892 = zext nneg i32 %1891 to i64
  %1893 = lshr i64 -1, %1892
  %1894 = icmp eq i32 %1886, 0
  %spec.select.i.i162 = select i1 %1894, i64 0, i64 %1893, !prof !62
  store i64 %spec.select.i.i162, ptr %30, align 8, !tbaa !48
  store i32 %1886, ptr %227, align 8, !tbaa !46
  store i64 1, ptr %31, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

1895:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i154
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #16
  store i32 %1886, ptr %227, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

_ZN4llvm5APIntC2Ejmbb.exit25.i:                   ; preds = %1895, %1888
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %1896 = load i32, ptr %227, align 8, !tbaa !46
  %1897 = icmp ugt i32 %1896, 64
  br i1 %1897, label %1898, label %_ZN4llvm5APIntD2Ev.exit.i155

1898:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1899 = load ptr, ptr %31, align 8, !tbaa !48
  %1900 = icmp eq ptr %1899, null
  br i1 %1900, label %_ZN4llvm5APIntD2Ev.exit.i155, label %1901

1901:                                             ; preds = %1898
  call void @_ZdaPv(ptr noundef nonnull %1899) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i155

_ZN4llvm5APIntD2Ev.exit.i155:                     ; preds = %1901, %1898, %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1902 = load i32, ptr %226, align 8, !tbaa !46
  %1903 = icmp ugt i32 %1902, 64
  br i1 %1903, label %1904, label %_ZN4llvm5APIntD2Ev.exit26.i

1904:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i155
  %1905 = load ptr, ptr %30, align 8, !tbaa !48
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %_ZN4llvm5APIntD2Ev.exit26.i, label %1907

1907:                                             ; preds = %1904
  call void @_ZdaPv(ptr noundef nonnull %1905) #18
  br label %_ZN4llvm5APIntD2Ev.exit26.i

_ZN4llvm5APIntD2Ev.exit26.i:                      ; preds = %1907, %1904, %_ZN4llvm5APIntD2Ev.exit.i155
  %1908 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1908, label %1909, label %1912

1909:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1910 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1911 = load ptr, ptr %1910, align 8, !tbaa !87
  br label %.sink.split.i

1912:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1913 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1913, label %1914, label %1935

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -88
  %1916 = load ptr, ptr %1915, align 8, !tbaa !87
  %1917 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %1918 = load ptr, ptr %1917, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %228, align 8
  %1919 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1916, ptr noundef %1918, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1919, ptr noundef nonnull %495) #16
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  %1921 = load ptr, ptr %1920, align 8, !tbaa !163
  store ptr %1921, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i.i159 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1922

1922:                                             ; preds = %1914
  %1923 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1921, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1922, %1914
  %1924 = getelementptr inbounds nuw i8, ptr %1919, i64 48
  %1925 = icmp eq ptr %33, %1924
  br i1 %1925, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1926

1926:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1927 = load ptr, ptr %1924, align 8, !tbaa !163
  %.not.i.i.i.i.i.i160 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1928

1928:                                             ; preds = %1926
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull align 4 dereferenceable(8) %1927) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1928, %1926
  %1929 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %1929, ptr %1924, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i = icmp eq ptr %1929, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1930

1930:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1929, ptr noundef nonnull align 8 dereferenceable(8) %1924) #16
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i161 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i161, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1932

1932:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i161) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1932, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1930, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1933 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1919, i1 noundef zeroext %1933) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1909
  %.sink.i = phi ptr [ %1919, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1911, %1909 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %.sink.i) #16
  %1934 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1935

1935:                                             ; preds = %.sink.split.i, %1912
  %.0.i156 = phi i1 [ false, %1912 ], [ true, %.sink.split.i ]
  %1936 = load i32, ptr %229, align 8, !tbaa !46
  %1937 = icmp ugt i32 %1936, 64
  br i1 %1937, label %1938, label %_ZN4llvm5APIntD2Ev.exit.i.i157

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %230, align 8, !tbaa !48
  %1940 = icmp eq ptr %1939, null
  br i1 %1940, label %_ZN4llvm5APIntD2Ev.exit.i.i157, label %1941

1941:                                             ; preds = %1938
  call void @_ZdaPv(ptr noundef nonnull %1939) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i157

_ZN4llvm5APIntD2Ev.exit.i.i157:                   ; preds = %1941, %1938, %1935
  %1942 = load i32, ptr %231, align 8, !tbaa !46
  %1943 = icmp ugt i32 %1942, 64
  br i1 %1943, label %1944, label %_ZN4llvm13ConstantRangeD2Ev.exit.i158

1944:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i157
  %1945 = load ptr, ptr %29, align 8, !tbaa !48
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %_ZN4llvm13ConstantRangeD2Ev.exit.i158, label %1947

1947:                                             ; preds = %1944
  call void @_ZdaPv(ptr noundef nonnull %1945) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i158

_ZN4llvm13ConstantRangeD2Ev.exit.i158:            ; preds = %1947, %1944, %_ZN4llvm5APIntD2Ev.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1948 = load i32, ptr %232, align 8, !tbaa !46
  %1949 = icmp ugt i32 %1948, 64
  br i1 %1949, label %1950, label %_ZN4llvm5APIntD2Ev.exit.i28.i

1950:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i158
  %1951 = load ptr, ptr %233, align 8, !tbaa !48
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %_ZN4llvm5APIntD2Ev.exit.i28.i, label %1953

1953:                                             ; preds = %1950
  call void @_ZdaPv(ptr noundef nonnull %1951) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i

_ZN4llvm5APIntD2Ev.exit.i28.i:                    ; preds = %1953, %1950, %_ZN4llvm13ConstantRangeD2Ev.exit.i158
  %1954 = load i32, ptr %234, align 8, !tbaa !46
  %1955 = icmp ugt i32 %1954, 64
  br i1 %1955, label %1956, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1956:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i
  %1957 = load ptr, ptr %28, align 8, !tbaa !48
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1959

1959:                                             ; preds = %1956
  call void @_ZdaPv(ptr noundef nonnull %1957) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i, %1956, %1959
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1960 = or i1 %.070296, %.0.i156
  br label %2105

1961:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1962 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %1963 = load i32, ptr %1962, align 4
  %1964 = and i32 %1963, 1073741824
  %.not.i.i.i.i163 = icmp eq i32 %1964, 0
  br i1 %.not.i.i.i.i163, label %1968, label %1965

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %1967 = load ptr, ptr %1966, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i164

1968:                                             ; preds = %1961
  %1969 = and i32 %1963, 134217727
  %1970 = zext nneg i32 %1969 to i64
  %1971 = sub nsw i64 0, %1970
  %1972 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %1971
  br label %_ZN4llvm4User13getOperandUseEj.exit.i164

_ZN4llvm4User13getOperandUseEj.exit.i164:         ; preds = %1968, %1965
  %1973 = phi ptr [ %1967, %1965 ], [ %1972, %1968 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1973, i1 noundef zeroext false) #16
  %1974 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1975 = load i32, ptr %222, align 8, !tbaa !46
  %1976 = icmp ugt i32 %1975, 64
  br i1 %1976, label %1977, label %_ZN4llvm5APIntD2Ev.exit.i.i165

1977:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i164
  %1978 = load ptr, ptr %223, align 8, !tbaa !48
  %1979 = icmp eq ptr %1978, null
  br i1 %1979, label %_ZN4llvm5APIntD2Ev.exit.i.i165, label %1980

1980:                                             ; preds = %1977
  call void @_ZdaPv(ptr noundef nonnull %1978) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i165

_ZN4llvm5APIntD2Ev.exit.i.i165:                   ; preds = %1980, %1977, %_ZN4llvm4User13getOperandUseEj.exit.i164
  %1981 = load i32, ptr %224, align 8, !tbaa !46
  %1982 = icmp ugt i32 %1981, 64
  br i1 %1982, label %1983, label %_ZN4llvm13ConstantRangeD2Ev.exit.i166

1983:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i165
  %1984 = load ptr, ptr %25, align 8, !tbaa !48
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %_ZN4llvm13ConstantRangeD2Ev.exit.i166, label %1986

1986:                                             ; preds = %1983
  call void @_ZdaPv(ptr noundef nonnull %1984) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i166

_ZN4llvm13ConstantRangeD2Ev.exit.i166:            ; preds = %1986, %1983, %_ZN4llvm5APIntD2Ev.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %1974, label %1987, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1987:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i166
  %1988 = load ptr, ptr %1973, align 8, !tbaa !87
  %1989 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %225, align 8
  %1991 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1988, ptr noundef %1990, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1991, ptr noundef nonnull %495) #16
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  %1993 = load ptr, ptr %1992, align 8, !tbaa !163
  store ptr %1993, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i167 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i.i167, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168, label %1994

1994:                                             ; preds = %1987
  %1995 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1993, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168

_ZN4llvm8DebugLocC2ERKS0_.exit.i168:              ; preds = %1994, %1987
  %1996 = getelementptr inbounds nuw i8, ptr %1991, i64 48
  %1997 = icmp eq ptr %27, %1996
  br i1 %1997, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173, label %1998

1998:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168
  %1999 = load ptr, ptr %1996, align 8, !tbaa !163
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170, label %2000

2000:                                             ; preds = %1998
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef nonnull align 4 dereferenceable(8) %1999) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170: ; preds = %2000, %1998
  %2001 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %2001, ptr %1996, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i171 = icmp eq ptr %2001, null
  br i1 %.not.i6.i.i.i.i.i171, label %_ZN4llvm8DebugLocD2Ev.exit.i172, label %2002

2002:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170
  %2003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2001, ptr noundef nonnull align 8 dereferenceable(8) %1996) #16
  store ptr null, ptr %27, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i172

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168
  %.pr.i174 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i174, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i172, label %2004

2004:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i174) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i172

_ZN4llvm8DebugLocD2Ev.exit.i172:                  ; preds = %2004, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173, %2002, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1991, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %1991) #16
  %2005 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i166, %_ZN4llvm8DebugLocD2Ev.exit.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2006 = or i1 %.070296, %1974
  br label %2105

2007:                                             ; preds = %.lr.ph
  %2008 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %2009 = or i1 %.070296, %2008
  br label %2105

2010:                                             ; preds = %.lr.ph
  %2011 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %2012 = or i1 %.070296, %2011
  br label %2105

2013:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2014 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %2015 = load i32, ptr %2014, align 4
  %2016 = and i32 %2015, 1073741824
  %.not.i.i.i.i175 = icmp eq i32 %2016, 0
  br i1 %.not.i.i.i.i175, label %2020, label %2017

2017:                                             ; preds = %2013
  %2018 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %2019 = load ptr, ptr %2018, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i176

2020:                                             ; preds = %2013
  %2021 = and i32 %2015, 134217727
  %2022 = zext nneg i32 %2021 to i64
  %2023 = sub nsw i64 0, %2022
  %2024 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %2023
  br label %_ZN4llvm4User13getOperandUseEj.exit.i176

_ZN4llvm4User13getOperandUseEj.exit.i176:         ; preds = %2020, %2017
  %2025 = phi ptr [ %2019, %2017 ], [ %2024, %2020 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2025, i1 noundef zeroext false) #16
  %2026 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %2027 = load i32, ptr %218, align 8, !tbaa !46
  %2028 = icmp ugt i32 %2027, 64
  br i1 %2028, label %2029, label %_ZN4llvm5APIntD2Ev.exit.i.i177

2029:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i176
  %2030 = load ptr, ptr %219, align 8, !tbaa !48
  %2031 = icmp eq ptr %2030, null
  br i1 %2031, label %_ZN4llvm5APIntD2Ev.exit.i.i177, label %2032

2032:                                             ; preds = %2029
  call void @_ZdaPv(ptr noundef nonnull %2030) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i177

_ZN4llvm5APIntD2Ev.exit.i.i177:                   ; preds = %2032, %2029, %_ZN4llvm4User13getOperandUseEj.exit.i176
  %2033 = load i32, ptr %220, align 8, !tbaa !46
  %2034 = icmp ugt i32 %2033, 64
  br i1 %2034, label %2035, label %_ZN4llvm13ConstantRangeD2Ev.exit.i178

2035:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i177
  %2036 = load ptr, ptr %22, align 8, !tbaa !48
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %_ZN4llvm13ConstantRangeD2Ev.exit.i178, label %2038

2038:                                             ; preds = %2035
  call void @_ZdaPv(ptr noundef nonnull %2036) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i178

_ZN4llvm13ConstantRangeD2Ev.exit.i178:            ; preds = %2038, %2035, %_ZN4llvm5APIntD2Ev.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2026, label %2039, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

2039:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i178
  %2040 = load ptr, ptr %2025, align 8, !tbaa !87
  %2041 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -16
  %2042 = load ptr, ptr %2041, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %221, align 8
  %2043 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %2040, ptr noundef %2042, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.0249.0295, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2043, ptr noundef nonnull %495) #16
  %2044 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0295, i64 24
  %2045 = load ptr, ptr %2044, align 8, !tbaa !163
  store ptr %2045, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i179 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180, label %2046

2046:                                             ; preds = %2039
  %2047 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2045, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180

_ZN4llvm8DebugLocC2ERKS0_.exit.i180:              ; preds = %2046, %2039
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 48
  %2049 = icmp eq ptr %24, %2048
  br i1 %2049, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185, label %2050

2050:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180
  %2051 = load ptr, ptr %2048, align 8, !tbaa !163
  %.not.i.i.i.i.i.i181 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i.i.i181, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182, label %2052

2052:                                             ; preds = %2050
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2048, ptr noundef nonnull align 4 dereferenceable(8) %2051) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182: ; preds = %2052, %2050
  %2053 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %2053, ptr %2048, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i183 = icmp eq ptr %2053, null
  br i1 %.not.i6.i.i.i.i.i183, label %_ZN4llvm8DebugLocD2Ev.exit.i184, label %2054

2054:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182
  %2055 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2053, ptr noundef nonnull align 8 dereferenceable(8) %2048) #16
  store ptr null, ptr %24, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i184

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180
  %.pr.i186 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i18.i187 = icmp eq ptr %.pr.i186, null
  br i1 %.not.i.i.i.i18.i187, label %_ZN4llvm8DebugLocD2Ev.exit.i184, label %2056

2056:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i186) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i184

_ZN4llvm8DebugLocD2Ev.exit.i184:                  ; preds = %2056, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185, %2054, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2043, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %2043) #16
  %2057 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i178, %_ZN4llvm8DebugLocD2Ev.exit.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2058 = or i1 %.070296, %2026
  br label %2105

2059:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2060 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %495, ptr noundef %1)
  %2061 = or i1 %.070296, %2060
  br label %2105

2062:                                             ; preds = %.lr.ph
  %2063 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -20
  %2064 = load i32, ptr %2063, align 4
  %2065 = and i32 %2064, 1073741824
  %.not.i.i.i.i188 = icmp eq i32 %2065, 0
  br i1 %.not.i.i.i.i188, label %2069, label %2066

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -32
  %2068 = load ptr, ptr %2067, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i189

2069:                                             ; preds = %2062
  %2070 = and i32 %2064, 134217727
  %2071 = zext nneg i32 %2070 to i64
  %2072 = sub nsw i64 0, %2071
  %2073 = getelementptr inbounds %"class.llvm::Use", ptr %495, i64 %2072
  br label %_ZN4llvm4User13getOperandUseEj.exit.i189

_ZN4llvm4User13getOperandUseEj.exit.i189:         ; preds = %2069, %2066
  %2074 = phi ptr [ %2068, %2066 ], [ %2073, %2069 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2075 = getelementptr inbounds i8, ptr %.sroa.0249.0295, i64 -56
  %2076 = load ptr, ptr %2075, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8
  %2077 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2076)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %2077, label %2078, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2078:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i189
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2074, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %2079 = load ptr, ptr %18, align 8, !tbaa !217
  %2080 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2079) #17
  %2081 = icmp slt i32 %2080, 1
  %2082 = load i32, ptr %214, align 8, !tbaa !46
  %2083 = icmp ugt i32 %2082, 64
  br i1 %2083, label %2084, label %_ZN4llvm5APIntD2Ev.exit.i191

2084:                                             ; preds = %2078
  %2085 = load ptr, ptr %21, align 8, !tbaa !48
  %2086 = icmp eq ptr %2085, null
  br i1 %2086, label %_ZN4llvm5APIntD2Ev.exit.i191, label %2087

2087:                                             ; preds = %2084
  call void @_ZdaPv(ptr noundef nonnull %2085) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i191

_ZN4llvm5APIntD2Ev.exit.i191:                     ; preds = %2087, %2084, %2078
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2081, label %2088, label %2091

2088:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i191
  %2089 = load ptr, ptr %2074, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %2089) #16
  %2090 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %2091

2091:                                             ; preds = %2088, %_ZN4llvm5APIntD2Ev.exit.i191
  %2092 = load i32, ptr %215, align 8, !tbaa !46
  %2093 = icmp ugt i32 %2092, 64
  br i1 %2093, label %2094, label %_ZN4llvm5APIntD2Ev.exit.i.i192

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %216, align 8, !tbaa !48
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %_ZN4llvm5APIntD2Ev.exit.i.i192, label %2097

2097:                                             ; preds = %2094
  call void @_ZdaPv(ptr noundef nonnull %2095) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i192

_ZN4llvm5APIntD2Ev.exit.i.i192:                   ; preds = %2097, %2094, %2091
  %2098 = load i32, ptr %217, align 8, !tbaa !46
  %2099 = icmp ugt i32 %2098, 64
  br i1 %2099, label %2100, label %_ZN4llvm13ConstantRangeD2Ev.exit.i193

2100:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i192
  %2101 = load ptr, ptr %20, align 8, !tbaa !48
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %_ZN4llvm13ConstantRangeD2Ev.exit.i193, label %2103

2103:                                             ; preds = %2100
  call void @_ZdaPv(ptr noundef nonnull %2101) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i193

_ZN4llvm13ConstantRangeD2Ev.exit.i193:            ; preds = %2103, %2100, %_ZN4llvm5APIntD2Ev.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i189, %_ZN4llvm13ConstantRangeD2Ev.exit.i193
  %.0.i190 = phi i1 [ %2081, %_ZN4llvm13ConstantRangeD2Ev.exit.i193 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2104 = or i1 %.070296, %.0.i190
  br label %2105

2105:                                             ; preds = %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %2059, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %2010, %2007, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1868, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %.lr.ph
  %.171 = phi i1 [ %.070296, %.lr.ph ], [ %589, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ], [ %755, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %864, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %1494, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %1867, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1870, %1868 ], [ %1960, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %2006, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %2009, %2007 ], [ %2012, %2010 ], [ %2058, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %2061, %2059 ], [ %2104, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ]
  %.not263 = icmp eq ptr %494, %484
  br i1 %.not263, label %._crit_edge, label %.lr.ph

2106:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  %2107 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %2108 = load ptr, ptr %2107, align 8, !tbaa !95
  %2109 = load ptr, ptr %2108, align 8, !tbaa !87
  %2110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %2111 = load ptr, ptr %2110, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 48
  %2113 = load ptr, ptr %2112, align 8, !tbaa !84, !noalias !235
  %2114 = icmp eq ptr %2112, %2113
  br i1 %2114, label %._crit_edge.i194, label %2115

2115:                                             ; preds = %2106
  %2116 = getelementptr inbounds i8, ptr %2113, i64 -24
  %2117 = load i8, ptr %2116, align 8, !tbaa !85, !noalias !235
  %2118 = add i8 %2117, -30
  %2119 = icmp ult i8 %2118, 11
  br i1 %2119, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i194

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2115
  %2120 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2116) #17, !noalias !235
  %.not123.i = icmp eq i32 %2120, 0
  br i1 %.not123.i, label %._crit_edge.i194, label %.lr.ph.i208

._crit_edge.i194:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2115, %2106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !238
  store i8 0, ptr %387, align 8, !tbaa !240
  store i8 0, ptr %388, align 8, !tbaa !242
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  %2121 = load ptr, ptr %9, align 8, !tbaa !248
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  %2123 = load i32, ptr %2122, align 4
  %2124 = lshr i32 %2123, 1
  %2125 = and i32 %2124, 67108863
  %2126 = add nsw i32 %2125, -1
  %.not119125.i = icmp eq i32 %2126, 0
  br i1 %.not119125.i, label %.thread111.thread.i, label %.lr.ph133.i

.thread111.thread.i:                              ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i194
  %2127 = zext i32 %2126 to i64
  br label %2210

.lr.ph.i208:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %2128 = phi ptr [ %2206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.497.0124.i = phi i32 [ %2209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2129 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2116, i32 noundef %.sroa.497.0124.i) #17
  %2130 = load i32, ptr %384, align 8, !tbaa !249
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %2132

2132:                                             ; preds = %.lr.ph.i208
  %2133 = ptrtoint ptr %2129 to i64
  %2134 = trunc i64 %2133 to i32
  %2135 = lshr i32 %2134, 4
  %2136 = lshr i32 %2134, 9
  %2137 = xor i32 %2135, %2136
  %2138 = add i32 %2130, -1
  %.02944.i.i = and i32 %2137, %2138
  %2139 = zext nneg i32 %.02944.i.i to i64
  %2140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2128, i64 %2139
  %2141 = load ptr, ptr %2140, align 8, !tbaa !52
  %2142 = icmp eq ptr %2129, %2141
  br i1 %2142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i233, !prof !252

.lr.ph.i.i233:                                    ; preds = %2132, %2148
  %2143 = phi ptr [ %2155, %2148 ], [ %2141, %2132 ]
  %2144 = phi ptr [ %2154, %2148 ], [ %2140, %2132 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2148 ], [ %.02944.i.i, %2132 ]
  %.02746.i.i = phi i32 [ %2151, %2148 ], [ 1, %2132 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i235, %2148 ], [ null, %2132 ]
  %2145 = icmp eq ptr %2143, inttoptr (i64 -4096 to ptr)
  br i1 %2145, label %2146, label %2148, !prof !117

2146:                                             ; preds = %.lr.ph.i.i233
  %.not.i.i237 = icmp eq ptr %.03245.i.i, null
  %2147 = select i1 %.not.i.i237, ptr %2144, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

2148:                                             ; preds = %.lr.ph.i.i233
  %2149 = icmp eq ptr %2143, inttoptr (i64 -8192 to ptr)
  %2150 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i234 = select i1 %2149, i1 %2150, i1 false
  %spec.select.i.i235 = select i1 %or.cond.not.i.i234, ptr %2144, ptr %.03245.i.i
  %2151 = add i32 %.02746.i.i, 1
  %2152 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %2152, %2138
  %2153 = zext i32 %.029.i.i to i64
  %2154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2128, i64 %2153
  %2155 = load ptr, ptr %2154, align 8, !tbaa !52
  %2156 = icmp eq ptr %2129, %2155
  br i1 %2156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i233, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %2146, %.lr.ph.i208
  %.sink.i.i238 = phi ptr [ %2147, %2146 ], [ null, %.lr.ph.i208 ]
  %2157 = load i32, ptr %385, align 8, !tbaa !255
  %2158 = shl i32 %2157, 2
  %2159 = add i32 %2158, 4
  %2160 = mul i32 %2130, 3
  %.not.i.i.i239 = icmp ult i32 %2159, %2160
  br i1 %.not.i.i.i239, label %2163, label %2161, !prof !117

2161:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2162 = shl i32 %2130, 1
  br label %.sink.split.i.i.i

2163:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2164 = load i32, ptr %386, align 4, !tbaa !256
  %.neg.i.i.i = xor i32 %2157, -1
  %.neg12.i.i.i = add i32 %2130, %.neg.i.i.i
  %2165 = sub i32 %.neg12.i.i.i, %2164
  %2166 = lshr i32 %2130, 3
  %.not10.i.i.i = icmp ugt i32 %2165, %2166
  br i1 %.not10.i.i.i, label %2195, label %.sink.split.i.i.i, !prof !117

.sink.split.i.i.i:                                ; preds = %2163, %2161
  %.sink.i.i.i = phi i32 [ %2162, %2161 ], [ %2130, %2163 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %2167 = load ptr, ptr %8, align 8, !tbaa !257
  %2168 = load i32, ptr %384, align 8, !tbaa !249
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %2170

2170:                                             ; preds = %.sink.split.i.i.i
  %2171 = ptrtoint ptr %2129 to i64
  %2172 = trunc i64 %2171 to i32
  %2173 = lshr i32 %2172, 4
  %2174 = lshr i32 %2172, 9
  %2175 = xor i32 %2173, %2174
  %2176 = add i32 %2168, -1
  %.02944.i = and i32 %2176, %2175
  %2177 = zext nneg i32 %.02944.i to i64
  %2178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2167, i64 %2177
  %2179 = load ptr, ptr %2178, align 8, !tbaa !52
  %2180 = icmp eq ptr %2129, %2179
  br i1 %2180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i241, !prof !252

.lr.ph.i241:                                      ; preds = %2170, %2186
  %2181 = phi ptr [ %2193, %2186 ], [ %2179, %2170 ]
  %2182 = phi ptr [ %2192, %2186 ], [ %2178, %2170 ]
  %.02947.i = phi i32 [ %.029.i, %2186 ], [ %.02944.i, %2170 ]
  %.02746.i = phi i32 [ %2189, %2186 ], [ 1, %2170 ]
  %.03245.i = phi ptr [ %spec.select.i, %2186 ], [ null, %2170 ]
  %2183 = icmp eq ptr %2181, inttoptr (i64 -4096 to ptr)
  br i1 %2183, label %2184, label %2186, !prof !117

2184:                                             ; preds = %.lr.ph.i241
  %.not.i245 = icmp eq ptr %.03245.i, null
  %2185 = select i1 %.not.i245, ptr %2182, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

2186:                                             ; preds = %.lr.ph.i241
  %2187 = icmp eq ptr %2181, inttoptr (i64 -8192 to ptr)
  %2188 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %2187, i1 %2188, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %2182, ptr %.03245.i
  %2189 = add i32 %.02746.i, 1
  %2190 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %2190, %2176
  %2191 = zext i32 %.029.i to i64
  %2192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2167, i64 %2191
  %2193 = load ptr, ptr %2192, align 8, !tbaa !52
  %2194 = icmp eq ptr %2129, %2193
  br i1 %2194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i241, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %2186, %.sink.split.i.i.i, %2170, %2184
  %.sink.i243 = phi ptr [ %2185, %2184 ], [ null, %.sink.split.i.i.i ], [ %2178, %2170 ], [ %2192, %2186 ]
  %.pre.i.i240 = load i32, ptr %385, align 8, !tbaa !255
  br label %2195

2195:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %2163
  %2196 = phi ptr [ %2167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2128, %2163 ]
  %2197 = phi ptr [ %.sink.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i238, %2163 ]
  %2198 = phi i32 [ %.pre.i.i240, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2157, %2163 ]
  %2199 = add i32 %2198, 1
  store i32 %2199, ptr %385, align 8, !tbaa !255
  %2200 = load ptr, ptr %2197, align 8, !tbaa !52
  %2201 = icmp eq ptr %2200, inttoptr (i64 -4096 to ptr)
  br i1 %2201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %2202

2202:                                             ; preds = %2195
  %2203 = load i32, ptr %386, align 4, !tbaa !256
  %2204 = add i32 %2203, -1
  store i32 %2204, ptr %386, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %2202, %2195
  store ptr %2129, ptr %2197, align 8, !tbaa !52
  %2205 = getelementptr inbounds nuw i8, ptr %2197, i64 8
  store i32 0, ptr %2205, align 8, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %2148, %2132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %2206 = phi ptr [ %2196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2128, %2132 ], [ %2128, %2148 ]
  %.pn.i = phi ptr [ %2197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2140, %2132 ], [ %2154, %2148 ]
  %.0.i236 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %2207 = load i32, ptr %.0.i236, align 4, !tbaa !162
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %.0.i236, align 4, !tbaa !162
  %2209 = add nuw nsw i32 %.sroa.497.0124.i, 1
  %.not.i209 = icmp eq i32 %2209, %2120
  br i1 %.not.i209, label %._crit_edge.i194, label %.lr.ph.i208

2210:                                             ; preds = %2283, %.lr.ph133.i
  %.0131.i = phi ptr [ %2109, %.lr.ph133.i ], [ %.1.i196, %2283 ]
  %.054130.i = phi i1 [ false, %.lr.ph133.i ], [ %.2.i, %2283 ]
  %.056129.i = phi i32 [ 0, %.lr.ph133.i ], [ %.258.i, %2283 ]
  %.sroa.4.0128.i = phi i64 [ %2127, %.lr.ph133.i ], [ %.sroa.4.1.i, %2283 ]
  %.sroa.0.0127.i = phi ptr [ %2121, %.lr.ph133.i ], [ %.sroa.0.1.i, %2283 ]
  %.sroa.7.0126.i = phi i64 [ 0, %.lr.ph133.i ], [ %.sroa.7.1.i, %2283 ]
  %2211 = shl i64 %.sroa.7.0126.i, 1
  %2212 = add i64 %2211, 2
  %2213 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !95
  %2215 = and i64 %2212, 4294967294
  %2216 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2214, i64 %2215
  %2217 = load ptr, ptr %2216, align 8, !tbaa !87
  %2218 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef %.0131.i, ptr noundef %2217, ptr noundef nonnull %.0.i.i, i1 noundef zeroext true) #16
  %.not.i.i.i195 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i195, label %.critedge63.i, label %2219

2219:                                             ; preds = %2210
  %2220 = load i8, ptr %2218, align 8, !tbaa !85
  %2221 = icmp eq i8 %2220, 17
  br i1 %2221, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202, label %.critedge63.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202: ; preds = %2219
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 24
  %2223 = getelementptr inbounds nuw i8, ptr %2218, i64 32
  %2224 = load i32, ptr %2223, align 8, !tbaa !46
  %2225 = icmp ult i32 %2224, 65
  br i1 %2225, label %2226, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203

2226:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202
  %2227 = load i64, ptr %2222, align 8, !tbaa !48
  switch i64 %2227, label %.critedge63.i [
    i64 0, label %2230
    i64 1, label %2262
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i203:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202
  %2228 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2222) #17
  %2229 = icmp eq i32 %2228, %2224
  br i1 %2229, label %2230, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i204

2230:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203, %2226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2231 = and i64 %.sroa.7.0126.i, 4294967295
  %.not.i.i74.i = icmp eq i64 %2231, 4294967294
  %2232 = add i64 %2211, 3
  %2233 = load ptr, ptr %2213, align 8, !tbaa !95
  %2234 = and i64 %2232, 4294967295
  %2235 = select i1 %.not.i.i74.i, i64 1, i64 %2234
  %2236 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2233, i64 %2235
  %2237 = load ptr, ptr %2236, align 8, !tbaa !87
  store ptr %2237, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2237, ptr noundef %2111, i1 noundef zeroext false) #16
  %2238 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0127.i, i64 %.sroa.7.0126.i) #16
  %2239 = extractvalue { ptr, i64 } %2238, 0
  %2240 = extractvalue { ptr, i64 } %2238, 1
  %2241 = load ptr, ptr %9, align 8, !tbaa !248
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 4
  %2243 = load i32, ptr %2242, align 4
  %2244 = lshr i32 %2243, 1
  %2245 = and i32 %2244, 67108863
  %2246 = add nsw i32 %2245, -1
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr inbounds i8, ptr %2241, i64 -8
  %2249 = load ptr, ptr %2248, align 8, !tbaa !95
  %2250 = load ptr, ptr %2249, align 8, !tbaa !87
  %2251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %2252 = load i32, ptr %2251, align 4, !tbaa !162
  %2253 = add nsw i32 %2252, -1
  store i32 %2253, ptr %2251, align 4, !tbaa !162
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2256 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %2111, ptr %11, align 8, !tbaa !258
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = or i64 %2257, 4
  store i64 %2258, ptr %389, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %11, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2259

2259:                                             ; preds = %2255, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2283

_ZNK4llvm11ConstantInt5isOneEv.exit.i204:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203
  %2260 = add i32 %2224, -1
  %2261 = icmp eq i32 %2228, %2260
  br i1 %2261, label %2262, label %.critedge63.i

2262:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i204, %2226
  %2263 = load ptr, ptr %9, align 8, !tbaa !248
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !95
  %2266 = load ptr, ptr %2265, align 8, !tbaa !87
  %.not.i.i.i.i.i205 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i.i205, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2267

2267:                                             ; preds = %2262
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2269 = load ptr, ptr %2268, align 8, !tbaa !93
  %2270 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  %2271 = load ptr, ptr %2270, align 8, !tbaa !111
  store ptr %2269, ptr %2271, align 8, !tbaa !95
  %.not.i.i.i.i.i.i206 = icmp eq ptr %2269, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2272

2272:                                             ; preds = %2267
  %2273 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  store ptr %2271, ptr %2273, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2272, %2267, %2262
  store ptr %2217, ptr %2265, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %2217, null
  br i1 %.not4.i.i.i.i.i, label %.thread111.i, label %2274

2274:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2275 = getelementptr inbounds nuw i8, ptr %2217, i64 16
  %2276 = load ptr, ptr %2275, align 8, !tbaa !95
  %2277 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  store ptr %2276, ptr %2277, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %2276, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2278

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  store ptr %2277, ptr %2279, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2278, %2274
  %2280 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  store ptr %2275, ptr %2280, align 8, !tbaa !111
  store ptr %2265, ptr %2275, align 8, !tbaa !95
  br label %.thread111.i

.critedge63.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i204, %2226, %2219, %2210
  %2281 = add nsw i64 %.sroa.7.0126.i, 1
  %2282 = add i32 %.056129.i, 1
  br label %2283

2283:                                             ; preds = %.critedge63.i, %2259
  %.sroa.7.1.i = phi i64 [ %2281, %.critedge63.i ], [ %2240, %2259 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0127.i, %.critedge63.i ], [ %2239, %2259 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0128.i, %.critedge63.i ], [ %2247, %2259 ]
  %.258.i = phi i32 [ %2282, %.critedge63.i ], [ %.056129.i, %2259 ]
  %.2.i = phi i1 [ %.054130.i, %.critedge63.i ], [ true, %2259 ]
  %.1.i196 = phi ptr [ %.0131.i, %.critedge63.i ], [ %2250, %2259 ]
  %.not119.i = icmp eq i64 %.sroa.7.1.i, %.sroa.4.1.i
  br i1 %.not119.i, label %.thread111.loopexit.i, label %2210

.thread111.loopexit.i:                            ; preds = %2283
  %.pre.i197 = load ptr, ptr %9, align 8, !tbaa !248
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2284 = phi ptr [ %2263, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2263, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.pre.i197, %.thread111.loopexit.i ]
  %.056122.i = phi i32 [ %.056129.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.056129.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.258.i, %.thread111.loopexit.i ]
  %.155.i = phi i1 [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.2.i, %.thread111.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2285 = getelementptr inbounds i8, ptr %2284, i64 -8
  %2286 = load ptr, ptr %2285, align 8, !tbaa !95
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  %2288 = load ptr, ptr %2287, align 8, !tbaa !87
  store ptr %2288, ptr %12, align 8, !tbaa !52
  %2289 = icmp ugt i32 %.056122.i, 1
  br i1 %2289, label %2290, label %.critedge.i

2290:                                             ; preds = %.thread111.i
  %2291 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2288, i1 noundef zeroext true) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2291, 0
  %2292 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %2293 = load i8, ptr %2292, align 8, !tbaa !85
  %2294 = icmp eq i8 %2293, 36
  br i1 %2294, label %.critedge.i, label %2295

2295:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2296 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2297 = load i32, ptr %2296, align 4
  %2298 = and i32 %2297, 1073741824
  %.not.i.i.i.i198 = icmp eq i32 %2298, 0
  br i1 %.not.i.i.i.i198, label %2301, label %2299

2299:                                             ; preds = %2295
  %2300 = load ptr, ptr %2107, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i199

2301:                                             ; preds = %2295
  %2302 = and i32 %2297, 134217727
  %2303 = zext nneg i32 %2302 to i64
  %2304 = sub nsw i64 0, %2303
  %2305 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2304
  br label %_ZN4llvm4User13getOperandUseEj.exit.i199

_ZN4llvm4User13getOperandUseEj.exit.i199:         ; preds = %2301, %2299
  %2306 = phi ptr [ %2300, %2299 ], [ %2305, %2301 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2306, i1 noundef zeroext false) #16
  %2307 = zext i32 %.056122.i to i64
  %2308 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2307) #16
  br i1 %2308, label %2346, label %2309

2309:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i199
  %2310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2111) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %391, align 1, !tbaa !131
  store ptr @.str.132, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %390, align 8, !tbaa !128
  %2311 = getelementptr inbounds nuw i8, ptr %2111, i64 72
  %2312 = load ptr, ptr %2311, align 8, !tbaa !262
  %2313 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2313, ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2312, ptr noundef nonnull %2288) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2314 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %2315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2111) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2313) #16
  %2316 = load ptr, ptr %15, align 8
  %2317 = load i64, ptr %392, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2314, ptr noundef nonnull align 8 dereferenceable(8) %2315, ptr %2316, i64 %2317) #16
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2288, ptr noundef nonnull %2111, i1 noundef zeroext false) #16
  %2318 = load ptr, ptr %9, align 8, !tbaa !248
  %2319 = getelementptr inbounds i8, ptr %2318, i64 -8
  %2320 = load ptr, ptr %2319, align 8, !tbaa !95
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 32
  %2322 = load ptr, ptr %2321, align 8, !tbaa !87
  %.not.i.i.i.i80.i = icmp eq ptr %2322, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2323

2323:                                             ; preds = %2309
  %2324 = getelementptr inbounds nuw i8, ptr %2320, i64 40
  %2325 = load ptr, ptr %2324, align 8, !tbaa !93
  %2326 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  %2327 = load ptr, ptr %2326, align 8, !tbaa !111
  store ptr %2325, ptr %2327, align 8, !tbaa !95
  %.not.i.i.i.i.i81.i = icmp eq ptr %2325, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2328

2328:                                             ; preds = %2323
  %2329 = getelementptr inbounds nuw i8, ptr %2325, i64 16
  store ptr %2327, ptr %2329, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %2328, %2323, %2309
  store ptr %2313, ptr %2321, align 8, !tbaa !87
  %2330 = getelementptr inbounds nuw i8, ptr %2313, i64 16
  %2331 = load ptr, ptr %2330, align 8, !tbaa !95
  %2332 = getelementptr inbounds nuw i8, ptr %2320, i64 40
  store ptr %2331, ptr %2332, align 8, !tbaa !93
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %2331, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2333

2333:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2334 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  store ptr %2332, ptr %2334, align 8, !tbaa !111
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2333, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2335 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  store ptr %2330, ptr %2335, align 8, !tbaa !111
  store ptr %2321, ptr %2330, align 8, !tbaa !95
  %2336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2337 = load i32, ptr %2336, align 4, !tbaa !162
  %2338 = icmp eq i32 %2337, 1
  br i1 %2338, label %2339, label %2343

2339:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2340 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %2111, ptr %16, align 8, !tbaa !258
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = or i64 %2341, 4
  store i64 %2342, ptr %393, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %16, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2343

2343:                                             ; preds = %2339, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2111, ptr %17, align 8, !tbaa !258
  %2344 = ptrtoint ptr %2313 to i64
  %2345 = and i64 %2344, -5
  store i64 %2345, ptr %394, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %17, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2346

2346:                                             ; preds = %2343, %_ZN4llvm4User13getOperandUseEj.exit.i199
  %.4.i = phi i1 [ %.155.i, %_ZN4llvm4User13getOperandUseEj.exit.i199 ], [ true, %2343 ]
  %2347 = load i32, ptr %395, align 8, !tbaa !46
  %2348 = icmp ugt i32 %2347, 64
  br i1 %2348, label %2349, label %_ZN4llvm5APIntD2Ev.exit.i.i200

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %396, align 8, !tbaa !48
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %_ZN4llvm5APIntD2Ev.exit.i.i200, label %2352

2352:                                             ; preds = %2349
  call void @_ZdaPv(ptr noundef nonnull %2350) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i200

_ZN4llvm5APIntD2Ev.exit.i.i200:                   ; preds = %2352, %2349, %2346
  %2353 = load i32, ptr %397, align 8, !tbaa !46
  %2354 = icmp ugt i32 %2353, 64
  br i1 %2354, label %2355, label %_ZN4llvm13ConstantRangeD2Ev.exit.i201

2355:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i200
  %2356 = load ptr, ptr %13, align 8, !tbaa !48
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %_ZN4llvm13ConstantRangeD2Ev.exit.i201, label %2358

2358:                                             ; preds = %2355
  call void @_ZdaPv(ptr noundef nonnull %2356) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i201

_ZN4llvm13ConstantRangeD2Ev.exit.i201:            ; preds = %2358, %2355, %_ZN4llvm5APIntD2Ev.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i201, %2290, %.thread111.i, %.thread111.thread.i
  %.3.i = phi i1 [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i201 ], [ %.155.i, %2290 ], [ %.155.i, %.thread111.i ], [ false, %.thread111.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2359 = load i8, ptr %388, align 8, !tbaa !242, !range !21, !noundef !22
  %2360 = trunc nuw i8 %2359 to i1
  br i1 %2360, label %2361, label %2364

2361:                                             ; preds = %.critedge.i
  %2362 = load ptr, ptr %9, align 8, !tbaa !248
  %2363 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2362, i32 noundef 2, ptr noundef %2363) #16
  br label %2364

2364:                                             ; preds = %2361, %.critedge.i
  %2365 = load i8, ptr %387, align 8, !tbaa !240, !range !21, !noundef !22
  %2366 = trunc nuw i8 %2365 to i1
  br i1 %2366, label %2367, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2367:                                             ; preds = %2364
  store i8 0, ptr %387, align 8, !tbaa !240
  %2368 = load ptr, ptr %398, align 8, !tbaa !113
  %2369 = icmp eq ptr %2368, %399
  br i1 %2369, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2370

2370:                                             ; preds = %2367
  call void @free(ptr noundef %2368) #16
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2370, %2367, %2364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3.i, label %2371, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

2371:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2372 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2111, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, %2371
  %2373 = load ptr, ptr %8, align 8, !tbaa !257
  %2374 = load i32, ptr %384, align 8, !tbaa !249
  %2375 = zext i32 %2374 to i64
  %2376 = shl nuw nsw i64 %2375, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2373, i64 noundef %2376, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2377 = or i1 %.070.lcssa, %.3.i
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2378:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2379 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2380 = load i32, ptr %2379, align 4
  %2381 = and i32 %2380, 134217727
  %.not.i210 = icmp eq i32 %2381, 0
  br i1 %.not.i210, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2378
  %2382 = zext nneg i32 %2381 to i64
  %2383 = sub nsw i64 0, %2382
  %2384 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2383
  %2385 = load ptr, ptr %2384, align 8, !tbaa !87
  %.not = icmp eq ptr %2385, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2386

2386:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2387 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2388 = trunc nuw i8 %2387 to i1
  br i1 %2388, label %2389, label %2434

2389:                                             ; preds = %2386
  %2390 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2390, label %2434, label %2391

2391:                                             ; preds = %2389
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2385, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0) #16
  %2392 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2393 = trunc nuw i8 %2392 to i1
  br i1 %2393, label %2394, label %2411

2394:                                             ; preds = %2391
  %2395 = load i32, ptr %359, align 8, !tbaa !46
  %2396 = icmp ult i32 %2395, 65
  br i1 %2396, label %_ZN4llvm5APIntaSEOS0_.exit.i.i211, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %85, align 8, !tbaa !48
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %_ZN4llvm5APIntaSEOS0_.exit.i.i211, label %2400

2400:                                             ; preds = %2397
  call void @_ZdaPv(ptr noundef nonnull %2398) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i211

_ZN4llvm5APIntaSEOS0_.exit.i.i211:                ; preds = %2400, %2397, %2394
  %2401 = load i64, ptr %91, align 8
  store i64 %2401, ptr %85, align 8
  %2402 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2402, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %360, align 8, !tbaa !46
  %2403 = load i32, ptr %363, align 8, !tbaa !46
  %2404 = icmp ult i32 %2403, 65
  br i1 %2404, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212, label %2405

2405:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i211
  %2406 = load ptr, ptr %361, align 8, !tbaa !48
  %2407 = icmp eq ptr %2406, null
  br i1 %2407, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212, label %2408

2408:                                             ; preds = %2405
  call void @_ZdaPv(ptr noundef nonnull %2406) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212

_ZN4llvm13ConstantRangeaSEOS0_.exit.i212:         ; preds = %2408, %2405, %_ZN4llvm5APIntaSEOS0_.exit.i.i211
  %2409 = load i64, ptr %362, align 8
  store i64 %2409, ptr %361, align 8
  %2410 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2410, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %364, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i214

2411:                                             ; preds = %2391
  %2412 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2412, ptr %359, align 8, !tbaa !46
  %2413 = load i64, ptr %91, align 8
  store i64 %2413, ptr %85, align 8
  store i32 0, ptr %360, align 8, !tbaa !46
  %2414 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2414, ptr %363, align 8, !tbaa !46
  %2415 = load i64, ptr %362, align 8
  store i64 %2415, ptr %361, align 8
  store i32 0, ptr %364, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i214

_ZN4llvm5APIntD2Ev.exit.i214:                     ; preds = %2411, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212
  %2416 = load i32, ptr %360, align 8, !tbaa !46
  %2417 = icmp ugt i32 %2416, 64
  br i1 %2417, label %2418, label %_ZN4llvm13ConstantRangeD2Ev.exit215

2418:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i214
  %2419 = load ptr, ptr %91, align 8, !tbaa !48
  %2420 = icmp eq ptr %2419, null
  br i1 %2420, label %_ZN4llvm13ConstantRangeD2Ev.exit215, label %2421

2421:                                             ; preds = %2418
  call void @_ZdaPv(ptr noundef nonnull %2419) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit215

_ZN4llvm13ConstantRangeD2Ev.exit215:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i214, %2418, %2421
  %2422 = load i32, ptr %365, align 8, !tbaa !46
  %2423 = icmp ugt i32 %2422, 64
  br i1 %2423, label %2424, label %_ZN4llvm5APIntD2Ev.exit.i216

2424:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit215
  %2425 = load ptr, ptr %366, align 8, !tbaa !48
  %2426 = icmp eq ptr %2425, null
  br i1 %2426, label %_ZN4llvm5APIntD2Ev.exit.i216, label %2427

2427:                                             ; preds = %2424
  call void @_ZdaPv(ptr noundef nonnull %2425) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i216

_ZN4llvm5APIntD2Ev.exit.i216:                     ; preds = %2427, %2424, %_ZN4llvm13ConstantRangeD2Ev.exit215
  %2428 = load i32, ptr %367, align 8, !tbaa !46
  %2429 = icmp ugt i32 %2428, 64
  br i1 %2429, label %2430, label %_ZN4llvm13ConstantRangeD2Ev.exit217

2430:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i216
  %2431 = load ptr, ptr %92, align 8, !tbaa !48
  %2432 = icmp eq ptr %2431, null
  br i1 %2432, label %_ZN4llvm13ConstantRangeD2Ev.exit217, label %2433

2433:                                             ; preds = %2430
  call void @_ZdaPv(ptr noundef nonnull %2431) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit217

_ZN4llvm13ConstantRangeD2Ev.exit217:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i216, %2430, %2433
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2434

2434:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit217, %2389, %2386
  %2435 = load i8, ptr %2385, align 8, !tbaa !85
  %2436 = icmp ult i8 %2435, 22
  br i1 %2436, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2437

2437:                                             ; preds = %2434
  %2438 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2385, ptr noundef nonnull %.0.i.i) #16
  %.not.not.i = icmp eq ptr %2438, null
  br i1 %.not.not.i, label %2439, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread259

2439:                                             ; preds = %2437
  %2440 = load i8, ptr %2385, align 8, !tbaa !85
  %2441 = and i8 %2440, -2
  %.not.i219 = icmp eq i8 %2441, 82
  br i1 %.not.i219, label %2442, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2442:                                             ; preds = %2439
  %2443 = getelementptr inbounds i8, ptr %2385, i64 -32
  %2444 = load ptr, ptr %2443, align 8, !tbaa !87
  %2445 = load i8, ptr %2444, align 8, !tbaa !85
  %2446 = icmp ugt i8 %2445, 21
  br i1 %2446, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2442
  %2447 = getelementptr inbounds i8, ptr %2385, i64 -64
  %2448 = load ptr, ptr %2447, align 8, !tbaa !87
  %2449 = getelementptr inbounds nuw i8, ptr %2385, i64 2
  %2450 = load i16, ptr %2449, align 2, !tbaa !110
  %2451 = and i16 %2450, 63
  %2452 = zext nneg i16 %2451 to i32
  %2453 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2452, ptr noundef %2448, ptr noundef nonnull %2444, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %.not74 = icmp eq ptr %2453, null
  br i1 %.not74, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread259

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread259: ; preds = %2437, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.1.i218262 = phi ptr [ %2453, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2438, %2437 ]
  %2454 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2385, ptr noundef nonnull %.1.i218262) #16
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2442, %2439, %2378, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %2434, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread259, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.272 = phi i1 [ %.070.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %2377, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.070.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %.070.lcssa, %2434 ], [ true, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread259 ], [ %.070.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.070.lcssa, %2378 ], [ %.070.lcssa, %2439 ], [ %.070.lcssa, %2442 ]
  %2455 = or i1 %.0, %.272
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %400

2456:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %2457 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2457, label %2505, label %2458

2458:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2459 = call ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 97) #16
  store ptr %2459, ptr %93, align 8
  %.not264 = icmp eq ptr %2459, null
  br i1 %.not264, label %2499, label %2460

2460:                                             ; preds = %2458
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2461, i32 noundef 0) #16
  %2462 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2463 = trunc nuw i8 %2462 to i1
  br i1 %2463, label %2464, label %2484

2464:                                             ; preds = %2460
  %2465 = load i32, ptr %359, align 8, !tbaa !46
  %2466 = icmp ult i32 %2465, 65
  br i1 %2466, label %_ZN4llvm5APIntaSEOS0_.exit.i.i220, label %2467

2467:                                             ; preds = %2464
  %2468 = load ptr, ptr %85, align 8, !tbaa !48
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %_ZN4llvm5APIntaSEOS0_.exit.i.i220, label %2470

2470:                                             ; preds = %2467
  call void @_ZdaPv(ptr noundef nonnull %2468) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i220

_ZN4llvm5APIntaSEOS0_.exit.i.i220:                ; preds = %2470, %2467, %2464
  %2471 = load i64, ptr %94, align 8
  store i64 %2471, ptr %85, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2473 = load i32, ptr %2472, align 8, !tbaa !46
  store i32 %2473, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %2472, align 8, !tbaa !46
  %2474 = load i32, ptr %363, align 8, !tbaa !46
  %2475 = icmp ult i32 %2474, 65
  br i1 %2475, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i221, label %2476

2476:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i220
  %2477 = load ptr, ptr %361, align 8, !tbaa !48
  %2478 = icmp eq ptr %2477, null
  br i1 %2478, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i221, label %2479

2479:                                             ; preds = %2476
  call void @_ZdaPv(ptr noundef nonnull %2477) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i221

_ZN4llvm13ConstantRangeaSEOS0_.exit.i221:         ; preds = %2479, %2476, %_ZN4llvm5APIntaSEOS0_.exit.i.i220
  %2480 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2481 = load i64, ptr %2480, align 8
  store i64 %2481, ptr %361, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2483 = load i32, ptr %2482, align 8, !tbaa !46
  store i32 %2483, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %2482, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i223

2484:                                             ; preds = %2460
  %2485 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2486 = load i32, ptr %2485, align 8, !tbaa !46
  store i32 %2486, ptr %359, align 8, !tbaa !46
  %2487 = load i64, ptr %94, align 8
  store i64 %2487, ptr %85, align 8
  store i32 0, ptr %2485, align 8, !tbaa !46
  %2488 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2489 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2490 = load i32, ptr %2489, align 8, !tbaa !46
  store i32 %2490, ptr %363, align 8, !tbaa !46
  %2491 = load i64, ptr %2488, align 8
  store i64 %2491, ptr %361, align 8
  store i32 0, ptr %2489, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i223

_ZN4llvm5APIntD2Ev.exit.i223:                     ; preds = %2484, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i221
  %2492 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2493 = load i32, ptr %2492, align 8, !tbaa !46
  %2494 = icmp ugt i32 %2493, 64
  br i1 %2494, label %2495, label %_ZN4llvm13ConstantRangeD2Ev.exit224

2495:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i223
  %2496 = load ptr, ptr %94, align 8, !tbaa !48
  %2497 = icmp eq ptr %2496, null
  br i1 %2497, label %_ZN4llvm13ConstantRangeD2Ev.exit224, label %2498

2498:                                             ; preds = %2495
  call void @_ZdaPv(ptr noundef nonnull %2496) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit224

_ZN4llvm13ConstantRangeD2Ev.exit224:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i223, %2495, %2498
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2499

2499:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit224, %2458
  %2500 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2500, label %2504, label %2501

2501:                                             ; preds = %2499
  %2502 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.not265 = icmp eq ptr %2502, null
  br i1 %.not265, label %2503, label %2504

2503:                                             ; preds = %2501
  call void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %2504

2504:                                             ; preds = %2503, %2501, %2499
  %.2 = phi i1 [ %.0, %2499 ], [ %.0, %2501 ], [ true, %2503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2505

2505:                                             ; preds = %2504, %2456, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.1 = phi i1 [ %.0, %2456 ], [ %.2, %2504 ], [ %.0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %2506 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2507 = trunc nuw i8 %2506 to i1
  br i1 %2507, label %2508, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2508:                                             ; preds = %2505
  store i8 0, ptr %95, align 8, !tbaa !29
  %2509 = load i32, ptr %363, align 8, !tbaa !46
  %2510 = icmp ugt i32 %2509, 64
  br i1 %2510, label %2511, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

2511:                                             ; preds = %2508
  %2512 = load ptr, ptr %361, align 8, !tbaa !48
  %2513 = icmp eq ptr %2512, null
  br i1 %2513, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %2514

2514:                                             ; preds = %2511
  call void @_ZdaPv(ptr noundef nonnull %2512) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %2514, %2511, %2508
  %2515 = load i32, ptr %359, align 8, !tbaa !46
  %2516 = icmp ugt i32 %2515, 64
  br i1 %2516, label %2517, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2517:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %2518 = load ptr, ptr %85, align 8, !tbaa !48
  %2519 = icmp eq ptr %2518, null
  br i1 %2519, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %2520

2520:                                             ; preds = %2517
  call void @_ZdaPv(ptr noundef nonnull %2518) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %2505, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %2517, %2520
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
  %.sroa.speculated47.i = call i32 @llvm.umax.i32(i32 %282, i32 %283)
  %or.cond.i.i = icmp eq i32 %.sroa.speculated47.i, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %284

284:                                              ; preds = %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %285 = zext i32 %.sroa.speculated47.i to i64
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
  %.0 = phi i1 [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12 ], [ true, %62 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
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
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !152
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
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
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !332

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !177
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
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  br i1 %14, label %.thread38.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit: ; preds = %15
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %18 = add i32 %17, %16
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.thread38.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

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
  br i1 %or.cond, label %.thread38, label %27

27:                                               ; preds = %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread
  %28 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #16
  %.not.i.i25 = icmp eq ptr %28, null
  br i1 %.not.i.i25, label %.thread38, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 8, !tbaa !85
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %.thread38

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = load i64, ptr %32, align 8, !tbaa !48
  %.not.i.i.i29 = icmp ne i64 %37, 0
  %38 = add i64 %37, 1
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %.not.i.i.i29, %40
  br i1 %41, label %.thread38.sink.split, label %.thread38

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  %.not.i.i27 = icmp eq i32 %43, 0
  br i1 %.not.i.i27, label %.thread38, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30: ; preds = %42
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  %45 = add i32 %44, %43
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %.thread38.sink.split, label %.thread38

.thread38.sink.split:                             ; preds = %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30, %9, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit
  %.sink = phi ptr [ %5, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit ], [ %5, %9 ], [ %32, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30 ], [ %32, %36 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !339
  store ptr %.sink, ptr %47, align 8, !tbaa !217
  br label %.thread38

.thread38:                                        ; preds = %.thread38.sink.split, %42, %27, %29, %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread ], [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit30 ], [ false, %36 ], [ false, %29 ], [ false, %27 ], [ false, %42 ], [ true, %.thread38.sink.split ]
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
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !20, !noalias !359
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !10, !noalias !359
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge56, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge56:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !11, !noalias !359
  store ptr %38, ptr %45, align 8, !tbaa !20, !noalias !359
  br label %.loopexit57

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #16, !noalias !359
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit57, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit57:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge56
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit57
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !57
  br label %.loopexit

60:                                               ; preds = %.loopexit57
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
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !20
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !23

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !20, !noalias !371
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
