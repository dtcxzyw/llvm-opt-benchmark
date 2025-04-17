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
%"struct.std::pair.93" = type { i32, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.152", [4 x i8] }
%"struct.std::pair.base.152" = type <{ ptr, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SimplifyQuery") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %11 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(58) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
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
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %.not36.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %66, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %72, %.critedge.i.i.i.i ], [ %67, %66 ]
  %71 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !20, !noalias !25
  %.not17.i.i.i.i = icmp eq ptr %71, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %.not17.i.i.i.i, label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i3.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i3.i.i, !llvm.loop !28

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

_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i3.i.i, %75, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #16
  br label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread: ; preds = %101, %97, %97, %97, %4, %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %87) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds i8, ptr %165, i64 -24
  store ptr %166, ptr %88, align 8, !tbaa !52
  call void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %89) #16
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %177

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %89, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

177:                                              ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %178 = icmp ugt i64 %175, 9223372036854775776
  br i1 %178, label %179, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !61

179:                                              ; preds = %177
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %177
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #20
  store ptr %180, ptr %168, align 8, !tbaa !60, !alias.scope !54
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store ptr %180, ptr %181, align 8, !tbaa !57, !alias.scope !54
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %175
  %183 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %182, ptr %183, align 8, !tbaa !62, !alias.scope !54
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i ], [ %180, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, %171
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %186 = phi ptr [ %176, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %181, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %185, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %186, align 8, !tbaa !57, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %187 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(112) %187) #16
  %189 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %191 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %192 = load ptr, ptr %191, align 8, !tbaa !57, !noalias !64
  %193 = load ptr, ptr %190, align 8, !tbaa !60, !noalias !64
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i75 = icmp eq ptr %192, %193
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82, label %198

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %90, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

198:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %199 = icmp ugt i64 %196, 9223372036854775776
  br i1 %199, label %200, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76, !prof !61

200:                                              ; preds = %198
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76: ; preds = %198
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #20
  store ptr %201, ptr %189, align 8, !tbaa !60, !alias.scope !64
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %201, ptr %202, align 8, !tbaa !57, !alias.scope !64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %196
  %204 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %203, ptr %204, align 8, !tbaa !62, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i77 ], [ %201, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i77 ], [ %193, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %205, %192
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82
  %207 = phi ptr [ %197, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %202, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %206, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %207, align 8, !tbaa !57, !alias.scope !64
  %208 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %280 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %284 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %303 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %313 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %318 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %79, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %337 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %339 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %341 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %342 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 588
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 657
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %396

396:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2452, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %397 = load ptr, ptr %208, align 8, !tbaa !57
  %398 = load ptr, ptr %168, align 8, !tbaa !60
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = load ptr, ptr %209, align 8, !tbaa !57
  %403 = load ptr, ptr %189, align 8, !tbaa !60
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %401, %406
  br i1 %407, label %408, label %.loopexit

408:                                              ; preds = %396
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %398, %397
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %408, %425
  %.011.i.i.i.i.i.i.i = phi ptr [ %427, %425 ], [ %403, %408 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %426, %425 ], [ %398, %408 ]
  %409 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !67
  %410 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !67
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i83
  %413 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %414 = load i8, ptr %413, align 8, !tbaa !73, !range !21, !noundef !22
  %415 = trunc nuw i8 %414 to i1
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %417 = load i8, ptr %416, align 8, !tbaa !73, !range !21, !noundef !22
  %418 = icmp eq i8 %414, %417
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %418, %415
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %419, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %421 = load i32, ptr %420, align 8, !tbaa !74
  %422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %423 = load i32, ptr %422, align 8, !tbaa !74
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %412
  br i1 %418, label %425, label %.loopexit

425:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %419
  %426 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %426, %397
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !77

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %408, %425
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %428

428:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %429 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %430 = load ptr, ptr %429, align 8, !tbaa !62
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %431, %405
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %432) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %428, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %433 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %434 = load i8, ptr %433, align 4, !tbaa !13, !range !21, !noundef !22
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %437 = load ptr, ptr %90, align 8, !tbaa !3
  call void @free(ptr noundef %437) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %436
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %90) #16
  %438 = load ptr, ptr %168, align 8, !tbaa !60
  %.not.i.i.i.i85 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, label %439

439:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %440 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %441 = load ptr, ptr %440, align 8, !tbaa !62
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %438 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %444) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86: ; preds = %439, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %445 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %446 = load i8, ptr %445, align 4, !tbaa !13, !range !21, !noundef !22
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87, label %448

448:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86
  %449 = load ptr, ptr %89, align 8, !tbaa !3
  call void @free(ptr noundef %449) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, %448
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %89) #16
  %450 = load ptr, ptr %190, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %451

451:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %452 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %453 = load ptr, ptr %452, align 8, !tbaa !62
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %451, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %457 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %458 = load i8, ptr %457, align 4, !tbaa !13, !range !21, !noundef !22
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %460

460:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %461 = load ptr, ptr %187, align 8, !tbaa !3
  call void @free(ptr noundef %461) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %460, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %462 = load ptr, ptr %169, align 8, !tbaa !60
  %.not.i.i.i.i1.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %463

463:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %465 = load ptr, ptr %464, align 8, !tbaa !62
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %463, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %470 = load i8, ptr %469, align 4, !tbaa !13, !range !21, !noundef !22
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %472

472:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  %473 = load ptr, ptr %87, align 8, !tbaa !3
  call void @free(ptr noundef %473) #16
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %472
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %87) #16
  %474 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %2453, label %2502

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i83, %419, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %396
  %476 = getelementptr inbounds i8, ptr %397, i64 -32
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !78, !noalias !81
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %.not262293 = icmp eq ptr %479, %480
  br i1 %.not262293, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2101, %.loopexit
  %.070.lcssa = phi i1 [ false, %.loopexit ], [ %.171, %2101 ]
  %481 = load ptr, ptr %480, align 8, !tbaa !84
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %483

483:                                              ; preds = %._crit_edge
  %484 = getelementptr inbounds i8, ptr %481, i64 -24
  %485 = load i8, ptr %484, align 8, !tbaa !85
  %486 = add i8 %485, -30
  %487 = icmp ult i8 %486, 11
  %spec.select.i.i = select i1 %487, ptr %484, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %483
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %483 ]
  %488 = load i8, ptr %.0.i.i, align 8, !tbaa !85
  switch i8 %488, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2102
    i8 30, label %2374
  ]

.lr.ph:                                           ; preds = %.loopexit, %2101
  %.070295 = phi i1 [ %.171, %2101 ], [ false, %.loopexit ]
  %.sroa.0248.0294 = phi ptr [ %490, %2101 ], [ %479, %.loopexit ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !78
  %491 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -24
  %492 = load i8, ptr %491, align 8, !tbaa !85
  switch i8 %492, label %2101 [
    i8 86, label %493
    i8 84, label %587
    i8 82, label %753
    i8 83, label %753
    i8 85, label %862
    i8 34, label %862
    i8 52, label %1492
    i8 49, label %1492
    i8 48, label %1864
    i8 51, label %1864
    i8 56, label %1867
    i8 69, label %1957
    i8 68, label %2003
    i8 72, label %2006
    i8 73, label %2009
    i8 42, label %2055
    i8 44, label %2055
    i8 46, label %2055
    i8 54, label %2055
    i8 57, label %2058
  ]

493:                                              ; preds = %.lr.ph
  %494 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %495 = load ptr, ptr %494, align 8, !tbaa !86
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 255
  %499 = add nsw i32 %498, -17
  %spec.select.i.i93 = icmp ult i32 %499, 2
  br i1 %spec.select.i.i93, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -120
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = load i8, ptr %502, align 8, !tbaa !85
  %504 = icmp ult i8 %503, 22
  br i1 %504, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -8
  %507 = load ptr, ptr %506, align 8, !tbaa !92
  %.not4951.i = icmp eq ptr %507, null
  br i1 %.not4951.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %505
  %508 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %509 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  br label %510

._crit_edge.i:                                    ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  br i1 %.1.i, label %581, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

510:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i
  %.02853.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %.sroa.037.052.i = phi ptr [ %507, %.lr.ph.i ], [ %512, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !93
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !94
  %515 = load i8, ptr %514, align 8, !tbaa !85
  %.not.i = icmp eq i8 %515, 84
  %516 = load ptr, ptr %501, align 8, !tbaa !87
  br i1 %.not.i, label %517, label %534

517:                                              ; preds = %510
  %518 = getelementptr inbounds i8, ptr %514, i64 -8
  %519 = load ptr, ptr %518, align 8, !tbaa !95
  %520 = ptrtoint ptr %.sroa.037.052.i to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 5
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %525 = load i32, ptr %524, align 8, !tbaa !96
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::Use", ptr %519, i64 %526
  %528 = and i64 %523, 4294967295
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !109
  %533 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %516, ptr noundef %530, ptr noundef %532, ptr noundef nonnull %514) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

534:                                              ; preds = %510
  %535 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %516, ptr noundef nonnull %514) #16
  %.not.not.i.i = icmp eq ptr %535, null
  br i1 %.not.not.i.i, label %536, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i

536:                                              ; preds = %534
  %537 = load i8, ptr %516, align 8, !tbaa !85
  %538 = icmp ult i8 %537, 29
  %539 = and i8 %537, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %539, 82
  %.not22.i.i = or i1 %538, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %516, i64 -32
  %542 = load ptr, ptr %541, align 8, !tbaa !87
  %543 = load i8, ptr %542, align 8, !tbaa !85
  %544 = icmp ugt i8 %543, 21
  br i1 %544, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %516, i64 -64
  %547 = load ptr, ptr %546, align 8, !tbaa !87
  %548 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %549 = load i16, ptr %548, align 2, !tbaa !110
  %550 = and i16 %549, 63
  %551 = zext nneg i16 %550 to i32
  %552 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %551, ptr noundef %547, ptr noundef nonnull %542, ptr noundef nonnull %514, i1 noundef zeroext false) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i: ; preds = %545, %517
  %.030.i = phi ptr [ %533, %517 ], [ %552, %545 ]
  %.not.i.i.i = icmp eq ptr %.030.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %534
  %.03046.i = phi ptr [ %.030.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %535, %534 ]
  %553 = load i8, ptr %.03046.i, align 8, !tbaa !85
  %554 = icmp eq i8 %553, 17
  br i1 %554, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i
  %555 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 32
  %557 = load i32, ptr %556, align 8, !tbaa !46
  %558 = icmp ult i32 %557, 65
  br i1 %558, label %559, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

559:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %560 = load i64, ptr %555, align 8, !tbaa !48
  %561 = icmp eq i64 %560, 1
  br i1 %561, label %566, label %565

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %562 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %555) #17
  %563 = add i32 %557, -1
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %559
  br label %566

566:                                              ; preds = %565, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %559
  %.in.i = phi ptr [ %508, %565 ], [ %509, %559 ], [ %509, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ]
  %567 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %568 = load ptr, ptr %.sroa.037.052.i, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %511, align 8, !tbaa !93
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !111
  store ptr %570, ptr %572, align 8, !tbaa !95
  %.not.i.i36.i = icmp eq ptr %570, null
  br i1 %.not.i.i36.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %572, ptr %574, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %573, %569, %566
  store ptr %567, ptr %.sroa.037.052.i, align 8, !tbaa !87
  %.not4.i.i = icmp eq ptr %567, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %575

575:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !95
  store ptr %577, ptr %511, align 8, !tbaa !93
  %.not.i.i.i.i94 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store ptr %511, ptr %579, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %578, %575
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 16
  store ptr %576, ptr %580, align 8, !tbaa !111
  store ptr %.sroa.037.052.i, ptr %576, align 8, !tbaa !95
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %540, %536
  %.1.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.02853.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i ], [ %.02853.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %.02853.i, %536 ], [ %.02853.i, %540 ]
  %.not49.i = icmp eq ptr %512, null
  br i1 %.not49.i, label %._crit_edge.i, label %510

581:                                              ; preds = %._crit_edge.i
  %582 = load ptr, ptr %506, align 8, !tbaa !92
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

584:                                              ; preds = %581
  %585 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit: ; preds = %493, %500, %505, %._crit_edge.i, %581, %584
  %.0.i = phi i1 [ false, %500 ], [ true, %584 ], [ true, %581 ], [ false, %._crit_edge.i ], [ false, %493 ], [ false, %505 ]
  %586 = or i1 %.070295, %.0.i
  br label %2101

587:                                              ; preds = %.lr.ph
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !109
  %590 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 134217727
  %.not47.i = icmp eq i32 %592, 0
  br i1 %.not47.i, label %._crit_edge.thread.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %587
  %593 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 48
  %wide.trip.count.i = zext nneg i32 %592 to i64
  br label %597

._crit_edge.i101:                                 ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %595 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %491, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not.i102 = icmp eq ptr %595, null
  br i1 %.not.i102, label %688, label %.thread.i

._crit_edge.thread.i:                             ; preds = %587
  %596 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %491, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not50.i = icmp eq ptr %596, null
  br i1 %.not50.i, label %.thread52.i, label %.thread.i

597:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i95
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.045.i = phi i1 [ false, %.lr.ph.i95 ], [ %.1.i100, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %598 = load ptr, ptr %593, align 8, !tbaa !95
  %599 = getelementptr inbounds nuw %"class.llvm::Use", ptr %598, i64 %indvars.iv.i
  %600 = load ptr, ptr %599, align 8, !tbaa !87
  %601 = load i8, ptr %600, align 8, !tbaa !85
  %602 = icmp ult i8 %601, 22
  br i1 %602, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %594, align 8, !tbaa !96
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::Use", ptr %598, i64 %605
  %607 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv.i
  %608 = load ptr, ptr %607, align 8, !tbaa !52
  %609 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %600, ptr noundef %608, ptr noundef %589, ptr noundef nonnull %491) #16
  %.not.not.i.i96 = icmp eq ptr %609, null
  br i1 %.not.not.i.i96, label %610, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

610:                                              ; preds = %603
  %611 = load i8, ptr %600, align 8, !tbaa !85
  %.not.i.i104 = icmp eq i8 %611, 86
  br i1 %.not.i.i104, label %612, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %600, i64 -96
  %614 = load ptr, ptr %613, align 8, !tbaa !87
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !86
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 255
  %620 = add nsw i32 %619, -17
  %spec.select.i.i.i105 = icmp ult i32 %620, 2
  br i1 %spec.select.i.i.i105, label %.thread.i.i, label %621

621:                                              ; preds = %612
  %622 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %614, ptr noundef %608, ptr noundef %589, ptr noundef nonnull %491) #16
  %.not65.i.i = icmp eq ptr %622, null
  br i1 %.not65.i.i, label %.thread.i.i, label %623

623:                                              ; preds = %621
  %624 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %622) #16
  br i1 %624, label %625, label %627

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %600, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

627:                                              ; preds = %623
  %628 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %622) #16
  br i1 %628, label %629, label %.thread.i.i

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %600, i64 -32
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

.thread.i.i:                                      ; preds = %627, %621, %612
  %631 = getelementptr inbounds i8, ptr %600, i64 -32
  %632 = load ptr, ptr %631, align 8, !tbaa !87
  %633 = load i8, ptr %632, align 8, !tbaa !85
  %634 = icmp ugt i8 %633, 21
  br i1 %634, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %635

635:                                              ; preds = %.thread.i.i
  %636 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %600, ptr noundef nonnull %632, ptr noundef %608, ptr noundef %589, ptr noundef nonnull %491) #16
  %.not.i.i.i.i106 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %637

637:                                              ; preds = %635
  %638 = load i8, ptr %636, align 8, !tbaa !85
  %639 = icmp eq i8 %638, 17
  br i1 %639, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %642 = load i32, ptr %641, align 8, !tbaa !46
  %643 = icmp ult i32 %642, 65
  br i1 %643, label %644, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

644:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %645 = load i64, ptr %640, align 8, !tbaa !48
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %649, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %647 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %640) #17
  %648 = icmp eq i32 %647, %642
  br i1 %648, label %649, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

649:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %644
  %650 = getelementptr inbounds i8, ptr %600, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %644, %637, %635, %.thread.i.i
  %651 = getelementptr inbounds i8, ptr %600, i64 -64
  %652 = load ptr, ptr %651, align 8, !tbaa !87
  %653 = load i8, ptr %652, align 8, !tbaa !85
  %654 = icmp ugt i8 %653, 21
  br i1 %654, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %655

655:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i
  %656 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %600, ptr noundef nonnull %652, ptr noundef %608, ptr noundef %589, ptr noundef nonnull %491) #16
  %.not.i.i75.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i75.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %657

657:                                              ; preds = %655
  %658 = load i8, ptr %656, align 8, !tbaa !85
  %659 = icmp eq i8 %658, 17
  br i1 %659, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i: ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %662 = load i32, ptr %661, align 8, !tbaa !46
  %663 = icmp ult i32 %662, 65
  br i1 %663, label %664, label %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i

664:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %665 = load i64, ptr %660, align 8, !tbaa !48
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %667 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %660) #17
  %668 = icmp eq i32 %667, %662
  br i1 %668, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %664, %649, %629, %625
  %.1.i.in.i = phi ptr [ %650, %649 ], [ %626, %625 ], [ %630, %629 ], [ %631, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %631, %664 ]
  %.1.i.i = load ptr, ptr %.1.i.in.i, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %.1.i.i, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %603
  %.1.i39.i = phi ptr [ %.1.i.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %609, %603 ]
  %669 = load ptr, ptr %593, align 8, !tbaa !95
  %670 = getelementptr inbounds nuw %"class.llvm::Use", ptr %669, i64 %indvars.iv.i
  %671 = load ptr, ptr %670, align 8, !tbaa !87
  %.not.i.i.i.i.i97 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i97, label %679, label %672

672:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !93
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !111
  store ptr %674, ptr %676, align 8, !tbaa !95
  %.not.i.i.i.i.i.i98 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i98, label %679, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %676, ptr %678, align 8, !tbaa !111
  br label %679

679:                                              ; preds = %677, %672, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  store ptr %.1.i39.i, ptr %670, align 8, !tbaa !87
  %680 = getelementptr inbounds nuw i8, ptr %.1.i39.i, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !95
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %681, ptr %682, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %682, ptr %684, align 8, !tbaa !111
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %683, %679
  %685 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %680, ptr %685, align 8, !tbaa !111
  store ptr %670, ptr %680, align 8, !tbaa !95
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %664, %657, %655, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %610, %597
  %.1.i100 = phi i1 [ %.045.i, %597 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.045.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.045.i, %610 ], [ %.045.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.045.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %.045.i, %664 ], [ %.045.i, %657 ], [ %.045.i, %655 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i101, label %597, !llvm.loop !112

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i101
  %686 = phi ptr [ %596, %._crit_edge.thread.i ], [ %595, %._crit_edge.i101 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %686) #16
  %687 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

688:                                              ; preds = %._crit_edge.i101
  br i1 %.1.i100, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread52.i

.thread52.i:                                      ; preds = %688, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %84) #16
  store ptr %352, ptr %84, align 8, !tbaa !113
  store i32 0, ptr %353, align 8, !tbaa !115
  store i32 4, ptr %354, align 4, !tbaa !116
  %689 = load i32, ptr %590, align 4
  %690 = and i32 %689, 134217727
  %.not89.i.i = icmp eq i32 %690, 0
  br i1 %.not89.i.i, label %.thread80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread52.i
  %691 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %692 = zext nneg i32 %690 to i64
  br label %693

693:                                              ; preds = %.thread.i31.i, %.lr.ph.i.i
  %694 = phi i32 [ 0, %.lr.ph.i.i ], [ %714, %.thread.i31.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i31.i ]
  %.05391.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.35679.i.i, %.thread.i31.i ]
  %695 = load ptr, ptr %691, align 8, !tbaa !95
  %696 = getelementptr inbounds nuw %"class.llvm::Use", ptr %695, i64 %indvars.iv.i.i
  %697 = load ptr, ptr %696, align 8, !tbaa !87
  %698 = load i8, ptr %697, align 8, !tbaa !85
  %699 = icmp ugt i8 %698, 21
  br i1 %699, label %712, label %700

700:                                              ; preds = %693
  %701 = load i32, ptr %354, align 4, !tbaa !116
  %.not.i.i.not.i.i.i = icmp ult i32 %694, %701
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i, label %702, !prof !117

702:                                              ; preds = %700
  %703 = zext i32 %694 to i64
  %704 = add nuw nsw i64 %703, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %352, i64 noundef %704, i64 noundef 16) #16
  %.pre.i.i.i = load i32, ptr %353, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %702, %700
  %705 = phi i32 [ %694, %700 ], [ %.pre.i.i.i, %702 ]
  %706 = load ptr, ptr %84, align 8, !tbaa !113
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %706, i64 %707
  store ptr %697, ptr %708, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  %709 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %709, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %710 = load i32, ptr %353, align 8, !tbaa !115
  %711 = add i32 %710, 1
  store i32 %711, ptr %353, align 8, !tbaa !115
  br label %.thread.i31.i

712:                                              ; preds = %693
  %.not66.i.i = icmp eq ptr %.05391.i.i, null
  br i1 %.not66.i.i, label %.thread.i31.i, label %713

713:                                              ; preds = %712
  %.not67.i.i = icmp eq ptr %697, %.05391.i.i
  br i1 %.not67.i.i, label %.thread.i31.i, label %.thread80.i.i

.thread.i31.i:                                    ; preds = %713, %712, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %714 = phi i32 [ %694, %713 ], [ %694, %712 ], [ %711, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %.35679.i.i = phi ptr [ %.05391.i.i, %713 ], [ %697, %712 ], [ %.05391.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %692
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %693, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.thread.i31.i
  %.not68.i.i = icmp eq ptr %.35679.i.i, null
  %.not.i.i.i103 = icmp eq i32 %714, 0
  %or.cond.i.i = select i1 %.not68.i.i, i1 true, i1 %.not.i.i.i103
  br i1 %or.cond.i.i, label %.thread80.i.i, label %715

715:                                              ; preds = %._crit_edge.i.i
  %716 = load ptr, ptr %588, align 8, !tbaa !109
  %717 = load i8, ptr %.35679.i.i, align 8, !tbaa !85
  %718 = icmp ult i8 %717, 29
  br i1 %718, label %.critedge.thread.i.i, label %722

.critedge.thread.i.i:                             ; preds = %715
  %719 = load ptr, ptr %84, align 8, !tbaa !113
  %720 = zext i32 %714 to i64
  %721 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %719, i64 %720
  br label %.lr.ph94.i.i

722:                                              ; preds = %715
  %723 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.35679.i.i, ptr noundef %716) #16
  br i1 %723, label %.critedge.i.i, label %.thread80.i.i

.critedge.i.i:                                    ; preds = %722
  %.pre.i.i = load i32, ptr %353, align 8, !tbaa !115
  %724 = load ptr, ptr %84, align 8, !tbaa !113
  %725 = zext i32 %.pre.i.i to i64
  %726 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %724, i64 %725
  %.not7092.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not7092.i.i, label %.critedge73.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %727 = phi ptr [ %721, %.critedge.thread.i.i ], [ %726, %.critedge.i.i ]
  %728 = phi ptr [ %719, %.critedge.thread.i.i ], [ %724, %.critedge.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 48
  br label %732

730:                                              ; preds = %732
  %731 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 16
  %.not70.i.i = icmp eq ptr %731, %727
  br i1 %.not70.i.i, label %.critedge73.i.i, label %732

732:                                              ; preds = %730, %.lr.ph94.i.i
  %.06293.i.i = phi ptr [ %728, %.lr.ph94.i.i ], [ %731, %730 ]
  %733 = load ptr, ptr %.06293.i.i, align 8, !tbaa !119
  %734 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !122
  %736 = load ptr, ptr %691, align 8, !tbaa !95
  %737 = load i32, ptr %729, align 8, !tbaa !96
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %"class.llvm::Use", ptr %736, i64 %738
  %740 = zext i32 %735 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !52
  %743 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.35679.i.i, ptr noundef %742, ptr noundef %716, ptr noundef nonnull %491) #16
  %.not71.i.i = icmp eq ptr %733, %743
  br i1 %.not71.i.i, label %730, label %.thread80.i.i

.critedge73.i.i:                                  ; preds = %730, %.critedge.i.i
  %744 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.35679.i.i, ptr noundef null, ptr noundef nonnull %491, ptr noundef nonnull %2, i32 noundef 0) #16
  br i1 %744, label %745, label %.thread80.i.i

745:                                              ; preds = %.critedge73.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %.35679.i.i) #16
  %746 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %.thread80.i.i

.thread80.i.i:                                    ; preds = %713, %732, %745, %.critedge73.i.i, %722, %._crit_edge.i.i, %.thread52.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %745 ], [ false, %722 ], [ false, %.critedge73.i.i ], [ false, %.thread52.i ], [ false, %732 ], [ false, %713 ]
  %747 = load ptr, ptr %84, align 8, !tbaa !113
  %748 = icmp eq ptr %747, %352
  br i1 %748, label %750, label %749

749:                                              ; preds = %.thread80.i.i
  call void @free(ptr noundef %747) #16
  br label %750

750:                                              ; preds = %749, %.thread80.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %84) #16
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread.i, %688, %750
  %751 = phi i1 [ %.3.i.i, %750 ], [ true, %688 ], [ true, %.thread.i ]
  %752 = or i1 %.070295, %751
  br label %2101

753:                                              ; preds = %.lr.ph, %.lr.ph
  %754 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %755 = load ptr, ptr %754, align 8, !tbaa !87
  %756 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %757 = load ptr, ptr %756, align 8, !tbaa !87
  %758 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -22
  %759 = load i16, ptr %758, align 2, !tbaa !110
  %760 = and i16 %759, 63
  %761 = zext nneg i16 %760 to i32
  %762 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %761, ptr noundef %755, ptr noundef %757, ptr noundef nonnull %491, i1 noundef zeroext true) #16
  %.not.i.not.i = icmp eq ptr %762, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %753
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %762) #16
  %763 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %753
  %764 = load i8, ptr %491, align 8, !tbaa !85
  %.not.i107 = icmp eq i8 %764, 82
  br i1 %.not.i107, label %765, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

765:                                              ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  %766 = load ptr, ptr %754, align 8, !tbaa !87
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !86
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = and i32 %770, 255
  %772 = add nsw i32 %771, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %772, 2
  br i1 %spec.select.i.i.i.i.i, label %773, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

773:                                              ; preds = %765
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !40
  %776 = load ptr, ptr %775, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.pre.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i111, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %773, %765
  %.pre-phi.i.i.i = phi i32 [ %771, %765 ], [ %.pre1.i.i.i, %773 ]
  %777 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %777, label %778, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

778:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %779 = load i16, ptr %758, align 2, !tbaa !110
  %780 = and i16 %779, 63
  %781 = zext nneg i16 %780 to i32
  %782 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %781) #16
  br i1 %782, label %792, label %783

783:                                              ; preds = %778
  %784 = load i16, ptr %758, align 2, !tbaa !110
  %785 = and i16 %784, 63
  %786 = zext nneg i16 %785 to i32
  %787 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %786) #16
  br i1 %787, label %788, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

788:                                              ; preds = %783
  %789 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -23
  %790 = load i8, ptr %789, align 1
  %791 = and i8 %790, 2
  %.not25.i.i = icmp eq i8 %791, 0
  br i1 %.not25.i.i, label %792, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

792:                                              ; preds = %788, %778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #16
  %793 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %795, 0
  br i1 %.not.i.i.i.i.i108, label %799, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %798 = load ptr, ptr %797, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

799:                                              ; preds = %792
  %800 = and i32 %794, 134217727
  %801 = zext nneg i32 %800 to i64
  %802 = sub nsw i64 0, %801
  %803 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %802
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %799, %796
  %804 = phi ptr [ %798, %796 ], [ %803, %799 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %804, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #16
  %805 = load i32, ptr %793, align 4
  %806 = and i32 %805, 1073741824
  %.not.i.i.i21.i.i = icmp eq i32 %806, 0
  br i1 %.not.i.i.i21.i.i, label %810, label %807

807:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %808 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %809 = load ptr, ptr %808, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

810:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %811 = and i32 %805, 134217727
  %812 = zext nneg i32 %811 to i64
  %813 = sub nsw i64 0, %812
  %814 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %813
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

_ZN4llvm4User13getOperandUseEj.exit22.i.i:        ; preds = %810, %807
  %815 = phi ptr [ %809, %807 ], [ %814, %810 ]
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %816, i1 noundef zeroext false) #16
  %817 = load i16, ptr %758, align 2, !tbaa !110
  %818 = and i16 %817, 63
  %819 = zext nneg i16 %818 to i32
  %820 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %819) #16
  br i1 %820, label %821, label %831

821:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %822 = load i16, ptr %758, align 2, !tbaa !110
  %823 = and i16 %822, 63
  %824 = zext nneg i16 %823 to i32
  %825 = call noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %824, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %.not.not.i.i110 = icmp eq i32 %825, 42
  br i1 %.not.not.i.i110, label %.critedge.i.i109, label %826

826:                                              ; preds = %821
  %827 = load i16, ptr %758, align 2, !tbaa !110
  %828 = and i16 %827, -64
  %829 = trunc i32 %825 to i16
  %830 = or i16 %828, %829
  store i16 %830, ptr %758, align 2, !tbaa !110
  br label %831

831:                                              ; preds = %826, %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %832 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br i1 %832, label %833, label %.critedge.i.i109

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -23
  %835 = load i8, ptr %834, align 1
  %836 = or i8 %835, 2
  store i8 %836, ptr %834, align 1
  br label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %833, %831, %821
  %.2.i.i = phi i1 [ true, %833 ], [ %820, %831 ], [ false, %821 ]
  %837 = load i32, ptr %346, align 8, !tbaa !46
  %838 = icmp ugt i32 %837, 64
  br i1 %838, label %839, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

839:                                              ; preds = %.critedge.i.i109
  %840 = load ptr, ptr %347, align 8, !tbaa !48
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %842, %839, %.critedge.i.i109
  %843 = load i32, ptr %348, align 8, !tbaa !46
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

845:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %846 = load ptr, ptr %83, align 8, !tbaa !48
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %848, %845, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #16
  %849 = load i32, ptr %349, align 8, !tbaa !46
  %850 = icmp ugt i32 %849, 64
  br i1 %850, label %851, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

851:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %852 = load ptr, ptr %350, align 8, !tbaa !48
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i, label %854

854:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %852) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

_ZN4llvm5APIntD2Ev.exit.i23.i.i:                  ; preds = %854, %851, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %855 = load i32, ptr %351, align 8, !tbaa !46
  %856 = icmp ugt i32 %855, 64
  br i1 %856, label %857, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

857:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  %858 = load ptr, ptr %82, align 8, !tbaa !48
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, label %860

860:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #18
  br label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %860, %857, %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  br i1 %.2.i.i, label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %788, %783, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i
  %.07.i = phi i1 [ true, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ]
  %861 = or i1 %.070295, %.07.i
  br label %2101

862:                                              ; preds = %.lr.ph, %.lr.ph
  %863 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %1049

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  %866 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 134217727
  %869 = zext nneg i32 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !87
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !87
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %877 = load i32, ptr %876, align 8, !tbaa !46
  %878 = icmp ult i32 %877, 65
  br i1 %878, label %879, label %882

879:                                              ; preds = %865
  %880 = load i64, ptr %875, align 8, !tbaa !48
  %881 = icmp eq i64 %880, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

882:                                              ; preds = %865
  %883 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %875) #17
  %884 = add i32 %877, -1
  %885 = icmp eq i32 %883, %884
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %882, %879
  %.0.i.i.i.i = phi i1 [ %881, %879 ], [ %885, %882 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #16
  %886 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %887) #17
  store i32 %888, ptr %325, align 8, !tbaa !46, !alias.scope !123
  %889 = icmp ult i32 %888, 65
  br i1 %889, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  %890 = add nuw nsw i32 %888, 63
  %891 = and i32 %890, 63
  %892 = zext nneg i32 %891 to i64
  %893 = shl nuw i64 1, %892
  br label %899

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i = load i32, ptr %325, align 8, !tbaa !46, !alias.scope !123
  %894 = add i32 %888, -1
  %895 = and i32 %894, 63
  %896 = zext nneg i32 %895 to i64
  %897 = shl nuw i64 1, %896
  %898 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %898, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %903

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i134 = load i64, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %899

899:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %900 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i134, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %901 = phi i64 [ %893, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %897, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %902 = or i64 %901, %900
  store i64 %902, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

903:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %904 = load ptr, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %905 = lshr i32 %894, 6
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i64, ptr %904, i64 %906
  %908 = load i64, ptr %907, align 8, !tbaa !126
  %909 = or i64 %908, %897
  store i64 %909, ptr %907, align 8, !tbaa !126
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %903, %899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #16
  %910 = load i32, ptr %866, align 4
  %911 = and i32 %910, 1073741824
  %.not.i.i.i.i.i126 = icmp eq i32 %911, 0
  br i1 %.not.i.i.i.i.i126, label %915, label %912

912:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %913 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %914 = load ptr, ptr %913, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i127

915:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %916 = and i32 %910, 134217727
  %917 = zext nneg i32 %916 to i64
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %918
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i127

_ZN4llvm4User13getOperandUseEj.exit.i.i127:       ; preds = %915, %912
  %920 = phi ptr [ %914, %912 ], [ %919, %915 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %920, i1 noundef zeroext %.0.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #16
  %921 = load i32, ptr %325, align 8, !tbaa !46
  store i32 %921, ptr %326, align 8, !tbaa !46
  %922 = icmp ult i32 %921, 65
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i127
  %924 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %924, ptr %76, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

925:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i127
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %925, %923
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76) #16
  %926 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %927 = load i32, ptr %327, align 8, !tbaa !46
  %928 = icmp ugt i32 %927, 64
  br i1 %928, label %929, label %_ZN4llvm5APIntD2Ev.exit.i.i.i128

929:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %930 = load ptr, ptr %328, align 8, !tbaa !48
  %931 = icmp eq ptr %930, null
  br i1 %931, label %_ZN4llvm5APIntD2Ev.exit.i.i.i128, label %932

932:                                              ; preds = %929
  call void @_ZdaPv(ptr noundef nonnull %930) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i128

_ZN4llvm5APIntD2Ev.exit.i.i.i128:                 ; preds = %932, %929, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %933 = load i32, ptr %329, align 8, !tbaa !46
  %934 = icmp ugt i32 %933, 64
  br i1 %934, label %935, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129

935:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i128
  %936 = load ptr, ptr %75, align 8, !tbaa !48
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129, label %938

938:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %936) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129

_ZN4llvm13ConstantRangeD2Ev.exit.i.i129:          ; preds = %938, %935, %_ZN4llvm5APIntD2Ev.exit.i.i.i128
  %939 = load i32, ptr %326, align 8, !tbaa !46
  %940 = icmp ugt i32 %939, 64
  br i1 %940, label %941, label %_ZN4llvm5APIntD2Ev.exit.i.i

941:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129
  %942 = load ptr, ptr %76, align 8, !tbaa !48
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %944, %941, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  br i1 %926, label %945, label %947

945:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef nonnull %872) #16
  %946 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

947:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #16
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %948 = load i32, ptr %330, align 8, !tbaa !46
  %949 = add i32 %948, -1
  %950 = and i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  %952 = shl nuw i64 1, %951
  %953 = icmp ult i32 %948, 65
  %954 = load ptr, ptr %77, align 8
  %955 = lshr i32 %949, 6
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i64, ptr %954, i64 %956
  %.in.i.i.i.i.i.i.i.i = select i1 %953, ptr %77, ptr %957
  %958 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %959 = and i64 %952, %958
  %.not.i.i.i26.i.i = icmp eq i64 %959, 0
  br i1 %.not.i.i.i26.i.i, label %960, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

960:                                              ; preds = %947
  br i1 %953, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i, label %963

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i: ; preds = %960
  %961 = icmp eq ptr %954, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %961, label %968, label %1004

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %947
  %962 = icmp eq ptr %954, null
  %or.cond.i.i130 = select i1 %953, i1 true, i1 %962
  br i1 %or.cond.i.i130, label %.sink.split.i.i, label %.thread37.i.i

963:                                              ; preds = %960
  %964 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
  %965 = icmp eq i32 %964, %948
  %966 = icmp eq ptr %954, null
  br i1 %966, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %967

.thread37.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %954) #18
  br label %.sink.split.i.i

967:                                              ; preds = %963
  call void @_ZdaPv(ptr noundef nonnull %954) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %965, label %968, label %1004

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %963
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %965, label %968, label %1004

.sink.split.i.i:                                  ; preds = %.thread37.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br label %968

968:                                              ; preds = %.sink.split.i.i, %_ZN4llvm5APIntD2Ev.exit27.i.i, %967, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %78) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #16
  %969 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %970 = extractvalue { ptr, i64 } %969, 0
  %971 = extractvalue { ptr, i64 } %969, 1
  store i8 5, ptr %331, align 8, !tbaa !128
  store i8 1, ptr %332, align 1, !tbaa !131
  store ptr %970, ptr %79, align 8, !tbaa !48
  store i64 %971, ptr %333, align 8, !tbaa !48
  %972 = load ptr, ptr %886, align 8, !tbaa !86
  %973 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %972) #16
  %974 = load ptr, ptr %334, align 8, !tbaa !132
  %975 = load ptr, ptr %974, align 8, !tbaa !149
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load ptr, ptr %976, align 8
  %978 = call noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(8) %974, i32 noundef 15, ptr noundef %973, ptr noundef nonnull %872, i1 noundef zeroext false, i1 noundef zeroext %.0.i.i.i.i) #16
  %.not.not.i.i.i = icmp eq ptr %978, null
  br i1 %.not.not.i.i.i, label %979, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

979:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #16
  store i8 1, ptr %335, align 8, !tbaa !128
  store i8 1, ptr %336, align 1, !tbaa !131
  %980 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %973, ptr noundef nonnull %872, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %981 = load ptr, ptr %337, align 8, !tbaa !151
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %338, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %982 = load ptr, ptr %981, align 8, !tbaa !149
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef %980, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %985 = load ptr, ptr %78, align 8, !tbaa !113
  %986 = load i32, ptr %339, align 8, !tbaa !115
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %985, i64 %987
  %.not10.i.i.i.i.i.i = icmp eq i32 %986, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %979, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %992, %.lr.ph.i.i.i.i.i.i ], [ %985, %979 ]
  %989 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !152
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %980, i32 noundef %989, ptr noundef %991) #16
  %992 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i.i = icmp eq ptr %992, %988
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %979
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #16
  br i1 %.0.i.i.i.i, label %993, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

993:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %980, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %993, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %968
  %.1.i.i.i = phi ptr [ %978, %968 ], [ %980, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %980, %993 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %.1.i.i.i) #16
  %994 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %995 = load i8, ptr %.1.i.i.i, align 8, !tbaa !85
  %996 = add i8 %995, -60
  %997 = icmp ult i8 %996, -18
  br i1 %997, label %1000, label %998

998:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %999 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1)
  br label %1000

1000:                                             ; preds = %998, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #16
  %1001 = load ptr, ptr %78, align 8, !tbaa !113
  %1002 = icmp eq ptr %1001, %342
  br i1 %1002, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1003

1003:                                             ; preds = %1000
  call void @free(ptr noundef %1001) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1003, %1000
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %78) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

1004:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %967, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1005

1005:                                             ; preds = %1004
  %1006 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br i1 %1006, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1007

1007:                                             ; preds = %1005
  %1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1009 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1008) #16
  %1010 = load i32, ptr %866, align 4
  %1011 = and i32 %1010, 134217727
  %1012 = zext nneg i32 %1011 to i64
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !87
  %.not.i.i.i.i.i.i132 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1017

1017:                                             ; preds = %1007
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !93
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 48
  %1021 = load ptr, ptr %1020, align 8, !tbaa !111
  store ptr %1019, ptr %1021, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store ptr %1021, ptr %1023, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1022, %1017, %1007
  store ptr %1009, ptr %1015, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %1009, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1024

1024:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !95
  %1027 = getelementptr inbounds nuw i8, ptr %1014, i64 40
  store ptr %1026, ptr %1027, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1027, ptr %1029, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1028, %1024
  %1030 = getelementptr inbounds nuw i8, ptr %1014, i64 48
  store ptr %1025, ptr %1030, align 8, !tbaa !111
  store ptr %1015, ptr %1025, align 8, !tbaa !95
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %1005, %1004, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %945
  %.0.i.i131 = phi i1 [ true, %945 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1005 ], [ false, %1004 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %1031 = load i32, ptr %343, align 8, !tbaa !46
  %1032 = icmp ugt i32 %1031, 64
  br i1 %1032, label %1033, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

1033:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1034 = load ptr, ptr %344, align 8, !tbaa !48
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %1036

1036:                                             ; preds = %1033
  call void @_ZdaPv(ptr noundef nonnull %1034) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %1036, %1033, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1037 = load i32, ptr %345, align 8, !tbaa !46
  %1038 = icmp ugt i32 %1037, 64
  br i1 %1038, label %1039, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

1039:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %1040 = load ptr, ptr %74, align 8, !tbaa !48
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %1042

1042:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1040) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %1042, %1039, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  %1043 = load i32, ptr %325, align 8, !tbaa !46
  %1044 = icmp ugt i32 %1043, 64
  br i1 %1044, label %1045, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

1045:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %1046 = load ptr, ptr %73, align 8, !tbaa !48
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %1048

1048:                                             ; preds = %1045
  call void @_ZdaPv(ptr noundef nonnull %1046) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1048, %1045, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

1049:                                             ; preds = %862
  %1050 = load i8, ptr %491, align 8, !tbaa !85
  %1051 = icmp eq i8 %1050, 85
  br i1 %1051, label %1052, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %1054 = load ptr, ptr %1053, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1055

1055:                                             ; preds = %1052
  %1056 = load i8, ptr %1054, align 8, !tbaa !85
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !31
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 56
  %1061 = load ptr, ptr %1060, align 8, !tbaa !155
  %1062 = icmp eq ptr %1059, %1061
  br i1 %1062, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1064 = load i32, ptr %1063, align 8
  %1065 = and i32 %1064, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %1054, i64 36
  %1067 = load i32, ptr %1066, align 4, !tbaa !160
  switch i32 %1067, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i [
    i32 360, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 312, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #16
  %1068 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 1073741824
  %.not.i.i.i.i101.i = icmp eq i32 %1070, 0
  br i1 %.not.i.i.i.i101.i, label %1074, label %1071

1071:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1072 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1073 = load ptr, ptr %1072, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

1074:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1075 = and i32 %1069, 134217727
  %1076 = zext nneg i32 %1075 to i64
  %1077 = sub nsw i64 0, %1076
  %1078 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1077
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

_ZN4llvm4User13getOperandUseEj.exit.i102.i:       ; preds = %1074, %1071
  %1079 = phi ptr [ %1073, %1071 ], [ %1078, %1074 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1079, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #16
  %1080 = load i32, ptr %1068, align 4
  %1081 = and i32 %1080, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %1081, 0
  br i1 %.not.i.i.i20.i.i, label %1085, label %1082

1082:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1083 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

1085:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1086 = and i32 %1080, 134217727
  %1087 = zext nneg i32 %1086 to i64
  %1088 = sub nsw i64 0, %1087
  %1089 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1088
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %1085, %1082
  %1090 = phi ptr [ %1084, %1082 ], [ %1089, %1085 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1091, i1 noundef zeroext false) #16
  %1092 = load ptr, ptr %1053, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1093 = load i8, ptr %1092, align 8, !tbaa !85
  %1094 = icmp eq i8 %1093, 0
  call void @llvm.assume(i1 %1094)
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 36
  %1096 = load i32, ptr %1095, align 4, !tbaa !160
  %1097 = icmp eq i32 %1096, 312
  %1098 = select i1 %1097, i32 38, i32 34
  %1099 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1098, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1101 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !86
  %1103 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1102, i64 noundef 1, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

1104:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1105 = load ptr, ptr %1053, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1106 = load i8, ptr %1105, align 8, !tbaa !85
  %1107 = icmp eq i8 %1106, 0
  call void @llvm.assume(i1 %1107)
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 36
  %1109 = load i32, ptr %1108, align 4, !tbaa !160
  %1110 = icmp eq i32 %1109, 312
  %1111 = select i1 %1110, i32 40, i32 36
  %1112 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1111, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1104
  %1114 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !86
  %1116 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1115, i64 noundef -1, i1 noundef zeroext true) #16
  br label %.sink.split.i106.i

1117:                                             ; preds = %1104
  %1118 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !86
  %1122 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1121, i64 noundef 0, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

.sink.split.i106.i:                               ; preds = %1119, %1113, %1100
  %.sink.i.i = phi ptr [ %1122, %1119 ], [ %1116, %1113 ], [ %1103, %1100 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %.sink.i.i) #16
  %1123 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  br label %1124

1124:                                             ; preds = %.sink.split.i106.i, %1117
  %.0.i103.i = phi i1 [ false, %1117 ], [ true, %.sink.split.i106.i ]
  %1125 = load i32, ptr %295, align 8, !tbaa !46
  %1126 = icmp ugt i32 %1125, 64
  br i1 %1126, label %1127, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %296, align 8, !tbaa !48
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i, label %1130

1130:                                             ; preds = %1127
  call void @_ZdaPv(ptr noundef nonnull %1128) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

_ZN4llvm5APIntD2Ev.exit.i.i104.i:                 ; preds = %1130, %1127, %1124
  %1131 = load i32, ptr %297, align 8, !tbaa !46
  %1132 = icmp ugt i32 %1131, 64
  br i1 %1132, label %1133, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

1133:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  %1134 = load ptr, ptr %71, align 8, !tbaa !48
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i, label %1136

1136:                                             ; preds = %1133
  call void @_ZdaPv(ptr noundef nonnull %1134) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

_ZN4llvm13ConstantRangeD2Ev.exit.i105.i:          ; preds = %1136, %1133, %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  %1137 = load i32, ptr %298, align 8, !tbaa !46
  %1138 = icmp ugt i32 %1137, 64
  br i1 %1138, label %1139, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1139:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1140 = load ptr, ptr %299, align 8, !tbaa !48
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1142

1142:                                             ; preds = %1139
  call void @_ZdaPv(ptr noundef nonnull %1140) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1142, %1139, %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1143 = load i32, ptr %300, align 8, !tbaa !46
  %1144 = icmp ugt i32 %1143, 64
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1146 = load ptr, ptr %70, align 8, !tbaa !48
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1145
  call void @_ZdaPv(ptr noundef nonnull %1146) #18
  br label %1149

1149:                                             ; preds = %1148, %1145, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1054, i64 36
  %1151 = load i32, ptr %1150, align 4, !tbaa !160
  switch i32 %1151, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 363, label %1152
    i32 328, label %1153
    i32 327, label %1154
  ]

1152:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1153:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1154:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1154, %1153, %1152, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %.0.i.i.i112.i = phi i32 [ 38, %1154 ], [ 40, %1153 ], [ 34, %1152 ], [ 36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i ]
  %1155 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i112.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #16
  %1156 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 1073741824
  %.not.i.i.i.i113.i = icmp eq i32 %1158, 0
  br i1 %.not.i.i.i.i113.i, label %1162, label %1159

1159:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1160 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i114.i

1162:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1163 = and i32 %1157, 134217727
  %1164 = zext nneg i32 %1163 to i64
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1165
  br label %_ZN4llvm4User13getOperandUseEj.exit.i114.i

_ZN4llvm4User13getOperandUseEj.exit.i114.i:       ; preds = %1162, %1159
  %1167 = phi ptr [ %1161, %1159 ], [ %1166, %1162 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1167, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #16
  %1168 = load i32, ptr %1156, align 4
  %1169 = and i32 %1168, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1169, 0
  br i1 %.not.i.i.i24.i.i, label %1173, label %1170

1170:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i114.i
  %1171 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1173:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i114.i
  %1174 = and i32 %1168, 134217727
  %1175 = zext nneg i32 %1174 to i64
  %1176 = sub nsw i64 0, %1175
  %1177 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1176
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1173, %1170
  %1178 = phi ptr [ %1172, %1170 ], [ %1177, %1173 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1179, i1 noundef zeroext false) #16
  %1180 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1155, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1182 = load i32, ptr %1156, align 4
  %1183 = and i32 %1182, 134217727
  %1184 = zext nneg i32 %1183 to i64
  %1185 = sub nsw i64 0, %1184
  %1186 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %1187) #16
  %1188 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  br label %1234

1189:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1190 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1155, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1189
  %1192 = load i32, ptr %1156, align 4
  %1193 = and i32 %1192, 134217727
  %1194 = zext nneg i32 %1193 to i64
  %1195 = sub nsw i64 0, %1194
  %1196 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1198 = load ptr, ptr %1197, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %1198) #16
  %1199 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  br label %1234

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %1053, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1202 = load i8, ptr %1201, align 8, !tbaa !85
  %1203 = icmp eq i8 %1202, 0
  call void @llvm.assume(i1 %1203)
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 36
  %1205 = load i32, ptr %1204, align 4, !tbaa !160
  switch i32 %1205, label %1209 [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 363, label %1206
    i32 328, label %1207
    i32 327, label %1208
  ]

1206:                                             ; preds = %1200
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1207:                                             ; preds = %1200
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1208:                                             ; preds = %1200
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1209:                                             ; preds = %1200
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1208, %1207, %1206, %1200
  %.0.i.i.i.i.i = phi i32 [ 38, %1208 ], [ 40, %1207 ], [ 34, %1206 ], [ 36, %1200 ]
  %1210 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #16
  br i1 %1210, label %1211, label %1234

1211:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1212 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1212, label %1213, label %1234

1213:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %68) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef null, ptr null, i64 0)
  %1214 = load ptr, ptr %1053, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1215 = load i8, ptr %1214, align 8, !tbaa !85
  %1216 = icmp eq i8 %1215, 0
  call void @llvm.assume(i1 %1216)
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 36
  %1218 = load i32, ptr %1217, align 4, !tbaa !160
  %1219 = icmp eq i32 %1218, 328
  %1220 = select i1 %1219, i32 364, i32 363
  %1221 = load i32, ptr %1156, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !87
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1228 = load ptr, ptr %1227, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  store i16 257, ptr %301, align 8
  %1229 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1220, ptr noundef %1226, ptr noundef %1228, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %1229) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  %1230 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #16
  %1231 = load ptr, ptr %68, align 8, !tbaa !113
  %1232 = icmp eq ptr %1231, %304
  br i1 %1232, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i, label %1233

1233:                                             ; preds = %1213
  call void @free(ptr noundef %1231) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i: ; preds = %1233, %1213
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %68) #16
  br label %1234

1234:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i, %1211, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1191, %1181
  %.0.i115.i = phi i1 [ true, %1181 ], [ true, %1191 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i118.i ], [ false, %1211 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ]
  %1235 = load i32, ptr %305, align 8, !tbaa !46
  %1236 = icmp ugt i32 %1235, 64
  br i1 %1236, label %1237, label %_ZN4llvm5APIntD2Ev.exit.i.i116.i

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %306, align 8, !tbaa !48
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZN4llvm5APIntD2Ev.exit.i.i116.i, label %1240

1240:                                             ; preds = %1237
  call void @_ZdaPv(ptr noundef nonnull %1238) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i116.i

_ZN4llvm5APIntD2Ev.exit.i.i116.i:                 ; preds = %1240, %1237, %1234
  %1241 = load i32, ptr %307, align 8, !tbaa !46
  %1242 = icmp ugt i32 %1241, 64
  br i1 %1242, label %1243, label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i

1243:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i116.i
  %1244 = load ptr, ptr %67, align 8, !tbaa !48
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i, label %1246

1246:                                             ; preds = %1243
  call void @_ZdaPv(ptr noundef nonnull %1244) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i

_ZN4llvm13ConstantRangeD2Ev.exit.i117.i:          ; preds = %1246, %1243, %_ZN4llvm5APIntD2Ev.exit.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #16
  %1247 = load i32, ptr %308, align 8, !tbaa !46
  %1248 = icmp ugt i32 %1247, 64
  br i1 %1248, label %1249, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1249:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i
  %1250 = load ptr, ptr %309, align 8, !tbaa !48
  %1251 = icmp eq ptr %1250, null
  br i1 %1251, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1252

1252:                                             ; preds = %1249
  call void @_ZdaPv(ptr noundef nonnull %1250) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1252, %1249, %_ZN4llvm13ConstantRangeD2Ev.exit.i117.i
  %1253 = load i32, ptr %310, align 8, !tbaa !46
  %1254 = icmp ugt i32 %1253, 64
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1256 = load ptr, ptr %66, align 8, !tbaa !48
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1255
  call void @_ZdaPv(ptr noundef nonnull %1256) #18
  br label %1259

1259:                                             ; preds = %1258, %1255, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %1260 = getelementptr inbounds nuw i8, ptr %1054, i64 36
  %1261 = load i32, ptr %1260, align 4, !tbaa !160
  switch i32 %1261, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i
  %1262 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef nonnull %1)
  br i1 %1262, label %1263, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1263:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef null, ptr null, i64 0)
  %1264 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1265 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1266 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1267 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1268 = load i32, ptr %1267, align 4
  %1269 = and i32 %1268, 134217727
  %1270 = zext nneg i32 %1269 to i64
  %1271 = sub nsw i64 0, %1270
  %1272 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !87
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1275 = load ptr, ptr %1274, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #16
  %1276 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1277 = extractvalue { ptr, i64 } %1276, 0
  %1278 = extractvalue { ptr, i64 } %1276, 1
  store i8 5, ptr %311, align 8, !tbaa !128
  store i8 1, ptr %312, align 1, !tbaa !131
  store ptr %1277, ptr %62, align 8, !tbaa !48
  store i64 %1278, ptr %313, align 8, !tbaa !48
  %1279 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1264, ptr noundef %1273, ptr noundef %1275, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #16
  %1280 = load i8, ptr %1279, align 8, !tbaa !85
  %1281 = icmp ult i8 %1280, 29
  br i1 %1265, label %1282, label %1284

1282:                                             ; preds = %1263
  br i1 %1281, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1283

1283:                                             ; preds = %1282
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1279, i1 noundef zeroext true) #16
  br label %1284

1284:                                             ; preds = %1283, %1263
  %or.cond.not.i.not.i.i = select i1 %1266, i1 true, i1 %1281
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1285

1285:                                             ; preds = %1284
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1279, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1285, %1284, %1282
  %1286 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #16
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !40
  %1290 = load ptr, ptr %1289, align 8, !tbaa !45
  %1291 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1290) #16
  store ptr %1291, ptr %63, align 8, !tbaa !161
  %1292 = load ptr, ptr %1288, align 8, !tbaa !40
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !45
  %1295 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1294) #16
  store ptr %1295, ptr %314, align 8, !tbaa !161
  %1296 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1287, ptr nonnull %63, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #16
  store i32 0, ptr %64, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #16
  store i16 257, ptr %315, align 8
  %1297 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1296, ptr noundef nonnull %1279, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef %1297) #16
  %1298 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1299 = load i8, ptr %1279, align 8, !tbaa !85
  %1300 = add i8 %1299, -60
  %1301 = icmp ult i8 %1300, -18
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1303 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1279, ptr noundef nonnull %1)
  br label %1304

1304:                                             ; preds = %1302, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #16
  %1305 = load ptr, ptr %61, align 8, !tbaa !113
  %1306 = icmp eq ptr %1305, %318
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1304
  call void @free(ptr noundef %1305) #16
  br label %1308

1308:                                             ; preds = %1307, %1304
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr182.pre.i = load i8, ptr %491, align 8, !tbaa !85
  %1309 = icmp eq i8 %.pr182.pre.i, 85
  br i1 %1309, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr206.i.pre = load ptr, ptr %1053, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %.pr206.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr206.i326 = phi ptr [ %.pr206.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %1054, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1054, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i122.i ], [ %1054, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr211.i = load i8, ptr %.pr206.i326, align 8, !tbaa !85
  %1310 = icmp eq i8 %.pr211.i, 0
  br i1 %1310, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1311 = getelementptr inbounds nuw i8, ptr %.pr206.i326, i64 24
  %1312 = load ptr, ptr %1311, align 8, !tbaa !31
  %1313 = load ptr, ptr %1060, align 8, !tbaa !155
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i
  %1315 = getelementptr inbounds nuw i8, ptr %.pr206.i326, i64 32
  %1316 = load i32, ptr %1315, align 8
  %1317 = and i32 %1316, 8192
  %.not.i.i.i.i.i.i.i.i129.i = icmp eq i32 %1317, 0
  br i1 %.not.i.i.i.i.i.i.i.i129.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1318

1318:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i
  %1319 = getelementptr inbounds nuw i8, ptr %.pr206.i326, i64 36
  %1320 = load i32, ptr %1319, align 4, !tbaa !160
  switch i32 %1320, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1318, %1318, %1318, %1318
  %1321 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef nonnull %1)
  br i1 %1321, label %1322, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1322:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1323 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1324 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1325 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1326 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1327 = load i32, ptr %1326, align 4
  %1328 = and i32 %1327, 134217727
  %1329 = zext nneg i32 %1328 to i64
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !87
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %1335 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1336 = extractvalue { ptr, i64 } %1335, 0
  %1337 = extractvalue { ptr, i64 } %1335, 1
  store i8 5, ptr %319, align 8, !tbaa !128
  store i8 1, ptr %320, align 1, !tbaa !131
  store ptr %1336, ptr %5, align 8, !tbaa !48
  store i64 %1337, ptr %321, align 8, !tbaa !48
  %1338 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1323, ptr noundef %1332, ptr noundef %1334, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  %1340 = load ptr, ptr %1339, align 8, !tbaa !163
  store ptr %1340, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i224 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i.i224, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i225, label %1341

1341:                                             ; preds = %1322
  %1342 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1340, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i225

_ZN4llvm8DebugLocC2ERKS0_.exit.i225:              ; preds = %1341, %1322
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1344 = icmp eq ptr %6, %1343
  br i1 %1344, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i230, label %1345

1345:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i225
  %1346 = load ptr, ptr %1343, align 8, !tbaa !163
  %.not.i.i.i.i.i.i226 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i226, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i227, label %1347

1347:                                             ; preds = %1345
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull align 4 dereferenceable(8) %1346) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i227

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i227: ; preds = %1347, %1345
  %1348 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %1348, ptr %1343, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i228 = icmp eq ptr %1348, null
  br i1 %.not.i6.i.i.i.i.i228, label %_ZN4llvm8DebugLocD2Ev.exit.i229, label %1349

1349:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i227
  %1350 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1348, ptr noundef nonnull align 8 dereferenceable(8) %1343) #16
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i229

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i230: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i225
  %.pr.i231 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i231, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i229, label %1351

1351:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i231) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i229

_ZN4llvm8DebugLocD2Ev.exit.i229:                  ; preds = %1351, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i230, %1349, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i227
  %1352 = load i8, ptr %1338, align 8, !tbaa !85
  %1353 = icmp ult i8 %1352, 29
  br i1 %1324, label %1354, label %1356

1354:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i229
  br i1 %1353, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1355

1355:                                             ; preds = %1354
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1338, i1 noundef zeroext true) #16
  br label %1356

1356:                                             ; preds = %1355, %_ZN4llvm8DebugLocD2Ev.exit.i229
  %or.cond.not.i.not.i = select i1 %1325, i1 true, i1 %1353
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1357

1357:                                             ; preds = %1356
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1338, i1 noundef zeroext true) #16
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1354, %1356, %1357
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %491, ptr noundef nonnull %1338) #16
  %1358 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1359 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1338, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1318, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i128.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %1055, %1052, %1049
  %1360 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1361 = load i32, ptr %1360, align 4, !noalias !164
  %1362 = icmp slt i32 %1361, 0
  br i1 %1362, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1363 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16, !noalias !164
  %1364 = extractvalue { ptr, i64 } %1363, 0
  %.pr.i.i131.i = load i32, ptr %1360, align 4, !noalias !164
  %1365 = icmp slt i32 %.pr.i.i131.i, 0
  br i1 %1365, label %1366, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1366:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1367 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16, !noalias !164
  %1368 = extractvalue { ptr, i64 } %1367, 0
  %1369 = extractvalue { ptr, i64 } %1367, 1
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 %1369
  %1371 = ptrtoint ptr %1370 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1366, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1364, %1366 ], [ %1364, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1371, %1366 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1372 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1373 = sub i64 %.0.i.i1.i.i.i, %1372
  %1374 = and i64 %1373, 68719476720
  %.not14.i.i = icmp eq i64 %1374, 0
  br i1 %.not14.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1375 = lshr exact i64 %1373, 4
  %1376 = and i64 %1375, 4294967295
  br label %.critedge.i.i112

1377:                                             ; preds = %.critedge.i.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %.not.i.i115 = icmp eq i64 %indvars.iv.next.i114, %1376
  br i1 %.not.i.i115, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.i112, !llvm.loop !167

.critedge.i.i112:                                 ; preds = %1377, %.critedge.i.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i114, %1377 ]
  %1378 = load i32, ptr %1360, align 4, !noalias !168
  %1379 = icmp slt i32 %1378, 0
  call void @llvm.assume(i1 %1379)
  %1380 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16, !noalias !168
  %1381 = extractvalue { ptr, i64 } %1380, 0
  %1382 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1381, i64 %indvars.iv.i113
  %1383 = load ptr, ptr %1382, align 8, !tbaa !171, !noalias !174
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !162, !noalias !164
  %.not8.i.i = icmp eq i32 %1385, 0
  br i1 %.not8.i.i, label %1386, label %1377

1386:                                             ; preds = %.critedge.i.i112
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 12
  %1388 = load i32, ptr %1387, align 4, !tbaa !177, !noalias !174
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !178, !noalias !174
  %1392 = zext i32 %1391 to i64
  %1393 = sub nsw i64 %1389, %1392
  %1394 = load i32, ptr %1360, align 4, !noalias !174
  %1395 = and i32 %1394, 134217727
  %1396 = zext nneg i32 %1395 to i64
  %1397 = sub nsw i64 0, %1396
  %1398 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1397
  %.idx6.i.i.i.i = shl nuw nsw i64 %1392, 5
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 %.idx6.i.i.i.i
  %1400 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1399, i64 %1393
  %.not90186.i = icmp eq i32 %1388, %1391
  br i1 %.not90186.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %1386, %1429
  %.174188.i = phi i1 [ %.275.i, %1429 ], [ false, %1386 ]
  %.077187.i = phi ptr [ %1430, %1429 ], [ %1399, %1386 ]
  %1401 = load ptr, ptr %.077187.i, align 8, !tbaa !87
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !86
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = and i32 %1405, 255
  %1407 = add nsw i32 %1406, -17
  %spec.select.i.i122 = icmp ult i32 %1407, 2
  br i1 %spec.select.i.i122, label %1429, label %1408

1408:                                             ; preds = %.lr.ph.i121
  %1409 = load i8, ptr %1401, align 8, !tbaa !85
  %1410 = icmp ult i8 %1409, 22
  br i1 %1410, label %1429, label %1411

1411:                                             ; preds = %1408
  %1412 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %1401, ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %.not94.i = icmp eq ptr %1412, null
  br i1 %.not94.i, label %1429, label %1413

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %.077187.i, align 8, !tbaa !87
  %.not.i132.i = icmp eq ptr %1414, null
  br i1 %.not.i132.i, label %1422, label %1415

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !93
  %1418 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !111
  store ptr %1417, ptr %1419, align 8, !tbaa !95
  %.not.i.i.i123 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i123, label %1422, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  store ptr %1419, ptr %1421, align 8, !tbaa !111
  br label %1422

1422:                                             ; preds = %1420, %1415, %1413
  store ptr %1412, ptr %.077187.i, align 8, !tbaa !87
  %1423 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !95
  %1425 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 8
  store ptr %1424, ptr %1425, align 8, !tbaa !93
  %.not.i.i.i.i124 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, label %1426

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  store ptr %1425, ptr %1427, align 8, !tbaa !111
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125

_ZN4llvm3Use3setEPNS_5ValueE.exit.i125:           ; preds = %1426, %1422
  %1428 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 16
  store ptr %1423, ptr %1428, align 8, !tbaa !111
  store ptr %.077187.i, ptr %1423, align 8, !tbaa !95
  br label %1429

1429:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, %1411, %1408, %.lr.ph.i121
  %.275.i = phi i1 [ %.174188.i, %.lr.ph.i121 ], [ %.174188.i, %1408 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125 ], [ %.174188.i, %1411 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.077187.i, i64 32
  %.not90.i = icmp eq ptr %1430, %1400
  br i1 %.not90.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1377, %1429, %1386, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.073.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1386 ], [ %.275.i, %1429 ], [ false, %1377 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #16
  store ptr %322, ptr %80, align 8, !tbaa !113
  store i32 0, ptr %323, align 8, !tbaa !115
  store i32 4, ptr %324, align 4, !tbaa !116
  %1431 = load i32, ptr %1360, align 4
  %1432 = and i32 %1431, 134217727
  %1433 = zext nneg i32 %1432 to i64
  %1434 = sub nsw i64 0, %1433
  %1435 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1434
  %1436 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %491)
  %.not91189.i = icmp eq ptr %1435, %1436
  br i1 %.not91189.i, label %._crit_edge.i116, label %.lr.ph192.i

._crit_edge.i116:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1437 = load i32, ptr %323, align 8, !tbaa !115
  %.not.i133.i = icmp eq i32 %1437, 0
  br i1 %.not.i133.i, label %1487, label %1479

.lr.ph192.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.078191.i = phi i32 [ %1477, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.079190.i = phi ptr [ %1478, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1435, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1438 = load ptr, ptr %.079190.i, align 8, !tbaa !87
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !86
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = and i32 %1442, 255
  %1444 = icmp ne i32 %1443, 14
  %.not92183.i = icmp eq ptr %1440, null
  %.not92.i = or i1 %.not92183.i, %1444
  br i1 %.not92.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1445

1445:                                             ; preds = %.lr.ph192.i
  %1446 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %491, i32 noundef %.078191.i, i32 noundef 43) #16
  br i1 %1446, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1447

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %1438, align 8, !tbaa !85
  %1449 = icmp ult i8 %1448, 22
  br i1 %1449, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1450

1450:                                             ; preds = %1447
  %1451 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1440) #16
  %1452 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %1438, ptr noundef %1451, ptr noundef nonnull align 8 dereferenceable(88) %491, i1 noundef zeroext false) #16
  %.not.i.i134.i = icmp eq ptr %1452, null
  br i1 %.not.i.i134.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1453

1453:                                             ; preds = %1450
  %1454 = load i8, ptr %1452, align 8, !tbaa !85
  %1455 = icmp eq i8 %1454, 17
  br i1 %1455, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119: ; preds = %1453
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1457 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1458 = load i32, ptr %1457, align 8, !tbaa !46
  %1459 = icmp ult i32 %1458, 65
  br i1 %1459, label %1460, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1460:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1461 = load i64, ptr %1456, align 8, !tbaa !48
  %1462 = icmp eq i64 %1461, 0
  br i1 %1462, label %1465, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1463 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1456) #17
  %1464 = icmp eq i32 %1463, %1458
  br i1 %1464, label %1465, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1465:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1460
  %1466 = load i32, ptr %323, align 8, !tbaa !115
  %1467 = load i32, ptr %324, align 4, !tbaa !116
  %.not.i.i.not.i.i = icmp ult i32 %1466, %1467
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %1468, !prof !117

1468:                                             ; preds = %1465
  %1469 = zext i32 %1466 to i64
  %1470 = add nuw nsw i64 %1469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %322, i64 noundef %1470, i64 noundef 4) #16
  %.pre.i.i120 = load i32, ptr %323, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1468, %1465
  %1471 = phi i32 [ %1466, %1465 ], [ %.pre.i.i120, %1468 ]
  %1472 = load ptr, ptr %80, align 8, !tbaa !113
  %1473 = zext i32 %1471 to i64
  %1474 = getelementptr inbounds nuw i32, ptr %1472, i64 %1473
  store i32 %.078191.i, ptr %1474, align 1
  %1475 = load i32, ptr %323, align 8, !tbaa !115
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %323, align 8, !tbaa !115
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1460, %1453, %1450, %1447, %1445, %.lr.ph192.i
  %1477 = add i32 %.078191.i, 1
  %1478 = getelementptr inbounds nuw i8, ptr %.079190.i, i64 32
  %.not91.i = icmp eq ptr %1478, %1436
  br i1 %.not91.i, label %._crit_edge.i116, label %.lr.ph192.i

1479:                                             ; preds = %._crit_edge.i116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #16
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 48
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %1480, align 8, !tbaa !179
  store ptr %.sroa.0.0.copyload.i.i117, ptr %81, align 8
  %1481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %491) #16
  %1482 = load ptr, ptr %80, align 8, !tbaa !113
  %1483 = load i32, ptr %323, align 8, !tbaa !115
  %1484 = zext i32 %1483 to i64
  %1485 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1481, i32 noundef 43, i64 noundef 0) #16
  %1486 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr %1482, i64 %1484, ptr %1485) #16
  store ptr %1486, ptr %1480, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
  br label %1487

1487:                                             ; preds = %1479, %._crit_edge.i116
  %.5.i = phi i1 [ true, %1479 ], [ %.073.i, %._crit_edge.i116 ]
  %1488 = load ptr, ptr %80, align 8, !tbaa !113
  %1489 = icmp eq ptr %1488, %322
  br i1 %1489, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1490

1490:                                             ; preds = %1487
  call void @free(ptr noundef %1488) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1490, %1487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %1149, %1259, %1308, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0.i118 = phi i1 [ %.0.i.i131, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.0.i103.i, %1149 ], [ %.0.i115.i, %1259 ], [ true, %1308 ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ %.5.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %1491 = or i1 %.070295, %.0.i118
  br label %2101

1492:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %1493 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1494 = load i32, ptr %1493, align 4
  %1495 = and i32 %1494, 1073741824
  %.not.i.i.i.i135 = icmp eq i32 %1495, 0
  br i1 %.not.i.i.i.i135, label %1499, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1498 = load ptr, ptr %1497, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1499:                                             ; preds = %1492
  %1500 = and i32 %1494, 134217727
  %1501 = zext nneg i32 %1500 to i64
  %1502 = sub nsw i64 0, %1501
  %1503 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1502
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1499, %1496
  %1504 = phi ptr [ %1498, %1496 ], [ %1503, %1499 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1504, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %1505 = load i32, ptr %1493, align 4
  %1506 = and i32 %1505, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1506, 0
  br i1 %.not.i.i.i12.i, label %1510, label %1507

1507:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1508 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1509 = load ptr, ptr %1508, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1510:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1511 = and i32 %1505, 134217727
  %1512 = zext nneg i32 %1511 to i64
  %1513 = sub nsw i64 0, %1512
  %1514 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1513
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1510, %1507
  %1515 = phi ptr [ %1509, %1507 ], [ %1514, %1510 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1516, i1 noundef zeroext true) #16
  %1517 = load i8, ptr %491, align 8, !tbaa !85
  %1518 = icmp eq i8 %1517, 49
  br i1 %1518, label %1519, label %1611

1519:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %1520 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i146 = icmp eq ptr %1520, null
  br i1 %.not.i.i146, label %.critedge.i.i150, label %1521

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1523 = load ptr, ptr %1522, align 8, !tbaa !86
  %1524 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1523, ptr noundef nonnull align 8 dereferenceable(12) %1520) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef %1524) #16
  %1525 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %1598

.critedge.i.i150:                                 ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %1526 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1527 = load ptr, ptr %1526, align 8, !tbaa !87
  store ptr %1527, ptr %52, align 8, !tbaa !180
  %1528 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1528, ptr %231, align 8, !tbaa !183
  %1529 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %1530 = load ptr, ptr %1529, align 8, !tbaa !87
  store ptr %1530, ptr %232, align 8, !tbaa !180
  %1531 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1531, ptr %233, align 8, !tbaa !183
  %1532 = icmp ne i32 %1528, 2
  %1533 = icmp ne i32 %1531, 2
  %or.cond.not.i.i = and i1 %1532, %1533
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %1597

.preheader.i.i:                                   ; preds = %.critedge.i.i150
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  br label %1555

1535:                                             ; preds = %1577
  %1536 = load ptr, ptr %52, align 8, !tbaa !180
  %1537 = load ptr, ptr %232, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  %1538 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1539 = extractvalue { ptr, i64 } %1538, 0
  %1540 = extractvalue { ptr, i64 } %1538, 1
  store i8 5, ptr %238, align 8, !tbaa !128
  store i8 1, ptr %239, align 1, !tbaa !131
  store ptr %1539, ptr %55, align 8, !tbaa !48
  store i64 %1540, ptr %240, align 8, !tbaa !48
  %1541 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1536, ptr noundef %1537, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  %1542 = load ptr, ptr %1534, align 8, !tbaa !163
  store ptr %1542, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i.i.i151 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1543

1543:                                             ; preds = %1535
  %1544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1542, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1543, %1535
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 48
  %1546 = icmp eq ptr %56, %1545
  br i1 %1546, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1547

1547:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1548 = load ptr, ptr %1545, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1549

1549:                                             ; preds = %1547
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull align 4 dereferenceable(8) %1548) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1549, %1547
  %1550 = load ptr, ptr %56, align 8, !tbaa !163
  store ptr %1550, ptr %1545, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1550, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1551

1551:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1550, ptr noundef nonnull align 8 dereferenceable(8) %1545) #16
  store ptr null, ptr %56, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1553

1553:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1553, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1551, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1554 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1541, i1 noundef zeroext %1554) #16
  %.not74.i.i = icmp eq i32 %1528, %1531
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1578

1555:                                             ; preds = %1577, %.preheader.i.i
  %.071.idx112.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.071.add.i.i, %1577 ]
  %.071.ptr113.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.071.idx112.i.i
  %1556 = getelementptr inbounds nuw i8, ptr %.071.ptr113.i.i, i64 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !183
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1577, label %1559

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  %1561 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1560) #16
  %1562 = extractvalue { ptr, i64 } %1561, 0
  %1563 = extractvalue { ptr, i64 } %1561, 1
  store i8 5, ptr %234, align 8, !tbaa !128, !alias.scope !184
  store i8 3, ptr %235, align 1, !tbaa !131, !alias.scope !184
  store ptr %1562, ptr %53, align 8, !tbaa !48, !alias.scope !184
  store i64 %1563, ptr %236, align 8, !tbaa !48, !alias.scope !184
  store ptr @.str.122, ptr %237, align 8, !tbaa !48, !alias.scope !184
  %1564 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1560, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  %1565 = load ptr, ptr %1534, align 8, !tbaa !163
  store ptr %1565, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i79.i.i = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i, label %1566

1566:                                             ; preds = %1559
  %1567 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1565, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %1566, %1559
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 48
  %1569 = icmp eq ptr %54, %1568
  br i1 %1569, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, label %1570

1570:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %1571 = load ptr, ptr %1568, align 8, !tbaa !163
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i, label %1572

1572:                                             ; preds = %1570
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull align 4 dereferenceable(8) %1571) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i: ; preds = %1572, %1570
  %1573 = load ptr, ptr %54, align 8, !tbaa !163
  store ptr %1573, ptr %1568, align 8, !tbaa !163
  %.not.i6.i.i.i.i83.i.i = icmp eq ptr %1573, null
  br i1 %.not.i6.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1574

1574:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  %1575 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1573, ptr noundef nonnull align 8 dereferenceable(8) %1568) #16
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %.pr108.i.i = load ptr, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i85.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1576

1576:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %1576, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, %1574, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  store ptr %1564, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  br label %1577

1577:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i, %1555
  %.071.add.i.i = add nuw nsw i64 %.071.idx112.i.i, 16
  %.not73.i.i = icmp eq i64 %.071.add.i.i, 32
  br i1 %.not73.i.i, label %1535, label %1555

1578:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %1579 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1541) #16
  %1580 = extractvalue { ptr, i64 } %1579, 0
  %1581 = extractvalue { ptr, i64 } %1579, 1
  store i8 5, ptr %241, align 8, !tbaa !128, !alias.scope !187
  store i8 3, ptr %242, align 1, !tbaa !131, !alias.scope !187
  store ptr %1580, ptr %57, align 8, !tbaa !48, !alias.scope !187
  store i64 %1581, ptr %243, align 8, !tbaa !48, !alias.scope !187
  store ptr @.str.123, ptr %244, align 8, !tbaa !48, !alias.scope !187
  %1582 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1541, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  %1583 = load ptr, ptr %1534, align 8, !tbaa !163
  store ptr %1583, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i90.i.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i, label %1584

1584:                                             ; preds = %1578
  %1585 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1583, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i:             ; preds = %1584, %1578
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 48
  %1587 = icmp eq ptr %58, %1586
  br i1 %1587, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, label %1588

1588:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %1589 = load ptr, ptr %1586, align 8, !tbaa !163
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, label %1590

1590:                                             ; preds = %1588
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef nonnull align 4 dereferenceable(8) %1589) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i: ; preds = %1590, %1588
  %1591 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %1591, ptr %1586, align 8, !tbaa !163
  %.not.i6.i.i.i.i94.i.i = icmp eq ptr %1591, null
  br i1 %.not.i6.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1592

1592:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i
  %1593 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1591, ptr noundef nonnull align 8 dereferenceable(8) %1586) #16
  store ptr null, ptr %58, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %.pr110.i.i = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i96.i.i = icmp eq ptr %.pr110.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1594

1594:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm8DebugLocD2Ev.exit97.i.i:                 ; preds = %1594, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, %1592, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.072.i.i = phi ptr [ %1541, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1582, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i ], [ %1582, %1594 ], [ %1582, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i ], [ %1582, %1592 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %.072.i.i) #16
  %1595 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  %1596 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1541, ptr noundef nonnull %1)
  br label %1597

1597:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i.i, %.critedge.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %1598

1598:                                             ; preds = %1597, %1521
  %.1.i.i147 = phi i1 [ %or.cond.not.i.i, %1597 ], [ true, %1521 ]
  %1599 = load i32, ptr %245, align 8, !tbaa !46
  %1600 = icmp ugt i32 %1599, 64
  br i1 %1600, label %1601, label %_ZN4llvm5APIntD2Ev.exit.i.i.i148

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %246, align 8, !tbaa !48
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %_ZN4llvm5APIntD2Ev.exit.i.i.i148, label %1604

1604:                                             ; preds = %1601
  call void @_ZdaPv(ptr noundef nonnull %1602) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i148

_ZN4llvm5APIntD2Ev.exit.i.i.i148:                 ; preds = %1604, %1601, %1598
  %1605 = load i32, ptr %247, align 8, !tbaa !46
  %1606 = icmp ugt i32 %1605, 64
  br i1 %1606, label %1607, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1607:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i148
  %1608 = load ptr, ptr %51, align 8, !tbaa !48
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1610

1610:                                             ; preds = %1607
  call void @_ZdaPv(ptr noundef nonnull %1608) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1610, %1607, %_ZN4llvm5APIntD2Ev.exit.i.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br i1 %.1.i.i147, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i149 = load i8, ptr %491, align 8, !tbaa !85
  br label %1611

1611:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1612 = phi i8 [ %.pre.i149, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1517, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1613 = icmp eq i8 %1612, 52
  br i1 %1613, label %1614, label %1715

1614:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #16
  %1615 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %1616 = load i32, ptr %248, align 8, !tbaa !46
  %1617 = icmp ugt i32 %1616, 64
  br i1 %1617, label %1618, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %249, align 8, !tbaa !48
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1621

1621:                                             ; preds = %1618
  call void @_ZdaPv(ptr noundef nonnull %1619) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1621, %1618, %1614
  %1622 = load i32, ptr %250, align 8, !tbaa !46
  %1623 = icmp ugt i32 %1622, 64
  br i1 %1623, label %1624, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145

1624:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1625 = load ptr, ptr %43, align 8, !tbaa !48
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145, label %1627

1627:                                             ; preds = %1624
  call void @_ZdaPv(ptr noundef nonnull %1625) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145

_ZN4llvm13ConstantRangeD2Ev.exit.i.i145:          ; preds = %1627, %1624, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  %1628 = load i32, ptr %251, align 8, !tbaa !46
  %1629 = icmp ugt i32 %1628, 64
  br i1 %1629, label %1630, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1630:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145
  %1631 = load ptr, ptr %252, align 8, !tbaa !48
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1633

1633:                                             ; preds = %1630
  call void @_ZdaPv(ptr noundef nonnull %1631) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1633, %1630, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i145
  %1634 = load i32, ptr %253, align 8, !tbaa !46
  %1635 = icmp ugt i32 %1634, 64
  br i1 %1635, label %1636, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1636:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1637 = load ptr, ptr %42, align 8, !tbaa !48
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1639

1639:                                             ; preds = %1636
  call void @_ZdaPv(ptr noundef nonnull %1637) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1639, %1636, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br i1 %1615, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, label %1643

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  %1640 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1641 = load ptr, ptr %1640, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef %1641) #16
  %1642 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1643:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %1644 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1645 = load ptr, ptr %1644, align 8, !tbaa !87
  store ptr %1645, ptr %44, align 8, !tbaa !190
  %1646 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1646, ptr %254, align 8, !tbaa !192
  %1647 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %1648 = load ptr, ptr %1647, align 8, !tbaa !87
  store ptr %1648, ptr %255, align 8, !tbaa !190
  %1649 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1649, ptr %256, align 8, !tbaa !192
  %1650 = icmp ne i32 %1646, 2
  %1651 = icmp ne i32 %1649, 2
  %or.cond.not.i15.i = and i1 %1650, %1651
  br i1 %or.cond.not.i15.i, label %.preheader.i16.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i: ; preds = %1643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1715

.preheader.i16.i:                                 ; preds = %1643
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  br label %1673

1653:                                             ; preds = %1695
  %1654 = load ptr, ptr %44, align 8, !tbaa !190
  %1655 = load ptr, ptr %255, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  %1656 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1657 = extractvalue { ptr, i64 } %1656, 0
  %1658 = extractvalue { ptr, i64 } %1656, 1
  store i8 5, ptr %282, align 8, !tbaa !128
  store i8 1, ptr %283, align 1, !tbaa !131
  store ptr %1657, ptr %47, align 8, !tbaa !48
  store i64 %1658, ptr %284, align 8, !tbaa !48
  %1659 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1654, ptr noundef %1655, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  %1660 = load ptr, ptr %1652, align 8, !tbaa !163
  store ptr %1660, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i18.i = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i, label %1661

1661:                                             ; preds = %1653
  %1662 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1660, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i:             ; preds = %1661, %1653
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 48
  %1664 = icmp eq ptr %48, %1663
  br i1 %1664, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, label %1665

1665:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %1666 = load ptr, ptr %1663, align 8, !tbaa !163
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i, label %1667

1667:                                             ; preds = %1665
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef nonnull align 4 dereferenceable(8) %1666) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i: ; preds = %1667, %1665
  %1668 = load ptr, ptr %48, align 8, !tbaa !163
  store ptr %1668, ptr %1663, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i22.i = icmp eq ptr %1668, null
  br i1 %.not.i6.i.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1669

1669:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1670 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1668, ptr noundef nonnull align 8 dereferenceable(8) %1663) #16
  store ptr null, ptr %48, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %.pr.i26.i = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i26.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1671

1671:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i26.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i:                 ; preds = %1671, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, %1669, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1672 = icmp eq i32 %1646, 1
  br i1 %1672, label %1696, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1673:                                             ; preds = %1695, %.preheader.i16.i
  %.066.idx111.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1695 ]
  %.066.ptr112.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx111.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %.066.ptr112.i.i, i64 8
  %1675 = load i32, ptr %1674, align 8, !tbaa !192
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1695, label %1677

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %1679 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1678) #16
  %1680 = extractvalue { ptr, i64 } %1679, 0
  %1681 = extractvalue { ptr, i64 } %1679, 1
  store i8 5, ptr %278, align 8, !tbaa !128, !alias.scope !193
  store i8 3, ptr %279, align 1, !tbaa !131, !alias.scope !193
  store ptr %1680, ptr %45, align 8, !tbaa !48, !alias.scope !193
  store i64 %1681, ptr %280, align 8, !tbaa !48, !alias.scope !193
  store ptr @.str.122, ptr %281, align 8, !tbaa !48, !alias.scope !193
  %1682 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1678, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %1683 = load ptr, ptr %1652, align 8, !tbaa !163
  store ptr %1683, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i74.i.i = icmp eq ptr %1683, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i, label %1684

1684:                                             ; preds = %1677
  %1685 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1683, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i:             ; preds = %1684, %1677
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 48
  %1687 = icmp eq ptr %46, %1686
  br i1 %1687, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, label %1688

1688:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %1689 = load ptr, ptr %1686, align 8, !tbaa !163
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i, label %1690

1690:                                             ; preds = %1688
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef nonnull align 4 dereferenceable(8) %1689) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i: ; preds = %1690, %1688
  %1691 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1691, ptr %1686, align 8, !tbaa !163
  %.not.i6.i.i.i.i78.i.i = icmp eq ptr %1691, null
  br i1 %.not.i6.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1692

1692:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  %1693 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1691, ptr noundef nonnull align 8 dereferenceable(8) %1686) #16
  store ptr null, ptr %46, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %.pr103.i.i = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i80.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1694

1694:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm8DebugLocD2Ev.exit81.i.i:                 ; preds = %1694, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, %1692, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  store ptr %1682, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  br label %1695

1695:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i.i, %1673
  %.066.add.i.i = add nuw nsw i64 %.066.idx111.i.i, 16
  %.not.i17.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i17.i, label %1653, label %1673

1696:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %1697 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1659) #16
  %1698 = extractvalue { ptr, i64 } %1697, 0
  %1699 = extractvalue { ptr, i64 } %1697, 1
  store i8 5, ptr %285, align 8, !tbaa !128, !alias.scope !196
  store i8 3, ptr %286, align 1, !tbaa !131, !alias.scope !196
  store ptr %1698, ptr %49, align 8, !tbaa !48, !alias.scope !196
  store i64 %1699, ptr %287, align 8, !tbaa !48, !alias.scope !196
  store ptr @.str.123, ptr %288, align 8, !tbaa !48, !alias.scope !196
  %1700 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1659, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %1701 = load ptr, ptr %1652, align 8, !tbaa !163
  store ptr %1701, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i85.i24.i = icmp eq ptr %1701, null
  br i1 %.not.i.i.i.i85.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i, label %1702

1702:                                             ; preds = %1696
  %1703 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1701, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %1702, %1696
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 48
  %1705 = icmp eq ptr %50, %1704
  br i1 %1705, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, label %1706

1706:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %1707 = load ptr, ptr %1704, align 8, !tbaa !163
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, label %1708

1708:                                             ; preds = %1706
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef nonnull align 4 dereferenceable(8) %1707) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i: ; preds = %1708, %1706
  %1709 = load ptr, ptr %50, align 8, !tbaa !163
  store ptr %1709, ptr %1704, align 8, !tbaa !163
  %.not.i6.i.i.i.i89.i.i = icmp eq ptr %1709, null
  br i1 %.not.i6.i.i.i.i89.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1710

1710:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i
  %1711 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1709, ptr noundef nonnull align 8 dereferenceable(8) %1704) #16
  store ptr null, ptr %50, align 8, !tbaa !163
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %.pr105.i.i = load ptr, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i91.i.i = icmp eq ptr %.pr105.i.i, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1712

1712:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr105.i.i) #16
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1712, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, %1710, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  %.067.i.i = phi ptr [ %1659, %_ZN4llvm8DebugLocD2Ev.exit.i23.i ], [ %1700, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i ], [ %1700, %1712 ], [ %1700, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i ], [ %1700, %1710 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %.067.i.i) #16
  %1713 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  %1714 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1659, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1715:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i, %1611
  %1716 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1717 = load ptr, ptr %1716, align 8, !tbaa !86
  %1718 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1717) #17
  %1719 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %1720 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %.sroa.speculated67.i.i = call i32 @llvm.umax.i32(i32 %1719, i32 %1720)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  store i32 %1718, ptr %257, align 8, !tbaa !46, !alias.scope !199
  %1721 = icmp ult i32 %1718, 65
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1715
  %1723 = add nuw nsw i32 %1718, 63
  %1724 = and i32 %1723, 63
  %1725 = xor i32 %1724, 63
  %1726 = zext nneg i32 %1725 to i64
  %1727 = lshr i64 -1, %1726
  %1728 = icmp eq i32 %1718, 0
  %spec.select.i.i.i.i = select i1 %1728, i64 0, i64 %1727, !prof !61
  store i64 %spec.select.i.i.i.i, ptr %34, align 8, !tbaa !48, !alias.scope !199
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1729:                                             ; preds = %1715
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1729, %1722
  %1730 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br i1 %1730, label %1731, label %.critedge49.i.i

1731:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store i32 %.sroa.speculated67.i.i, ptr %258, align 8, !tbaa !46, !alias.scope !202
  %1732 = icmp ult i32 %.sroa.speculated67.i.i, 65
  br i1 %1732, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144:       ; preds = %1731
  %1733 = add nuw nsw i32 %.sroa.speculated67.i.i, 63
  %1734 = and i32 %1733, 63
  %1735 = zext nneg i32 %1734 to i64
  %1736 = shl nuw i64 1, %1735
  br label %1742

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139:              ; preds = %1731
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i140 = load i32, ptr %258, align 8, !tbaa !46, !alias.scope !202
  %1737 = add i32 %.sroa.speculated67.i.i, -1
  %1738 = and i32 %1737, 63
  %1739 = zext nneg i32 %1738 to i64
  %1740 = shl nuw i64 1, %1739
  %1741 = icmp ult i32 %.pr.i.i.i140, 65
  br i1 %1741, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142, label %1746

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139
  %.pre.i.i.i143 = load i64, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %1742

1742:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144
  %1743 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144 ], [ %.pre.i.i.i143, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142 ]
  %1744 = phi i64 [ %1736, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i144 ], [ %1740, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i142 ]
  %1745 = or i64 %1744, %1743
  store i64 %1745, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %.critedge.i28.i

1746:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i139
  %1747 = load ptr, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1748 = lshr i32 %1737, 6
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i64, ptr %1747, i64 %1749
  %1751 = load i64, ptr %1750, align 8, !tbaa !126
  %1752 = or i64 %1751, %1740
  store i64 %1752, ptr %1750, align 8, !tbaa !126
  br label %.critedge.i28.i

.critedge.i28.i:                                  ; preds = %1746, %1742
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1718) #16
  %1753 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %1754 = load i32, ptr %259, align 8, !tbaa !46
  %1755 = icmp ugt i32 %1754, 64
  br i1 %1755, label %1756, label %_ZN4llvm5APIntD2Ev.exit.i.i141

1756:                                             ; preds = %.critedge.i28.i
  %1757 = load ptr, ptr %35, align 8, !tbaa !48
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %_ZN4llvm5APIntD2Ev.exit.i.i141, label %1759

1759:                                             ; preds = %1756
  call void @_ZdaPv(ptr noundef nonnull %1757) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i141

_ZN4llvm5APIntD2Ev.exit.i.i141:                   ; preds = %1759, %1756, %.critedge.i28.i
  %1760 = load i32, ptr %258, align 8, !tbaa !46
  %1761 = icmp ugt i32 %1760, 64
  br i1 %1761, label %1762, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1762:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1763 = load ptr, ptr %36, align 8, !tbaa !48
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1765

1765:                                             ; preds = %1762
  call void @_ZdaPv(ptr noundef nonnull %1763) #18
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1765, %1762, %_ZN4llvm5APIntD2Ev.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  %1766 = zext i1 %1753 to i32
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1767 = phi i32 [ %1766, %_ZN4llvm5APIntD2Ev.exit50.i.i ], [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ]
  %1768 = load i32, ptr %257, align 8, !tbaa !46
  %1769 = icmp ugt i32 %1768, 64
  br i1 %1769, label %1770, label %_ZN4llvm5APIntD2Ev.exit51.i.i

1770:                                             ; preds = %.critedge49.i.i
  %1771 = load ptr, ptr %34, align 8, !tbaa !48
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1773

1773:                                             ; preds = %1770
  call void @_ZdaPv(ptr noundef nonnull %1771) #18
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1773, %1770, %.critedge49.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  %spec.select.i.i136 = add i32 %1767, %.sroa.speculated67.i.i
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i136, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1774

1774:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit51.i.i
  %1775 = zext i32 %spec.select.i.i136 to i64
  %1776 = add nsw i64 %1775, -1
  %1777 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1776, i1 false)
  %1778 = sub nuw nsw i64 64, %1777
  %1779 = shl nuw nsw i64 1, %1778
  %1780 = trunc i64 %1779 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1774, %_ZN4llvm5APIntD2Ev.exit51.i.i
  %.0.i.i.i = phi i32 [ %1780, %1774 ], [ 0, %_ZN4llvm5APIntD2Ev.exit51.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.0.i.i.i, i32 8)
  %.not.i27.i = icmp ult i32 %.sroa.speculated.i.i, %1718
  br i1 %.not.i27.i, label %1781, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1781:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %491, ptr noundef null, ptr null, i64 0)
  %1782 = load ptr, ptr %1716, align 8, !tbaa !86
  %1783 = load ptr, ptr %1782, align 8, !tbaa !205
  %1784 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1783, i32 noundef %.sroa.speculated.i.i) #16
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = and i32 %1786, 255
  %1788 = add nsw i32 %1787, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1788, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1789

1789:                                             ; preds = %1781
  %1790 = getelementptr inbounds nuw i8, ptr %1782, i64 32
  %1791 = load i32, ptr %1790, align 8, !tbaa !206
  %1792 = icmp eq i32 %1787, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1792, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1791 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1793 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1784, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1789, %1781
  %spec.select.i.i53.i.i = phi ptr [ %1793, %1789 ], [ %1784, %1781 ]
  %1794 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1795 = load ptr, ptr %1794, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  %1796 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1797 = extractvalue { ptr, i64 } %1796, 0
  %1798 = extractvalue { ptr, i64 } %1796, 1
  store i8 5, ptr %260, align 8, !tbaa !128, !alias.scope !208
  store i8 3, ptr %261, align 1, !tbaa !131, !alias.scope !208
  store ptr %1797, ptr %38, align 8, !tbaa !48, !alias.scope !208
  store i64 %1798, ptr %262, align 8, !tbaa !48, !alias.scope !208
  store ptr @.str.124, ptr %263, align 8, !tbaa !48, !alias.scope !208
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !86
  %1801 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1800) #17
  %1802 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1803 = icmp eq i32 %1801, %1802
  %1804 = select i1 %1803, i32 49, i32 38
  %1805 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1804, ptr noundef nonnull %1795, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %1806 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %1807 = load ptr, ptr %1806, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %1808 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1809 = extractvalue { ptr, i64 } %1808, 0
  %1810 = extractvalue { ptr, i64 } %1808, 1
  store i8 5, ptr %264, align 8, !tbaa !128, !alias.scope !211
  store i8 3, ptr %265, align 1, !tbaa !131, !alias.scope !211
  store ptr %1809, ptr %39, align 8, !tbaa !48, !alias.scope !211
  store i64 %1810, ptr %266, align 8, !tbaa !48, !alias.scope !211
  store ptr @.str.125, ptr %267, align 8, !tbaa !48, !alias.scope !211
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1812 = load ptr, ptr %1811, align 8, !tbaa !86
  %1813 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1812) #17
  %1814 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1815 = icmp eq i32 %1813, %1814
  %1816 = select i1 %1815, i32 49, i32 38
  %1817 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1816, ptr noundef nonnull %1807, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %1818 = load i8, ptr %491, align 8, !tbaa !85
  %1819 = zext i8 %1818 to i32
  %1820 = add nsw i32 %1819, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  %1821 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1822 = extractvalue { ptr, i64 } %1821, 0
  %1823 = extractvalue { ptr, i64 } %1821, 1
  store i8 5, ptr %268, align 8, !tbaa !128
  store i8 1, ptr %269, align 1, !tbaa !131
  store ptr %1822, ptr %40, align 8, !tbaa !48
  store i64 %1823, ptr %270, align 8, !tbaa !48
  %1824 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1820, ptr noundef %1805, ptr noundef %1817, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %1825 = load ptr, ptr %1716, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %1826 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %491) #16
  %1827 = extractvalue { ptr, i64 } %1826, 0
  %1828 = extractvalue { ptr, i64 } %1826, 1
  store i8 5, ptr %271, align 8, !tbaa !128, !alias.scope !214
  store i8 3, ptr %272, align 1, !tbaa !131, !alias.scope !214
  store ptr %1827, ptr %41, align 8, !tbaa !48, !alias.scope !214
  store i64 %1828, ptr %273, align 8, !tbaa !48, !alias.scope !214
  store ptr @.str.126, ptr %274, align 8, !tbaa !48, !alias.scope !214
  %1829 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1824, ptr noundef %1825, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %1830 = load i8, ptr %1824, align 8, !tbaa !85
  %1831 = icmp eq i8 %1830, 49
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1833 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1824, i1 noundef zeroext %1833) #16
  br label %1834

1834:                                             ; preds = %1832, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef %1829) #16
  %1835 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #16
  %1836 = load ptr, ptr %37, align 8, !tbaa !113
  %1837 = icmp eq ptr %1836, %277
  br i1 %1837, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138, label %1838

1838:                                             ; preds = %1834
  call void @free(ptr noundef %1836) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138: ; preds = %1838, %1834
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #16
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138, %_ZN4llvm12PowerOf2CeilEm.exit.i.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i137 = phi i1 [ true, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i138 ]
  %1839 = load i32, ptr %289, align 8, !tbaa !46
  %1840 = icmp ugt i32 %1839, 64
  br i1 %1840, label %1841, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1841:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1842 = load ptr, ptr %290, align 8, !tbaa !48
  %1843 = icmp eq ptr %1842, null
  br i1 %1843, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1844

1844:                                             ; preds = %1841
  call void @_ZdaPv(ptr noundef nonnull %1842) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1844, %1841, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1845 = load i32, ptr %291, align 8, !tbaa !46
  %1846 = icmp ugt i32 %1845, 64
  br i1 %1846, label %1847, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1847:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1848 = load ptr, ptr %60, align 8, !tbaa !48
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1850

1850:                                             ; preds = %1847
  call void @_ZdaPv(ptr noundef nonnull %1848) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1850, %1847, %_ZN4llvm5APIntD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  %1851 = load i32, ptr %292, align 8, !tbaa !46
  %1852 = icmp ugt i32 %1851, 64
  br i1 %1852, label %1853, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1853:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1854 = load ptr, ptr %293, align 8, !tbaa !48
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1856

1856:                                             ; preds = %1853
  call void @_ZdaPv(ptr noundef nonnull %1854) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1856, %1853, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1857 = load i32, ptr %294, align 8, !tbaa !46
  %1858 = icmp ugt i32 %1857, 64
  br i1 %1858, label %1859, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1859:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1860 = load ptr, ptr %59, align 8, !tbaa !48
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1862

1862:                                             ; preds = %1859
  call void @_ZdaPv(ptr noundef nonnull %1860) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1859, %1862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  %1863 = or i1 %.070295, %.0.i137
  br label %2101

1864:                                             ; preds = %.lr.ph, %.lr.ph
  %1865 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %491, ptr noundef %1)
  %1866 = or i1 %.070295, %1865
  br label %2101

1867:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %1868 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1869 = load i32, ptr %1868, align 4
  %1870 = and i32 %1869, 1073741824
  %.not.i.i.i.i153 = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i.i153, label %1874, label %1871

1871:                                             ; preds = %1867
  %1872 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1873 = load ptr, ptr %1872, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

1874:                                             ; preds = %1867
  %1875 = and i32 %1869, 134217727
  %1876 = zext nneg i32 %1875 to i64
  %1877 = sub nsw i64 0, %1876
  %1878 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1877
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

_ZN4llvm4User13getOperandUseEj.exit.i154:         ; preds = %1874, %1871
  %1879 = phi ptr [ %1873, %1871 ], [ %1878, %1874 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1879, i1 noundef zeroext false) #16
  %1880 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1881 = load ptr, ptr %1880, align 8, !tbaa !86
  %1882 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1881) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  store i32 %1882, ptr %222, align 8, !tbaa !46
  %1883 = icmp ult i32 %1882, 65
  br i1 %1883, label %1884, label %1891

1884:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i154
  %1885 = add nuw nsw i32 %1882, 63
  %1886 = and i32 %1885, 63
  %1887 = xor i32 %1886, 63
  %1888 = zext nneg i32 %1887 to i64
  %1889 = lshr i64 -1, %1888
  %1890 = icmp eq i32 %1882, 0
  %spec.select.i.i162 = select i1 %1890, i64 0, i64 %1889, !prof !61
  store i64 %spec.select.i.i162, ptr %30, align 8, !tbaa !48
  store i32 %1882, ptr %223, align 8, !tbaa !46
  store i64 1, ptr %31, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

1891:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i154
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #16
  store i32 %1882, ptr %223, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

_ZN4llvm5APIntC2Ejmbb.exit25.i:                   ; preds = %1891, %1884
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %1892 = load i32, ptr %223, align 8, !tbaa !46
  %1893 = icmp ugt i32 %1892, 64
  br i1 %1893, label %1894, label %_ZN4llvm5APIntD2Ev.exit.i155

1894:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1895 = load ptr, ptr %31, align 8, !tbaa !48
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %_ZN4llvm5APIntD2Ev.exit.i155, label %1897

1897:                                             ; preds = %1894
  call void @_ZdaPv(ptr noundef nonnull %1895) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i155

_ZN4llvm5APIntD2Ev.exit.i155:                     ; preds = %1897, %1894, %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1898 = load i32, ptr %222, align 8, !tbaa !46
  %1899 = icmp ugt i32 %1898, 64
  br i1 %1899, label %1900, label %_ZN4llvm5APIntD2Ev.exit26.i

1900:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i155
  %1901 = load ptr, ptr %30, align 8, !tbaa !48
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %_ZN4llvm5APIntD2Ev.exit26.i, label %1903

1903:                                             ; preds = %1900
  call void @_ZdaPv(ptr noundef nonnull %1901) #18
  br label %_ZN4llvm5APIntD2Ev.exit26.i

_ZN4llvm5APIntD2Ev.exit26.i:                      ; preds = %1903, %1900, %_ZN4llvm5APIntD2Ev.exit.i155
  %1904 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1906 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1907 = load ptr, ptr %1906, align 8, !tbaa !87
  br label %.sink.split.i

1908:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1909 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1909, label %1910, label %1931

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -88
  %1912 = load ptr, ptr %1911, align 8, !tbaa !87
  %1913 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %1914 = load ptr, ptr %1913, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i16 257, ptr %224, align 8
  %1915 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1912, ptr noundef %1914, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1915, ptr noundef nonnull %491) #16
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  %1917 = load ptr, ptr %1916, align 8, !tbaa !163
  store ptr %1917, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i.i159 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1918

1918:                                             ; preds = %1910
  %1919 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1917, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1918, %1910
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 48
  %1921 = icmp eq ptr %33, %1920
  br i1 %1921, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1922

1922:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1923 = load ptr, ptr %1920, align 8, !tbaa !163
  %.not.i.i.i.i.i.i160 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1924

1924:                                             ; preds = %1922
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef nonnull align 4 dereferenceable(8) %1923) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1924, %1922
  %1925 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %1925, ptr %1920, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i = icmp eq ptr %1925, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1926

1926:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1927 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1925, ptr noundef nonnull align 8 dereferenceable(8) %1920) #16
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i161 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i161, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1928

1928:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i161) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1928, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1926, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1929 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1915, i1 noundef zeroext %1929) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1905
  %.sink.i = phi ptr [ %1915, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1907, %1905 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef %.sink.i) #16
  %1930 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %1931

1931:                                             ; preds = %.sink.split.i, %1908
  %.0.i156 = phi i1 [ false, %1908 ], [ true, %.sink.split.i ]
  %1932 = load i32, ptr %225, align 8, !tbaa !46
  %1933 = icmp ugt i32 %1932, 64
  br i1 %1933, label %1934, label %_ZN4llvm5APIntD2Ev.exit.i.i157

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %226, align 8, !tbaa !48
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %_ZN4llvm5APIntD2Ev.exit.i.i157, label %1937

1937:                                             ; preds = %1934
  call void @_ZdaPv(ptr noundef nonnull %1935) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i157

_ZN4llvm5APIntD2Ev.exit.i.i157:                   ; preds = %1937, %1934, %1931
  %1938 = load i32, ptr %227, align 8, !tbaa !46
  %1939 = icmp ugt i32 %1938, 64
  br i1 %1939, label %1940, label %_ZN4llvm13ConstantRangeD2Ev.exit.i158

1940:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i157
  %1941 = load ptr, ptr %29, align 8, !tbaa !48
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %_ZN4llvm13ConstantRangeD2Ev.exit.i158, label %1943

1943:                                             ; preds = %1940
  call void @_ZdaPv(ptr noundef nonnull %1941) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i158

_ZN4llvm13ConstantRangeD2Ev.exit.i158:            ; preds = %1943, %1940, %_ZN4llvm5APIntD2Ev.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %1944 = load i32, ptr %228, align 8, !tbaa !46
  %1945 = icmp ugt i32 %1944, 64
  br i1 %1945, label %1946, label %_ZN4llvm5APIntD2Ev.exit.i28.i

1946:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i158
  %1947 = load ptr, ptr %229, align 8, !tbaa !48
  %1948 = icmp eq ptr %1947, null
  br i1 %1948, label %_ZN4llvm5APIntD2Ev.exit.i28.i, label %1949

1949:                                             ; preds = %1946
  call void @_ZdaPv(ptr noundef nonnull %1947) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i

_ZN4llvm5APIntD2Ev.exit.i28.i:                    ; preds = %1949, %1946, %_ZN4llvm13ConstantRangeD2Ev.exit.i158
  %1950 = load i32, ptr %230, align 8, !tbaa !46
  %1951 = icmp ugt i32 %1950, 64
  br i1 %1951, label %1952, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1952:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i
  %1953 = load ptr, ptr %28, align 8, !tbaa !48
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1955

1955:                                             ; preds = %1952
  call void @_ZdaPv(ptr noundef nonnull %1953) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i, %1952, %1955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1956 = or i1 %.070295, %.0.i156
  br label %2101

1957:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1958 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, 1073741824
  %.not.i.i.i.i163 = icmp eq i32 %1960, 0
  br i1 %.not.i.i.i.i163, label %1964, label %1961

1961:                                             ; preds = %1957
  %1962 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %1963 = load ptr, ptr %1962, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i164

1964:                                             ; preds = %1957
  %1965 = and i32 %1959, 134217727
  %1966 = zext nneg i32 %1965 to i64
  %1967 = sub nsw i64 0, %1966
  %1968 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %1967
  br label %_ZN4llvm4User13getOperandUseEj.exit.i164

_ZN4llvm4User13getOperandUseEj.exit.i164:         ; preds = %1964, %1961
  %1969 = phi ptr [ %1963, %1961 ], [ %1968, %1964 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1969, i1 noundef zeroext false) #16
  %1970 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1971 = load i32, ptr %218, align 8, !tbaa !46
  %1972 = icmp ugt i32 %1971, 64
  br i1 %1972, label %1973, label %_ZN4llvm5APIntD2Ev.exit.i.i165

1973:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i164
  %1974 = load ptr, ptr %219, align 8, !tbaa !48
  %1975 = icmp eq ptr %1974, null
  br i1 %1975, label %_ZN4llvm5APIntD2Ev.exit.i.i165, label %1976

1976:                                             ; preds = %1973
  call void @_ZdaPv(ptr noundef nonnull %1974) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i165

_ZN4llvm5APIntD2Ev.exit.i.i165:                   ; preds = %1976, %1973, %_ZN4llvm4User13getOperandUseEj.exit.i164
  %1977 = load i32, ptr %220, align 8, !tbaa !46
  %1978 = icmp ugt i32 %1977, 64
  br i1 %1978, label %1979, label %_ZN4llvm13ConstantRangeD2Ev.exit.i166

1979:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i165
  %1980 = load ptr, ptr %25, align 8, !tbaa !48
  %1981 = icmp eq ptr %1980, null
  br i1 %1981, label %_ZN4llvm13ConstantRangeD2Ev.exit.i166, label %1982

1982:                                             ; preds = %1979
  call void @_ZdaPv(ptr noundef nonnull %1980) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i166

_ZN4llvm13ConstantRangeD2Ev.exit.i166:            ; preds = %1982, %1979, %_ZN4llvm5APIntD2Ev.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br i1 %1970, label %1983, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1983:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i166
  %1984 = load ptr, ptr %1969, align 8, !tbaa !87
  %1985 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %1986 = load ptr, ptr %1985, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %221, align 8
  %1987 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1984, ptr noundef %1986, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1987, ptr noundef nonnull %491) #16
  %1988 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  %1989 = load ptr, ptr %1988, align 8, !tbaa !163
  store ptr %1989, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i167 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i167, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168, label %1990

1990:                                             ; preds = %1983
  %1991 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1989, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i168

_ZN4llvm8DebugLocC2ERKS0_.exit.i168:              ; preds = %1990, %1983
  %1992 = getelementptr inbounds nuw i8, ptr %1987, i64 48
  %1993 = icmp eq ptr %27, %1992
  br i1 %1993, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173, label %1994

1994:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168
  %1995 = load ptr, ptr %1992, align 8, !tbaa !163
  %.not.i.i.i.i.i.i169 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170, label %1996

1996:                                             ; preds = %1994
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef nonnull align 4 dereferenceable(8) %1995) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170: ; preds = %1996, %1994
  %1997 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %1997, ptr %1992, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i171 = icmp eq ptr %1997, null
  br i1 %.not.i6.i.i.i.i.i171, label %_ZN4llvm8DebugLocD2Ev.exit.i172, label %1998

1998:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170
  %1999 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1997, ptr noundef nonnull align 8 dereferenceable(8) %1992) #16
  store ptr null, ptr %27, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i172

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i168
  %.pr.i174 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i174, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i172, label %2000

2000:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i174) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i172

_ZN4llvm8DebugLocD2Ev.exit.i172:                  ; preds = %2000, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i173, %1998, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i170
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1987, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %1987) #16
  %2001 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i166, %_ZN4llvm8DebugLocD2Ev.exit.i172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2002 = or i1 %.070295, %1970
  br label %2101

2003:                                             ; preds = %.lr.ph
  %2004 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %491, ptr noundef nonnull %1)
  %2005 = or i1 %.070295, %2004
  br label %2101

2006:                                             ; preds = %.lr.ph
  %2007 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %491, ptr noundef nonnull %1)
  %2008 = or i1 %.070295, %2007
  br label %2101

2009:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %2010 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %2011 = load i32, ptr %2010, align 4
  %2012 = and i32 %2011, 1073741824
  %.not.i.i.i.i175 = icmp eq i32 %2012, 0
  br i1 %.not.i.i.i.i175, label %2016, label %2013

2013:                                             ; preds = %2009
  %2014 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %2015 = load ptr, ptr %2014, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i176

2016:                                             ; preds = %2009
  %2017 = and i32 %2011, 134217727
  %2018 = zext nneg i32 %2017 to i64
  %2019 = sub nsw i64 0, %2018
  %2020 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %2019
  br label %_ZN4llvm4User13getOperandUseEj.exit.i176

_ZN4llvm4User13getOperandUseEj.exit.i176:         ; preds = %2016, %2013
  %2021 = phi ptr [ %2015, %2013 ], [ %2020, %2016 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2021, i1 noundef zeroext false) #16
  %2022 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %2023 = load i32, ptr %214, align 8, !tbaa !46
  %2024 = icmp ugt i32 %2023, 64
  br i1 %2024, label %2025, label %_ZN4llvm5APIntD2Ev.exit.i.i177

2025:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i176
  %2026 = load ptr, ptr %215, align 8, !tbaa !48
  %2027 = icmp eq ptr %2026, null
  br i1 %2027, label %_ZN4llvm5APIntD2Ev.exit.i.i177, label %2028

2028:                                             ; preds = %2025
  call void @_ZdaPv(ptr noundef nonnull %2026) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i177

_ZN4llvm5APIntD2Ev.exit.i.i177:                   ; preds = %2028, %2025, %_ZN4llvm4User13getOperandUseEj.exit.i176
  %2029 = load i32, ptr %216, align 8, !tbaa !46
  %2030 = icmp ugt i32 %2029, 64
  br i1 %2030, label %2031, label %_ZN4llvm13ConstantRangeD2Ev.exit.i178

2031:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i177
  %2032 = load ptr, ptr %22, align 8, !tbaa !48
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %_ZN4llvm13ConstantRangeD2Ev.exit.i178, label %2034

2034:                                             ; preds = %2031
  call void @_ZdaPv(ptr noundef nonnull %2032) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i178

_ZN4llvm13ConstantRangeD2Ev.exit.i178:            ; preds = %2034, %2031, %_ZN4llvm5APIntD2Ev.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br i1 %2022, label %2035, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

2035:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i178
  %2036 = load ptr, ptr %2021, align 8, !tbaa !87
  %2037 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -16
  %2038 = load ptr, ptr %2037, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store i16 257, ptr %217, align 8
  %2039 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %2036, ptr noundef %2038, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.0248.0294, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2039, ptr noundef nonnull %491) #16
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 24
  %2041 = load ptr, ptr %2040, align 8, !tbaa !163
  store ptr %2041, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i179 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180, label %2042

2042:                                             ; preds = %2035
  %2043 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2041, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180

_ZN4llvm8DebugLocC2ERKS0_.exit.i180:              ; preds = %2042, %2035
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2045 = icmp eq ptr %24, %2044
  br i1 %2045, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185, label %2046

2046:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180
  %2047 = load ptr, ptr %2044, align 8, !tbaa !163
  %.not.i.i.i.i.i.i181 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i.i.i181, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182, label %2048

2048:                                             ; preds = %2046
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef nonnull align 4 dereferenceable(8) %2047) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182: ; preds = %2048, %2046
  %2049 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %2049, ptr %2044, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i183 = icmp eq ptr %2049, null
  br i1 %.not.i6.i.i.i.i.i183, label %_ZN4llvm8DebugLocD2Ev.exit.i184, label %2050

2050:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182
  %2051 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2049, ptr noundef nonnull align 8 dereferenceable(8) %2044) #16
  store ptr null, ptr %24, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i184

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180
  %.pr.i186 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i18.i187 = icmp eq ptr %.pr.i186, null
  br i1 %.not.i.i.i.i18.i187, label %_ZN4llvm8DebugLocD2Ev.exit.i184, label %2052

2052:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i186) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i184

_ZN4llvm8DebugLocD2Ev.exit.i184:                  ; preds = %2052, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i185, %2050, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i182
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2039, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull %2039) #16
  %2053 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i178, %_ZN4llvm8DebugLocD2Ev.exit.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %2054 = or i1 %.070295, %2022
  br label %2101

2055:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2056 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %491, ptr noundef %1)
  %2057 = or i1 %.070295, %2056
  br label %2101

2058:                                             ; preds = %.lr.ph
  %2059 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -20
  %2060 = load i32, ptr %2059, align 4
  %2061 = and i32 %2060, 1073741824
  %.not.i.i.i.i188 = icmp eq i32 %2061, 0
  br i1 %.not.i.i.i.i188, label %2065, label %2062

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -32
  %2064 = load ptr, ptr %2063, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i189

2065:                                             ; preds = %2058
  %2066 = and i32 %2060, 134217727
  %2067 = zext nneg i32 %2066 to i64
  %2068 = sub nsw i64 0, %2067
  %2069 = getelementptr inbounds %"class.llvm::Use", ptr %491, i64 %2068
  br label %_ZN4llvm4User13getOperandUseEj.exit.i189

_ZN4llvm4User13getOperandUseEj.exit.i189:         ; preds = %2065, %2062
  %2070 = phi ptr [ %2064, %2062 ], [ %2069, %2065 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %2071 = getelementptr inbounds i8, ptr %.sroa.0248.0294, i64 -56
  %2072 = load ptr, ptr %2071, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr %18, ptr %19, align 8
  %2073 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2072)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br i1 %2073, label %2074, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2074:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2070, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %2075 = load ptr, ptr %18, align 8, !tbaa !217
  %2076 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2075) #17
  %2077 = icmp slt i32 %2076, 1
  %2078 = load i32, ptr %210, align 8, !tbaa !46
  %2079 = icmp ugt i32 %2078, 64
  br i1 %2079, label %2080, label %_ZN4llvm5APIntD2Ev.exit.i191

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %21, align 8, !tbaa !48
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %_ZN4llvm5APIntD2Ev.exit.i191, label %2083

2083:                                             ; preds = %2080
  call void @_ZdaPv(ptr noundef nonnull %2081) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i191

_ZN4llvm5APIntD2Ev.exit.i191:                     ; preds = %2083, %2080, %2074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br i1 %2077, label %2084, label %2087

2084:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i191
  %2085 = load ptr, ptr %2070, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef %2085) #16
  %2086 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %491) #16
  br label %2087

2087:                                             ; preds = %2084, %_ZN4llvm5APIntD2Ev.exit.i191
  %2088 = load i32, ptr %211, align 8, !tbaa !46
  %2089 = icmp ugt i32 %2088, 64
  br i1 %2089, label %2090, label %_ZN4llvm5APIntD2Ev.exit.i.i192

2090:                                             ; preds = %2087
  %2091 = load ptr, ptr %212, align 8, !tbaa !48
  %2092 = icmp eq ptr %2091, null
  br i1 %2092, label %_ZN4llvm5APIntD2Ev.exit.i.i192, label %2093

2093:                                             ; preds = %2090
  call void @_ZdaPv(ptr noundef nonnull %2091) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i192

_ZN4llvm5APIntD2Ev.exit.i.i192:                   ; preds = %2093, %2090, %2087
  %2094 = load i32, ptr %213, align 8, !tbaa !46
  %2095 = icmp ugt i32 %2094, 64
  br i1 %2095, label %2096, label %_ZN4llvm13ConstantRangeD2Ev.exit.i193

2096:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i192
  %2097 = load ptr, ptr %20, align 8, !tbaa !48
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %_ZN4llvm13ConstantRangeD2Ev.exit.i193, label %2099

2099:                                             ; preds = %2096
  call void @_ZdaPv(ptr noundef nonnull %2097) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i193

_ZN4llvm13ConstantRangeD2Ev.exit.i193:            ; preds = %2099, %2096, %_ZN4llvm5APIntD2Ev.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i189, %_ZN4llvm13ConstantRangeD2Ev.exit.i193
  %.0.i190 = phi i1 [ %2077, %_ZN4llvm13ConstantRangeD2Ev.exit.i193 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %2100 = or i1 %.070295, %.0.i190
  br label %2101

2101:                                             ; preds = %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %2055, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %2006, %2003, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1864, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %.lr.ph
  %.171 = phi i1 [ %.070295, %.lr.ph ], [ %2100, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %2057, %2055 ], [ %2054, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %2008, %2006 ], [ %2005, %2003 ], [ %2002, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1956, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1866, %1864 ], [ %1863, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1491, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %861, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %752, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %586, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
  %.not262 = icmp eq ptr %490, %480
  br i1 %.not262, label %._crit_edge, label %.lr.ph

2102:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #16
  store ptr %364, ptr %7, align 8, !tbaa !113
  store i32 0, ptr %365, align 8, !tbaa !115
  store i32 16, ptr %366, align 4, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr %2, ptr %368, align 8, !tbaa !219
  store ptr null, ptr %369, align 8, !tbaa !231
  store i8 1, ptr %370, align 8, !tbaa !232
  store ptr %372, ptr %371, align 8, !tbaa !3
  store i32 8, ptr %373, align 8, !tbaa !10
  store i32 0, ptr %374, align 4, !tbaa !11
  store i32 0, ptr %375, align 8, !tbaa !12
  store i8 1, ptr %376, align 4, !tbaa !13
  store i8 0, ptr %377, align 8, !tbaa !233
  store i8 0, ptr %378, align 1, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  %2103 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %2104 = load ptr, ptr %2103, align 8, !tbaa !95
  %2105 = load ptr, ptr %2104, align 8, !tbaa !87
  %2106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %2107 = load ptr, ptr %2106, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 48
  %2109 = load ptr, ptr %2108, align 8, !tbaa !84, !noalias !235
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %._crit_edge.i194, label %2111

2111:                                             ; preds = %2102
  %2112 = getelementptr inbounds i8, ptr %2109, i64 -24
  %2113 = load i8, ptr %2112, align 8, !tbaa !85, !noalias !235
  %2114 = add i8 %2113, -30
  %2115 = icmp ult i8 %2114, 11
  br i1 %2115, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i194

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2111
  %2116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2112) #17, !noalias !235
  %.not123.i = icmp eq i32 %2116, 0
  br i1 %.not123.i, label %._crit_edge.i194, label %.lr.ph.i208

._crit_edge.i194:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2111, %2102
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !238
  store i8 0, ptr %383, align 8, !tbaa !240
  store i8 0, ptr %384, align 8, !tbaa !242
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  %2117 = load ptr, ptr %9, align 8, !tbaa !248
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  %2119 = load i32, ptr %2118, align 4
  %2120 = lshr i32 %2119, 1
  %2121 = and i32 %2120, 67108863
  %2122 = add nsw i32 %2121, -1
  %.not119125.i = icmp eq i32 %2122, 0
  br i1 %.not119125.i, label %.thread111.thread.i, label %.lr.ph133.i

.thread111.thread.i:                              ; preds = %._crit_edge.i194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  br label %.critedge.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i194
  %2123 = zext i32 %2122 to i64
  br label %2206

.lr.ph.i208:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %2124 = phi ptr [ %2202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.497.0124.i = phi i32 [ %2205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2125 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2112, i32 noundef %.sroa.497.0124.i) #17
  %2126 = load i32, ptr %380, align 8, !tbaa !249
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %2128

2128:                                             ; preds = %.lr.ph.i208
  %2129 = ptrtoint ptr %2125 to i64
  %2130 = trunc i64 %2129 to i32
  %2131 = lshr i32 %2130, 4
  %2132 = lshr i32 %2130, 9
  %2133 = xor i32 %2131, %2132
  %2134 = add i32 %2126, -1
  %.02944.i.i = and i32 %2133, %2134
  %2135 = zext nneg i32 %.02944.i.i to i64
  %2136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2124, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !tbaa !52
  %2138 = icmp eq ptr %2125, %2137
  br i1 %2138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i232, !prof !252

.lr.ph.i.i232:                                    ; preds = %2128, %2144
  %2139 = phi ptr [ %2151, %2144 ], [ %2137, %2128 ]
  %2140 = phi ptr [ %2150, %2144 ], [ %2136, %2128 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2144 ], [ %.02944.i.i, %2128 ]
  %.02746.i.i = phi i32 [ %2147, %2144 ], [ 1, %2128 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i234, %2144 ], [ null, %2128 ]
  %2141 = icmp eq ptr %2139, inttoptr (i64 -4096 to ptr)
  br i1 %2141, label %2142, label %2144, !prof !117

2142:                                             ; preds = %.lr.ph.i.i232
  %.not.i.i236 = icmp eq ptr %.03245.i.i, null
  %2143 = select i1 %.not.i.i236, ptr %2140, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

2144:                                             ; preds = %.lr.ph.i.i232
  %2145 = icmp eq ptr %2139, inttoptr (i64 -8192 to ptr)
  %2146 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i233 = select i1 %2145, i1 %2146, i1 false
  %spec.select.i.i234 = select i1 %or.cond.not.i.i233, ptr %2140, ptr %.03245.i.i
  %2147 = add i32 %.02746.i.i, 1
  %2148 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %2148, %2134
  %2149 = zext i32 %.029.i.i to i64
  %2150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2124, i64 %2149
  %2151 = load ptr, ptr %2150, align 8, !tbaa !52
  %2152 = icmp eq ptr %2125, %2151
  br i1 %2152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i232, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %2142, %.lr.ph.i208
  %.sink.i.i237 = phi ptr [ %2143, %2142 ], [ null, %.lr.ph.i208 ]
  %2153 = load i32, ptr %381, align 8, !tbaa !255
  %2154 = shl i32 %2153, 2
  %2155 = add i32 %2154, 4
  %2156 = mul i32 %2126, 3
  %.not.i.i.i238 = icmp ult i32 %2155, %2156
  br i1 %.not.i.i.i238, label %2159, label %2157, !prof !117

2157:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2158 = shl i32 %2126, 1
  br label %.sink.split.i.i.i

2159:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2160 = load i32, ptr %382, align 4, !tbaa !256
  %.neg.i.i.i = xor i32 %2153, -1
  %.neg12.i.i.i = add i32 %2126, %.neg.i.i.i
  %2161 = sub i32 %.neg12.i.i.i, %2160
  %2162 = lshr i32 %2126, 3
  %.not10.i.i.i = icmp ugt i32 %2161, %2162
  br i1 %.not10.i.i.i, label %2191, label %.sink.split.i.i.i, !prof !117

.sink.split.i.i.i:                                ; preds = %2159, %2157
  %.sink.i.i.i = phi i32 [ %2158, %2157 ], [ %2126, %2159 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %2163 = load ptr, ptr %8, align 8, !tbaa !257
  %2164 = load i32, ptr %380, align 8, !tbaa !249
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %2166

2166:                                             ; preds = %.sink.split.i.i.i
  %2167 = ptrtoint ptr %2125 to i64
  %2168 = trunc i64 %2167 to i32
  %2169 = lshr i32 %2168, 4
  %2170 = lshr i32 %2168, 9
  %2171 = xor i32 %2169, %2170
  %2172 = add i32 %2164, -1
  %.02944.i = and i32 %2172, %2171
  %2173 = zext nneg i32 %.02944.i to i64
  %2174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2163, i64 %2173
  %2175 = load ptr, ptr %2174, align 8, !tbaa !52
  %2176 = icmp eq ptr %2125, %2175
  br i1 %2176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i240, !prof !252

.lr.ph.i240:                                      ; preds = %2166, %2182
  %2177 = phi ptr [ %2189, %2182 ], [ %2175, %2166 ]
  %2178 = phi ptr [ %2188, %2182 ], [ %2174, %2166 ]
  %.02947.i = phi i32 [ %.029.i, %2182 ], [ %.02944.i, %2166 ]
  %.02746.i = phi i32 [ %2185, %2182 ], [ 1, %2166 ]
  %.03245.i = phi ptr [ %spec.select.i, %2182 ], [ null, %2166 ]
  %2179 = icmp eq ptr %2177, inttoptr (i64 -4096 to ptr)
  br i1 %2179, label %2180, label %2182, !prof !117

2180:                                             ; preds = %.lr.ph.i240
  %.not.i244 = icmp eq ptr %.03245.i, null
  %2181 = select i1 %.not.i244, ptr %2178, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

2182:                                             ; preds = %.lr.ph.i240
  %2183 = icmp eq ptr %2177, inttoptr (i64 -8192 to ptr)
  %2184 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %2183, i1 %2184, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %2178, ptr %.03245.i
  %2185 = add i32 %.02746.i, 1
  %2186 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %2186, %2172
  %2187 = zext i32 %.029.i to i64
  %2188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2163, i64 %2187
  %2189 = load ptr, ptr %2188, align 8, !tbaa !52
  %2190 = icmp eq ptr %2125, %2189
  br i1 %2190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i240, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %2182, %.sink.split.i.i.i, %2166, %2180
  %.sink.i242 = phi ptr [ %2181, %2180 ], [ null, %.sink.split.i.i.i ], [ %2174, %2166 ], [ %2188, %2182 ]
  %.pre.i.i239 = load i32, ptr %381, align 8, !tbaa !255
  br label %2191

2191:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %2159
  %2192 = phi ptr [ %2163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2124, %2159 ]
  %2193 = phi ptr [ %.sink.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i237, %2159 ]
  %2194 = phi i32 [ %.pre.i.i239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2153, %2159 ]
  %2195 = add i32 %2194, 1
  store i32 %2195, ptr %381, align 8, !tbaa !255
  %2196 = load ptr, ptr %2193, align 8, !tbaa !52
  %2197 = icmp eq ptr %2196, inttoptr (i64 -4096 to ptr)
  br i1 %2197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %2198

2198:                                             ; preds = %2191
  %2199 = load i32, ptr %382, align 4, !tbaa !256
  %2200 = add i32 %2199, -1
  store i32 %2200, ptr %382, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %2198, %2191
  store ptr %2125, ptr %2193, align 8, !tbaa !52
  %2201 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  store i32 0, ptr %2201, align 4, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %2144, %2128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %2202 = phi ptr [ %2192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2124, %2128 ], [ %2124, %2144 ]
  %.pn.i = phi ptr [ %2193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2136, %2128 ], [ %2150, %2144 ]
  %.0.i235 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %2203 = load i32, ptr %.0.i235, align 4, !tbaa !162
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %.0.i235, align 4, !tbaa !162
  %2205 = add nuw nsw i32 %.sroa.497.0124.i, 1
  %.not.i209 = icmp eq i32 %2205, %2116
  br i1 %.not.i209, label %._crit_edge.i194, label %.lr.ph.i208

2206:                                             ; preds = %2279, %.lr.ph133.i
  %.0131.i = phi ptr [ %2105, %.lr.ph133.i ], [ %.1.i196, %2279 ]
  %.054130.i = phi i1 [ false, %.lr.ph133.i ], [ %.2.i, %2279 ]
  %.056129.i = phi i32 [ 0, %.lr.ph133.i ], [ %.258.i, %2279 ]
  %.sroa.4.0128.i = phi i64 [ %2123, %.lr.ph133.i ], [ %.sroa.4.1.i, %2279 ]
  %.sroa.0.0127.i = phi ptr [ %2117, %.lr.ph133.i ], [ %.sroa.0.1.i, %2279 ]
  %.sroa.7.0126.i = phi i64 [ 0, %.lr.ph133.i ], [ %.sroa.7.1.i, %2279 ]
  %2207 = shl i64 %.sroa.7.0126.i, 1
  %2208 = add i64 %2207, 2
  %2209 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -8
  %2210 = load ptr, ptr %2209, align 8, !tbaa !95
  %2211 = and i64 %2208, 4294967294
  %2212 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2210, i64 %2211
  %2213 = load ptr, ptr %2212, align 8, !tbaa !87
  %2214 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef %.0131.i, ptr noundef %2213, ptr noundef nonnull %.0.i.i, i1 noundef zeroext true) #16
  %.not.i.i.i195 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i195, label %.critedge63.i, label %2215

2215:                                             ; preds = %2206
  %2216 = load i8, ptr %2214, align 8, !tbaa !85
  %2217 = icmp eq i8 %2216, 17
  br i1 %2217, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202, label %.critedge63.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202: ; preds = %2215
  %2218 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 32
  %2220 = load i32, ptr %2219, align 8, !tbaa !46
  %2221 = icmp ult i32 %2220, 65
  br i1 %2221, label %2222, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203

2222:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202
  %2223 = load i64, ptr %2218, align 8, !tbaa !48
  switch i64 %2223, label %.critedge63.i [
    i64 0, label %2226
    i64 1, label %2258
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i203:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i202
  %2224 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2218) #17
  %2225 = icmp eq i32 %2224, %2220
  br i1 %2225, label %2226, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i204

2226:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203, %2222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %2227 = and i64 %.sroa.7.0126.i, 4294967295
  %.not.i.i74.i = icmp eq i64 %2227, 4294967294
  %2228 = add i64 %2207, 3
  %2229 = load ptr, ptr %2209, align 8, !tbaa !95
  %2230 = and i64 %2228, 4294967295
  %2231 = select i1 %.not.i.i74.i, i64 1, i64 %2230
  %2232 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2229, i64 %2231
  %2233 = load ptr, ptr %2232, align 8, !tbaa !87
  store ptr %2233, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2233, ptr noundef %2107, i1 noundef zeroext false) #16
  %2234 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0127.i, i64 %.sroa.7.0126.i) #16
  %2235 = extractvalue { ptr, i64 } %2234, 0
  %2236 = extractvalue { ptr, i64 } %2234, 1
  %2237 = load ptr, ptr %9, align 8, !tbaa !248
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  %2239 = load i32, ptr %2238, align 4
  %2240 = lshr i32 %2239, 1
  %2241 = and i32 %2240, 67108863
  %2242 = add nsw i32 %2241, -1
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds i8, ptr %2237, i64 -8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !95
  %2246 = load ptr, ptr %2245, align 8, !tbaa !87
  %2247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %2248 = load i32, ptr %2247, align 4, !tbaa !162
  %2249 = add nsw i32 %2248, -1
  store i32 %2249, ptr %2247, align 4, !tbaa !162
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %2252 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %2107, ptr %11, align 8, !tbaa !258
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = or i64 %2253, 4
  store i64 %2254, ptr %385, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %11, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %2255

2255:                                             ; preds = %2251, %2226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %2279

_ZNK4llvm11ConstantInt5isOneEv.exit.i204:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i203
  %2256 = add i32 %2220, -1
  %2257 = icmp eq i32 %2224, %2256
  br i1 %2257, label %2258, label %.critedge63.i

2258:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i204, %2222
  %2259 = load ptr, ptr %9, align 8, !tbaa !248
  %2260 = getelementptr inbounds i8, ptr %2259, i64 -8
  %2261 = load ptr, ptr %2260, align 8, !tbaa !95
  %2262 = load ptr, ptr %2261, align 8, !tbaa !87
  %.not.i.i.i.i.i205 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i.i.i205, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2263

2263:                                             ; preds = %2258
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !93
  %2266 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  %2267 = load ptr, ptr %2266, align 8, !tbaa !111
  store ptr %2265, ptr %2267, align 8, !tbaa !95
  %.not.i.i.i.i.i.i206 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i.i.i.i206, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2268

2268:                                             ; preds = %2263
  %2269 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  store ptr %2267, ptr %2269, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2268, %2263, %2258
  store ptr %2213, ptr %2261, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %2213, null
  br i1 %.not4.i.i.i.i.i, label %.thread111.i, label %2270

2270:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2271 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2272 = load ptr, ptr %2271, align 8, !tbaa !95
  %2273 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  store ptr %2272, ptr %2273, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2274

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds nuw i8, ptr %2272, i64 16
  store ptr %2273, ptr %2275, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2274, %2270
  %2276 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  store ptr %2271, ptr %2276, align 8, !tbaa !111
  store ptr %2261, ptr %2271, align 8, !tbaa !95
  br label %.thread111.i

.critedge63.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i204, %2222, %2215, %2206
  %2277 = add nsw i64 %.sroa.7.0126.i, 1
  %2278 = add i32 %.056129.i, 1
  br label %2279

2279:                                             ; preds = %.critedge63.i, %2255
  %.sroa.7.1.i = phi i64 [ %2277, %.critedge63.i ], [ %2236, %2255 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0127.i, %.critedge63.i ], [ %2235, %2255 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0128.i, %.critedge63.i ], [ %2243, %2255 ]
  %.258.i = phi i32 [ %2278, %.critedge63.i ], [ %.056129.i, %2255 ]
  %.2.i = phi i1 [ %.054130.i, %.critedge63.i ], [ true, %2255 ]
  %.1.i196 = phi ptr [ %.0131.i, %.critedge63.i ], [ %2246, %2255 ]
  %.not119.i = icmp eq i64 %.sroa.7.1.i, %.sroa.4.1.i
  br i1 %.not119.i, label %.thread111.loopexit.i, label %2206

.thread111.loopexit.i:                            ; preds = %2279
  %.pre.i197 = load ptr, ptr %9, align 8, !tbaa !248
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2280 = phi ptr [ %2259, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2259, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.pre.i197, %.thread111.loopexit.i ]
  %.056122.i = phi i32 [ %.056129.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.056129.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.258.i, %.thread111.loopexit.i ]
  %.155.i = phi i1 [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.2.i, %.thread111.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %2281 = getelementptr inbounds i8, ptr %2280, i64 -8
  %2282 = load ptr, ptr %2281, align 8, !tbaa !95
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 32
  %2284 = load ptr, ptr %2283, align 8, !tbaa !87
  store ptr %2284, ptr %12, align 8, !tbaa !52
  %2285 = icmp ugt i32 %.056122.i, 1
  br i1 %2285, label %2286, label %.critedge.i

2286:                                             ; preds = %.thread111.i
  %2287 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2284, i1 noundef zeroext true) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2287, 0
  %2288 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %2289 = load i8, ptr %2288, align 8, !tbaa !85
  %2290 = icmp eq i8 %2289, 36
  br i1 %2290, label %.critedge.i, label %2291

2291:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %2292 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2293 = load i32, ptr %2292, align 4
  %2294 = and i32 %2293, 1073741824
  %.not.i.i.i.i198 = icmp eq i32 %2294, 0
  br i1 %.not.i.i.i.i198, label %2297, label %2295

2295:                                             ; preds = %2291
  %2296 = load ptr, ptr %2103, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i199

2297:                                             ; preds = %2291
  %2298 = and i32 %2293, 134217727
  %2299 = zext nneg i32 %2298 to i64
  %2300 = sub nsw i64 0, %2299
  %2301 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2300
  br label %_ZN4llvm4User13getOperandUseEj.exit.i199

_ZN4llvm4User13getOperandUseEj.exit.i199:         ; preds = %2297, %2295
  %2302 = phi ptr [ %2296, %2295 ], [ %2301, %2297 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2302, i1 noundef zeroext false) #16
  %2303 = zext i32 %.056122.i to i64
  %2304 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2303) #16
  br i1 %2304, label %2342, label %2305

2305:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i199
  %2306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2107) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i8 1, ptr %387, align 1, !tbaa !131
  store ptr @.str.132, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %386, align 8, !tbaa !128
  %2307 = getelementptr inbounds nuw i8, ptr %2107, i64 72
  %2308 = load ptr, ptr %2307, align 8, !tbaa !262
  %2309 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2309, ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2308, ptr noundef nonnull %2284) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  %2310 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %2311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2107) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2309) #16
  %2312 = load ptr, ptr %15, align 8
  %2313 = load i64, ptr %388, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2310, ptr noundef nonnull align 8 dereferenceable(8) %2311, ptr %2312, i64 %2313) #16
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2284, ptr noundef nonnull %2107, i1 noundef zeroext false) #16
  %2314 = load ptr, ptr %9, align 8, !tbaa !248
  %2315 = getelementptr inbounds i8, ptr %2314, i64 -8
  %2316 = load ptr, ptr %2315, align 8, !tbaa !95
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 32
  %2318 = load ptr, ptr %2317, align 8, !tbaa !87
  %.not.i.i.i.i80.i = icmp eq ptr %2318, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2319

2319:                                             ; preds = %2305
  %2320 = getelementptr inbounds nuw i8, ptr %2316, i64 40
  %2321 = load ptr, ptr %2320, align 8, !tbaa !93
  %2322 = getelementptr inbounds nuw i8, ptr %2316, i64 48
  %2323 = load ptr, ptr %2322, align 8, !tbaa !111
  store ptr %2321, ptr %2323, align 8, !tbaa !95
  %.not.i.i.i.i.i81.i = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2324

2324:                                             ; preds = %2319
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 16
  store ptr %2323, ptr %2325, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %2324, %2319, %2305
  store ptr %2309, ptr %2317, align 8, !tbaa !87
  %2326 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2327 = load ptr, ptr %2326, align 8, !tbaa !95
  %2328 = getelementptr inbounds nuw i8, ptr %2316, i64 40
  store ptr %2327, ptr %2328, align 8, !tbaa !93
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %2327, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2329

2329:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2330 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  store ptr %2328, ptr %2330, align 8, !tbaa !111
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2329, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2331 = getelementptr inbounds nuw i8, ptr %2316, i64 48
  store ptr %2326, ptr %2331, align 8, !tbaa !111
  store ptr %2317, ptr %2326, align 8, !tbaa !95
  %2332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2333 = load i32, ptr %2332, align 4, !tbaa !162
  %2334 = icmp eq i32 %2333, 1
  br i1 %2334, label %2335, label %2339

2335:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %2336 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %2107, ptr %16, align 8, !tbaa !258
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = or i64 %2337, 4
  store i64 %2338, ptr %389, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %16, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %2339

2339:                                             ; preds = %2335, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr %2107, ptr %17, align 8, !tbaa !258
  %2340 = ptrtoint ptr %2309 to i64
  %2341 = and i64 %2340, -5
  store i64 %2341, ptr %390, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %17, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %2342

2342:                                             ; preds = %2339, %_ZN4llvm4User13getOperandUseEj.exit.i199
  %.4.i = phi i1 [ %.155.i, %_ZN4llvm4User13getOperandUseEj.exit.i199 ], [ true, %2339 ]
  %2343 = load i32, ptr %391, align 8, !tbaa !46
  %2344 = icmp ugt i32 %2343, 64
  br i1 %2344, label %2345, label %_ZN4llvm5APIntD2Ev.exit.i.i200

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %392, align 8, !tbaa !48
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %_ZN4llvm5APIntD2Ev.exit.i.i200, label %2348

2348:                                             ; preds = %2345
  call void @_ZdaPv(ptr noundef nonnull %2346) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i200

_ZN4llvm5APIntD2Ev.exit.i.i200:                   ; preds = %2348, %2345, %2342
  %2349 = load i32, ptr %393, align 8, !tbaa !46
  %2350 = icmp ugt i32 %2349, 64
  br i1 %2350, label %2351, label %_ZN4llvm13ConstantRangeD2Ev.exit.i201

2351:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i200
  %2352 = load ptr, ptr %13, align 8, !tbaa !48
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %_ZN4llvm13ConstantRangeD2Ev.exit.i201, label %2354

2354:                                             ; preds = %2351
  call void @_ZdaPv(ptr noundef nonnull %2352) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i201

_ZN4llvm13ConstantRangeD2Ev.exit.i201:            ; preds = %2354, %2351, %_ZN4llvm5APIntD2Ev.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i201, %2286, %.thread111.i, %.thread111.thread.i
  %.3.i = phi i1 [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i201 ], [ %.155.i, %2286 ], [ %.155.i, %.thread111.i ], [ false, %.thread111.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %2355 = load i8, ptr %384, align 8, !tbaa !242, !range !21, !noundef !22
  %2356 = trunc nuw i8 %2355 to i1
  br i1 %2356, label %2357, label %2360

2357:                                             ; preds = %.critedge.i
  %2358 = load ptr, ptr %9, align 8, !tbaa !248
  %2359 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2358, i32 noundef 2, ptr noundef %2359) #16
  br label %2360

2360:                                             ; preds = %2357, %.critedge.i
  %2361 = load i8, ptr %383, align 8, !tbaa !240, !range !21, !noundef !22
  %2362 = trunc nuw i8 %2361 to i1
  br i1 %2362, label %2363, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2363:                                             ; preds = %2360
  store i8 0, ptr %383, align 8, !tbaa !240
  %2364 = load ptr, ptr %394, align 8, !tbaa !113
  %2365 = icmp eq ptr %2364, %395
  br i1 %2365, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2366

2366:                                             ; preds = %2363
  call void @free(ptr noundef %2364) #16
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2366, %2363, %2360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #16
  br i1 %.3.i, label %2367, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

2367:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2368 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2107, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, %2367
  %2369 = load ptr, ptr %8, align 8, !tbaa !257
  %2370 = load i32, ptr %380, align 8, !tbaa !249
  %2371 = zext i32 %2370 to i64
  %2372 = shl nuw nsw i64 %2371, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2369, i64 noundef %2372, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %2373 = or i1 %.070.lcssa, %.3.i
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2374:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2375 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2376 = load i32, ptr %2375, align 4
  %2377 = and i32 %2376, 134217727
  %.not.i210 = icmp eq i32 %2377, 0
  br i1 %.not.i210, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2374
  %2378 = zext nneg i32 %2377 to i64
  %2379 = sub nsw i64 0, %2378
  %2380 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2379
  %2381 = load ptr, ptr %2380, align 8, !tbaa !87
  %.not = icmp eq ptr %2381, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2382

2382:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2383 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2384 = trunc nuw i8 %2383 to i1
  br i1 %2384, label %2385, label %2430

2385:                                             ; preds = %2382
  %2386 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2386, label %2430, label %2387

2387:                                             ; preds = %2385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #16
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2381, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0) #16
  %2388 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2389 = trunc nuw i8 %2388 to i1
  br i1 %2389, label %2390, label %2407

2390:                                             ; preds = %2387
  %2391 = load i32, ptr %355, align 8, !tbaa !46
  %2392 = icmp ult i32 %2391, 65
  br i1 %2392, label %_ZN4llvm5APIntaSEOS0_.exit.i.i211, label %2393

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %85, align 8, !tbaa !48
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %_ZN4llvm5APIntaSEOS0_.exit.i.i211, label %2396

2396:                                             ; preds = %2393
  call void @_ZdaPv(ptr noundef nonnull %2394) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i211

_ZN4llvm5APIntaSEOS0_.exit.i.i211:                ; preds = %2396, %2393, %2390
  %2397 = load i64, ptr %91, align 8
  store i64 %2397, ptr %85, align 8
  %2398 = load i32, ptr %356, align 8, !tbaa !46
  store i32 %2398, ptr %355, align 8, !tbaa !46
  store i32 0, ptr %356, align 8, !tbaa !46
  %2399 = load i32, ptr %359, align 8, !tbaa !46
  %2400 = icmp ult i32 %2399, 65
  br i1 %2400, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212, label %2401

2401:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i211
  %2402 = load ptr, ptr %357, align 8, !tbaa !48
  %2403 = icmp eq ptr %2402, null
  br i1 %2403, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212, label %2404

2404:                                             ; preds = %2401
  call void @_ZdaPv(ptr noundef nonnull %2402) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212

_ZN4llvm13ConstantRangeaSEOS0_.exit.i212:         ; preds = %2404, %2401, %_ZN4llvm5APIntaSEOS0_.exit.i.i211
  %2405 = load i64, ptr %358, align 8
  store i64 %2405, ptr %357, align 8
  %2406 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2406, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %360, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i214

2407:                                             ; preds = %2387
  %2408 = load i32, ptr %356, align 8, !tbaa !46
  store i32 %2408, ptr %355, align 8, !tbaa !46
  %2409 = load i64, ptr %91, align 8
  store i64 %2409, ptr %85, align 8
  store i32 0, ptr %356, align 8, !tbaa !46
  %2410 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2410, ptr %359, align 8, !tbaa !46
  %2411 = load i64, ptr %358, align 8
  store i64 %2411, ptr %357, align 8
  store i32 0, ptr %360, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i214

_ZN4llvm5APIntD2Ev.exit.i214:                     ; preds = %2407, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i212
  %2412 = load i32, ptr %356, align 8, !tbaa !46
  %2413 = icmp ugt i32 %2412, 64
  br i1 %2413, label %2414, label %_ZN4llvm13ConstantRangeD2Ev.exit215

2414:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i214
  %2415 = load ptr, ptr %91, align 8, !tbaa !48
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %_ZN4llvm13ConstantRangeD2Ev.exit215, label %2417

2417:                                             ; preds = %2414
  call void @_ZdaPv(ptr noundef nonnull %2415) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit215

_ZN4llvm13ConstantRangeD2Ev.exit215:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i214, %2414, %2417
  %2418 = load i32, ptr %361, align 8, !tbaa !46
  %2419 = icmp ugt i32 %2418, 64
  br i1 %2419, label %2420, label %_ZN4llvm5APIntD2Ev.exit.i216

2420:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit215
  %2421 = load ptr, ptr %362, align 8, !tbaa !48
  %2422 = icmp eq ptr %2421, null
  br i1 %2422, label %_ZN4llvm5APIntD2Ev.exit.i216, label %2423

2423:                                             ; preds = %2420
  call void @_ZdaPv(ptr noundef nonnull %2421) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i216

_ZN4llvm5APIntD2Ev.exit.i216:                     ; preds = %2423, %2420, %_ZN4llvm13ConstantRangeD2Ev.exit215
  %2424 = load i32, ptr %363, align 8, !tbaa !46
  %2425 = icmp ugt i32 %2424, 64
  br i1 %2425, label %2426, label %_ZN4llvm13ConstantRangeD2Ev.exit217

2426:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i216
  %2427 = load ptr, ptr %92, align 8, !tbaa !48
  %2428 = icmp eq ptr %2427, null
  br i1 %2428, label %_ZN4llvm13ConstantRangeD2Ev.exit217, label %2429

2429:                                             ; preds = %2426
  call void @_ZdaPv(ptr noundef nonnull %2427) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit217

_ZN4llvm13ConstantRangeD2Ev.exit217:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i216, %2426, %2429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #16
  br label %2430

2430:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit217, %2385, %2382
  %2431 = load i8, ptr %2381, align 8, !tbaa !85
  %2432 = icmp ult i8 %2431, 22
  br i1 %2432, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2433

2433:                                             ; preds = %2430
  %2434 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2381, ptr noundef nonnull %.0.i.i) #16
  %.not.not.i = icmp eq ptr %2434, null
  br i1 %.not.not.i, label %2435, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread258

2435:                                             ; preds = %2433
  %2436 = load i8, ptr %2381, align 8, !tbaa !85
  %2437 = icmp ult i8 %2436, 29
  %2438 = and i8 %2436, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %2438, 82
  %.not22.i = or i1 %2437, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2439

2439:                                             ; preds = %2435
  %2440 = getelementptr inbounds i8, ptr %2381, i64 -32
  %2441 = load ptr, ptr %2440, align 8, !tbaa !87
  %2442 = load i8, ptr %2441, align 8, !tbaa !85
  %2443 = icmp ugt i8 %2442, 21
  br i1 %2443, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2439
  %2444 = getelementptr inbounds i8, ptr %2381, i64 -64
  %2445 = load ptr, ptr %2444, align 8, !tbaa !87
  %2446 = getelementptr inbounds nuw i8, ptr %2381, i64 2
  %2447 = load i16, ptr %2446, align 2, !tbaa !110
  %2448 = and i16 %2447, 63
  %2449 = zext nneg i16 %2448 to i32
  %2450 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2449, ptr noundef %2445, ptr noundef nonnull %2441, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %.not74 = icmp eq ptr %2450, null
  br i1 %.not74, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread258

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread258: ; preds = %2433, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.1.i218261 = phi ptr [ %2450, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2434, %2433 ]
  %2451 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2381, ptr noundef nonnull %.1.i218261) #16
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2439, %2435, %2374, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %2430, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread258, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.272 = phi i1 [ %.070.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %2373, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.070.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %.070.lcssa, %2430 ], [ true, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread258 ], [ %.070.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.070.lcssa, %2374 ], [ %.070.lcssa, %2435 ], [ %.070.lcssa, %2439 ]
  %2452 = or i1 %.0, %.272
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %396

2453:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %2454 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2454, label %2502, label %2455

2455:                                             ; preds = %2453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #16
  %2456 = call ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 97) #16
  store ptr %2456, ptr %93, align 8
  %.not263 = icmp eq ptr %2456, null
  br i1 %.not263, label %2496, label %2457

2457:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #16
  %2458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2458, i32 noundef 0) #16
  %2459 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2460 = trunc nuw i8 %2459 to i1
  br i1 %2460, label %2461, label %2481

2461:                                             ; preds = %2457
  %2462 = load i32, ptr %355, align 8, !tbaa !46
  %2463 = icmp ult i32 %2462, 65
  br i1 %2463, label %_ZN4llvm5APIntaSEOS0_.exit.i.i219, label %2464

2464:                                             ; preds = %2461
  %2465 = load ptr, ptr %85, align 8, !tbaa !48
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %_ZN4llvm5APIntaSEOS0_.exit.i.i219, label %2467

2467:                                             ; preds = %2464
  call void @_ZdaPv(ptr noundef nonnull %2465) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i219

_ZN4llvm5APIntaSEOS0_.exit.i.i219:                ; preds = %2467, %2464, %2461
  %2468 = load i64, ptr %94, align 8
  store i64 %2468, ptr %85, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2470 = load i32, ptr %2469, align 8, !tbaa !46
  store i32 %2470, ptr %355, align 8, !tbaa !46
  store i32 0, ptr %2469, align 8, !tbaa !46
  %2471 = load i32, ptr %359, align 8, !tbaa !46
  %2472 = icmp ult i32 %2471, 65
  br i1 %2472, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i220, label %2473

2473:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i219
  %2474 = load ptr, ptr %357, align 8, !tbaa !48
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i220, label %2476

2476:                                             ; preds = %2473
  call void @_ZdaPv(ptr noundef nonnull %2474) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i220

_ZN4llvm13ConstantRangeaSEOS0_.exit.i220:         ; preds = %2476, %2473, %_ZN4llvm5APIntaSEOS0_.exit.i.i219
  %2477 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2478 = load i64, ptr %2477, align 8
  store i64 %2478, ptr %357, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2480 = load i32, ptr %2479, align 8, !tbaa !46
  store i32 %2480, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %2479, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i222

2481:                                             ; preds = %2457
  %2482 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2483 = load i32, ptr %2482, align 8, !tbaa !46
  store i32 %2483, ptr %355, align 8, !tbaa !46
  %2484 = load i64, ptr %94, align 8
  store i64 %2484, ptr %85, align 8
  store i32 0, ptr %2482, align 8, !tbaa !46
  %2485 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2486 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2487 = load i32, ptr %2486, align 8, !tbaa !46
  store i32 %2487, ptr %359, align 8, !tbaa !46
  %2488 = load i64, ptr %2485, align 8
  store i64 %2488, ptr %357, align 8
  store i32 0, ptr %2486, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i222

_ZN4llvm5APIntD2Ev.exit.i222:                     ; preds = %2481, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i220
  %2489 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !46
  %2491 = icmp ugt i32 %2490, 64
  br i1 %2491, label %2492, label %_ZN4llvm13ConstantRangeD2Ev.exit223

2492:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i222
  %2493 = load ptr, ptr %94, align 8, !tbaa !48
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %_ZN4llvm13ConstantRangeD2Ev.exit223, label %2495

2495:                                             ; preds = %2492
  call void @_ZdaPv(ptr noundef nonnull %2493) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit223

_ZN4llvm13ConstantRangeD2Ev.exit223:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i222, %2492, %2495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #16
  br label %2496

2496:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit223, %2455
  %2497 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2497, label %2501, label %2498

2498:                                             ; preds = %2496
  %2499 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.not264 = icmp eq ptr %2499, null
  br i1 %.not264, label %2500, label %2501

2500:                                             ; preds = %2498
  call void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %2501

2501:                                             ; preds = %2500, %2498, %2496
  %.2 = phi i1 [ %.0, %2496 ], [ %.0, %2498 ], [ true, %2500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #16
  br label %2502

2502:                                             ; preds = %2501, %2453, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.1 = phi i1 [ %.0, %2453 ], [ %.2, %2501 ], [ %.0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %2503 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2504 = trunc nuw i8 %2503 to i1
  br i1 %2504, label %2505, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2505:                                             ; preds = %2502
  store i8 0, ptr %95, align 8, !tbaa !29
  %2506 = load i32, ptr %359, align 8, !tbaa !46
  %2507 = icmp ugt i32 %2506, 64
  br i1 %2507, label %2508, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

2508:                                             ; preds = %2505
  %2509 = load ptr, ptr %357, align 8, !tbaa !48
  %2510 = icmp eq ptr %2509, null
  br i1 %2510, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %2511

2511:                                             ; preds = %2508
  call void @_ZdaPv(ptr noundef nonnull %2509) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %2511, %2508, %2505
  %2512 = load i32, ptr %355, align 8, !tbaa !46
  %2513 = icmp ugt i32 %2512, 64
  br i1 %2513, label %2514, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2514:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %2515 = load ptr, ptr %85, align 8, !tbaa !48
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %2517

2517:                                             ; preds = %2514
  call void @_ZdaPv(ptr noundef nonnull %2515) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %2502, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %2514, %2517
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #16
  ret i1 %.1
}

declare void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind writable sret(%"struct.llvm::SimplifyQuery") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  store ptr %14, ptr %12, align 8, !tbaa !62, !alias.scope !279
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
  %24 = load ptr, ptr %23, align 8, !tbaa !62
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
  %34 = load ptr, ptr %12, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %99

99:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit57.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %100 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br i1 %100, label %101, label %132

101:                                              ; preds = %99
  br i1 %53, label %102, label %129

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i16 257, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 15, ptr noundef %55, ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %.not.not.i73.i = icmp eq ptr %109, null
  br i1 %.not.not.i73.i, label %110, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
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
  %124 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %120, i64 %123
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %113, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %102
  %.1.i.i = phi ptr [ %109, %102 ], [ %113, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
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
  %155 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %151, i64 %154
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %160

160:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %133
  %.054.i = phi ptr [ %55, %133 ], [ %143, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %161 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  br i1 %161, label %187, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
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
  %182 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %178, i64 %181
  %.not10.i.i.i61.i = icmp eq i32 %180, 0
  br i1 %.not10.i.i.i61.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit65.i, label %.lr.ph.i.i.i62.i

.lr.ph.i.i.i62.i:                                 ; preds = %162, %.lr.ph.i.i.i62.i
  %.011.i.i.i63.i = phi ptr [ %186, %.lr.ph.i.i.i62.i ], [ %178, %162 ]
  %183 = load i32, ptr %.011.i.i.i63.i, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %183, ptr noundef %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i63.i, i64 16
  %.not.i.i.i64.i = icmp eq ptr %186, %182
  br i1 %.not.i.i.i64.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit65.i, label %.lr.ph.i.i.i62.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit65.i: ; preds = %.lr.ph.i.i.i62.i, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %187

187:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit65.i, %160
  %.055.i = phi ptr [ %57, %160 ], [ %170, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit65.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
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
  %.not.not.i74.i = icmp eq ptr %200, null
  br i1 %.not.not.i74.i, label %201, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit84.i

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %202, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %203, align 1, !tbaa !131
  %204 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %.054.i, ptr noundef %.055.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !151
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i.i76.i = load ptr, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i.i.i77.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i.i78.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i77.i, align 8
  %208 = load ptr, ptr %206, align 8, !tbaa !149
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i76.i, i64 %.sroa.2.0.copyload.i.i.i78.i) #16
  %211 = load ptr, ptr %15, align 8, !tbaa !113
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !115
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %211, i64 %214
  %.not10.i.i.i.i79.i = icmp eq i32 %213, 0
  br i1 %.not10.i.i.i.i79.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i83.i, label %.lr.ph.i.i.i.i80.i

.lr.ph.i.i.i.i80.i:                               ; preds = %201, %.lr.ph.i.i.i.i80.i
  %.011.i.i.i.i81.i = phi ptr [ %219, %.lr.ph.i.i.i.i80.i ], [ %211, %201 ]
  %216 = load i32, ptr %.011.i.i.i.i81.i, align 8, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i81.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %216, ptr noundef %218) #16
  %219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i81.i, i64 16
  %.not.i.i.i.i82.i = icmp eq ptr %219, %215
  br i1 %.not.i.i.i.i82.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i83.i, label %.lr.ph.i.i.i.i80.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i83.i: ; preds = %.lr.ph.i.i.i.i80.i, %201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %204, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit84.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit84.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i83.i, %187
  %.1.i75.i = phi ptr [ %200, %187 ], [ %204, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %228, align 8
  %229 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %227, ptr noundef %.054.i, ptr noundef nonnull %.1.i75.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %274

230:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %258, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull %238, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #16
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %260 = load ptr, ptr %259, align 8, !tbaa !151
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i66.i = load ptr, ptr %261, align 8
  %.sroa.2.0..sroa_idx.i.i67.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i68.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i67.i, align 8
  %262 = load ptr, ptr %260, align 8, !tbaa !149
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %257, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i66.i, i64 %.sroa.2.0.copyload.i.i68.i) #16
  %265 = load ptr, ptr %15, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !115
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %265, i64 %268
  %.not10.i.i.i69.i = icmp eq i32 %267, 0
  br i1 %.not10.i.i.i69.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i70.i

.lr.ph.i.i.i70.i:                                 ; preds = %256, %.lr.ph.i.i.i70.i
  %.011.i.i.i71.i = phi ptr [ %273, %.lr.ph.i.i.i70.i ], [ %265, %256 ]
  %270 = load i32, ptr %.011.i.i.i71.i, align 8, !tbaa !152
  %271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i71.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %257, i32 noundef %270, ptr noundef %272) #16
  %273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i71.i, i64 16
  %.not.i.i.i72.i = icmp eq ptr %273, %269
  br i1 %.not.i.i.i72.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i70.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i70.i, %256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %249, %230
  %.0.i.i = phi ptr [ %255, %249 ], [ %238, %230 ], [ %257, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  br label %274

274:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit84.i, %129, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.053.i = phi ptr [ %.1.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %131, %129 ], [ %229, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit84.i ], [ %.0.i.i, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ]
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #16
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
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %284, %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %.0.i.i9 = phi i32 [ %290, %284 ], [ 0, %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.0.i.i9, i32 8)
  %291 = load ptr, ptr %50, align 8, !tbaa !86
  %292 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #17
  %.not.i = icmp ult i32 %.sroa.speculated.i, %292
  br i1 %.not.i, label %293, label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

293:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %294 = load ptr, ptr %50, align 8, !tbaa !86
  %295 = load ptr, ptr %294, align 8, !tbaa !205
  %296 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %.sroa.speculated.i) #16
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 255
  %300 = add nsw i32 %299, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %300, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !206
  %304 = icmp eq i32 %299, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %304, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %305 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %296, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i:      ; preds = %301, %293
  %spec.select.i.i.i = phi ptr [ %305, %301 ], [ %296, %293 ]
  %306 = load ptr, ptr %54, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %307 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %310, align 8, !tbaa !128, !alias.scope !308
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %311, align 1, !tbaa !131, !alias.scope !308
  store ptr %308, ptr %5, align 8, !tbaa !48, !alias.scope !308
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %309, ptr %312, align 8, !tbaa !48, !alias.scope !308
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.124, ptr %313, align 8, !tbaa !48, !alias.scope !308
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %316 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #17
  %317 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #17
  %318 = icmp eq i32 %316, %317
  %319 = select i1 %318, i32 49, i32 38
  %320 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %319, ptr noundef nonnull %306, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %321 = load ptr, ptr %56, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %322 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %325, align 8, !tbaa !128, !alias.scope !311
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %326, align 1, !tbaa !131, !alias.scope !311
  store ptr %323, ptr %6, align 8, !tbaa !48, !alias.scope !311
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %324, ptr %327, align 8, !tbaa !48, !alias.scope !311
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.125, ptr %328, align 8, !tbaa !48, !alias.scope !311
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !86
  %331 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %330) #17
  %332 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #17
  %333 = icmp eq i32 %331, %332
  %334 = select i1 %333, i32 49, i32 38
  %335 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %334, ptr noundef nonnull %321, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %336 = load i8, ptr %0, align 8, !tbaa !85
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %337, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %339 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = extractvalue { ptr, i64 } %339, 1
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %342, align 8, !tbaa !128
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %343, align 1, !tbaa !131
  store ptr %340, ptr %7, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %341, ptr %344, align 8, !tbaa !48
  %345 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %338, ptr noundef %320, ptr noundef %335, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %346 = load ptr, ptr %50, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %347 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %350, align 8, !tbaa !128, !alias.scope !314
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %351, align 1, !tbaa !131, !alias.scope !314
  store ptr %348, ptr %8, align 8, !tbaa !48, !alias.scope !314
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %349, ptr %352, align 8, !tbaa !48, !alias.scope !314
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.131, ptr %353, align 8, !tbaa !48, !alias.scope !314
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !86
  %356 = icmp eq ptr %355, %346
  br i1 %356, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11, label %357

357:                                              ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !132
  %360 = load ptr, ptr %359, align 8, !tbaa !149
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef 39, ptr noundef nonnull %345, ptr noundef %346) #16
  %.not.not.i.i10 = icmp eq ptr %363, null
  br i1 %.not.not.i.i10, label %364, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11

364:                                              ; preds = %357
  %365 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %366, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %365, ptr noundef nonnull %345, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %368 = load ptr, ptr %367, align 8, !tbaa !151
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i13 = load ptr, ptr %369, align 8
  %.sroa.2.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14, align 8
  %370 = load ptr, ptr %368, align 8, !tbaa !149
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %365, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i13, i64 %.sroa.2.0.copyload.i.i.i15) #16
  %373 = load ptr, ptr %4, align 8, !tbaa !113
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !115
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %373, i64 %376
  %.not10.i.i.i.i16 = icmp eq i32 %375, 0
  br i1 %.not10.i.i.i.i16, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %364, %.lr.ph.i.i.i.i17
  %.011.i.i.i.i18 = phi ptr [ %381, %.lr.ph.i.i.i.i17 ], [ %373, %364 ]
  %378 = load i32, ptr %.011.i.i.i.i18, align 8, !tbaa !152
  %379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %365, i32 noundef %378, ptr noundef %380) #16
  %381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i18, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %381, %377
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i20, label %.lr.ph.i.i.i.i17

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i20: ; preds = %.lr.ph.i.i.i.i17, %364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i20, %357, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  %.0.i33.i = phi ptr [ %363, %357 ], [ %345, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i ], [ %365, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %382 = load i8, ptr %345, align 8, !tbaa !85
  %383 = icmp eq i8 %382, 48
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11
  %385 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %345, i1 noundef zeroext %385) #16
  br label %386

386:                                              ; preds = %384, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i11
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i33.i) #16
  %387 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %388) #16
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #16
  %390 = load ptr, ptr %4, align 8, !tbaa !113
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12, label %393

393:                                              ; preds = %386
  call void @free(ptr noundef %390) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12: ; preds = %393, %386
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #16
  br label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %62, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12, %_ZN4llvm12PowerOf2CeilEm.exit.i
  %.0 = phi i1 [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i12 ], [ true, %62 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !46
  %396 = icmp ugt i32 %395, 64
  br i1 %396, label %397, label %_ZN4llvm5APIntD2Ev.exit.i

397:                                              ; preds = %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN4llvm5APIntD2Ev.exit.i, label %401

401:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %399) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %401, %397, %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !46
  %404 = icmp ugt i32 %403, 64
  br i1 %404, label %405, label %_ZN4llvm13ConstantRangeD2Ev.exit

405:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %406 = load ptr, ptr %25, align 8, !tbaa !48
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %408

408:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %405, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %410 = load i32, ptr %409, align 8, !tbaa !46
  %411 = icmp ugt i32 %410, 64
  br i1 %411, label %412, label %_ZN4llvm5APIntD2Ev.exit.i21

412:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit.i21, label %416

416:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %414) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %416, %412, %_ZN4llvm13ConstantRangeD2Ev.exit
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !46
  %419 = icmp ugt i32 %418, 64
  br i1 %419, label %420, label %_ZN4llvm13ConstantRangeD2Ev.exit22

420:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %421 = load ptr, ptr %24, align 8, !tbaa !48
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm13ConstantRangeD2Ev.exit22, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit22

_ZN4llvm13ConstantRangeD2Ev.exit22:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %420, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %55

55:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm4User13getOperandUseEj.exit27
  %.023 = phi i8 [ 0, %_ZN4llvm4User13getOperandUseEj.exit27 ], [ %39, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  br i1 %7, label %.thread, label %58

.thread:                                          ; preds = %55
  %56 = load i8, ptr %0, align 8, !tbaa !85
  %57 = icmp ugt i8 %56, 28
  br label %82

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %117

117:                                              ; preds = %2, %_ZN4llvm13ConstantRangeD2Ev.exit33
  %.025 = phi i1 [ %86, %_ZN4llvm13ConstantRangeD2Ev.exit33 ], [ false, %2 ]
  ret i1 %.025
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %13, align 8, !tbaa !62
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
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %26, ptr %24, align 8, !tbaa !62
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
  %33 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %33, ptr %32, align 8, !tbaa !62
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
  %41 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %41, ptr %40, align 8, !tbaa !62
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
  %49 = load ptr, ptr %13, align 8, !tbaa !62
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret i1 %32
}

declare noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #2

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !328

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !152
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !152
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !329

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !152
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !154
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !116
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !117

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !154
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !115
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %38

38:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %6 ], [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !131
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
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
  %37 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %33, i64 %36
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
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

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
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %. = select i1 %.0.i, ptr %0, ptr null
  ret ptr %.
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::ConstantRange", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %. = select i1 %12, i32 1, i32 2
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %_ZN4llvm5APIntD2Ev.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %18, label %34, label %35

34:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #16
  br label %35

35:                                               ; preds = %34, %_ZN4llvm13ConstantRangeD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm13ConstantRangeD2Ev.exit ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %57, ptr %48, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !256
  %34 = load i32, ptr %2, align 8, !tbaa !249
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !162
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !255
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #12 comdat align 2 {
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
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
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
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !11, !noalias !359
  store ptr %38, ptr %45, align 8, !tbaa !20, !noalias !359
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #16, !noalias !359
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !57
  br label %.loopexit

60:                                               ; preds = %.loopexit48
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
  store ptr %79, ptr %55, align 8, !tbaa !62
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

declare void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !20, !noalias !371
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !28

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!58, !59, i64 16}
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
