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
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds i8, ptr %165, i64 -24
  %168 = select i1 %166, ptr null, ptr %167
  store ptr %168, ptr %88, align 8, !tbaa !52
  call void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %169 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(224) %87) #16
  %170 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !57, !noalias !54
  %174 = load ptr, ptr %171, align 8, !tbaa !60, !noalias !54
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false), !alias.scope !54
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %181

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %179 = getelementptr inbounds nuw i8, ptr null, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false), !alias.scope !54
  store ptr %179, ptr %180, align 8, !tbaa !61, !alias.scope !54
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

181:                                              ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit.thread
  %182 = icmp ugt i64 %177, 9223372036854775776
  br i1 %182, label %183, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i, !prof !62

183:                                              ; preds = %181
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %181
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #20
  store ptr %184, ptr %170, align 8, !tbaa !60, !alias.scope !54
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store ptr %184, ptr %185, align 8, !tbaa !57, !alias.scope !54
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %177
  %187 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %186, ptr %187, align 8, !tbaa !61, !alias.scope !54
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i ], [ %184, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %173
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %190 = phi ptr [ %178, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %185, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %189, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %190, align 8, !tbaa !57, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %191 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull %192, ptr noundef nonnull align 8 dereferenceable(112) %191) #16
  %193 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %195 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %196 = load ptr, ptr %195, align 8, !tbaa !57, !noalias !64
  %197 = load ptr, ptr %194, align 8, !tbaa !60, !noalias !64
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i75 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82, label %204

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %202 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %90, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !alias.scope !64
  store ptr %202, ptr %203, align 8, !tbaa !61, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

204:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %205 = icmp ugt i64 %200, 9223372036854775776
  br i1 %205, label %206, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76, !prof !62

206:                                              ; preds = %204
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76: ; preds = %204
  %207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #20
  store ptr %207, ptr %193, align 8, !tbaa !60, !alias.scope !64
  %208 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %207, ptr %208, align 8, !tbaa !57, !alias.scope !64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %200
  %210 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %209, ptr %210, align 8, !tbaa !61, !alias.scope !64
  br label %.lr.ph.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i77:                           ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76
  %.09.i.i.i.i.i.i.i78 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i77 ], [ %207, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  %.sroa.04.08.i.i.i.i.i.i.i79 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i77 ], [ %197, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i79, i64 32, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i79, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %211, %196
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i77, !llvm.loop !63

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82
  %213 = phi ptr [ %201, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %208, %.lr.ph.i.i.i.i.i.i.i77 ]
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i82 ], [ %212, %.lr.ph.i.i.i.i.i.i.i77 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i81, ptr %213, align 8, !tbaa !57, !alias.scope !64
  %214 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %309 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %319 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %323 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %324 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %79, i64 33
  %339 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %343 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %347 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %348 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 588
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 657
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %402

402:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2474, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %403 = load ptr, ptr %214, align 8, !tbaa !57
  %404 = load ptr, ptr %170, align 8, !tbaa !60
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = load ptr, ptr %215, align 8, !tbaa !57
  %409 = load ptr, ptr %193, align 8, !tbaa !60
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %407, %412
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %402
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %404, %403
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i83:                           ; preds = %414, %431
  %.011.i.i.i.i.i.i.i = phi ptr [ %433, %431 ], [ %409, %414 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %432, %431 ], [ %404, %414 ]
  %415 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !67
  %416 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !67
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i83
  %419 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %420 = load i8, ptr %419, align 8, !tbaa !73, !range !21, !noundef !22
  %421 = trunc nuw i8 %420 to i1
  %422 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %423 = load i8, ptr %422, align 8, !tbaa !73, !range !21, !noundef !22
  %424 = icmp eq i8 %420, %423
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %424, %421
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %425, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %427 = load i32, ptr %426, align 8, !tbaa !74
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !74
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %418
  br i1 %424, label %431, label %.loopexit

431:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %425
  %432 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %432, %403
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i83, !llvm.loop !77

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %414, %431
  %.not.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %434

434:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %435 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %436 = load ptr, ptr %435, align 8, !tbaa !61
  %437 = ptrtoint ptr %436 to i64
  %438 = sub i64 %437, %411
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %438) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %434, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %439 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %440 = load i8, ptr %439, align 4, !tbaa !13, !range !21, !noundef !22
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %442

442:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %443 = load ptr, ptr %90, align 8, !tbaa !3
  call void @free(ptr noundef %443) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %442
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %90) #16
  %444 = load ptr, ptr %170, align 8, !tbaa !60
  %.not.i.i.i.i85 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, label %445

445:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %446 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %447 = load ptr, ptr %446, align 8, !tbaa !61
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86: ; preds = %445, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %451 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %452 = load i8, ptr %451, align 4, !tbaa !13, !range !21, !noundef !22
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87, label %454

454:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86
  %455 = load ptr, ptr %89, align 8, !tbaa !3
  call void @free(ptr noundef %455) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i86, %454
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %89) #16
  %456 = load ptr, ptr %194, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %457

457:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %458 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %459 = load ptr, ptr %458, align 8, !tbaa !61
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %457, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit87
  %463 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %464 = load i8, ptr %463, align 4, !tbaa !13, !range !21, !noundef !22
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %466

466:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %467 = load ptr, ptr %191, align 8, !tbaa !3
  call void @free(ptr noundef %467) #16
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %466, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %468 = load ptr, ptr %171, align 8, !tbaa !60
  %.not.i.i.i.i1.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %469

469:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %471 = load ptr, ptr %470, align 8, !tbaa !61
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %469, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %476 = load i8, ptr %475, align 4, !tbaa !13, !range !21, !noundef !22
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  %479 = load ptr, ptr %87, align 8, !tbaa !3
  call void @free(ptr noundef %479) #16
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %478
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %87) #16
  %480 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %2475, label %2524

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i83, %425, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %402
  %482 = getelementptr inbounds i8, ptr %403, i64 -32
  %483 = load ptr, ptr %482, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !78, !noalias !81
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %.not265296 = icmp eq ptr %485, %486
  br i1 %.not265296, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2123, %.loopexit
  %.070.lcssa = phi i1 [ false, %.loopexit ], [ %.171, %2123 ]
  %487 = load ptr, ptr %486, align 8, !tbaa !84
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %489

489:                                              ; preds = %._crit_edge
  %490 = getelementptr inbounds i8, ptr %487, i64 -24
  %491 = load i8, ptr %490, align 8, !tbaa !85
  %492 = add i8 %491, -30
  %493 = icmp ult i8 %492, 11
  %spec.select.i.i = select i1 %493, ptr %490, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %489
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i, %489 ]
  %494 = load i8, ptr %.0.i.i, align 8, !tbaa !85
  switch i8 %494, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2124
    i8 30, label %2396
  ]

.lr.ph:                                           ; preds = %.loopexit, %2123
  %.070298 = phi i1 [ %.171, %2123 ], [ false, %.loopexit ]
  %.sroa.0251.0297 = phi ptr [ %496, %2123 ], [ %485, %.loopexit ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !78
  %497 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -24
  %498 = load i8, ptr %497, align 8, !tbaa !85
  switch i8 %498, label %2123 [
    i8 86, label %499
    i8 84, label %593
    i8 82, label %759
    i8 83, label %759
    i8 85, label %868
    i8 34, label %868
    i8 52, label %1514
    i8 49, label %1514
    i8 48, label %1886
    i8 51, label %1886
    i8 56, label %1889
    i8 69, label %1979
    i8 68, label %2025
    i8 72, label %2028
    i8 73, label %2031
    i8 42, label %2077
    i8 44, label %2077
    i8 46, label %2077
    i8 54, label %2077
    i8 57, label %2080
  ]

499:                                              ; preds = %.lr.ph
  %500 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %501 = load ptr, ptr %500, align 8, !tbaa !86
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 255
  %505 = add nsw i32 %504, -17
  %spec.select.i.i93 = icmp ult i32 %505, 2
  br i1 %spec.select.i.i93, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -120
  %508 = load ptr, ptr %507, align 8, !tbaa !87
  %509 = load i8, ptr %508, align 8, !tbaa !85
  %510 = icmp ult i8 %509, 22
  br i1 %510, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -8
  %513 = load ptr, ptr %512, align 8, !tbaa !92
  %.not4951.i = icmp eq ptr %513, null
  br i1 %.not4951.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %511
  %514 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %515 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  br label %516

._crit_edge.i:                                    ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  br i1 %.1.i, label %587, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

516:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i
  %.02853.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %.sroa.037.052.i = phi ptr [ %513, %.lr.ph.i ], [ %518, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !93
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !94
  %521 = load i8, ptr %520, align 8, !tbaa !85
  %.not.i = icmp eq i8 %521, 84
  %522 = load ptr, ptr %507, align 8, !tbaa !87
  br i1 %.not.i, label %523, label %540

523:                                              ; preds = %516
  %524 = getelementptr inbounds i8, ptr %520, i64 -8
  %525 = load ptr, ptr %524, align 8, !tbaa !95
  %526 = ptrtoint ptr %.sroa.037.052.i to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 5
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 72
  %531 = load i32, ptr %530, align 8, !tbaa !96
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %"class.llvm::Use", ptr %525, i64 %532
  %534 = and i64 %529, 4294967295
  %535 = getelementptr inbounds nuw ptr, ptr %533, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !52
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %538 = load ptr, ptr %537, align 8, !tbaa !109
  %539 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %522, ptr noundef %536, ptr noundef %538, ptr noundef nonnull %520) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

540:                                              ; preds = %516
  %541 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %522, ptr noundef nonnull %520) #16
  %.not.not.i.i = icmp eq ptr %541, null
  br i1 %.not.not.i.i, label %542, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i

542:                                              ; preds = %540
  %543 = load i8, ptr %522, align 8, !tbaa !85
  %544 = icmp ult i8 %543, 29
  %545 = and i8 %543, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %545, 82
  %.not22.i.i = or i1 %544, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %522, i64 -32
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  %549 = load i8, ptr %548, align 8, !tbaa !85
  %550 = icmp ugt i8 %549, 21
  br i1 %550, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds i8, ptr %522, i64 -64
  %553 = load ptr, ptr %552, align 8, !tbaa !87
  %554 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !110
  %556 = and i16 %555, 63
  %557 = zext nneg i16 %556 to i32
  %558 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %557, ptr noundef %553, ptr noundef nonnull %548, ptr noundef nonnull %520, i1 noundef zeroext false) #16
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i: ; preds = %551, %523
  %.030.i = phi ptr [ %539, %523 ], [ %558, %551 ]
  %.not.i.i.i = icmp eq ptr %.030.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %540
  %.03046.i = phi ptr [ %.030.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %541, %540 ]
  %559 = load i8, ptr %.03046.i, align 8, !tbaa !85
  %560 = icmp eq i8 %559, 17
  br i1 %560, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i
  %561 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 32
  %563 = load i32, ptr %562, align 8, !tbaa !46
  %564 = icmp ult i32 %563, 65
  br i1 %564, label %565, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

565:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %566 = load i64, ptr %561, align 8, !tbaa !48
  %567 = icmp eq i64 %566, 1
  br i1 %567, label %572, label %571

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %568 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %561) #17
  %569 = add i32 %563, -1
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %572, label %571

571:                                              ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %565
  br label %572

572:                                              ; preds = %571, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %565
  %.in.i = phi ptr [ %514, %571 ], [ %515, %565 ], [ %515, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ]
  %573 = load ptr, ptr %.in.i, align 8, !tbaa !87
  %574 = load ptr, ptr %.sroa.037.052.i, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %517, align 8, !tbaa !93
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !111
  store ptr %576, ptr %578, align 8, !tbaa !95
  %.not.i.i36.i = icmp eq ptr %576, null
  br i1 %.not.i.i36.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %578, ptr %580, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %579, %575, %572
  store ptr %573, ptr %.sroa.037.052.i, align 8, !tbaa !87
  %.not4.i.i = icmp eq ptr %573, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %581

581:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !95
  store ptr %583, ptr %517, align 8, !tbaa !93
  %.not.i.i.i.i94 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %517, ptr %585, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %584, %581
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.037.052.i, i64 16
  store ptr %582, ptr %586, align 8, !tbaa !111
  store ptr %.sroa.037.052.i, ptr %582, align 8, !tbaa !95
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %546, %542
  %.1.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.02853.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread43.i ], [ %.02853.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %.02853.i, %542 ], [ %.02853.i, %546 ]
  %.not49.i = icmp eq ptr %518, null
  br i1 %.not49.i, label %._crit_edge.i, label %516

587:                                              ; preds = %._crit_edge.i
  %588 = load ptr, ptr %512, align 8, !tbaa !92
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

590:                                              ; preds = %587
  %591 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit: ; preds = %499, %506, %511, %._crit_edge.i, %587, %590
  %.0.i = phi i1 [ false, %506 ], [ true, %590 ], [ true, %587 ], [ false, %._crit_edge.i ], [ false, %499 ], [ false, %511 ]
  %592 = or i1 %.070298, %.0.i
  br label %2123

593:                                              ; preds = %.lr.ph
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !109
  %596 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 134217727
  %.not47.i = icmp eq i32 %598, 0
  br i1 %.not47.i, label %._crit_edge.thread.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %593
  %599 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 48
  %wide.trip.count.i = zext nneg i32 %598 to i64
  br label %603

._crit_edge.i101:                                 ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %601 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not.i102 = icmp eq ptr %601, null
  br i1 %.not.i102, label %694, label %.thread.i

._crit_edge.thread.i:                             ; preds = %593
  %602 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %497, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not50.i = icmp eq ptr %602, null
  br i1 %.not50.i, label %.thread52.i, label %.thread.i

603:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i95
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.045.i = phi i1 [ false, %.lr.ph.i95 ], [ %.1.i100, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %604 = load ptr, ptr %599, align 8, !tbaa !95
  %605 = getelementptr inbounds nuw %"class.llvm::Use", ptr %604, i64 %indvars.iv.i
  %606 = load ptr, ptr %605, align 8, !tbaa !87
  %607 = load i8, ptr %606, align 8, !tbaa !85
  %608 = icmp ult i8 %607, 22
  br i1 %608, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %609

609:                                              ; preds = %603
  %610 = load i32, ptr %600, align 8, !tbaa !96
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"class.llvm::Use", ptr %604, i64 %611
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv.i
  %614 = load ptr, ptr %613, align 8, !tbaa !52
  %615 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %606, ptr noundef %614, ptr noundef %595, ptr noundef nonnull %497) #16
  %.not.not.i.i96 = icmp eq ptr %615, null
  br i1 %.not.not.i.i96, label %616, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

616:                                              ; preds = %609
  %617 = load i8, ptr %606, align 8, !tbaa !85
  %.not.i.i104 = icmp eq i8 %617, 86
  br i1 %.not.i.i104, label %618, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %606, i64 -96
  %620 = load ptr, ptr %619, align 8, !tbaa !87
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !86
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 255
  %626 = add nsw i32 %625, -17
  %spec.select.i.i.i105 = icmp ult i32 %626, 2
  br i1 %spec.select.i.i.i105, label %.thread.i.i, label %627

627:                                              ; preds = %618
  %628 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %620, ptr noundef %614, ptr noundef %595, ptr noundef nonnull %497) #16
  %.not65.i.i = icmp eq ptr %628, null
  br i1 %.not65.i.i, label %.thread.i.i, label %629

629:                                              ; preds = %627
  %630 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %628) #16
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %606, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

633:                                              ; preds = %629
  %634 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %628) #16
  br i1 %634, label %635, label %.thread.i.i

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %606, i64 -32
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

.thread.i.i:                                      ; preds = %633, %627, %618
  %637 = getelementptr inbounds i8, ptr %606, i64 -32
  %638 = load ptr, ptr %637, align 8, !tbaa !87
  %639 = load i8, ptr %638, align 8, !tbaa !85
  %640 = icmp ugt i8 %639, 21
  br i1 %640, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %641

641:                                              ; preds = %.thread.i.i
  %642 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %606, ptr noundef nonnull %638, ptr noundef %614, ptr noundef %595, ptr noundef nonnull %497) #16
  %.not.i.i.i.i106 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %643

643:                                              ; preds = %641
  %644 = load i8, ptr %642, align 8, !tbaa !85
  %645 = icmp eq i8 %644, 17
  br i1 %645, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !46
  %649 = icmp ult i32 %648, 65
  br i1 %649, label %650, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

650:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %651 = load i64, ptr %646, align 8, !tbaa !48
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %655, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %653 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %646) #17
  %654 = icmp eq i32 %653, %648
  br i1 %654, label %655, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

655:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %650
  %656 = getelementptr inbounds i8, ptr %606, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %650, %643, %641, %.thread.i.i
  %657 = getelementptr inbounds i8, ptr %606, i64 -64
  %658 = load ptr, ptr %657, align 8, !tbaa !87
  %659 = load i8, ptr %658, align 8, !tbaa !85
  %660 = icmp ugt i8 %659, 21
  br i1 %660, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %661

661:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i
  %662 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %606, ptr noundef nonnull %658, ptr noundef %614, ptr noundef %595, ptr noundef nonnull %497) #16
  %.not.i.i75.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i75.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %663

663:                                              ; preds = %661
  %664 = load i8, ptr %662, align 8, !tbaa !85
  %665 = icmp eq i8 %664, 17
  br i1 %665, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i: ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %668 = load i32, ptr %667, align 8, !tbaa !46
  %669 = icmp ult i32 %668, 65
  br i1 %669, label %670, label %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i

670:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %671 = load i64, ptr %666, align 8, !tbaa !48
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %673 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %666) #17
  %674 = icmp eq i32 %673, %668
  br i1 %674, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %670, %655, %635, %631
  %.1.i.in.i = phi ptr [ %656, %655 ], [ %632, %631 ], [ %636, %635 ], [ %637, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %637, %670 ]
  %.1.i.i = load ptr, ptr %.1.i.in.i, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %.1.i.i, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %609
  %.1.i39.i = phi ptr [ %.1.i.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %615, %609 ]
  %675 = load ptr, ptr %599, align 8, !tbaa !95
  %676 = getelementptr inbounds nuw %"class.llvm::Use", ptr %675, i64 %indvars.iv.i
  %677 = load ptr, ptr %676, align 8, !tbaa !87
  %.not.i.i.i.i.i97 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i97, label %685, label %678

678:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !93
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !111
  store ptr %680, ptr %682, align 8, !tbaa !95
  %.not.i.i.i.i.i.i98 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i.i.i98, label %685, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %682, ptr %684, align 8, !tbaa !111
  br label %685

685:                                              ; preds = %683, %678, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  store ptr %.1.i39.i, ptr %676, align 8, !tbaa !87
  %686 = getelementptr inbounds nuw i8, ptr %.1.i39.i, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !95
  %688 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %687, ptr %688, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store ptr %688, ptr %690, align 8, !tbaa !111
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %689, %685
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %686, ptr %691, align 8, !tbaa !111
  store ptr %676, ptr %686, align 8, !tbaa !95
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %670, %663, %661, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %616, %603
  %.1.i100 = phi i1 [ %.045.i, %603 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.045.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.045.i, %616 ], [ %.045.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.045.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %.045.i, %670 ], [ %.045.i, %663 ], [ %.045.i, %661 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i101, label %603, !llvm.loop !112

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i101
  %692 = phi ptr [ %602, %._crit_edge.thread.i ], [ %601, %._crit_edge.i101 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %692) #16
  %693 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

694:                                              ; preds = %._crit_edge.i101
  br i1 %.1.i100, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread52.i

.thread52.i:                                      ; preds = %694, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %84) #16
  store ptr %358, ptr %84, align 8, !tbaa !113
  store i32 0, ptr %359, align 8, !tbaa !115
  store i32 4, ptr %360, align 4, !tbaa !116
  %695 = load i32, ptr %596, align 4
  %696 = and i32 %695, 134217727
  %.not89.i.i = icmp eq i32 %696, 0
  br i1 %.not89.i.i, label %.thread80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread52.i
  %697 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %698 = zext nneg i32 %696 to i64
  br label %699

699:                                              ; preds = %.thread.i31.i, %.lr.ph.i.i
  %700 = phi i32 [ 0, %.lr.ph.i.i ], [ %720, %.thread.i31.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i31.i ]
  %.05391.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.35679.i.i, %.thread.i31.i ]
  %701 = load ptr, ptr %697, align 8, !tbaa !95
  %702 = getelementptr inbounds nuw %"class.llvm::Use", ptr %701, i64 %indvars.iv.i.i
  %703 = load ptr, ptr %702, align 8, !tbaa !87
  %704 = load i8, ptr %703, align 8, !tbaa !85
  %705 = icmp ugt i8 %704, 21
  br i1 %705, label %718, label %706

706:                                              ; preds = %699
  %707 = load i32, ptr %360, align 4, !tbaa !116
  %.not.i.i.not.i.i.i = icmp ult i32 %700, %707
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i, label %708, !prof !117

708:                                              ; preds = %706
  %709 = zext i32 %700 to i64
  %710 = add nuw nsw i64 %709, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %358, i64 noundef %710, i64 noundef 16) #16
  %.pre.i.i.i = load i32, ptr %359, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %708, %706
  %711 = phi i32 [ %700, %706 ], [ %.pre.i.i.i, %708 ]
  %712 = load ptr, ptr %84, align 8, !tbaa !113
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %712, i64 %713
  store ptr %703, ptr %714, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %714, i64 8
  %715 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %715, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %716 = load i32, ptr %359, align 8, !tbaa !115
  %717 = add i32 %716, 1
  store i32 %717, ptr %359, align 8, !tbaa !115
  br label %.thread.i31.i

718:                                              ; preds = %699
  %.not66.i.i = icmp eq ptr %.05391.i.i, null
  br i1 %.not66.i.i, label %.thread.i31.i, label %719

719:                                              ; preds = %718
  %.not67.i.i = icmp eq ptr %703, %.05391.i.i
  br i1 %.not67.i.i, label %.thread.i31.i, label %.thread80.i.i

.thread.i31.i:                                    ; preds = %719, %718, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %720 = phi i32 [ %700, %719 ], [ %700, %718 ], [ %717, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %.35679.i.i = phi ptr [ %.05391.i.i, %719 ], [ %703, %718 ], [ %.05391.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %698
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %699, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.thread.i31.i
  %.not68.i.i = icmp eq ptr %.35679.i.i, null
  %.not.i.i.i103 = icmp eq i32 %720, 0
  %or.cond.i.i = select i1 %.not68.i.i, i1 true, i1 %.not.i.i.i103
  br i1 %or.cond.i.i, label %.thread80.i.i, label %721

721:                                              ; preds = %._crit_edge.i.i
  %722 = load ptr, ptr %594, align 8, !tbaa !109
  %723 = load i8, ptr %.35679.i.i, align 8, !tbaa !85
  %724 = icmp ult i8 %723, 29
  br i1 %724, label %.critedge.thread.i.i, label %728

.critedge.thread.i.i:                             ; preds = %721
  %725 = load ptr, ptr %84, align 8, !tbaa !113
  %726 = zext i32 %720 to i64
  %727 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %725, i64 %726
  br label %.lr.ph94.i.i

728:                                              ; preds = %721
  %729 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.35679.i.i, ptr noundef %722) #16
  br i1 %729, label %.critedge.i.i, label %.thread80.i.i

.critedge.i.i:                                    ; preds = %728
  %.pre.i.i = load i32, ptr %359, align 8, !tbaa !115
  %730 = load ptr, ptr %84, align 8, !tbaa !113
  %731 = zext i32 %.pre.i.i to i64
  %732 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %730, i64 %731
  %.not7092.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not7092.i.i, label %.critedge73.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %733 = phi ptr [ %727, %.critedge.thread.i.i ], [ %732, %.critedge.i.i ]
  %734 = phi ptr [ %725, %.critedge.thread.i.i ], [ %730, %.critedge.i.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 48
  br label %738

736:                                              ; preds = %738
  %737 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 16
  %.not70.i.i = icmp eq ptr %737, %733
  br i1 %.not70.i.i, label %.critedge73.i.i, label %738

738:                                              ; preds = %736, %.lr.ph94.i.i
  %.06293.i.i = phi ptr [ %734, %.lr.ph94.i.i ], [ %737, %736 ]
  %739 = load ptr, ptr %.06293.i.i, align 8, !tbaa !119
  %740 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !122
  %742 = load ptr, ptr %697, align 8, !tbaa !95
  %743 = load i32, ptr %735, align 8, !tbaa !96
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %"class.llvm::Use", ptr %742, i64 %744
  %746 = zext i32 %741 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %745, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !52
  %749 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.35679.i.i, ptr noundef %748, ptr noundef %722, ptr noundef nonnull %497) #16
  %.not71.i.i = icmp eq ptr %739, %749
  br i1 %.not71.i.i, label %736, label %.thread80.i.i

.critedge73.i.i:                                  ; preds = %736, %.critedge.i.i
  %750 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.35679.i.i, ptr noundef null, ptr noundef nonnull %497, ptr noundef nonnull %2, i32 noundef 0) #16
  br i1 %750, label %751, label %.thread80.i.i

751:                                              ; preds = %.critedge73.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %.35679.i.i) #16
  %752 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %.thread80.i.i

.thread80.i.i:                                    ; preds = %719, %738, %751, %.critedge73.i.i, %728, %._crit_edge.i.i, %.thread52.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %751 ], [ false, %728 ], [ false, %.critedge73.i.i ], [ false, %.thread52.i ], [ false, %738 ], [ false, %719 ]
  %753 = load ptr, ptr %84, align 8, !tbaa !113
  %754 = icmp eq ptr %753, %358
  br i1 %754, label %756, label %755

755:                                              ; preds = %.thread80.i.i
  call void @free(ptr noundef %753) #16
  br label %756

756:                                              ; preds = %755, %.thread80.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %84) #16
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread.i, %694, %756
  %757 = phi i1 [ %.3.i.i, %756 ], [ true, %694 ], [ true, %.thread.i ]
  %758 = or i1 %.070298, %757
  br label %2123

759:                                              ; preds = %.lr.ph, %.lr.ph
  %760 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %761 = load ptr, ptr %760, align 8, !tbaa !87
  %762 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %763 = load ptr, ptr %762, align 8, !tbaa !87
  %764 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -22
  %765 = load i16, ptr %764, align 2, !tbaa !110
  %766 = and i16 %765, 63
  %767 = zext nneg i16 %766 to i32
  %768 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %767, ptr noundef %761, ptr noundef %763, ptr noundef nonnull %497, i1 noundef zeroext true) #16
  %.not.i.not.i = icmp eq ptr %768, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %759
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %768) #16
  %769 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %759
  %770 = load i8, ptr %497, align 8, !tbaa !85
  %.not.i107 = icmp eq i8 %770, 82
  br i1 %.not.i107, label %771, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

771:                                              ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  %772 = load ptr, ptr %760, align 8, !tbaa !87
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !86
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = and i32 %776, 255
  %778 = add nsw i32 %777, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %778, 2
  br i1 %spec.select.i.i.i.i.i, label %779, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

779:                                              ; preds = %771
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !40
  %782 = load ptr, ptr %781, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %782, i64 8
  %.pre.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i111, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %779, %771
  %.pre-phi.i.i.i = phi i32 [ %777, %771 ], [ %.pre1.i.i.i, %779 ]
  %783 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %783, label %784, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

784:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %785 = load i16, ptr %764, align 2, !tbaa !110
  %786 = and i16 %785, 63
  %787 = zext nneg i16 %786 to i32
  %788 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %787) #16
  br i1 %788, label %798, label %789

789:                                              ; preds = %784
  %790 = load i16, ptr %764, align 2, !tbaa !110
  %791 = and i16 %790, 63
  %792 = zext nneg i16 %791 to i32
  %793 = call noundef zeroext i1 @_ZN4llvm7CmpInst10isUnsignedENS0_9PredicateE(i32 noundef %792) #16
  br i1 %793, label %794, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

794:                                              ; preds = %789
  %795 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -23
  %796 = load i8, ptr %795, align 1
  %797 = and i8 %796, 2
  %.not25.i.i = icmp eq i8 %797, 0
  br i1 %.not25.i.i, label %798, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

798:                                              ; preds = %794, %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #16
  %799 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %801, 0
  br i1 %.not.i.i.i.i.i108, label %805, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %804 = load ptr, ptr %803, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

805:                                              ; preds = %798
  %806 = and i32 %800, 134217727
  %807 = zext nneg i32 %806 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %808
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %805, %802
  %810 = phi ptr [ %804, %802 ], [ %809, %805 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %810, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #16
  %811 = load i32, ptr %799, align 4
  %812 = and i32 %811, 1073741824
  %.not.i.i.i21.i.i = icmp eq i32 %812, 0
  br i1 %.not.i.i.i21.i.i, label %816, label %813

813:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %814 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %815 = load ptr, ptr %814, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

816:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %817 = and i32 %811, 134217727
  %818 = zext nneg i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %819
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

_ZN4llvm4User13getOperandUseEj.exit22.i.i:        ; preds = %816, %813
  %821 = phi ptr [ %815, %813 ], [ %820, %816 ]
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %822, i1 noundef zeroext false) #16
  %823 = load i16, ptr %764, align 2, !tbaa !110
  %824 = and i16 %823, 63
  %825 = zext nneg i16 %824 to i32
  %826 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %825) #16
  br i1 %826, label %827, label %837

827:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %828 = load i16, ptr %764, align 2, !tbaa !110
  %829 = and i16 %828, 63
  %830 = zext nneg i16 %829 to i32
  %831 = call noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %830, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %.not.not.i.i110 = icmp eq i32 %831, 42
  br i1 %.not.not.i.i110, label %.critedge.i.i109, label %832

832:                                              ; preds = %827
  %833 = load i16, ptr %764, align 2, !tbaa !110
  %834 = and i16 %833, -64
  %835 = trunc i32 %831 to i16
  %836 = or i16 %834, %835
  store i16 %836, ptr %764, align 2, !tbaa !110
  br label %837

837:                                              ; preds = %832, %_ZN4llvm4User13getOperandUseEj.exit22.i.i
  %838 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br i1 %838, label %839, label %.critedge.i.i109

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -23
  %841 = load i8, ptr %840, align 1
  %842 = or i8 %841, 2
  store i8 %842, ptr %840, align 1
  br label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %839, %837, %827
  %.2.i.i = phi i1 [ true, %839 ], [ %826, %837 ], [ false, %827 ]
  %843 = load i32, ptr %352, align 8, !tbaa !46
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

845:                                              ; preds = %.critedge.i.i109
  %846 = load ptr, ptr %353, align 8, !tbaa !48
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %848, %845, %.critedge.i.i109
  %849 = load i32, ptr %354, align 8, !tbaa !46
  %850 = icmp ugt i32 %849, 64
  br i1 %850, label %851, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

851:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %852 = load ptr, ptr %83, align 8, !tbaa !48
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %854

854:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %852) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %854, %851, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #16
  %855 = load i32, ptr %355, align 8, !tbaa !46
  %856 = icmp ugt i32 %855, 64
  br i1 %856, label %857, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

857:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %858 = load ptr, ptr %356, align 8, !tbaa !48
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i, label %860

860:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

_ZN4llvm5APIntD2Ev.exit.i23.i.i:                  ; preds = %860, %857, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %861 = load i32, ptr %357, align 8, !tbaa !46
  %862 = icmp ugt i32 %861, 64
  br i1 %862, label %863, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

863:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  %864 = load ptr, ptr %82, align 8, !tbaa !48
  %865 = icmp eq ptr %864, null
  br i1 %865, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, label %866

866:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %864) #18
  br label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %866, %863, %_ZN4llvm5APIntD2Ev.exit.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  br i1 %.2.i.i, label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %794, %789, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i
  %.07.i = phi i1 [ true, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ]
  %867 = or i1 %.070298, %.07.i
  br label %2123

868:                                              ; preds = %.lr.ph, %.lr.ph
  %869 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %1055

871:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  %872 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %873, 134217727
  %875 = zext nneg i32 %874 to i64
  %876 = sub nsw i64 0, %875
  %877 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !87
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !87
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %883 = load i32, ptr %882, align 8, !tbaa !46
  %884 = icmp ult i32 %883, 65
  br i1 %884, label %885, label %888

885:                                              ; preds = %871
  %886 = load i64, ptr %881, align 8, !tbaa !48
  %887 = icmp eq i64 %886, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

888:                                              ; preds = %871
  %889 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %881) #17
  %890 = add i32 %883, -1
  %891 = icmp eq i32 %889, %890
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %888, %885
  %.0.i.i.i.i = phi i1 [ %887, %885 ], [ %891, %888 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #16
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !86
  %894 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %893) #17
  store i32 %894, ptr %331, align 8, !tbaa !46, !alias.scope !123
  %895 = icmp ult i32 %894, 65
  br i1 %895, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  %896 = add nuw nsw i32 %894, 63
  %897 = and i32 %896, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl nuw i64 1, %898
  br label %905

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i = load i32, ptr %331, align 8, !tbaa !46, !alias.scope !123
  %900 = add i32 %894, -1
  %901 = and i32 %900, 63
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw i64 1, %902
  %904 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %904, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %909

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i136 = load i64, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %905

905:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %906 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i.i136, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %907 = phi i64 [ %899, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %903, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  %908 = or i64 %907, %906
  store i64 %908, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

909:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %910 = load ptr, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %911 = lshr i32 %900, 6
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i64, ptr %910, i64 %912
  %914 = load i64, ptr %913, align 8, !tbaa !126
  %915 = or i64 %914, %903
  store i64 %915, ptr %913, align 8, !tbaa !126
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %909, %905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #16
  %916 = load i32, ptr %872, align 4
  %917 = and i32 %916, 1073741824
  %.not.i.i.i.i.i128 = icmp eq i32 %917, 0
  br i1 %.not.i.i.i.i.i128, label %921, label %918

918:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %919 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %920 = load ptr, ptr %919, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i129

921:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %922 = and i32 %916, 134217727
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %924
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i129

_ZN4llvm4User13getOperandUseEj.exit.i.i129:       ; preds = %921, %918
  %926 = phi ptr [ %920, %918 ], [ %925, %921 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %926, i1 noundef zeroext %.0.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #16
  %927 = load i32, ptr %331, align 8, !tbaa !46
  store i32 %927, ptr %332, align 8, !tbaa !46
  %928 = icmp ult i32 %927, 65
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i129
  %930 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %930, ptr %76, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

931:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i129
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %931, %929
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76) #16
  %932 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %933 = load i32, ptr %333, align 8, !tbaa !46
  %934 = icmp ugt i32 %933, 64
  br i1 %934, label %935, label %_ZN4llvm5APIntD2Ev.exit.i.i.i130

935:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %936 = load ptr, ptr %334, align 8, !tbaa !48
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZN4llvm5APIntD2Ev.exit.i.i.i130, label %938

938:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %936) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i130

_ZN4llvm5APIntD2Ev.exit.i.i.i130:                 ; preds = %938, %935, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %939 = load i32, ptr %335, align 8, !tbaa !46
  %940 = icmp ugt i32 %939, 64
  br i1 %940, label %941, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

941:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i130
  %942 = load ptr, ptr %75, align 8, !tbaa !48
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

_ZN4llvm13ConstantRangeD2Ev.exit.i.i131:          ; preds = %944, %941, %_ZN4llvm5APIntD2Ev.exit.i.i.i130
  %945 = load i32, ptr %332, align 8, !tbaa !46
  %946 = icmp ugt i32 %945, 64
  br i1 %946, label %947, label %_ZN4llvm5APIntD2Ev.exit.i.i

947:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  %948 = load ptr, ptr %76, align 8, !tbaa !48
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %950

950:                                              ; preds = %947
  call void @_ZdaPv(ptr noundef nonnull %948) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %950, %947, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  br i1 %932, label %951, label %953

951:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef nonnull %878) #16
  %952 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

953:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #16
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %954 = load i32, ptr %336, align 8, !tbaa !46
  %955 = add i32 %954, -1
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = icmp ult i32 %954, 65
  %960 = load ptr, ptr %77, align 8
  %961 = lshr i32 %955, 6
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i64, ptr %960, i64 %962
  %.in.i.i.i.i.i.i.i.i = select i1 %959, ptr %77, ptr %963
  %964 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %965 = and i64 %958, %964
  %.not.i.i.i26.i.i = icmp eq i64 %965, 0
  br i1 %.not.i.i.i26.i.i, label %966, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

966:                                              ; preds = %953
  br i1 %959, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i, label %969

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i: ; preds = %966
  %967 = icmp eq ptr %960, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %967, label %974, label %1010

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %953
  %968 = icmp eq ptr %960, null
  %or.cond.i.i132 = select i1 %959, i1 true, i1 %968
  br i1 %or.cond.i.i132, label %.sink.split.i.i, label %.thread37.i.i

969:                                              ; preds = %966
  %970 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
  %971 = icmp eq i32 %970, %954
  %972 = icmp eq ptr %960, null
  br i1 %972, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %973

.thread37.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %960) #18
  br label %.sink.split.i.i

973:                                              ; preds = %969
  call void @_ZdaPv(ptr noundef nonnull %960) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %971, label %974, label %1010

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %969
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br i1 %971, label %974, label %1010

.sink.split.i.i:                                  ; preds = %.thread37.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  br label %974

974:                                              ; preds = %.sink.split.i.i, %_ZN4llvm5APIntD2Ev.exit27.i.i, %973, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %78) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #16
  %975 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %976 = extractvalue { ptr, i64 } %975, 0
  %977 = extractvalue { ptr, i64 } %975, 1
  store i8 5, ptr %337, align 8, !tbaa !128
  store i8 1, ptr %338, align 1, !tbaa !131
  store ptr %976, ptr %79, align 8, !tbaa !48
  store i64 %977, ptr %339, align 8, !tbaa !48
  %978 = load ptr, ptr %892, align 8, !tbaa !86
  %979 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %978) #16
  %980 = load ptr, ptr %340, align 8, !tbaa !132
  %981 = load ptr, ptr %980, align 8, !tbaa !149
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = call noundef ptr %983(ptr noundef nonnull align 8 dereferenceable(8) %980, i32 noundef 15, ptr noundef %979, ptr noundef nonnull %878, i1 noundef zeroext false, i1 noundef zeroext %.0.i.i.i.i) #16
  %.not.not.i.i.i = icmp eq ptr %984, null
  br i1 %.not.not.i.i.i, label %985, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

985:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #16
  store i8 1, ptr %341, align 8, !tbaa !128
  store i8 1, ptr %342, align 1, !tbaa !131
  %986 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %979, ptr noundef nonnull %878, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %987 = load ptr, ptr %343, align 8, !tbaa !151
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %344, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %988 = load ptr, ptr %987, align 8, !tbaa !149
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %986, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %991 = load ptr, ptr %78, align 8, !tbaa !113
  %992 = load i32, ptr %345, align 8, !tbaa !115
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %991, i64 %993
  %.not10.i.i.i.i.i.i = icmp eq i32 %992, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %985, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %998, %.lr.ph.i.i.i.i.i.i ], [ %991, %985 ]
  %995 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !152
  %996 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %986, i32 noundef %995, ptr noundef %997) #16
  %998 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i.i = icmp eq ptr %998, %994
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %985
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #16
  br i1 %.0.i.i.i.i, label %999, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

999:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %986, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %999, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %974
  %.1.i.i.i = phi ptr [ %984, %974 ], [ %986, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %986, %999 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %.1.i.i.i) #16
  %1000 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1001 = load i8, ptr %.1.i.i.i, align 8, !tbaa !85
  %1002 = add i8 %1001, -60
  %1003 = icmp ult i8 %1002, -18
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %1005 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1)
  br label %1006

1006:                                             ; preds = %1004, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #16
  %1007 = load ptr, ptr %78, align 8, !tbaa !113
  %1008 = icmp eq ptr %1007, %348
  br i1 %1008, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1009

1009:                                             ; preds = %1006
  call void @free(ptr noundef %1007) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1009, %1006
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %78) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

1010:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %973, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread35.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1011

1011:                                             ; preds = %1010
  %1012 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br i1 %1012, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1013

1013:                                             ; preds = %1011
  %1014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1015 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1014) #16
  %1016 = load i32, ptr %872, align 4
  %1017 = and i32 %1016, 134217727
  %1018 = zext nneg i32 %1017 to i64
  %1019 = sub nsw i64 0, %1018
  %1020 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1022 = load ptr, ptr %1021, align 8, !tbaa !87
  %.not.i.i.i.i.i.i134 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i.i134, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1023

1023:                                             ; preds = %1013
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %1025 = load ptr, ptr %1024, align 8, !tbaa !93
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 48
  %1027 = load ptr, ptr %1026, align 8, !tbaa !111
  store ptr %1025, ptr %1027, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store ptr %1027, ptr %1029, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1028, %1023, %1013
  store ptr %1015, ptr %1021, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %1015, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1030

1030:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !95
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  store ptr %1032, ptr %1033, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  store ptr %1033, ptr %1035, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1034, %1030
  %1036 = getelementptr inbounds nuw i8, ptr %1020, i64 48
  store ptr %1031, ptr %1036, align 8, !tbaa !111
  store ptr %1021, ptr %1031, align 8, !tbaa !95
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %1011, %1010, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %951
  %.0.i.i133 = phi i1 [ true, %951 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1011 ], [ false, %1010 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %1037 = load i32, ptr %349, align 8, !tbaa !46
  %1038 = icmp ugt i32 %1037, 64
  br i1 %1038, label %1039, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

1039:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1040 = load ptr, ptr %350, align 8, !tbaa !48
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %1042

1042:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1040) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %1042, %1039, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1043 = load i32, ptr %351, align 8, !tbaa !46
  %1044 = icmp ugt i32 %1043, 64
  br i1 %1044, label %1045, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

1045:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %1046 = load ptr, ptr %74, align 8, !tbaa !48
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %1048

1048:                                             ; preds = %1045
  call void @_ZdaPv(ptr noundef nonnull %1046) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %1048, %1045, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  %1049 = load i32, ptr %331, align 8, !tbaa !46
  %1050 = icmp ugt i32 %1049, 64
  br i1 %1050, label %1051, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

1051:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %1052 = load ptr, ptr %73, align 8, !tbaa !48
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %1054

1054:                                             ; preds = %1051
  call void @_ZdaPv(ptr noundef nonnull %1052) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1054, %1051, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

1055:                                             ; preds = %868
  %1056 = load i8, ptr %497, align 8, !tbaa !85
  %1057 = icmp eq i8 %1056, 85
  br i1 %1057, label %1058, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %1060 = load ptr, ptr %1059, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1061

1061:                                             ; preds = %1058
  %1062 = load i8, ptr %1060, align 8, !tbaa !85
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !31
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 56
  %1067 = load ptr, ptr %1066, align 8, !tbaa !155
  %1068 = icmp eq ptr %1065, %1067
  br i1 %1068, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1070 = load i32, ptr %1069, align 8
  %1071 = and i32 %1070, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 36
  %1073 = load i32, ptr %1072, align 4, !tbaa !160
  switch i32 %1073, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i [
    i32 360, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 312, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #16
  %1074 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1075 = load i32, ptr %1074, align 4
  %1076 = and i32 %1075, 1073741824
  %.not.i.i.i.i101.i = icmp eq i32 %1076, 0
  br i1 %.not.i.i.i.i101.i, label %1080, label %1077

1077:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1078 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

1080:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1081 = and i32 %1075, 134217727
  %1082 = zext nneg i32 %1081 to i64
  %1083 = sub nsw i64 0, %1082
  %1084 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1083
  br label %_ZN4llvm4User13getOperandUseEj.exit.i102.i

_ZN4llvm4User13getOperandUseEj.exit.i102.i:       ; preds = %1080, %1077
  %1085 = phi ptr [ %1079, %1077 ], [ %1084, %1080 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1085, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #16
  %1086 = load i32, ptr %1074, align 4
  %1087 = and i32 %1086, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %1087, 0
  br i1 %.not.i.i.i20.i.i, label %1091, label %1088

1088:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1089 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

1091:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i102.i
  %1092 = and i32 %1086, 134217727
  %1093 = zext nneg i32 %1092 to i64
  %1094 = sub nsw i64 0, %1093
  %1095 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1094
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %1091, %1088
  %1096 = phi ptr [ %1090, %1088 ], [ %1095, %1091 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1097, i1 noundef zeroext false) #16
  %1098 = load ptr, ptr %1059, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1099 = load i8, ptr %1098, align 8, !tbaa !85
  %1100 = icmp eq i8 %1099, 0
  call void @llvm.assume(i1 %1100)
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1102 = load ptr, ptr %1101, align 8, !tbaa !31
  %1103 = load ptr, ptr %1066, align 8, !tbaa !155
  %1104 = icmp eq ptr %1102, %1103
  %spec.select.i.i.i.i.i126 = select i1 %1104, ptr %1098, ptr null
  %1105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i126, i64 36
  %1106 = load i32, ptr %1105, align 4, !tbaa !160
  %1107 = icmp eq i32 %1106, 312
  %1108 = select i1 %1107, i32 38, i32 34
  %1109 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1108, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1111 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !86
  %1113 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1112, i64 noundef 1, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

1114:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1115 = load ptr, ptr %1059, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1116 = load i8, ptr %1115, align 8, !tbaa !85
  %1117 = icmp eq i8 %1116, 0
  call void @llvm.assume(i1 %1117)
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !31
  %1120 = load ptr, ptr %1066, align 8, !tbaa !155
  %1121 = icmp eq ptr %1119, %1120
  %spec.select.i.i.i22.i.i = select i1 %1121, ptr %1115, ptr null
  %1122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i22.i.i, i64 36
  %1123 = load i32, ptr %1122, align 4, !tbaa !160
  %1124 = icmp eq i32 %1123, 312
  %1125 = select i1 %1124, i32 40, i32 36
  %1126 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1125, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1114
  %1128 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !86
  %1130 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1129, i64 noundef -1, i1 noundef zeroext true) #16
  br label %.sink.split.i106.i

1131:                                             ; preds = %1114
  %1132 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !86
  %1136 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1135, i64 noundef 0, i1 noundef zeroext false) #16
  br label %.sink.split.i106.i

.sink.split.i106.i:                               ; preds = %1133, %1127, %1110
  %.sink.i.i = phi ptr [ %1136, %1133 ], [ %1130, %1127 ], [ %1113, %1110 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %.sink.i.i) #16
  %1137 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  br label %1138

1138:                                             ; preds = %.sink.split.i106.i, %1131
  %.0.i103.i = phi i1 [ false, %1131 ], [ true, %.sink.split.i106.i ]
  %1139 = load i32, ptr %301, align 8, !tbaa !46
  %1140 = icmp ugt i32 %1139, 64
  br i1 %1140, label %1141, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %302, align 8, !tbaa !48
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %_ZN4llvm5APIntD2Ev.exit.i.i104.i, label %1144

1144:                                             ; preds = %1141
  call void @_ZdaPv(ptr noundef nonnull %1142) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i104.i

_ZN4llvm5APIntD2Ev.exit.i.i104.i:                 ; preds = %1144, %1141, %1138
  %1145 = load i32, ptr %303, align 8, !tbaa !46
  %1146 = icmp ugt i32 %1145, 64
  br i1 %1146, label %1147, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

1147:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  %1148 = load ptr, ptr %71, align 8, !tbaa !48
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i, label %1150

1150:                                             ; preds = %1147
  call void @_ZdaPv(ptr noundef nonnull %1148) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i

_ZN4llvm13ConstantRangeD2Ev.exit.i105.i:          ; preds = %1150, %1147, %_ZN4llvm5APIntD2Ev.exit.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  %1151 = load i32, ptr %304, align 8, !tbaa !46
  %1152 = icmp ugt i32 %1151, 64
  br i1 %1152, label %1153, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i127

1153:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1154 = load ptr, ptr %305, align 8, !tbaa !48
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i127, label %1156

1156:                                             ; preds = %1153
  call void @_ZdaPv(ptr noundef nonnull %1154) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i23.i.i127

_ZN4llvm5APIntD2Ev.exit.i23.i.i127:               ; preds = %1156, %1153, %_ZN4llvm13ConstantRangeD2Ev.exit.i105.i
  %1157 = load i32, ptr %306, align 8, !tbaa !46
  %1158 = icmp ugt i32 %1157, 64
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i23.i.i127
  %1160 = load ptr, ptr %70, align 8, !tbaa !48
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1159
  call void @_ZdaPv(ptr noundef nonnull %1160) #18
  br label %1163

1163:                                             ; preds = %1162, %1159, %_ZN4llvm5APIntD2Ev.exit.i23.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1060, i64 36
  %1165 = load i32, ptr %1164, align 4, !tbaa !160
  switch i32 %1165, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 363, label %1166
    i32 328, label %1167
    i32 327, label %1168
  ]

1166:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1167:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1168:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1168, %1167, %1166, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %.0.i.i.i113.i = phi i32 [ 38, %1168 ], [ 40, %1167 ], [ 34, %1166 ], [ 36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i ]
  %1169 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i113.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #16
  %1170 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 1073741824
  %.not.i.i.i.i114.i = icmp eq i32 %1172, 0
  br i1 %.not.i.i.i.i114.i, label %1176, label %1173

1173:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1174 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i115.i

1176:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1177 = and i32 %1171, 134217727
  %1178 = zext nneg i32 %1177 to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1179
  br label %_ZN4llvm4User13getOperandUseEj.exit.i115.i

_ZN4llvm4User13getOperandUseEj.exit.i115.i:       ; preds = %1176, %1173
  %1181 = phi ptr [ %1175, %1173 ], [ %1180, %1176 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1181, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #16
  %1182 = load i32, ptr %1170, align 4
  %1183 = and i32 %1182, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1183, 0
  br i1 %.not.i.i.i24.i.i, label %1187, label %1184

1184:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i115.i
  %1185 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1187:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i115.i
  %1188 = and i32 %1182, 134217727
  %1189 = zext nneg i32 %1188 to i64
  %1190 = sub nsw i64 0, %1189
  %1191 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1190
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1187, %1184
  %1192 = phi ptr [ %1186, %1184 ], [ %1191, %1187 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1193, i1 noundef zeroext false) #16
  %1194 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1169, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1196 = load i32, ptr %1170, align 4
  %1197 = and i32 %1196, 134217727
  %1198 = zext nneg i32 %1197 to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %1201) #16
  %1202 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  br label %1256

1203:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1204 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1169, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1203
  %1206 = load i32, ptr %1170, align 4
  %1207 = and i32 %1206, 134217727
  %1208 = zext nneg i32 %1207 to i64
  %1209 = sub nsw i64 0, %1208
  %1210 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1212 = load ptr, ptr %1211, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %1212) #16
  %1213 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  br label %1256

1214:                                             ; preds = %1203
  %1215 = load ptr, ptr %1059, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1216 = load i8, ptr %1215, align 8, !tbaa !85
  %1217 = icmp eq i8 %1216, 0
  call void @llvm.assume(i1 %1217)
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !31
  %1220 = load ptr, ptr %1066, align 8, !tbaa !155
  %1221 = icmp eq ptr %1219, %1220
  %spec.select.i.i.i26.i.i = select i1 %1221, ptr %1215, ptr null
  %1222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i26.i.i, i64 36
  %1223 = load i32, ptr %1222, align 4, !tbaa !160
  switch i32 %1223, label %1227 [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 363, label %1224
    i32 328, label %1225
    i32 327, label %1226
  ]

1224:                                             ; preds = %1214
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1225:                                             ; preds = %1214
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1226:                                             ; preds = %1214
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1227:                                             ; preds = %1214
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1226, %1225, %1224, %1214
  %.0.i.i.i.i.i = phi i32 [ 38, %1226 ], [ 40, %1225 ], [ 34, %1224 ], [ 36, %1214 ]
  %1228 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #16
  br i1 %1228, label %1229, label %1256

1229:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1230 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1230, label %1231, label %1256

1231:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %68) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef null, ptr null, i64 0)
  %1232 = load ptr, ptr %1059, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1233 = load i8, ptr %1232, align 8, !tbaa !85
  %1234 = icmp eq i8 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !31
  %1237 = load ptr, ptr %1066, align 8, !tbaa !155
  %1238 = icmp eq ptr %1236, %1237
  %spec.select.i.i.i.i = select i1 %1238, ptr %1232, ptr null
  %1239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 36
  %1240 = load i32, ptr %1239, align 4, !tbaa !160
  %1241 = icmp eq i32 %1240, 328
  %1242 = select i1 %1241, i32 364, i32 363
  %1243 = load i32, ptr %1170, align 4
  %1244 = and i32 %1243, 134217727
  %1245 = zext nneg i32 %1244 to i64
  %1246 = sub nsw i64 0, %1245
  %1247 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !87
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 32
  %1250 = load ptr, ptr %1249, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #16
  store i16 257, ptr %307, align 8
  %1251 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1242, ptr noundef %1248, ptr noundef %1250, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %1251) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #16
  %1252 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %308) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #16
  %1253 = load ptr, ptr %68, align 8, !tbaa !113
  %1254 = icmp eq ptr %1253, %310
  br i1 %1254, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i119.i, label %1255

1255:                                             ; preds = %1231
  call void @free(ptr noundef %1253) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i119.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i119.i: ; preds = %1255, %1231
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %68) #16
  br label %1256

1256:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i119.i, %1229, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1205, %1195
  %.0.i116.i = phi i1 [ true, %1195 ], [ true, %1205 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i119.i ], [ false, %1229 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ]
  %1257 = load i32, ptr %311, align 8, !tbaa !46
  %1258 = icmp ugt i32 %1257, 64
  br i1 %1258, label %1259, label %_ZN4llvm5APIntD2Ev.exit.i.i117.i

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %312, align 8, !tbaa !48
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %_ZN4llvm5APIntD2Ev.exit.i.i117.i, label %1262

1262:                                             ; preds = %1259
  call void @_ZdaPv(ptr noundef nonnull %1260) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i117.i

_ZN4llvm5APIntD2Ev.exit.i.i117.i:                 ; preds = %1262, %1259, %1256
  %1263 = load i32, ptr %313, align 8, !tbaa !46
  %1264 = icmp ugt i32 %1263, 64
  br i1 %1264, label %1265, label %_ZN4llvm13ConstantRangeD2Ev.exit.i118.i

1265:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i117.i
  %1266 = load ptr, ptr %67, align 8, !tbaa !48
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %_ZN4llvm13ConstantRangeD2Ev.exit.i118.i, label %1268

1268:                                             ; preds = %1265
  call void @_ZdaPv(ptr noundef nonnull %1266) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i118.i

_ZN4llvm13ConstantRangeD2Ev.exit.i118.i:          ; preds = %1268, %1265, %_ZN4llvm5APIntD2Ev.exit.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #16
  %1269 = load i32, ptr %314, align 8, !tbaa !46
  %1270 = icmp ugt i32 %1269, 64
  br i1 %1270, label %1271, label %_ZN4llvm5APIntD2Ev.exit.i27.i.i

1271:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i118.i
  %1272 = load ptr, ptr %315, align 8, !tbaa !48
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %_ZN4llvm5APIntD2Ev.exit.i27.i.i, label %1274

1274:                                             ; preds = %1271
  call void @_ZdaPv(ptr noundef nonnull %1272) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i27.i.i

_ZN4llvm5APIntD2Ev.exit.i27.i.i:                  ; preds = %1274, %1271, %_ZN4llvm13ConstantRangeD2Ev.exit.i118.i
  %1275 = load i32, ptr %316, align 8, !tbaa !46
  %1276 = icmp ugt i32 %1275, 64
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i27.i.i
  %1278 = load ptr, ptr %66, align 8, !tbaa !48
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1277
  call void @_ZdaPv(ptr noundef nonnull %1278) #18
  br label %1281

1281:                                             ; preds = %1280, %1277, %_ZN4llvm5APIntD2Ev.exit.i27.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i110.i
  %1282 = getelementptr inbounds nuw i8, ptr %1060, i64 36
  %1283 = load i32, ptr %1282, align 4, !tbaa !160
  switch i32 %1283, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i
  %1284 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef nonnull %1)
  br i1 %1284, label %1285, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1285:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef null, ptr null, i64 0)
  %1286 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1287 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1288 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1289 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1290 = load i32, ptr %1289, align 4
  %1291 = and i32 %1290, 134217727
  %1292 = zext nneg i32 %1291 to i64
  %1293 = sub nsw i64 0, %1292
  %1294 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !87
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #16
  %1298 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1299 = extractvalue { ptr, i64 } %1298, 0
  %1300 = extractvalue { ptr, i64 } %1298, 1
  store i8 5, ptr %317, align 8, !tbaa !128
  store i8 1, ptr %318, align 1, !tbaa !131
  store ptr %1299, ptr %62, align 8, !tbaa !48
  store i64 %1300, ptr %319, align 8, !tbaa !48
  %1301 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1286, ptr noundef %1295, ptr noundef %1297, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #16
  %1302 = load i8, ptr %1301, align 8, !tbaa !85
  %1303 = icmp ult i8 %1302, 29
  br i1 %1287, label %1304, label %1306

1304:                                             ; preds = %1285
  br i1 %1303, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1305

1305:                                             ; preds = %1304
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1301, i1 noundef zeroext true) #16
  br label %1306

1306:                                             ; preds = %1305, %1285
  %or.cond.not.i.not.i.i = select i1 %1288, i1 true, i1 %1303
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1307

1307:                                             ; preds = %1306
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1301, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1307, %1306, %1304
  %1308 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1309 = load ptr, ptr %1308, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #16
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !40
  %1312 = load ptr, ptr %1311, align 8, !tbaa !45
  %1313 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1312) #16
  store ptr %1313, ptr %63, align 8, !tbaa !161
  %1314 = load ptr, ptr %1310, align 8, !tbaa !40
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !45
  %1317 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1316) #16
  store ptr %1317, ptr %320, align 8, !tbaa !161
  %1318 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1309, ptr nonnull %63, i64 2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #16
  store i32 0, ptr %64, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #16
  store i16 257, ptr %321, align 8
  %1319 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1318, ptr noundef nonnull %1301, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef %1319) #16
  %1320 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1321 = load i8, ptr %1301, align 8, !tbaa !85
  %1322 = add i8 %1321, -60
  %1323 = icmp ult i8 %1322, -18
  br i1 %1323, label %1326, label %1324

1324:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1325 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1301, ptr noundef nonnull %1)
  br label %1326

1326:                                             ; preds = %1324, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #16
  %1327 = load ptr, ptr %61, align 8, !tbaa !113
  %1328 = icmp eq ptr %1327, %324
  br i1 %1328, label %1330, label %1329

1329:                                             ; preds = %1326
  call void @free(ptr noundef %1327) #16
  br label %1330

1330:                                             ; preds = %1329, %1326
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr184.pre.i = load i8, ptr %497, align 8, !tbaa !85
  %1331 = icmp eq i8 %.pr184.pre.i, 85
  br i1 %1331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr208.i.pre = load ptr, ptr %1059, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i = icmp eq ptr %.pr208.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr208.i329 = phi ptr [ %.pr208.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %1060, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1060, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i123.i ], [ %1060, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr213.i = load i8, ptr %.pr208.i329, align 8, !tbaa !85
  %1332 = icmp eq i8 %.pr213.i, 0
  br i1 %1332, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1333 = getelementptr inbounds nuw i8, ptr %.pr208.i329, i64 24
  %1334 = load ptr, ptr %1333, align 8, !tbaa !31
  %1335 = load ptr, ptr %1066, align 8, !tbaa !155
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i129.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i129.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i
  %1337 = getelementptr inbounds nuw i8, ptr %.pr208.i329, i64 32
  %1338 = load i32, ptr %1337, align 8
  %1339 = and i32 %1338, 8192
  %.not.i.i.i.i.i.i.i.i130.i = icmp eq i32 %1339, 0
  br i1 %.not.i.i.i.i.i.i.i.i130.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1340

1340:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i129.i
  %1341 = getelementptr inbounds nuw i8, ptr %.pr208.i329, i64 36
  %1342 = load i32, ptr %1341, align 4, !tbaa !160
  switch i32 %1342, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1340, %1340, %1340, %1340
  %1343 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef nonnull %1)
  br i1 %1343, label %1344, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1344:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1345 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1346 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1347 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1348 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1349 = load i32, ptr %1348, align 4
  %1350 = and i32 %1349, 134217727
  %1351 = zext nneg i32 %1350 to i64
  %1352 = sub nsw i64 0, %1351
  %1353 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !87
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %1357 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1358 = extractvalue { ptr, i64 } %1357, 0
  %1359 = extractvalue { ptr, i64 } %1357, 1
  store i8 5, ptr %325, align 8, !tbaa !128
  store i8 1, ptr %326, align 1, !tbaa !131
  store ptr %1358, ptr %5, align 8, !tbaa !48
  store i64 %1359, ptr %327, align 8, !tbaa !48
  %1360 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1345, ptr noundef %1354, ptr noundef %1356, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !163
  store ptr %1362, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i227 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i227, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228, label %1363

1363:                                             ; preds = %1344
  %1364 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1362, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228

_ZN4llvm8DebugLocC2ERKS0_.exit.i228:              ; preds = %1363, %1344
  %1365 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1366 = icmp eq ptr %6, %1365
  br i1 %1366, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, label %1367

1367:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %1368 = load ptr, ptr %1365, align 8, !tbaa !163
  %.not.i.i.i.i.i.i229 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i.i.i229, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230, label %1369

1369:                                             ; preds = %1367
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef nonnull align 4 dereferenceable(8) %1368) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230: ; preds = %1369, %1367
  %1370 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %1370, ptr %1365, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i231 = icmp eq ptr %1370, null
  br i1 %.not.i6.i.i.i.i.i231, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1371

1371:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1372 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1370, ptr noundef nonnull align 8 dereferenceable(8) %1365) #16
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %.pr.i234 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i234, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1373

1373:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i234) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm8DebugLocD2Ev.exit.i232:                  ; preds = %1373, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, %1371, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1374 = load i8, ptr %1360, align 8, !tbaa !85
  %1375 = icmp ult i8 %1374, 29
  br i1 %1346, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i232
  br i1 %1375, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1377

1377:                                             ; preds = %1376
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1360, i1 noundef zeroext true) #16
  br label %1378

1378:                                             ; preds = %1377, %_ZN4llvm8DebugLocD2Ev.exit.i232
  %or.cond.not.i.not.i = select i1 %1347, i1 true, i1 %1375
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1379

1379:                                             ; preds = %1378
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1360, i1 noundef zeroext true) #16
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1376, %1378, %1379
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %497, ptr noundef nonnull %1360) #16
  %1380 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1381 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1360, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1340, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i129.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %1061, %1058, %1055
  %1382 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1383 = load i32, ptr %1382, align 4, !noalias !164
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1385 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16, !noalias !164
  %1386 = extractvalue { ptr, i64 } %1385, 0
  %.pr.i.i132.i = load i32, ptr %1382, align 4, !noalias !164
  %1387 = icmp slt i32 %.pr.i.i132.i, 0
  br i1 %1387, label %1388, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1388:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1389 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16, !noalias !164
  %1390 = extractvalue { ptr, i64 } %1389, 0
  %1391 = extractvalue { ptr, i64 } %1389, 1
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 %1391
  %1393 = ptrtoint ptr %1392 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1388, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1386, %1388 ], [ %1386, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1393, %1388 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1394 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1395 = sub i64 %.0.i.i1.i.i.i, %1394
  %1396 = and i64 %1395, 68719476720
  %.not14.i.i = icmp eq i64 %1396, 0
  br i1 %.not14.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.preheader.i

.critedge.i.preheader.i:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1397 = lshr exact i64 %1395, 4
  %1398 = and i64 %1397, 4294967295
  br label %.critedge.i.i112

1399:                                             ; preds = %.critedge.i.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %.not.i.i115 = icmp eq i64 %indvars.iv.next.i114, %1398
  br i1 %.not.i.i115, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.critedge.i.i112, !llvm.loop !167

.critedge.i.i112:                                 ; preds = %1399, %.critedge.i.preheader.i
  %indvars.iv.i113 = phi i64 [ 0, %.critedge.i.preheader.i ], [ %indvars.iv.next.i114, %1399 ]
  %1400 = load i32, ptr %1382, align 4, !noalias !168
  %1401 = icmp slt i32 %1400, 0
  call void @llvm.assume(i1 %1401)
  %1402 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16, !noalias !168
  %1403 = extractvalue { ptr, i64 } %1402, 0
  %1404 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1403, i64 %indvars.iv.i113
  %1405 = load ptr, ptr %1404, align 8, !tbaa !171, !noalias !174
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 4, !tbaa !162, !noalias !164
  %.not8.i.i = icmp eq i32 %1407, 0
  br i1 %.not8.i.i, label %1408, label %1399

1408:                                             ; preds = %.critedge.i.i112
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 12
  %1410 = load i32, ptr %1409, align 4, !tbaa !177, !noalias !174
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1413 = load i32, ptr %1412, align 8, !tbaa !178, !noalias !174
  %1414 = zext i32 %1413 to i64
  %1415 = sub nsw i64 %1411, %1414
  %1416 = load i32, ptr %1382, align 4, !noalias !179
  %1417 = and i32 %1416, 134217727
  %1418 = zext nneg i32 %1417 to i64
  %1419 = sub nsw i64 0, %1418
  %1420 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1419
  %.idx6.i.i.i.i = shl nuw nsw i64 %1414, 5
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %.idx6.i.i.i.i
  %1422 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1421, i64 %1415
  %.not90188.i = icmp eq i32 %1410, %1413
  br i1 %.not90188.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %1408, %1451
  %.174190.i = phi i1 [ %.275.i, %1451 ], [ false, %1408 ]
  %.077189.i = phi ptr [ %1452, %1451 ], [ %1421, %1408 ]
  %1423 = load ptr, ptr %.077189.i, align 8, !tbaa !87
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !86
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load i32, ptr %1426, align 8
  %1428 = and i32 %1427, 255
  %1429 = add nsw i32 %1428, -17
  %spec.select.i.i122 = icmp ult i32 %1429, 2
  br i1 %spec.select.i.i122, label %1451, label %1430

1430:                                             ; preds = %.lr.ph.i121
  %1431 = load i8, ptr %1423, align 8, !tbaa !85
  %1432 = icmp ult i8 %1431, 22
  br i1 %1432, label %1451, label %1433

1433:                                             ; preds = %1430
  %1434 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %1423, ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %.not94.i = icmp eq ptr %1434, null
  br i1 %.not94.i, label %1451, label %1435

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %.077189.i, align 8, !tbaa !87
  %.not.i133.i = icmp eq ptr %1436, null
  br i1 %.not.i133.i, label %1444, label %1437

1437:                                             ; preds = %1435
  %1438 = getelementptr inbounds nuw i8, ptr %.077189.i, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !93
  %1440 = getelementptr inbounds nuw i8, ptr %.077189.i, i64 16
  %1441 = load ptr, ptr %1440, align 8, !tbaa !111
  store ptr %1439, ptr %1441, align 8, !tbaa !95
  %.not.i.i.i123 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i123, label %1444, label %1442

1442:                                             ; preds = %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1441, ptr %1443, align 8, !tbaa !111
  br label %1444

1444:                                             ; preds = %1442, %1437, %1435
  store ptr %1434, ptr %.077189.i, align 8, !tbaa !87
  %1445 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !95
  %1447 = getelementptr inbounds nuw i8, ptr %.077189.i, i64 8
  store ptr %1446, ptr %1447, align 8, !tbaa !93
  %.not.i.i.i.i124 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store ptr %1447, ptr %1449, align 8, !tbaa !111
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125

_ZN4llvm3Use3setEPNS_5ValueE.exit.i125:           ; preds = %1448, %1444
  %1450 = getelementptr inbounds nuw i8, ptr %.077189.i, i64 16
  store ptr %1445, ptr %1450, align 8, !tbaa !111
  store ptr %.077189.i, ptr %1445, align 8, !tbaa !95
  br label %1451

1451:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125, %1433, %1430, %.lr.ph.i121
  %.275.i = phi i1 [ %.174190.i, %.lr.ph.i121 ], [ %.174190.i, %1430 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i125 ], [ %.174190.i, %1433 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.077189.i, i64 32
  %.not90.i = icmp eq ptr %1452, %1422
  br i1 %.not90.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i121

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1399, %1451, %1408, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.073.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1408 ], [ %.275.i, %1451 ], [ false, %1399 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #16
  store ptr %328, ptr %80, align 8, !tbaa !113
  store i32 0, ptr %329, align 8, !tbaa !115
  store i32 4, ptr %330, align 4, !tbaa !116
  %1453 = load i32, ptr %1382, align 4
  %1454 = and i32 %1453, 134217727
  %1455 = zext nneg i32 %1454 to i64
  %1456 = sub nsw i64 0, %1455
  %1457 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1456
  %1458 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %497)
  %.not91191.i = icmp eq ptr %1457, %1458
  br i1 %.not91191.i, label %._crit_edge.i116, label %.lr.ph194.i

._crit_edge.i116:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1459 = load i32, ptr %329, align 8, !tbaa !115
  %.not.i134.i = icmp eq i32 %1459, 0
  br i1 %.not.i134.i, label %1509, label %1501

.lr.ph194.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.078193.i = phi i32 [ %1499, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.079192.i = phi ptr [ %1500, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1457, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1460 = load ptr, ptr %.079192.i, align 8, !tbaa !87
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !86
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = and i32 %1464, 255
  %1466 = icmp ne i32 %1465, 14
  %.not92185.i = icmp eq ptr %1462, null
  %.not92.i = or i1 %.not92185.i, %1466
  br i1 %.not92.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1467

1467:                                             ; preds = %.lr.ph194.i
  %1468 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %497, i32 noundef %.078193.i, i32 noundef 43) #16
  br i1 %1468, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1469

1469:                                             ; preds = %1467
  %1470 = load i8, ptr %1460, align 8, !tbaa !85
  %1471 = icmp ult i8 %1470, 22
  br i1 %1471, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1472

1472:                                             ; preds = %1469
  %1473 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1462) #16
  %1474 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %1460, ptr noundef %1473, ptr noundef nonnull align 8 dereferenceable(88) %497, i1 noundef zeroext false) #16
  %.not.i.i135.i = icmp eq ptr %1474, null
  br i1 %.not.i.i135.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1475

1475:                                             ; preds = %1472
  %1476 = load i8, ptr %1474, align 8, !tbaa !85
  %1477 = icmp eq i8 %1476, 17
  br i1 %1477, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119: ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1479 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1480 = load i32, ptr %1479, align 8, !tbaa !46
  %1481 = icmp ult i32 %1480, 65
  br i1 %1481, label %1482, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1482:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1483 = load i64, ptr %1478, align 8, !tbaa !48
  %1484 = icmp eq i64 %1483, 0
  br i1 %1484, label %1487, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i119
  %1485 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1478) #17
  %1486 = icmp eq i32 %1485, %1480
  br i1 %1486, label %1487, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1487:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1482
  %1488 = load i32, ptr %329, align 8, !tbaa !115
  %1489 = load i32, ptr %330, align 4, !tbaa !116
  %.not.i.i.not.i.i = icmp ult i32 %1488, %1489
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %1490, !prof !117

1490:                                             ; preds = %1487
  %1491 = zext i32 %1488 to i64
  %1492 = add nuw nsw i64 %1491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %328, i64 noundef %1492, i64 noundef 4) #16
  %.pre.i.i120 = load i32, ptr %329, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1490, %1487
  %1493 = phi i32 [ %1488, %1487 ], [ %.pre.i.i120, %1490 ]
  %1494 = load ptr, ptr %80, align 8, !tbaa !113
  %1495 = zext i32 %1493 to i64
  %1496 = getelementptr inbounds nuw i32, ptr %1494, i64 %1495
  store i32 %.078193.i, ptr %1496, align 1
  %1497 = load i32, ptr %329, align 8, !tbaa !115
  %1498 = add i32 %1497, 1
  store i32 %1498, ptr %329, align 8, !tbaa !115
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1482, %1475, %1472, %1469, %1467, %.lr.ph194.i
  %1499 = add i32 %.078193.i, 1
  %1500 = getelementptr inbounds nuw i8, ptr %.079192.i, i64 32
  %.not91.i = icmp eq ptr %1500, %1458
  br i1 %.not91.i, label %._crit_edge.i116, label %.lr.ph194.i

1501:                                             ; preds = %._crit_edge.i116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #16
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 48
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %1502, align 8, !tbaa !180
  store ptr %.sroa.0.0.copyload.i.i117, ptr %81, align 8
  %1503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %497) #16
  %1504 = load ptr, ptr %80, align 8, !tbaa !113
  %1505 = load i32, ptr %329, align 8, !tbaa !115
  %1506 = zext i32 %1505 to i64
  %1507 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1503, i32 noundef 43, i64 noundef 0) #16
  %1508 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr %1504, i64 %1506, ptr %1507) #16
  store ptr %1508, ptr %1502, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #16
  br label %1509

1509:                                             ; preds = %1501, %._crit_edge.i116
  %.5.i = phi i1 [ true, %1501 ], [ %.073.i, %._crit_edge.i116 ]
  %1510 = load ptr, ptr %80, align 8, !tbaa !113
  %1511 = icmp eq ptr %1510, %328
  br i1 %1511, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1512

1512:                                             ; preds = %1509
  call void @free(ptr noundef %1510) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1512, %1509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %1163, %1281, %1330, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0.i118 = phi i1 [ %.0.i.i133, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.0.i103.i, %1163 ], [ %.0.i116.i, %1281 ], [ true, %1330 ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ %.5.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ]
  %1513 = or i1 %.070298, %.0.i118
  br label %2123

1514:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %1515 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %1516, 1073741824
  %.not.i.i.i.i137 = icmp eq i32 %1517, 0
  br i1 %.not.i.i.i.i137, label %1521, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1521:                                             ; preds = %1514
  %1522 = and i32 %1516, 134217727
  %1523 = zext nneg i32 %1522 to i64
  %1524 = sub nsw i64 0, %1523
  %1525 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1524
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1521, %1518
  %1526 = phi ptr [ %1520, %1518 ], [ %1525, %1521 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1526, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %1527 = load i32, ptr %1515, align 4
  %1528 = and i32 %1527, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1528, 0
  br i1 %.not.i.i.i12.i, label %1532, label %1529

1529:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1530 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1532:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1533 = and i32 %1527, 134217727
  %1534 = zext nneg i32 %1533 to i64
  %1535 = sub nsw i64 0, %1534
  %1536 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1535
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1532, %1529
  %1537 = phi ptr [ %1531, %1529 ], [ %1536, %1532 ]
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1538, i1 noundef zeroext true) #16
  %1539 = load i8, ptr %497, align 8, !tbaa !85
  %1540 = icmp eq i8 %1539, 49
  br i1 %1540, label %1541, label %1633

1541:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %1542 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i149 = icmp eq ptr %1542, null
  br i1 %.not.i.i149, label %.critedge.i.i153, label %1543

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1545 = load ptr, ptr %1544, align 8, !tbaa !86
  %1546 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1545, ptr noundef nonnull align 8 dereferenceable(12) %1542) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %1546) #16
  %1547 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %1620

.critedge.i.i153:                                 ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  %1548 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1549 = load ptr, ptr %1548, align 8, !tbaa !87
  store ptr %1549, ptr %52, align 8, !tbaa !181
  %1550 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1550, ptr %237, align 8, !tbaa !184
  %1551 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %1552 = load ptr, ptr %1551, align 8, !tbaa !87
  store ptr %1552, ptr %238, align 8, !tbaa !181
  %1553 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1553, ptr %239, align 8, !tbaa !184
  %1554 = icmp ne i32 %1550, 2
  %1555 = icmp ne i32 %1553, 2
  %or.cond.not.i.i = and i1 %1554, %1555
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %1619

.preheader.i.i:                                   ; preds = %.critedge.i.i153
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  br label %1577

1557:                                             ; preds = %1599
  %1558 = load ptr, ptr %52, align 8, !tbaa !181
  %1559 = load ptr, ptr %238, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  %1560 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1561 = extractvalue { ptr, i64 } %1560, 0
  %1562 = extractvalue { ptr, i64 } %1560, 1
  store i8 5, ptr %244, align 8, !tbaa !128
  store i8 1, ptr %245, align 1, !tbaa !131
  store ptr %1561, ptr %55, align 8, !tbaa !48
  store i64 %1562, ptr %246, align 8, !tbaa !48
  %1563 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1558, ptr noundef %1559, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  %1564 = load ptr, ptr %1556, align 8, !tbaa !163
  store ptr %1564, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i.i.i154 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i.i154, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1565

1565:                                             ; preds = %1557
  %1566 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1564, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1565, %1557
  %1567 = getelementptr inbounds nuw i8, ptr %1563, i64 48
  %1568 = icmp eq ptr %56, %1567
  br i1 %1568, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1569

1569:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1570 = load ptr, ptr %1567, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i155 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i.i.i155, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1571

1571:                                             ; preds = %1569
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 4 dereferenceable(8) %1570) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1571, %1569
  %1572 = load ptr, ptr %56, align 8, !tbaa !163
  store ptr %1572, ptr %1567, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1572, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1573

1573:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1574 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1572, ptr noundef nonnull align 8 dereferenceable(8) %1567) #16
  store ptr null, ptr %56, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1575

1575:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1575, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1573, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1576 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1563, i1 noundef zeroext %1576) #16
  %.not74.i.i = icmp eq i32 %1550, %1553
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1600

1577:                                             ; preds = %1599, %.preheader.i.i
  %.071.idx112.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.071.add.i.i, %1599 ]
  %.071.ptr113.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.071.idx112.i.i
  %1578 = getelementptr inbounds nuw i8, ptr %.071.ptr113.i.i, i64 8
  %1579 = load i32, ptr %1578, align 8, !tbaa !184
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1599, label %1581

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %.071.ptr113.i.i, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  %1583 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1582) #16
  %1584 = extractvalue { ptr, i64 } %1583, 0
  %1585 = extractvalue { ptr, i64 } %1583, 1
  store i8 5, ptr %240, align 8, !tbaa !128, !alias.scope !185
  store i8 3, ptr %241, align 1, !tbaa !131, !alias.scope !185
  store ptr %1584, ptr %53, align 8, !tbaa !48, !alias.scope !185
  store i64 %1585, ptr %242, align 8, !tbaa !48, !alias.scope !185
  store ptr @.str.122, ptr %243, align 8, !tbaa !48, !alias.scope !185
  %1586 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1582, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  %1587 = load ptr, ptr %1556, align 8, !tbaa !163
  store ptr %1587, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i79.i.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i, label %1588

1588:                                             ; preds = %1581
  %1589 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1587, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %1588, %1581
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 48
  %1591 = icmp eq ptr %54, %1590
  br i1 %1591, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, label %1592

1592:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %1593 = load ptr, ptr %1590, align 8, !tbaa !163
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i, label %1594

1594:                                             ; preds = %1592
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef nonnull align 4 dereferenceable(8) %1593) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i: ; preds = %1594, %1592
  %1595 = load ptr, ptr %54, align 8, !tbaa !163
  store ptr %1595, ptr %1590, align 8, !tbaa !163
  %.not.i6.i.i.i.i83.i.i = icmp eq ptr %1595, null
  br i1 %.not.i6.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1596

1596:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  %1597 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1595, ptr noundef nonnull align 8 dereferenceable(8) %1590) #16
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %.pr108.i.i = load ptr, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i85.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1598

1598:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %1598, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, %1596, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  store ptr %1586, ptr %.071.ptr113.i.i, align 8, !tbaa !181
  br label %1599

1599:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i, %1577
  %.071.add.i.i = add nuw nsw i64 %.071.idx112.i.i, 16
  %.not73.i.i = icmp eq i64 %.071.add.i.i, 32
  br i1 %.not73.i.i, label %1557, label %1577

1600:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %1601 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1563) #16
  %1602 = extractvalue { ptr, i64 } %1601, 0
  %1603 = extractvalue { ptr, i64 } %1601, 1
  store i8 5, ptr %247, align 8, !tbaa !128, !alias.scope !188
  store i8 3, ptr %248, align 1, !tbaa !131, !alias.scope !188
  store ptr %1602, ptr %57, align 8, !tbaa !48, !alias.scope !188
  store i64 %1603, ptr %249, align 8, !tbaa !48, !alias.scope !188
  store ptr @.str.123, ptr %250, align 8, !tbaa !48, !alias.scope !188
  %1604 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1563, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  %1605 = load ptr, ptr %1556, align 8, !tbaa !163
  store ptr %1605, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i90.i.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i, label %1606

1606:                                             ; preds = %1600
  %1607 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1605, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i:             ; preds = %1606, %1600
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1609 = icmp eq ptr %58, %1608
  br i1 %1609, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, label %1610

1610:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %1611 = load ptr, ptr %1608, align 8, !tbaa !163
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, label %1612

1612:                                             ; preds = %1610
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef nonnull align 4 dereferenceable(8) %1611) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i: ; preds = %1612, %1610
  %1613 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %1613, ptr %1608, align 8, !tbaa !163
  %.not.i6.i.i.i.i94.i.i = icmp eq ptr %1613, null
  br i1 %.not.i6.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1614

1614:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i
  %1615 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1613, ptr noundef nonnull align 8 dereferenceable(8) %1608) #16
  store ptr null, ptr %58, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %.pr110.i.i = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i96.i.i = icmp eq ptr %.pr110.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1616

1616:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm8DebugLocD2Ev.exit97.i.i:                 ; preds = %1616, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, %1614, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.072.i.i = phi ptr [ %1563, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1604, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i ], [ %1604, %1616 ], [ %1604, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i ], [ %1604, %1614 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %.072.i.i) #16
  %1617 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  %1618 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1563, ptr noundef nonnull %1)
  br label %1619

1619:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i.i, %.critedge.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %1620

1620:                                             ; preds = %1619, %1543
  %.1.i.i150 = phi i1 [ %or.cond.not.i.i, %1619 ], [ true, %1543 ]
  %1621 = load i32, ptr %251, align 8, !tbaa !46
  %1622 = icmp ugt i32 %1621, 64
  br i1 %1622, label %1623, label %_ZN4llvm5APIntD2Ev.exit.i.i.i151

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %252, align 8, !tbaa !48
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %_ZN4llvm5APIntD2Ev.exit.i.i.i151, label %1626

1626:                                             ; preds = %1623
  call void @_ZdaPv(ptr noundef nonnull %1624) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i151

_ZN4llvm5APIntD2Ev.exit.i.i.i151:                 ; preds = %1626, %1623, %1620
  %1627 = load i32, ptr %253, align 8, !tbaa !46
  %1628 = icmp ugt i32 %1627, 64
  br i1 %1628, label %1629, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1629:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i151
  %1630 = load ptr, ptr %51, align 8, !tbaa !48
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1632

1632:                                             ; preds = %1629
  call void @_ZdaPv(ptr noundef nonnull %1630) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1632, %1629, %_ZN4llvm5APIntD2Ev.exit.i.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br i1 %.1.i.i150, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i152 = load i8, ptr %497, align 8, !tbaa !85
  br label %1633

1633:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1634 = phi i8 [ %.pre.i152, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1539, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1635 = icmp eq i8 %1634, 52
  br i1 %1635, label %1636, label %1737

1636:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #16
  %1637 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %1638 = load i32, ptr %254, align 8, !tbaa !46
  %1639 = icmp ugt i32 %1638, 64
  br i1 %1639, label %1640, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %255, align 8, !tbaa !48
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1643

1643:                                             ; preds = %1640
  call void @_ZdaPv(ptr noundef nonnull %1641) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1643, %1640, %1636
  %1644 = load i32, ptr %256, align 8, !tbaa !46
  %1645 = icmp ugt i32 %1644, 64
  br i1 %1645, label %1646, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i148

1646:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1647 = load ptr, ptr %43, align 8, !tbaa !48
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i148, label %1649

1649:                                             ; preds = %1646
  call void @_ZdaPv(ptr noundef nonnull %1647) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i148

_ZN4llvm13ConstantRangeD2Ev.exit.i.i148:          ; preds = %1649, %1646, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  %1650 = load i32, ptr %257, align 8, !tbaa !46
  %1651 = icmp ugt i32 %1650, 64
  br i1 %1651, label %1652, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1652:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i148
  %1653 = load ptr, ptr %258, align 8, !tbaa !48
  %1654 = icmp eq ptr %1653, null
  br i1 %1654, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1655

1655:                                             ; preds = %1652
  call void @_ZdaPv(ptr noundef nonnull %1653) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1655, %1652, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i148
  %1656 = load i32, ptr %259, align 8, !tbaa !46
  %1657 = icmp ugt i32 %1656, 64
  br i1 %1657, label %1658, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1658:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1659 = load ptr, ptr %42, align 8, !tbaa !48
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1661

1661:                                             ; preds = %1658
  call void @_ZdaPv(ptr noundef nonnull %1659) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1661, %1658, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br i1 %1637, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, label %1665

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  %1662 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1663 = load ptr, ptr %1662, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %1663) #16
  %1664 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1665:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %1666 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1667 = load ptr, ptr %1666, align 8, !tbaa !87
  store ptr %1667, ptr %44, align 8, !tbaa !191
  %1668 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1668, ptr %260, align 8, !tbaa !193
  %1669 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %1670 = load ptr, ptr %1669, align 8, !tbaa !87
  store ptr %1670, ptr %261, align 8, !tbaa !191
  %1671 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1671, ptr %262, align 8, !tbaa !193
  %1672 = icmp ne i32 %1668, 2
  %1673 = icmp ne i32 %1671, 2
  %or.cond.not.i15.i = and i1 %1672, %1673
  br i1 %or.cond.not.i15.i, label %.preheader.i16.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i: ; preds = %1665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1737

.preheader.i16.i:                                 ; preds = %1665
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  br label %1695

1675:                                             ; preds = %1717
  %1676 = load ptr, ptr %44, align 8, !tbaa !191
  %1677 = load ptr, ptr %261, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  %1678 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1679 = extractvalue { ptr, i64 } %1678, 0
  %1680 = extractvalue { ptr, i64 } %1678, 1
  store i8 5, ptr %288, align 8, !tbaa !128
  store i8 1, ptr %289, align 1, !tbaa !131
  store ptr %1679, ptr %47, align 8, !tbaa !48
  store i64 %1680, ptr %290, align 8, !tbaa !48
  %1681 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1676, ptr noundef %1677, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  %1682 = load ptr, ptr %1674, align 8, !tbaa !163
  store ptr %1682, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i18.i = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i, label %1683

1683:                                             ; preds = %1675
  %1684 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1682, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i:             ; preds = %1683, %1675
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 48
  %1686 = icmp eq ptr %48, %1685
  br i1 %1686, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, label %1687

1687:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %1688 = load ptr, ptr %1685, align 8, !tbaa !163
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i, label %1689

1689:                                             ; preds = %1687
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull align 4 dereferenceable(8) %1688) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i: ; preds = %1689, %1687
  %1690 = load ptr, ptr %48, align 8, !tbaa !163
  store ptr %1690, ptr %1685, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i22.i = icmp eq ptr %1690, null
  br i1 %.not.i6.i.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1691

1691:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1692 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1690, ptr noundef nonnull align 8 dereferenceable(8) %1685) #16
  store ptr null, ptr %48, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %.pr.i26.i = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i26.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1693

1693:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i26.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i:                 ; preds = %1693, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, %1691, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1694 = icmp eq i32 %1668, 1
  br i1 %1694, label %1718, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1695:                                             ; preds = %1717, %.preheader.i16.i
  %.066.idx111.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1717 ]
  %.066.ptr112.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx111.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %.066.ptr112.i.i, i64 8
  %1697 = load i32, ptr %1696, align 8, !tbaa !193
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1717, label %1699

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %.066.ptr112.i.i, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %1701 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1700) #16
  %1702 = extractvalue { ptr, i64 } %1701, 0
  %1703 = extractvalue { ptr, i64 } %1701, 1
  store i8 5, ptr %284, align 8, !tbaa !128, !alias.scope !194
  store i8 3, ptr %285, align 1, !tbaa !131, !alias.scope !194
  store ptr %1702, ptr %45, align 8, !tbaa !48, !alias.scope !194
  store i64 %1703, ptr %286, align 8, !tbaa !48, !alias.scope !194
  store ptr @.str.122, ptr %287, align 8, !tbaa !48, !alias.scope !194
  %1704 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1700, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  %1705 = load ptr, ptr %1674, align 8, !tbaa !163
  store ptr %1705, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i74.i.i = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i, label %1706

1706:                                             ; preds = %1699
  %1707 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1705, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i:             ; preds = %1706, %1699
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 48
  %1709 = icmp eq ptr %46, %1708
  br i1 %1709, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, label %1710

1710:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %1711 = load ptr, ptr %1708, align 8, !tbaa !163
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i, label %1712

1712:                                             ; preds = %1710
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1708, ptr noundef nonnull align 4 dereferenceable(8) %1711) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i: ; preds = %1712, %1710
  %1713 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1713, ptr %1708, align 8, !tbaa !163
  %.not.i6.i.i.i.i78.i.i = icmp eq ptr %1713, null
  br i1 %.not.i6.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1714

1714:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  %1715 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1713, ptr noundef nonnull align 8 dereferenceable(8) %1708) #16
  store ptr null, ptr %46, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %.pr103.i.i = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i80.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1716

1716:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm8DebugLocD2Ev.exit81.i.i:                 ; preds = %1716, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, %1714, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  store ptr %1704, ptr %.066.ptr112.i.i, align 8, !tbaa !191
  br label %1717

1717:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i.i, %1695
  %.066.add.i.i = add nuw nsw i64 %.066.idx111.i.i, 16
  %.not.i17.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i17.i, label %1675, label %1695

1718:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %1719 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1681) #16
  %1720 = extractvalue { ptr, i64 } %1719, 0
  %1721 = extractvalue { ptr, i64 } %1719, 1
  store i8 5, ptr %291, align 8, !tbaa !128, !alias.scope !197
  store i8 3, ptr %292, align 1, !tbaa !131, !alias.scope !197
  store ptr %1720, ptr %49, align 8, !tbaa !48, !alias.scope !197
  store i64 %1721, ptr %293, align 8, !tbaa !48, !alias.scope !197
  store ptr @.str.123, ptr %294, align 8, !tbaa !48, !alias.scope !197
  %1722 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1681, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  %1723 = load ptr, ptr %1674, align 8, !tbaa !163
  store ptr %1723, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i85.i24.i = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i85.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i, label %1724

1724:                                             ; preds = %1718
  %1725 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1723, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %1724, %1718
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 48
  %1727 = icmp eq ptr %50, %1726
  br i1 %1727, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, label %1728

1728:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %1729 = load ptr, ptr %1726, align 8, !tbaa !163
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, label %1730

1730:                                             ; preds = %1728
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull align 4 dereferenceable(8) %1729) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i: ; preds = %1730, %1728
  %1731 = load ptr, ptr %50, align 8, !tbaa !163
  store ptr %1731, ptr %1726, align 8, !tbaa !163
  %.not.i6.i.i.i.i89.i.i = icmp eq ptr %1731, null
  br i1 %.not.i6.i.i.i.i89.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1732

1732:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i
  %1733 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1731, ptr noundef nonnull align 8 dereferenceable(8) %1726) #16
  store ptr null, ptr %50, align 8, !tbaa !163
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %.pr105.i.i = load ptr, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i91.i.i = icmp eq ptr %.pr105.i.i, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1734

1734:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr105.i.i) #16
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1734, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, %1732, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  %.067.i.i = phi ptr [ %1681, %_ZN4llvm8DebugLocD2Ev.exit.i23.i ], [ %1722, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i ], [ %1722, %1734 ], [ %1722, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i ], [ %1722, %1732 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %.067.i.i) #16
  %1735 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  %1736 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1681, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1737:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i, %1633
  %1738 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !86
  %1740 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1739) #17
  %1741 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %1742 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %.sroa.speculated67.i.i = call i32 @llvm.umax.i32(i32 %1741, i32 %1742)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  store i32 %1740, ptr %263, align 8, !tbaa !46, !alias.scope !200
  %1743 = icmp ult i32 %1740, 65
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %1737
  %1745 = add nuw nsw i32 %1740, 63
  %1746 = and i32 %1745, 63
  %1747 = xor i32 %1746, 63
  %1748 = zext nneg i32 %1747 to i64
  %1749 = lshr i64 -1, %1748
  %1750 = icmp eq i32 %1740, 0
  %spec.select.i.i.i.i147 = select i1 %1750, i64 0, i64 %1749, !prof !62
  store i64 %spec.select.i.i.i.i147, ptr %34, align 8, !tbaa !48, !alias.scope !200
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1751:                                             ; preds = %1737
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1751, %1744
  %1752 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br i1 %1752, label %1753, label %.critedge49.i.i

1753:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store i32 %.sroa.speculated67.i.i, ptr %264, align 8, !tbaa !46, !alias.scope !203
  %1754 = icmp ult i32 %.sroa.speculated67.i.i, 65
  br i1 %1754, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i146, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i141

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i146:       ; preds = %1753
  %1755 = add nuw nsw i32 %.sroa.speculated67.i.i, 63
  %1756 = and i32 %1755, 63
  %1757 = zext nneg i32 %1756 to i64
  %1758 = shl nuw i64 1, %1757
  br label %1764

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i141:              ; preds = %1753
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i142 = load i32, ptr %264, align 8, !tbaa !46, !alias.scope !203
  %1759 = add i32 %.sroa.speculated67.i.i, -1
  %1760 = and i32 %1759, 63
  %1761 = zext nneg i32 %1760 to i64
  %1762 = shl nuw i64 1, %1761
  %1763 = icmp ult i32 %.pr.i.i.i142, 65
  br i1 %1763, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i144, label %1768

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i144:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i141
  %.pre.i.i.i145 = load i64, ptr %36, align 8, !tbaa !48, !alias.scope !203
  br label %1764

1764:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i144, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i146
  %1765 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i146 ], [ %.pre.i.i.i145, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i144 ]
  %1766 = phi i64 [ %1758, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i146 ], [ %1762, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i144 ]
  %1767 = or i64 %1766, %1765
  store i64 %1767, ptr %36, align 8, !tbaa !48, !alias.scope !203
  br label %.critedge.i28.i

1768:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i141
  %1769 = load ptr, ptr %36, align 8, !tbaa !48, !alias.scope !203
  %1770 = lshr i32 %1759, 6
  %1771 = zext nneg i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i64, ptr %1769, i64 %1771
  %1773 = load i64, ptr %1772, align 8, !tbaa !126
  %1774 = or i64 %1773, %1762
  store i64 %1774, ptr %1772, align 8, !tbaa !126
  br label %.critedge.i28.i

.critedge.i28.i:                                  ; preds = %1768, %1764
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1740) #16
  %1775 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %1776 = load i32, ptr %265, align 8, !tbaa !46
  %1777 = icmp ugt i32 %1776, 64
  br i1 %1777, label %1778, label %_ZN4llvm5APIntD2Ev.exit.i.i143

1778:                                             ; preds = %.critedge.i28.i
  %1779 = load ptr, ptr %35, align 8, !tbaa !48
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %_ZN4llvm5APIntD2Ev.exit.i.i143, label %1781

1781:                                             ; preds = %1778
  call void @_ZdaPv(ptr noundef nonnull %1779) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i143

_ZN4llvm5APIntD2Ev.exit.i.i143:                   ; preds = %1781, %1778, %.critedge.i28.i
  %1782 = load i32, ptr %264, align 8, !tbaa !46
  %1783 = icmp ugt i32 %1782, 64
  br i1 %1783, label %1784, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1784:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i143
  %1785 = load ptr, ptr %36, align 8, !tbaa !48
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1787

1787:                                             ; preds = %1784
  call void @_ZdaPv(ptr noundef nonnull %1785) #18
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1787, %1784, %_ZN4llvm5APIntD2Ev.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  %1788 = zext i1 %1775 to i32
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1789 = phi i32 [ %1788, %_ZN4llvm5APIntD2Ev.exit50.i.i ], [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ]
  %1790 = load i32, ptr %263, align 8, !tbaa !46
  %1791 = icmp ugt i32 %1790, 64
  br i1 %1791, label %1792, label %_ZN4llvm5APIntD2Ev.exit51.i.i

1792:                                             ; preds = %.critedge49.i.i
  %1793 = load ptr, ptr %34, align 8, !tbaa !48
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1795

1795:                                             ; preds = %1792
  call void @_ZdaPv(ptr noundef nonnull %1793) #18
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1795, %1792, %.critedge49.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  %spec.select.i.i138 = add i32 %1789, %.sroa.speculated67.i.i
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i138, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1796

1796:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit51.i.i
  %1797 = zext i32 %spec.select.i.i138 to i64
  %1798 = add nsw i64 %1797, -1
  %1799 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1798, i1 false)
  %1800 = sub nuw nsw i64 64, %1799
  %1801 = shl nuw nsw i64 1, %1800
  %1802 = trunc i64 %1801 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1796, %_ZN4llvm5APIntD2Ev.exit51.i.i
  %.0.i.i.i = phi i32 [ %1802, %1796 ], [ 0, %_ZN4llvm5APIntD2Ev.exit51.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.0.i.i.i, i32 8)
  %.not.i27.i = icmp ult i32 %.sroa.speculated.i.i, %1740
  br i1 %.not.i27.i, label %1803, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1803:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %497, ptr noundef null, ptr null, i64 0)
  %1804 = load ptr, ptr %1738, align 8, !tbaa !86
  %1805 = load ptr, ptr %1804, align 8, !tbaa !206
  %1806 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1805, i32 noundef %.sroa.speculated.i.i) #16
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1808 = load i32, ptr %1807, align 8
  %1809 = and i32 %1808, 255
  %1810 = add nsw i32 %1809, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1810, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1811

1811:                                             ; preds = %1803
  %1812 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %1813 = load i32, ptr %1812, align 8, !tbaa !207
  %1814 = icmp eq i32 %1809, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1814, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1813 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1815 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1806, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1811, %1803
  %spec.select.i.i53.i.i = phi ptr [ %1815, %1811 ], [ %1806, %1803 ]
  %1816 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1817 = load ptr, ptr %1816, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  %1818 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1819 = extractvalue { ptr, i64 } %1818, 0
  %1820 = extractvalue { ptr, i64 } %1818, 1
  store i8 5, ptr %266, align 8, !tbaa !128, !alias.scope !209
  store i8 3, ptr %267, align 1, !tbaa !131, !alias.scope !209
  store ptr %1819, ptr %38, align 8, !tbaa !48, !alias.scope !209
  store i64 %1820, ptr %268, align 8, !tbaa !48, !alias.scope !209
  store ptr @.str.124, ptr %269, align 8, !tbaa !48, !alias.scope !209
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1822 = load ptr, ptr %1821, align 8, !tbaa !86
  %1823 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1822) #17
  %1824 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1825 = icmp eq i32 %1823, %1824
  %1826 = select i1 %1825, i32 49, i32 38
  %1827 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1826, ptr noundef nonnull %1817, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %1828 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %1829 = load ptr, ptr %1828, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %1830 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1831 = extractvalue { ptr, i64 } %1830, 0
  %1832 = extractvalue { ptr, i64 } %1830, 1
  store i8 5, ptr %270, align 8, !tbaa !128, !alias.scope !212
  store i8 3, ptr %271, align 1, !tbaa !131, !alias.scope !212
  store ptr %1831, ptr %39, align 8, !tbaa !48, !alias.scope !212
  store i64 %1832, ptr %272, align 8, !tbaa !48, !alias.scope !212
  store ptr @.str.125, ptr %273, align 8, !tbaa !48, !alias.scope !212
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !86
  %1835 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1834) #17
  %1836 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1837 = icmp eq i32 %1835, %1836
  %1838 = select i1 %1837, i32 49, i32 38
  %1839 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1838, ptr noundef nonnull %1829, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %1840 = load i8, ptr %497, align 8, !tbaa !85
  %1841 = zext i8 %1840 to i32
  %1842 = add nsw i32 %1841, -29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  %1843 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1844 = extractvalue { ptr, i64 } %1843, 0
  %1845 = extractvalue { ptr, i64 } %1843, 1
  store i8 5, ptr %274, align 8, !tbaa !128
  store i8 1, ptr %275, align 1, !tbaa !131
  store ptr %1844, ptr %40, align 8, !tbaa !48
  store i64 %1845, ptr %276, align 8, !tbaa !48
  %1846 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1842, ptr noundef %1827, ptr noundef %1839, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %1847 = load ptr, ptr %1738, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %1848 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #16
  %1849 = extractvalue { ptr, i64 } %1848, 0
  %1850 = extractvalue { ptr, i64 } %1848, 1
  store i8 5, ptr %277, align 8, !tbaa !128, !alias.scope !215
  store i8 3, ptr %278, align 1, !tbaa !131, !alias.scope !215
  store ptr %1849, ptr %41, align 8, !tbaa !48, !alias.scope !215
  store i64 %1850, ptr %279, align 8, !tbaa !48, !alias.scope !215
  store ptr @.str.126, ptr %280, align 8, !tbaa !48, !alias.scope !215
  %1851 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1846, ptr noundef %1847, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %1852 = load i8, ptr %1846, align 8, !tbaa !85
  %1853 = icmp eq i8 %1852, 49
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1855 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1846, i1 noundef zeroext %1855) #16
  br label %1856

1856:                                             ; preds = %1854, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %1851) #16
  %1857 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #16
  %1858 = load ptr, ptr %37, align 8, !tbaa !113
  %1859 = icmp eq ptr %1858, %283
  br i1 %1859, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i140, label %1860

1860:                                             ; preds = %1856
  call void @free(ptr noundef %1858) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i140

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i140: ; preds = %1860, %1856
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37) #16
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i140, %_ZN4llvm12PowerOf2CeilEm.exit.i.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i139 = phi i1 [ true, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ], [ false, %_ZN4llvm12PowerOf2CeilEm.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i140 ]
  %1861 = load i32, ptr %295, align 8, !tbaa !46
  %1862 = icmp ugt i32 %1861, 64
  br i1 %1862, label %1863, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1863:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1864 = load ptr, ptr %296, align 8, !tbaa !48
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1866

1866:                                             ; preds = %1863
  call void @_ZdaPv(ptr noundef nonnull %1864) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1866, %1863, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1867 = load i32, ptr %297, align 8, !tbaa !46
  %1868 = icmp ugt i32 %1867, 64
  br i1 %1868, label %1869, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1869:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1870 = load ptr, ptr %60, align 8, !tbaa !48
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1872

1872:                                             ; preds = %1869
  call void @_ZdaPv(ptr noundef nonnull %1870) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1872, %1869, %_ZN4llvm5APIntD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  %1873 = load i32, ptr %298, align 8, !tbaa !46
  %1874 = icmp ugt i32 %1873, 64
  br i1 %1874, label %1875, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1875:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1876 = load ptr, ptr %299, align 8, !tbaa !48
  %1877 = icmp eq ptr %1876, null
  br i1 %1877, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1878

1878:                                             ; preds = %1875
  call void @_ZdaPv(ptr noundef nonnull %1876) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1878, %1875, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1879 = load i32, ptr %300, align 8, !tbaa !46
  %1880 = icmp ugt i32 %1879, 64
  br i1 %1880, label %1881, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1881:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1882 = load ptr, ptr %59, align 8, !tbaa !48
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1884

1884:                                             ; preds = %1881
  call void @_ZdaPv(ptr noundef nonnull %1882) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1881, %1884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  %1885 = or i1 %.070298, %.0.i139
  br label %2123

1886:                                             ; preds = %.lr.ph, %.lr.ph
  %1887 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %497, ptr noundef %1)
  %1888 = or i1 %.070298, %1887
  br label %2123

1889:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %1890 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1891 = load i32, ptr %1890, align 4
  %1892 = and i32 %1891, 1073741824
  %.not.i.i.i.i156 = icmp eq i32 %1892, 0
  br i1 %.not.i.i.i.i156, label %1896, label %1893

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1895 = load ptr, ptr %1894, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i157

1896:                                             ; preds = %1889
  %1897 = and i32 %1891, 134217727
  %1898 = zext nneg i32 %1897 to i64
  %1899 = sub nsw i64 0, %1898
  %1900 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1899
  br label %_ZN4llvm4User13getOperandUseEj.exit.i157

_ZN4llvm4User13getOperandUseEj.exit.i157:         ; preds = %1896, %1893
  %1901 = phi ptr [ %1895, %1893 ], [ %1900, %1896 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1901, i1 noundef zeroext false) #16
  %1902 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !86
  %1904 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1903) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  store i32 %1904, ptr %228, align 8, !tbaa !46
  %1905 = icmp ult i32 %1904, 65
  br i1 %1905, label %1906, label %1913

1906:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i157
  %1907 = add nuw nsw i32 %1904, 63
  %1908 = and i32 %1907, 63
  %1909 = xor i32 %1908, 63
  %1910 = zext nneg i32 %1909 to i64
  %1911 = lshr i64 -1, %1910
  %1912 = icmp eq i32 %1904, 0
  %spec.select.i.i165 = select i1 %1912, i64 0, i64 %1911, !prof !62
  store i64 %spec.select.i.i165, ptr %30, align 8, !tbaa !48
  store i32 %1904, ptr %229, align 8, !tbaa !46
  store i64 1, ptr %31, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

1913:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i157
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #16
  store i32 %1904, ptr %229, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

_ZN4llvm5APIntC2Ejmbb.exit25.i:                   ; preds = %1913, %1906
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %1914 = load i32, ptr %229, align 8, !tbaa !46
  %1915 = icmp ugt i32 %1914, 64
  br i1 %1915, label %1916, label %_ZN4llvm5APIntD2Ev.exit.i158

1916:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1917 = load ptr, ptr %31, align 8, !tbaa !48
  %1918 = icmp eq ptr %1917, null
  br i1 %1918, label %_ZN4llvm5APIntD2Ev.exit.i158, label %1919

1919:                                             ; preds = %1916
  call void @_ZdaPv(ptr noundef nonnull %1917) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i158

_ZN4llvm5APIntD2Ev.exit.i158:                     ; preds = %1919, %1916, %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1920 = load i32, ptr %228, align 8, !tbaa !46
  %1921 = icmp ugt i32 %1920, 64
  br i1 %1921, label %1922, label %_ZN4llvm5APIntD2Ev.exit26.i

1922:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i158
  %1923 = load ptr, ptr %30, align 8, !tbaa !48
  %1924 = icmp eq ptr %1923, null
  br i1 %1924, label %_ZN4llvm5APIntD2Ev.exit26.i, label %1925

1925:                                             ; preds = %1922
  call void @_ZdaPv(ptr noundef nonnull %1923) #18
  br label %_ZN4llvm5APIntD2Ev.exit26.i

_ZN4llvm5APIntD2Ev.exit26.i:                      ; preds = %1925, %1922, %_ZN4llvm5APIntD2Ev.exit.i158
  %1926 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1928 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1929 = load ptr, ptr %1928, align 8, !tbaa !87
  br label %.sink.split.i

1930:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1931 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1931, label %1932, label %1953

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -88
  %1934 = load ptr, ptr %1933, align 8, !tbaa !87
  %1935 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %1936 = load ptr, ptr %1935, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i16 257, ptr %230, align 8
  %1937 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1934, ptr noundef %1936, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1937, ptr noundef nonnull %497) #16
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  %1939 = load ptr, ptr %1938, align 8, !tbaa !163
  store ptr %1939, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i.i162 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i162, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1940

1940:                                             ; preds = %1932
  %1941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1939, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1940, %1932
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 48
  %1943 = icmp eq ptr %33, %1942
  br i1 %1943, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1944

1944:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1945 = load ptr, ptr %1942, align 8, !tbaa !163
  %.not.i.i.i.i.i.i163 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i.i163, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1946

1946:                                             ; preds = %1944
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull align 4 dereferenceable(8) %1945) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1946, %1944
  %1947 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %1947, ptr %1942, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i = icmp eq ptr %1947, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1948

1948:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1949 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1947, ptr noundef nonnull align 8 dereferenceable(8) %1942) #16
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i164 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i164, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1950

1950:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i164) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1950, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1948, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1951 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1937, i1 noundef zeroext %1951) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1927
  %.sink.i = phi ptr [ %1937, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1929, %1927 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %.sink.i) #16
  %1952 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %1953

1953:                                             ; preds = %.sink.split.i, %1930
  %.0.i159 = phi i1 [ false, %1930 ], [ true, %.sink.split.i ]
  %1954 = load i32, ptr %231, align 8, !tbaa !46
  %1955 = icmp ugt i32 %1954, 64
  br i1 %1955, label %1956, label %_ZN4llvm5APIntD2Ev.exit.i.i160

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %232, align 8, !tbaa !48
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %_ZN4llvm5APIntD2Ev.exit.i.i160, label %1959

1959:                                             ; preds = %1956
  call void @_ZdaPv(ptr noundef nonnull %1957) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i160

_ZN4llvm5APIntD2Ev.exit.i.i160:                   ; preds = %1959, %1956, %1953
  %1960 = load i32, ptr %233, align 8, !tbaa !46
  %1961 = icmp ugt i32 %1960, 64
  br i1 %1961, label %1962, label %_ZN4llvm13ConstantRangeD2Ev.exit.i161

1962:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i160
  %1963 = load ptr, ptr %29, align 8, !tbaa !48
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %_ZN4llvm13ConstantRangeD2Ev.exit.i161, label %1965

1965:                                             ; preds = %1962
  call void @_ZdaPv(ptr noundef nonnull %1963) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i161

_ZN4llvm13ConstantRangeD2Ev.exit.i161:            ; preds = %1965, %1962, %_ZN4llvm5APIntD2Ev.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %1966 = load i32, ptr %234, align 8, !tbaa !46
  %1967 = icmp ugt i32 %1966, 64
  br i1 %1967, label %1968, label %_ZN4llvm5APIntD2Ev.exit.i28.i

1968:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i161
  %1969 = load ptr, ptr %235, align 8, !tbaa !48
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %_ZN4llvm5APIntD2Ev.exit.i28.i, label %1971

1971:                                             ; preds = %1968
  call void @_ZdaPv(ptr noundef nonnull %1969) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i

_ZN4llvm5APIntD2Ev.exit.i28.i:                    ; preds = %1971, %1968, %_ZN4llvm13ConstantRangeD2Ev.exit.i161
  %1972 = load i32, ptr %236, align 8, !tbaa !46
  %1973 = icmp ugt i32 %1972, 64
  br i1 %1973, label %1974, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1974:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i
  %1975 = load ptr, ptr %28, align 8, !tbaa !48
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1977

1977:                                             ; preds = %1974
  call void @_ZdaPv(ptr noundef nonnull %1975) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i, %1974, %1977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1978 = or i1 %.070298, %.0.i159
  br label %2123

1979:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1980 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %1981 = load i32, ptr %1980, align 4
  %1982 = and i32 %1981, 1073741824
  %.not.i.i.i.i166 = icmp eq i32 %1982, 0
  br i1 %.not.i.i.i.i166, label %1986, label %1983

1983:                                             ; preds = %1979
  %1984 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %1985 = load ptr, ptr %1984, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i167

1986:                                             ; preds = %1979
  %1987 = and i32 %1981, 134217727
  %1988 = zext nneg i32 %1987 to i64
  %1989 = sub nsw i64 0, %1988
  %1990 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %1989
  br label %_ZN4llvm4User13getOperandUseEj.exit.i167

_ZN4llvm4User13getOperandUseEj.exit.i167:         ; preds = %1986, %1983
  %1991 = phi ptr [ %1985, %1983 ], [ %1990, %1986 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1991, i1 noundef zeroext false) #16
  %1992 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1993 = load i32, ptr %224, align 8, !tbaa !46
  %1994 = icmp ugt i32 %1993, 64
  br i1 %1994, label %1995, label %_ZN4llvm5APIntD2Ev.exit.i.i168

1995:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i167
  %1996 = load ptr, ptr %225, align 8, !tbaa !48
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %_ZN4llvm5APIntD2Ev.exit.i.i168, label %1998

1998:                                             ; preds = %1995
  call void @_ZdaPv(ptr noundef nonnull %1996) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i168

_ZN4llvm5APIntD2Ev.exit.i.i168:                   ; preds = %1998, %1995, %_ZN4llvm4User13getOperandUseEj.exit.i167
  %1999 = load i32, ptr %226, align 8, !tbaa !46
  %2000 = icmp ugt i32 %1999, 64
  br i1 %2000, label %2001, label %_ZN4llvm13ConstantRangeD2Ev.exit.i169

2001:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i168
  %2002 = load ptr, ptr %25, align 8, !tbaa !48
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %_ZN4llvm13ConstantRangeD2Ev.exit.i169, label %2004

2004:                                             ; preds = %2001
  call void @_ZdaPv(ptr noundef nonnull %2002) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i169

_ZN4llvm13ConstantRangeD2Ev.exit.i169:            ; preds = %2004, %2001, %_ZN4llvm5APIntD2Ev.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br i1 %1992, label %2005, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

2005:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i169
  %2006 = load ptr, ptr %1991, align 8, !tbaa !87
  %2007 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %2008 = load ptr, ptr %2007, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %227, align 8
  %2009 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %2006, ptr noundef %2008, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2009, ptr noundef nonnull %497) #16
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  %2011 = load ptr, ptr %2010, align 8, !tbaa !163
  store ptr %2011, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i170 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i171, label %2012

2012:                                             ; preds = %2005
  %2013 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2011, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i171

_ZN4llvm8DebugLocC2ERKS0_.exit.i171:              ; preds = %2012, %2005
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 48
  %2015 = icmp eq ptr %27, %2014
  br i1 %2015, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i176, label %2016

2016:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i171
  %2017 = load ptr, ptr %2014, align 8, !tbaa !163
  %.not.i.i.i.i.i.i172 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i173, label %2018

2018:                                             ; preds = %2016
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef nonnull align 4 dereferenceable(8) %2017) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i173

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i173: ; preds = %2018, %2016
  %2019 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %2019, ptr %2014, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i174 = icmp eq ptr %2019, null
  br i1 %.not.i6.i.i.i.i.i174, label %_ZN4llvm8DebugLocD2Ev.exit.i175, label %2020

2020:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i173
  %2021 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %2019, ptr noundef nonnull align 8 dereferenceable(8) %2014) #16
  store ptr null, ptr %27, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i175

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i176: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i171
  %.pr.i177 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i177, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i175, label %2022

2022:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i176
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i177) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i175

_ZN4llvm8DebugLocD2Ev.exit.i175:                  ; preds = %2022, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i176, %2020, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i173
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2009, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %2009) #16
  %2023 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i169, %_ZN4llvm8DebugLocD2Ev.exit.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %2024 = or i1 %.070298, %1992
  br label %2123

2025:                                             ; preds = %.lr.ph
  %2026 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %497, ptr noundef nonnull %1)
  %2027 = or i1 %.070298, %2026
  br label %2123

2028:                                             ; preds = %.lr.ph
  %2029 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %497, ptr noundef nonnull %1)
  %2030 = or i1 %.070298, %2029
  br label %2123

2031:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %2032 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 1073741824
  %.not.i.i.i.i178 = icmp eq i32 %2034, 0
  br i1 %.not.i.i.i.i178, label %2038, label %2035

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %2037 = load ptr, ptr %2036, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i179

2038:                                             ; preds = %2031
  %2039 = and i32 %2033, 134217727
  %2040 = zext nneg i32 %2039 to i64
  %2041 = sub nsw i64 0, %2040
  %2042 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %2041
  br label %_ZN4llvm4User13getOperandUseEj.exit.i179

_ZN4llvm4User13getOperandUseEj.exit.i179:         ; preds = %2038, %2035
  %2043 = phi ptr [ %2037, %2035 ], [ %2042, %2038 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2043, i1 noundef zeroext false) #16
  %2044 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %2045 = load i32, ptr %220, align 8, !tbaa !46
  %2046 = icmp ugt i32 %2045, 64
  br i1 %2046, label %2047, label %_ZN4llvm5APIntD2Ev.exit.i.i180

2047:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i179
  %2048 = load ptr, ptr %221, align 8, !tbaa !48
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %_ZN4llvm5APIntD2Ev.exit.i.i180, label %2050

2050:                                             ; preds = %2047
  call void @_ZdaPv(ptr noundef nonnull %2048) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i180

_ZN4llvm5APIntD2Ev.exit.i.i180:                   ; preds = %2050, %2047, %_ZN4llvm4User13getOperandUseEj.exit.i179
  %2051 = load i32, ptr %222, align 8, !tbaa !46
  %2052 = icmp ugt i32 %2051, 64
  br i1 %2052, label %2053, label %_ZN4llvm13ConstantRangeD2Ev.exit.i181

2053:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i180
  %2054 = load ptr, ptr %22, align 8, !tbaa !48
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %_ZN4llvm13ConstantRangeD2Ev.exit.i181, label %2056

2056:                                             ; preds = %2053
  call void @_ZdaPv(ptr noundef nonnull %2054) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i181

_ZN4llvm13ConstantRangeD2Ev.exit.i181:            ; preds = %2056, %2053, %_ZN4llvm5APIntD2Ev.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br i1 %2044, label %2057, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

2057:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i181
  %2058 = load ptr, ptr %2043, align 8, !tbaa !87
  %2059 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store i16 257, ptr %223, align 8
  %2061 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %2058, ptr noundef %2060, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.0251.0297, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2061, ptr noundef nonnull %497) #16
  %2062 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0297, i64 24
  %2063 = load ptr, ptr %2062, align 8, !tbaa !163
  store ptr %2063, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i182 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183, label %2064

2064:                                             ; preds = %2057
  %2065 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2063, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183

_ZN4llvm8DebugLocC2ERKS0_.exit.i183:              ; preds = %2064, %2057
  %2066 = getelementptr inbounds nuw i8, ptr %2061, i64 48
  %2067 = icmp eq ptr %24, %2066
  br i1 %2067, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i188, label %2068

2068:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183
  %2069 = load ptr, ptr %2066, align 8, !tbaa !163
  %.not.i.i.i.i.i.i184 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i.i.i184, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i185, label %2070

2070:                                             ; preds = %2068
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef nonnull align 4 dereferenceable(8) %2069) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i185

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i185: ; preds = %2070, %2068
  %2071 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %2071, ptr %2066, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i186 = icmp eq ptr %2071, null
  br i1 %.not.i6.i.i.i.i.i186, label %_ZN4llvm8DebugLocD2Ev.exit.i187, label %2072

2072:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i185
  %2073 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2071, ptr noundef nonnull align 8 dereferenceable(8) %2066) #16
  store ptr null, ptr %24, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i187

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i188: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183
  %.pr.i189 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i18.i190 = icmp eq ptr %.pr.i189, null
  br i1 %.not.i.i.i.i18.i190, label %_ZN4llvm8DebugLocD2Ev.exit.i187, label %2074

2074:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i188
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i189) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i187

_ZN4llvm8DebugLocD2Ev.exit.i187:                  ; preds = %2074, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i188, %2072, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i185
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2061, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull %2061) #16
  %2075 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i181, %_ZN4llvm8DebugLocD2Ev.exit.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %2076 = or i1 %.070298, %2044
  br label %2123

2077:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2078 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %497, ptr noundef %1)
  %2079 = or i1 %.070298, %2078
  br label %2123

2080:                                             ; preds = %.lr.ph
  %2081 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -20
  %2082 = load i32, ptr %2081, align 4
  %2083 = and i32 %2082, 1073741824
  %.not.i.i.i.i191 = icmp eq i32 %2083, 0
  br i1 %.not.i.i.i.i191, label %2087, label %2084

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -32
  %2086 = load ptr, ptr %2085, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i192

2087:                                             ; preds = %2080
  %2088 = and i32 %2082, 134217727
  %2089 = zext nneg i32 %2088 to i64
  %2090 = sub nsw i64 0, %2089
  %2091 = getelementptr inbounds %"class.llvm::Use", ptr %497, i64 %2090
  br label %_ZN4llvm4User13getOperandUseEj.exit.i192

_ZN4llvm4User13getOperandUseEj.exit.i192:         ; preds = %2087, %2084
  %2092 = phi ptr [ %2086, %2084 ], [ %2091, %2087 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %2093 = getelementptr inbounds i8, ptr %.sroa.0251.0297, i64 -56
  %2094 = load ptr, ptr %2093, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr %18, ptr %19, align 8
  %2095 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2094)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br i1 %2095, label %2096, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2096:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2092, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %2097 = load ptr, ptr %18, align 8, !tbaa !218
  %2098 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2097) #17
  %2099 = icmp slt i32 %2098, 1
  %2100 = load i32, ptr %216, align 8, !tbaa !46
  %2101 = icmp ugt i32 %2100, 64
  br i1 %2101, label %2102, label %_ZN4llvm5APIntD2Ev.exit.i194

2102:                                             ; preds = %2096
  %2103 = load ptr, ptr %21, align 8, !tbaa !48
  %2104 = icmp eq ptr %2103, null
  br i1 %2104, label %_ZN4llvm5APIntD2Ev.exit.i194, label %2105

2105:                                             ; preds = %2102
  call void @_ZdaPv(ptr noundef nonnull %2103) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i194

_ZN4llvm5APIntD2Ev.exit.i194:                     ; preds = %2105, %2102, %2096
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br i1 %2099, label %2106, label %2109

2106:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i194
  %2107 = load ptr, ptr %2092, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef %2107) #16
  %2108 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %497) #16
  br label %2109

2109:                                             ; preds = %2106, %_ZN4llvm5APIntD2Ev.exit.i194
  %2110 = load i32, ptr %217, align 8, !tbaa !46
  %2111 = icmp ugt i32 %2110, 64
  br i1 %2111, label %2112, label %_ZN4llvm5APIntD2Ev.exit.i.i195

2112:                                             ; preds = %2109
  %2113 = load ptr, ptr %218, align 8, !tbaa !48
  %2114 = icmp eq ptr %2113, null
  br i1 %2114, label %_ZN4llvm5APIntD2Ev.exit.i.i195, label %2115

2115:                                             ; preds = %2112
  call void @_ZdaPv(ptr noundef nonnull %2113) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i195

_ZN4llvm5APIntD2Ev.exit.i.i195:                   ; preds = %2115, %2112, %2109
  %2116 = load i32, ptr %219, align 8, !tbaa !46
  %2117 = icmp ugt i32 %2116, 64
  br i1 %2117, label %2118, label %_ZN4llvm13ConstantRangeD2Ev.exit.i196

2118:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i195
  %2119 = load ptr, ptr %20, align 8, !tbaa !48
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %_ZN4llvm13ConstantRangeD2Ev.exit.i196, label %2121

2121:                                             ; preds = %2118
  call void @_ZdaPv(ptr noundef nonnull %2119) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i196

_ZN4llvm13ConstantRangeD2Ev.exit.i196:            ; preds = %2121, %2118, %_ZN4llvm5APIntD2Ev.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i192, %_ZN4llvm13ConstantRangeD2Ev.exit.i196
  %.0.i193 = phi i1 [ %2099, %_ZN4llvm13ConstantRangeD2Ev.exit.i196 ], [ false, %_ZN4llvm4User13getOperandUseEj.exit.i192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %2122 = or i1 %.070298, %.0.i193
  br label %2123

2123:                                             ; preds = %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %2077, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %2028, %2025, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1886, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %.lr.ph
  %.171 = phi i1 [ %.070298, %.lr.ph ], [ %2122, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %2079, %2077 ], [ %2076, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %2030, %2028 ], [ %2027, %2025 ], [ %2024, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1978, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1888, %1886 ], [ %1885, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1513, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %867, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %758, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %592, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
  %.not265 = icmp eq ptr %496, %486
  br i1 %.not265, label %._crit_edge, label %.lr.ph

2124:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #16
  store ptr %370, ptr %7, align 8, !tbaa !113
  store i32 0, ptr %371, align 8, !tbaa !115
  store i32 16, ptr %372, align 4, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  store ptr %2, ptr %374, align 8, !tbaa !220
  store ptr null, ptr %375, align 8, !tbaa !232
  store i8 1, ptr %376, align 8, !tbaa !233
  store ptr %378, ptr %377, align 8, !tbaa !3
  store i32 8, ptr %379, align 8, !tbaa !10
  store i32 0, ptr %380, align 4, !tbaa !11
  store i32 0, ptr %381, align 8, !tbaa !12
  store i8 1, ptr %382, align 4, !tbaa !13
  store i8 0, ptr %383, align 8, !tbaa !234
  store i8 0, ptr %384, align 1, !tbaa !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  %2125 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %2126 = load ptr, ptr %2125, align 8, !tbaa !95
  %2127 = load ptr, ptr %2126, align 8, !tbaa !87
  %2128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %2129 = load ptr, ptr %2128, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 48
  %2131 = load ptr, ptr %2130, align 8, !tbaa !84, !noalias !236
  %2132 = icmp eq ptr %2130, %2131
  br i1 %2132, label %._crit_edge.i197, label %2133

2133:                                             ; preds = %2124
  %2134 = getelementptr inbounds i8, ptr %2131, i64 -24
  %2135 = load i8, ptr %2134, align 8, !tbaa !85, !noalias !236
  %2136 = add i8 %2135, -30
  %2137 = icmp ult i8 %2136, 11
  br i1 %2137, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i197

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2133
  %2138 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2134) #17, !noalias !236
  %.not123.i = icmp eq i32 %2138, 0
  br i1 %.not123.i, label %._crit_edge.i197, label %.lr.ph.i211

._crit_edge.i197:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2133, %2124
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !239
  store i8 0, ptr %389, align 8, !tbaa !241
  store i8 0, ptr %390, align 8, !tbaa !243
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  %2139 = load ptr, ptr %9, align 8, !tbaa !249
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 4
  %2141 = load i32, ptr %2140, align 4
  %2142 = lshr i32 %2141, 1
  %2143 = and i32 %2142, 67108863
  %2144 = add nsw i32 %2143, -1
  %.not119125.i = icmp eq i32 %2144, 0
  br i1 %.not119125.i, label %.thread111.thread.i, label %.lr.ph133.i

.thread111.thread.i:                              ; preds = %._crit_edge.i197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  br label %.critedge.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i197
  %2145 = zext i32 %2144 to i64
  br label %2228

.lr.ph.i211:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %2146 = phi ptr [ %2224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.497.0124.i = phi i32 [ %2227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2147 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2134, i32 noundef %.sroa.497.0124.i) #17
  %2148 = load i32, ptr %386, align 8, !tbaa !250
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %2150

2150:                                             ; preds = %.lr.ph.i211
  %2151 = ptrtoint ptr %2147 to i64
  %2152 = trunc i64 %2151 to i32
  %2153 = lshr i32 %2152, 4
  %2154 = lshr i32 %2152, 9
  %2155 = xor i32 %2153, %2154
  %2156 = add i32 %2148, -1
  %.02944.i.i = and i32 %2155, %2156
  %2157 = zext nneg i32 %.02944.i.i to i64
  %2158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2146, i64 %2157
  %2159 = load ptr, ptr %2158, align 8, !tbaa !52
  %2160 = icmp eq ptr %2147, %2159
  br i1 %2160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !253

.lr.ph.i.i235:                                    ; preds = %2150, %2166
  %2161 = phi ptr [ %2173, %2166 ], [ %2159, %2150 ]
  %2162 = phi ptr [ %2172, %2166 ], [ %2158, %2150 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2166 ], [ %.02944.i.i, %2150 ]
  %.02746.i.i = phi i32 [ %2169, %2166 ], [ 1, %2150 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i237, %2166 ], [ null, %2150 ]
  %2163 = icmp eq ptr %2161, inttoptr (i64 -4096 to ptr)
  br i1 %2163, label %2164, label %2166, !prof !117

2164:                                             ; preds = %.lr.ph.i.i235
  %.not.i.i239 = icmp eq ptr %.03245.i.i, null
  %2165 = select i1 %.not.i.i239, ptr %2162, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

2166:                                             ; preds = %.lr.ph.i.i235
  %2167 = icmp eq ptr %2161, inttoptr (i64 -8192 to ptr)
  %2168 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i236 = select i1 %2167, i1 %2168, i1 false
  %spec.select.i.i237 = select i1 %or.cond.not.i.i236, ptr %2162, ptr %.03245.i.i
  %2169 = add i32 %.02746.i.i, 1
  %2170 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %2170, %2156
  %2171 = zext i32 %.029.i.i to i64
  %2172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2146, i64 %2171
  %2173 = load ptr, ptr %2172, align 8, !tbaa !52
  %2174 = icmp eq ptr %2147, %2173
  br i1 %2174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %2164, %.lr.ph.i211
  %.sink.i.i240 = phi ptr [ %2165, %2164 ], [ null, %.lr.ph.i211 ]
  %2175 = load i32, ptr %387, align 8, !tbaa !256
  %2176 = shl i32 %2175, 2
  %2177 = add i32 %2176, 4
  %2178 = mul i32 %2148, 3
  %.not.i.i.i241 = icmp ult i32 %2177, %2178
  br i1 %.not.i.i.i241, label %2181, label %2179, !prof !117

2179:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2180 = shl i32 %2148, 1
  br label %.sink.split.i.i.i

2181:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2182 = load i32, ptr %388, align 4, !tbaa !257
  %.neg.i.i.i = xor i32 %2175, -1
  %.neg12.i.i.i = add i32 %2148, %.neg.i.i.i
  %2183 = sub i32 %.neg12.i.i.i, %2182
  %2184 = lshr i32 %2148, 3
  %.not10.i.i.i = icmp ugt i32 %2183, %2184
  br i1 %.not10.i.i.i, label %2213, label %.sink.split.i.i.i, !prof !117

.sink.split.i.i.i:                                ; preds = %2181, %2179
  %.sink.i.i.i = phi i32 [ %2180, %2179 ], [ %2148, %2181 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %2185 = load ptr, ptr %8, align 8, !tbaa !258
  %2186 = load i32, ptr %386, align 8, !tbaa !250
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %2188

2188:                                             ; preds = %.sink.split.i.i.i
  %2189 = ptrtoint ptr %2147 to i64
  %2190 = trunc i64 %2189 to i32
  %2191 = lshr i32 %2190, 4
  %2192 = lshr i32 %2190, 9
  %2193 = xor i32 %2191, %2192
  %2194 = add i32 %2186, -1
  %.02944.i = and i32 %2194, %2193
  %2195 = zext nneg i32 %.02944.i to i64
  %2196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2185, i64 %2195
  %2197 = load ptr, ptr %2196, align 8, !tbaa !52
  %2198 = icmp eq ptr %2147, %2197
  br i1 %2198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i243, !prof !253

.lr.ph.i243:                                      ; preds = %2188, %2204
  %2199 = phi ptr [ %2211, %2204 ], [ %2197, %2188 ]
  %2200 = phi ptr [ %2210, %2204 ], [ %2196, %2188 ]
  %.02947.i = phi i32 [ %.029.i, %2204 ], [ %.02944.i, %2188 ]
  %.02746.i = phi i32 [ %2207, %2204 ], [ 1, %2188 ]
  %.03245.i = phi ptr [ %spec.select.i, %2204 ], [ null, %2188 ]
  %2201 = icmp eq ptr %2199, inttoptr (i64 -4096 to ptr)
  br i1 %2201, label %2202, label %2204, !prof !117

2202:                                             ; preds = %.lr.ph.i243
  %.not.i247 = icmp eq ptr %.03245.i, null
  %2203 = select i1 %.not.i247, ptr %2200, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

2204:                                             ; preds = %.lr.ph.i243
  %2205 = icmp eq ptr %2199, inttoptr (i64 -8192 to ptr)
  %2206 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %2205, i1 %2206, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %2200, ptr %.03245.i
  %2207 = add i32 %.02746.i, 1
  %2208 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %2208, %2194
  %2209 = zext i32 %.029.i to i64
  %2210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2185, i64 %2209
  %2211 = load ptr, ptr %2210, align 8, !tbaa !52
  %2212 = icmp eq ptr %2147, %2211
  br i1 %2212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i243, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %2204, %.sink.split.i.i.i, %2188, %2202
  %.sink.i245 = phi ptr [ %2203, %2202 ], [ null, %.sink.split.i.i.i ], [ %2196, %2188 ], [ %2210, %2204 ]
  %.pre.i.i242 = load i32, ptr %387, align 8, !tbaa !256
  br label %2213

2213:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %2181
  %2214 = phi ptr [ %2185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2146, %2181 ]
  %2215 = phi ptr [ %.sink.i245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i240, %2181 ]
  %2216 = phi i32 [ %.pre.i.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2175, %2181 ]
  %2217 = add i32 %2216, 1
  store i32 %2217, ptr %387, align 8, !tbaa !256
  %2218 = load ptr, ptr %2215, align 8, !tbaa !52
  %2219 = icmp eq ptr %2218, inttoptr (i64 -4096 to ptr)
  br i1 %2219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %2220

2220:                                             ; preds = %2213
  %2221 = load i32, ptr %388, align 4, !tbaa !257
  %2222 = add i32 %2221, -1
  store i32 %2222, ptr %388, align 4, !tbaa !257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %2220, %2213
  store ptr %2147, ptr %2215, align 8, !tbaa !52
  %2223 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  store i32 0, ptr %2223, align 4, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %2166, %2150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %2224 = phi ptr [ %2214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2146, %2150 ], [ %2146, %2166 ]
  %.pn.i = phi ptr [ %2215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2158, %2150 ], [ %2172, %2166 ]
  %.0.i238 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %2225 = load i32, ptr %.0.i238, align 4, !tbaa !162
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %.0.i238, align 4, !tbaa !162
  %2227 = add nuw nsw i32 %.sroa.497.0124.i, 1
  %.not.i212 = icmp eq i32 %2227, %2138
  br i1 %.not.i212, label %._crit_edge.i197, label %.lr.ph.i211

2228:                                             ; preds = %2301, %.lr.ph133.i
  %.0131.i = phi ptr [ %2127, %.lr.ph133.i ], [ %.1.i199, %2301 ]
  %.054130.i = phi i1 [ false, %.lr.ph133.i ], [ %.2.i, %2301 ]
  %.056129.i = phi i32 [ 0, %.lr.ph133.i ], [ %.258.i, %2301 ]
  %.sroa.4.0128.i = phi i64 [ %2145, %.lr.ph133.i ], [ %.sroa.4.1.i, %2301 ]
  %.sroa.0.0127.i = phi ptr [ %2139, %.lr.ph133.i ], [ %.sroa.0.1.i, %2301 ]
  %.sroa.7.0126.i = phi i64 [ 0, %.lr.ph133.i ], [ %.sroa.7.1.i, %2301 ]
  %2229 = shl i64 %.sroa.7.0126.i, 1
  %2230 = add i64 %2229, 2
  %2231 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -8
  %2232 = load ptr, ptr %2231, align 8, !tbaa !95
  %2233 = and i64 %2230, 4294967294
  %2234 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2232, i64 %2233
  %2235 = load ptr, ptr %2234, align 8, !tbaa !87
  %2236 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef %.0131.i, ptr noundef %2235, ptr noundef nonnull %.0.i.i, i1 noundef zeroext true) #16
  %.not.i.i.i198 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i198, label %.critedge63.i, label %2237

2237:                                             ; preds = %2228
  %2238 = load i8, ptr %2236, align 8, !tbaa !85
  %2239 = icmp eq i8 %2238, 17
  br i1 %2239, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i205, label %.critedge63.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i205: ; preds = %2237
  %2240 = getelementptr inbounds nuw i8, ptr %2236, i64 24
  %2241 = getelementptr inbounds nuw i8, ptr %2236, i64 32
  %2242 = load i32, ptr %2241, align 8, !tbaa !46
  %2243 = icmp ult i32 %2242, 65
  br i1 %2243, label %2244, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i206

2244:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i205
  %2245 = load i64, ptr %2240, align 8, !tbaa !48
  switch i64 %2245, label %.critedge63.i [
    i64 0, label %2248
    i64 1, label %2280
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i206:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i205
  %2246 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2240) #17
  %2247 = icmp eq i32 %2246, %2242
  br i1 %2247, label %2248, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i207

2248:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i206, %2244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %2249 = and i64 %.sroa.7.0126.i, 4294967295
  %.not.i.i74.i = icmp eq i64 %2249, 4294967294
  %2250 = add i64 %2229, 3
  %2251 = load ptr, ptr %2231, align 8, !tbaa !95
  %2252 = and i64 %2250, 4294967295
  %2253 = select i1 %.not.i.i74.i, i64 1, i64 %2252
  %2254 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2251, i64 %2253
  %2255 = load ptr, ptr %2254, align 8, !tbaa !87
  store ptr %2255, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2255, ptr noundef %2129, i1 noundef zeroext false) #16
  %2256 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0127.i, i64 %.sroa.7.0126.i) #16
  %2257 = extractvalue { ptr, i64 } %2256, 0
  %2258 = extractvalue { ptr, i64 } %2256, 1
  %2259 = load ptr, ptr %9, align 8, !tbaa !249
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 4
  %2261 = load i32, ptr %2260, align 4
  %2262 = lshr i32 %2261, 1
  %2263 = and i32 %2262, 67108863
  %2264 = add nsw i32 %2263, -1
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds i8, ptr %2259, i64 -8
  %2267 = load ptr, ptr %2266, align 8, !tbaa !95
  %2268 = load ptr, ptr %2267, align 8, !tbaa !87
  %2269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %2270 = load i32, ptr %2269, align 4, !tbaa !162
  %2271 = add nsw i32 %2270, -1
  store i32 %2271, ptr %2269, align 4, !tbaa !162
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %2274 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %2129, ptr %11, align 8, !tbaa !259
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = or i64 %2275, 4
  store i64 %2276, ptr %391, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %11, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %2277

2277:                                             ; preds = %2273, %2248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %2301

_ZNK4llvm11ConstantInt5isOneEv.exit.i207:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i206
  %2278 = add i32 %2242, -1
  %2279 = icmp eq i32 %2246, %2278
  br i1 %2279, label %2280, label %.critedge63.i

2280:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i207, %2244
  %2281 = load ptr, ptr %9, align 8, !tbaa !249
  %2282 = getelementptr inbounds i8, ptr %2281, i64 -8
  %2283 = load ptr, ptr %2282, align 8, !tbaa !95
  %2284 = load ptr, ptr %2283, align 8, !tbaa !87
  %.not.i.i.i.i.i208 = icmp eq ptr %2284, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2285

2285:                                             ; preds = %2280
  %2286 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  %2287 = load ptr, ptr %2286, align 8, !tbaa !93
  %2288 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2289 = load ptr, ptr %2288, align 8, !tbaa !111
  store ptr %2287, ptr %2289, align 8, !tbaa !95
  %.not.i.i.i.i.i.i209 = icmp eq ptr %2287, null
  br i1 %.not.i.i.i.i.i.i209, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2290

2290:                                             ; preds = %2285
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  store ptr %2289, ptr %2291, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2290, %2285, %2280
  store ptr %2235, ptr %2283, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %2235, null
  br i1 %.not4.i.i.i.i.i, label %.thread111.i, label %2292

2292:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2293 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  %2294 = load ptr, ptr %2293, align 8, !tbaa !95
  %2295 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  store ptr %2294, ptr %2295, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2296

2296:                                             ; preds = %2292
  %2297 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  store ptr %2295, ptr %2297, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2296, %2292
  %2298 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  store ptr %2293, ptr %2298, align 8, !tbaa !111
  store ptr %2283, ptr %2293, align 8, !tbaa !95
  br label %.thread111.i

.critedge63.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i207, %2244, %2237, %2228
  %2299 = add nsw i64 %.sroa.7.0126.i, 1
  %2300 = add i32 %.056129.i, 1
  br label %2301

2301:                                             ; preds = %.critedge63.i, %2277
  %.sroa.7.1.i = phi i64 [ %2299, %.critedge63.i ], [ %2258, %2277 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0127.i, %.critedge63.i ], [ %2257, %2277 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0128.i, %.critedge63.i ], [ %2265, %2277 ]
  %.258.i = phi i32 [ %2300, %.critedge63.i ], [ %.056129.i, %2277 ]
  %.2.i = phi i1 [ %.054130.i, %.critedge63.i ], [ true, %2277 ]
  %.1.i199 = phi ptr [ %.0131.i, %.critedge63.i ], [ %2268, %2277 ]
  %.not119.i = icmp eq i64 %.sroa.7.1.i, %.sroa.4.1.i
  br i1 %.not119.i, label %.thread111.loopexit.i, label %2228

.thread111.loopexit.i:                            ; preds = %2301
  %.pre.i200 = load ptr, ptr %9, align 8, !tbaa !249
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2302 = phi ptr [ %2281, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2281, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.pre.i200, %.thread111.loopexit.i ]
  %.056122.i = phi i32 [ %.056129.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.056129.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.258.i, %.thread111.loopexit.i ]
  %.155.i = phi i1 [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.2.i, %.thread111.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !95
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 32
  %2306 = load ptr, ptr %2305, align 8, !tbaa !87
  store ptr %2306, ptr %12, align 8, !tbaa !52
  %2307 = icmp ugt i32 %.056122.i, 1
  br i1 %2307, label %2308, label %.critedge.i

2308:                                             ; preds = %.thread111.i
  %2309 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2306, i1 noundef zeroext true) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2309, 0
  %2310 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %2311 = load i8, ptr %2310, align 8, !tbaa !85
  %2312 = icmp eq i8 %2311, 36
  br i1 %2312, label %.critedge.i, label %2313

2313:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %2314 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2315 = load i32, ptr %2314, align 4
  %2316 = and i32 %2315, 1073741824
  %.not.i.i.i.i201 = icmp eq i32 %2316, 0
  br i1 %.not.i.i.i.i201, label %2319, label %2317

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %2125, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i202

2319:                                             ; preds = %2313
  %2320 = and i32 %2315, 134217727
  %2321 = zext nneg i32 %2320 to i64
  %2322 = sub nsw i64 0, %2321
  %2323 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2322
  br label %_ZN4llvm4User13getOperandUseEj.exit.i202

_ZN4llvm4User13getOperandUseEj.exit.i202:         ; preds = %2319, %2317
  %2324 = phi ptr [ %2318, %2317 ], [ %2323, %2319 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2324, i1 noundef zeroext false) #16
  %2325 = zext i32 %.056122.i to i64
  %2326 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2325) #16
  br i1 %2326, label %2364, label %2327

2327:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i202
  %2328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2129) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i8 1, ptr %393, align 1, !tbaa !131
  store ptr @.str.132, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %392, align 8, !tbaa !128
  %2329 = getelementptr inbounds nuw i8, ptr %2129, i64 72
  %2330 = load ptr, ptr %2329, align 8, !tbaa !263
  %2331 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2331, ptr noundef nonnull align 8 dereferenceable(8) %2328, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2330, ptr noundef nonnull %2306) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  %2332 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %2333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2129) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2331) #16
  %2334 = load ptr, ptr %15, align 8
  %2335 = load i64, ptr %394, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2332, ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr %2334, i64 %2335) #16
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2306, ptr noundef nonnull %2129, i1 noundef zeroext false) #16
  %2336 = load ptr, ptr %9, align 8, !tbaa !249
  %2337 = getelementptr inbounds i8, ptr %2336, i64 -8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !95
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 32
  %2340 = load ptr, ptr %2339, align 8, !tbaa !87
  %.not.i.i.i.i80.i = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2341

2341:                                             ; preds = %2327
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 40
  %2343 = load ptr, ptr %2342, align 8, !tbaa !93
  %2344 = getelementptr inbounds nuw i8, ptr %2338, i64 48
  %2345 = load ptr, ptr %2344, align 8, !tbaa !111
  store ptr %2343, ptr %2345, align 8, !tbaa !95
  %.not.i.i.i.i.i81.i = icmp eq ptr %2343, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2346

2346:                                             ; preds = %2341
  %2347 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  store ptr %2345, ptr %2347, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %2346, %2341, %2327
  store ptr %2331, ptr %2339, align 8, !tbaa !87
  %2348 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  %2349 = load ptr, ptr %2348, align 8, !tbaa !95
  %2350 = getelementptr inbounds nuw i8, ptr %2338, i64 40
  store ptr %2349, ptr %2350, align 8, !tbaa !93
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %2349, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2351

2351:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  store ptr %2350, ptr %2352, align 8, !tbaa !111
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2351, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2353 = getelementptr inbounds nuw i8, ptr %2338, i64 48
  store ptr %2348, ptr %2353, align 8, !tbaa !111
  store ptr %2339, ptr %2348, align 8, !tbaa !95
  %2354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2355 = load i32, ptr %2354, align 4, !tbaa !162
  %2356 = icmp eq i32 %2355, 1
  br i1 %2356, label %2357, label %2361

2357:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %2358 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %2129, ptr %16, align 8, !tbaa !259
  %2359 = ptrtoint ptr %2358 to i64
  %2360 = or i64 %2359, 4
  store i64 %2360, ptr %395, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %16, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %2361

2361:                                             ; preds = %2357, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr %2129, ptr %17, align 8, !tbaa !259
  %2362 = ptrtoint ptr %2331 to i64
  %2363 = and i64 %2362, -5
  store i64 %2363, ptr %396, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %17, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %2364

2364:                                             ; preds = %2361, %_ZN4llvm4User13getOperandUseEj.exit.i202
  %.4.i = phi i1 [ %.155.i, %_ZN4llvm4User13getOperandUseEj.exit.i202 ], [ true, %2361 ]
  %2365 = load i32, ptr %397, align 8, !tbaa !46
  %2366 = icmp ugt i32 %2365, 64
  br i1 %2366, label %2367, label %_ZN4llvm5APIntD2Ev.exit.i.i203

2367:                                             ; preds = %2364
  %2368 = load ptr, ptr %398, align 8, !tbaa !48
  %2369 = icmp eq ptr %2368, null
  br i1 %2369, label %_ZN4llvm5APIntD2Ev.exit.i.i203, label %2370

2370:                                             ; preds = %2367
  call void @_ZdaPv(ptr noundef nonnull %2368) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i203

_ZN4llvm5APIntD2Ev.exit.i.i203:                   ; preds = %2370, %2367, %2364
  %2371 = load i32, ptr %399, align 8, !tbaa !46
  %2372 = icmp ugt i32 %2371, 64
  br i1 %2372, label %2373, label %_ZN4llvm13ConstantRangeD2Ev.exit.i204

2373:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i203
  %2374 = load ptr, ptr %13, align 8, !tbaa !48
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %_ZN4llvm13ConstantRangeD2Ev.exit.i204, label %2376

2376:                                             ; preds = %2373
  call void @_ZdaPv(ptr noundef nonnull %2374) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i204

_ZN4llvm13ConstantRangeD2Ev.exit.i204:            ; preds = %2376, %2373, %_ZN4llvm5APIntD2Ev.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i204, %2308, %.thread111.i, %.thread111.thread.i
  %.3.i = phi i1 [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i204 ], [ %.155.i, %2308 ], [ %.155.i, %.thread111.i ], [ false, %.thread111.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %2377 = load i8, ptr %390, align 8, !tbaa !243, !range !21, !noundef !22
  %2378 = trunc nuw i8 %2377 to i1
  br i1 %2378, label %2379, label %2382

2379:                                             ; preds = %.critedge.i
  %2380 = load ptr, ptr %9, align 8, !tbaa !249
  %2381 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2380, i32 noundef 2, ptr noundef %2381) #16
  br label %2382

2382:                                             ; preds = %2379, %.critedge.i
  %2383 = load i8, ptr %389, align 8, !tbaa !241, !range !21, !noundef !22
  %2384 = trunc nuw i8 %2383 to i1
  br i1 %2384, label %2385, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2385:                                             ; preds = %2382
  store i8 0, ptr %389, align 8, !tbaa !241
  %2386 = load ptr, ptr %400, align 8, !tbaa !113
  %2387 = icmp eq ptr %2386, %401
  br i1 %2387, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2388

2388:                                             ; preds = %2385
  call void @free(ptr noundef %2386) #16
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2388, %2385, %2382
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #16
  br i1 %.3.i, label %2389, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

2389:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2390 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2129, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, %2389
  %2391 = load ptr, ptr %8, align 8, !tbaa !258
  %2392 = load i32, ptr %386, align 8, !tbaa !250
  %2393 = zext i32 %2392 to i64
  %2394 = shl nuw nsw i64 %2393, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2391, i64 noundef %2394, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %2395 = or i1 %.070.lcssa, %.3.i
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2396:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2397 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2398 = load i32, ptr %2397, align 4
  %2399 = and i32 %2398, 134217727
  %.not.i213 = icmp eq i32 %2399, 0
  br i1 %.not.i213, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2396
  %2400 = zext nneg i32 %2399 to i64
  %2401 = sub nsw i64 0, %2400
  %2402 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i, i64 %2401
  %2403 = load ptr, ptr %2402, align 8, !tbaa !87
  %.not = icmp eq ptr %2403, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2404

2404:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2405 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2406 = trunc nuw i8 %2405 to i1
  br i1 %2406, label %2407, label %2452

2407:                                             ; preds = %2404
  %2408 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2408, label %2452, label %2409

2409:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #16
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2403, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0) #16
  %2410 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2411 = trunc nuw i8 %2410 to i1
  br i1 %2411, label %2412, label %2429

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %361, align 8, !tbaa !46
  %2414 = icmp ult i32 %2413, 65
  br i1 %2414, label %_ZN4llvm5APIntaSEOS0_.exit.i.i214, label %2415

2415:                                             ; preds = %2412
  %2416 = load ptr, ptr %85, align 8, !tbaa !48
  %2417 = icmp eq ptr %2416, null
  br i1 %2417, label %_ZN4llvm5APIntaSEOS0_.exit.i.i214, label %2418

2418:                                             ; preds = %2415
  call void @_ZdaPv(ptr noundef nonnull %2416) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i214

_ZN4llvm5APIntaSEOS0_.exit.i.i214:                ; preds = %2418, %2415, %2412
  %2419 = load i64, ptr %91, align 8
  store i64 %2419, ptr %85, align 8
  %2420 = load i32, ptr %362, align 8, !tbaa !46
  store i32 %2420, ptr %361, align 8, !tbaa !46
  store i32 0, ptr %362, align 8, !tbaa !46
  %2421 = load i32, ptr %365, align 8, !tbaa !46
  %2422 = icmp ult i32 %2421, 65
  br i1 %2422, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i215, label %2423

2423:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i214
  %2424 = load ptr, ptr %363, align 8, !tbaa !48
  %2425 = icmp eq ptr %2424, null
  br i1 %2425, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i215, label %2426

2426:                                             ; preds = %2423
  call void @_ZdaPv(ptr noundef nonnull %2424) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i215

_ZN4llvm13ConstantRangeaSEOS0_.exit.i215:         ; preds = %2426, %2423, %_ZN4llvm5APIntaSEOS0_.exit.i.i214
  %2427 = load i64, ptr %364, align 8
  store i64 %2427, ptr %363, align 8
  %2428 = load i32, ptr %366, align 8, !tbaa !46
  store i32 %2428, ptr %365, align 8, !tbaa !46
  store i32 0, ptr %366, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i217

2429:                                             ; preds = %2409
  %2430 = load i32, ptr %362, align 8, !tbaa !46
  store i32 %2430, ptr %361, align 8, !tbaa !46
  %2431 = load i64, ptr %91, align 8
  store i64 %2431, ptr %85, align 8
  store i32 0, ptr %362, align 8, !tbaa !46
  %2432 = load i32, ptr %366, align 8, !tbaa !46
  store i32 %2432, ptr %365, align 8, !tbaa !46
  %2433 = load i64, ptr %364, align 8
  store i64 %2433, ptr %363, align 8
  store i32 0, ptr %366, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i217

_ZN4llvm5APIntD2Ev.exit.i217:                     ; preds = %2429, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i215
  %2434 = load i32, ptr %362, align 8, !tbaa !46
  %2435 = icmp ugt i32 %2434, 64
  br i1 %2435, label %2436, label %_ZN4llvm13ConstantRangeD2Ev.exit218

2436:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i217
  %2437 = load ptr, ptr %91, align 8, !tbaa !48
  %2438 = icmp eq ptr %2437, null
  br i1 %2438, label %_ZN4llvm13ConstantRangeD2Ev.exit218, label %2439

2439:                                             ; preds = %2436
  call void @_ZdaPv(ptr noundef nonnull %2437) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit218

_ZN4llvm13ConstantRangeD2Ev.exit218:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i217, %2436, %2439
  %2440 = load i32, ptr %367, align 8, !tbaa !46
  %2441 = icmp ugt i32 %2440, 64
  br i1 %2441, label %2442, label %_ZN4llvm5APIntD2Ev.exit.i219

2442:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit218
  %2443 = load ptr, ptr %368, align 8, !tbaa !48
  %2444 = icmp eq ptr %2443, null
  br i1 %2444, label %_ZN4llvm5APIntD2Ev.exit.i219, label %2445

2445:                                             ; preds = %2442
  call void @_ZdaPv(ptr noundef nonnull %2443) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %2445, %2442, %_ZN4llvm13ConstantRangeD2Ev.exit218
  %2446 = load i32, ptr %369, align 8, !tbaa !46
  %2447 = icmp ugt i32 %2446, 64
  br i1 %2447, label %2448, label %_ZN4llvm13ConstantRangeD2Ev.exit220

2448:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  %2449 = load ptr, ptr %92, align 8, !tbaa !48
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %_ZN4llvm13ConstantRangeD2Ev.exit220, label %2451

2451:                                             ; preds = %2448
  call void @_ZdaPv(ptr noundef nonnull %2449) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit220

_ZN4llvm13ConstantRangeD2Ev.exit220:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i219, %2448, %2451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #16
  br label %2452

2452:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit220, %2407, %2404
  %2453 = load i8, ptr %2403, align 8, !tbaa !85
  %2454 = icmp ult i8 %2453, 22
  br i1 %2454, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2455

2455:                                             ; preds = %2452
  %2456 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2403, ptr noundef nonnull %.0.i.i) #16
  %.not.not.i = icmp eq ptr %2456, null
  br i1 %.not.not.i, label %2457, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread261

2457:                                             ; preds = %2455
  %2458 = load i8, ptr %2403, align 8, !tbaa !85
  %2459 = icmp ult i8 %2458, 29
  %2460 = and i8 %2458, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %2460, 82
  %.not22.i = or i1 %2459, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not22.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2461

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds i8, ptr %2403, i64 -32
  %2463 = load ptr, ptr %2462, align 8, !tbaa !87
  %2464 = load i8, ptr %2463, align 8, !tbaa !85
  %2465 = icmp ugt i8 %2464, 21
  br i1 %2465, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2461
  %2466 = getelementptr inbounds i8, ptr %2403, i64 -64
  %2467 = load ptr, ptr %2466, align 8, !tbaa !87
  %2468 = getelementptr inbounds nuw i8, ptr %2403, i64 2
  %2469 = load i16, ptr %2468, align 2, !tbaa !110
  %2470 = and i16 %2469, 63
  %2471 = zext nneg i16 %2470 to i32
  %2472 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2471, ptr noundef %2467, ptr noundef nonnull %2463, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %.not74 = icmp eq ptr %2472, null
  br i1 %.not74, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread261

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread261: ; preds = %2455, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.1.i221264 = phi ptr [ %2472, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2456, %2455 ]
  %2473 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2403, ptr noundef nonnull %.1.i221264) #16
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2461, %2457, %2396, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %2452, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread261, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.272 = phi i1 [ %.070.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %2395, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.070.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %.070.lcssa, %2452 ], [ true, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread261 ], [ %.070.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.070.lcssa, %2396 ], [ %.070.lcssa, %2457 ], [ %.070.lcssa, %2461 ]
  %2474 = or i1 %.0, %.272
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %402

2475:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %2476 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2476, label %2524, label %2477

2477:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #16
  %2478 = call ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 97) #16
  store ptr %2478, ptr %93, align 8
  %.not266 = icmp eq ptr %2478, null
  br i1 %.not266, label %2518, label %2479

2479:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #16
  %2480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2480, i32 noundef 0) #16
  %2481 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2482 = trunc nuw i8 %2481 to i1
  br i1 %2482, label %2483, label %2503

2483:                                             ; preds = %2479
  %2484 = load i32, ptr %361, align 8, !tbaa !46
  %2485 = icmp ult i32 %2484, 65
  br i1 %2485, label %_ZN4llvm5APIntaSEOS0_.exit.i.i222, label %2486

2486:                                             ; preds = %2483
  %2487 = load ptr, ptr %85, align 8, !tbaa !48
  %2488 = icmp eq ptr %2487, null
  br i1 %2488, label %_ZN4llvm5APIntaSEOS0_.exit.i.i222, label %2489

2489:                                             ; preds = %2486
  call void @_ZdaPv(ptr noundef nonnull %2487) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i222

_ZN4llvm5APIntaSEOS0_.exit.i.i222:                ; preds = %2489, %2486, %2483
  %2490 = load i64, ptr %94, align 8
  store i64 %2490, ptr %85, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2492 = load i32, ptr %2491, align 8, !tbaa !46
  store i32 %2492, ptr %361, align 8, !tbaa !46
  store i32 0, ptr %2491, align 8, !tbaa !46
  %2493 = load i32, ptr %365, align 8, !tbaa !46
  %2494 = icmp ult i32 %2493, 65
  br i1 %2494, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i223, label %2495

2495:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i222
  %2496 = load ptr, ptr %363, align 8, !tbaa !48
  %2497 = icmp eq ptr %2496, null
  br i1 %2497, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i223, label %2498

2498:                                             ; preds = %2495
  call void @_ZdaPv(ptr noundef nonnull %2496) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i223

_ZN4llvm13ConstantRangeaSEOS0_.exit.i223:         ; preds = %2498, %2495, %_ZN4llvm5APIntaSEOS0_.exit.i.i222
  %2499 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2500 = load i64, ptr %2499, align 8
  store i64 %2500, ptr %363, align 8
  %2501 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2502 = load i32, ptr %2501, align 8, !tbaa !46
  store i32 %2502, ptr %365, align 8, !tbaa !46
  store i32 0, ptr %2501, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i225

2503:                                             ; preds = %2479
  %2504 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2505 = load i32, ptr %2504, align 8, !tbaa !46
  store i32 %2505, ptr %361, align 8, !tbaa !46
  %2506 = load i64, ptr %94, align 8
  store i64 %2506, ptr %85, align 8
  store i32 0, ptr %2504, align 8, !tbaa !46
  %2507 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2508 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2509 = load i32, ptr %2508, align 8, !tbaa !46
  store i32 %2509, ptr %365, align 8, !tbaa !46
  %2510 = load i64, ptr %2507, align 8
  store i64 %2510, ptr %363, align 8
  store i32 0, ptr %2508, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i225

_ZN4llvm5APIntD2Ev.exit.i225:                     ; preds = %2503, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i223
  %2511 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2512 = load i32, ptr %2511, align 8, !tbaa !46
  %2513 = icmp ugt i32 %2512, 64
  br i1 %2513, label %2514, label %_ZN4llvm13ConstantRangeD2Ev.exit226

2514:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i225
  %2515 = load ptr, ptr %94, align 8, !tbaa !48
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %_ZN4llvm13ConstantRangeD2Ev.exit226, label %2517

2517:                                             ; preds = %2514
  call void @_ZdaPv(ptr noundef nonnull %2515) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit226

_ZN4llvm13ConstantRangeD2Ev.exit226:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i225, %2514, %2517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #16
  br label %2518

2518:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit226, %2477
  %2519 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2519, label %2523, label %2520

2520:                                             ; preds = %2518
  %2521 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.not267 = icmp eq ptr %2521, null
  br i1 %.not267, label %2522, label %2523

2522:                                             ; preds = %2520
  call void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %2523

2523:                                             ; preds = %2522, %2520, %2518
  %.2 = phi i1 [ %.0, %2518 ], [ %.0, %2520 ], [ true, %2522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #16
  br label %2524

2524:                                             ; preds = %2523, %2475, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.1 = phi i1 [ %.0, %2475 ], [ %.2, %2523 ], [ %.0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %2525 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2526 = trunc nuw i8 %2525 to i1
  br i1 %2526, label %2527, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2527:                                             ; preds = %2524
  store i8 0, ptr %95, align 8, !tbaa !29
  %2528 = load i32, ptr %365, align 8, !tbaa !46
  %2529 = icmp ugt i32 %2528, 64
  br i1 %2529, label %2530, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

2530:                                             ; preds = %2527
  %2531 = load ptr, ptr %363, align 8, !tbaa !48
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %2533

2533:                                             ; preds = %2530
  call void @_ZdaPv(ptr noundef nonnull %2531) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %2533, %2530, %2527
  %2534 = load i32, ptr %361, align 8, !tbaa !46
  %2535 = icmp ugt i32 %2534, 64
  br i1 %2535, label %2536, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2536:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %2537 = load ptr, ptr %85, align 8, !tbaa !48
  %2538 = icmp eq ptr %2537, null
  br i1 %2538, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %2539

2539:                                             ; preds = %2536
  call void @_ZdaPv(ptr noundef nonnull %2537) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %2524, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %2536, %2539
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = load ptr, ptr %1, align 8, !tbaa !52, !noalias !280
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !3, !alias.scope !280
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !10, !alias.scope !280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !12, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !13, !alias.scope !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !11, !alias.scope !280, !noalias !281
  store ptr %5, ptr %.ptr10.i.i.i, align 8, !tbaa !20, !alias.scope !280, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %5, ptr %13, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %10, align 8, !tbaa !60, !alias.scope !280
  store ptr %14, ptr %11, align 8, !tbaa !57, !alias.scope !280
  store ptr %14, ptr %12, align 8, !tbaa !61, !alias.scope !280
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !286
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !286
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !10, !alias.scope !286
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !11, !alias.scope !286
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !13, !alias.scope !286
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !286
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
  store i8 5, ptr %139, align 8, !tbaa !128, !alias.scope !291
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %140, align 1, !tbaa !131, !alias.scope !291
  store ptr %137, ptr %17, align 8, !tbaa !48, !alias.scope !291
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %138, ptr %141, align 8, !tbaa !48, !alias.scope !291
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.127, ptr %142, align 8, !tbaa !48, !alias.scope !291
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
  store i8 5, ptr %166, align 8, !tbaa !128, !alias.scope !294
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %167, align 1, !tbaa !131, !alias.scope !294
  store ptr %164, ptr %18, align 8, !tbaa !48, !alias.scope !294
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %165, ptr %168, align 8, !tbaa !48, !alias.scope !294
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.127, ptr %169, align 8, !tbaa !48, !alias.scope !294
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
  store i8 5, ptr %191, align 8, !tbaa !128, !alias.scope !297
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %192, align 1, !tbaa !131, !alias.scope !297
  store ptr %189, ptr %19, align 8, !tbaa !48, !alias.scope !297
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %190, ptr %193, align 8, !tbaa !48, !alias.scope !297
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.128, ptr %194, align 8, !tbaa !48, !alias.scope !297
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
  store i8 5, ptr %223, align 8, !tbaa !128, !alias.scope !300
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %224, align 1, !tbaa !131, !alias.scope !300
  store ptr %221, ptr %20, align 8, !tbaa !48, !alias.scope !300
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %222, ptr %225, align 8, !tbaa !48, !alias.scope !300
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.129, ptr %226, align 8, !tbaa !48, !alias.scope !300
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
  store i8 5, ptr %234, align 8, !tbaa !128, !alias.scope !303
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %235, align 1, !tbaa !131, !alias.scope !303
  store ptr %232, ptr %22, align 8, !tbaa !48, !alias.scope !303
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %233, ptr %236, align 8, !tbaa !48, !alias.scope !303
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.129, ptr %237, align 8, !tbaa !48, !alias.scope !303
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 35, ptr noundef %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %239 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %240 = extractvalue { ptr, i64 } %239, 0
  %241 = extractvalue { ptr, i64 } %239, 1
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %242, align 8, !tbaa !128, !alias.scope !306
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %243, align 1, !tbaa !131, !alias.scope !306
  store ptr %240, ptr %23, align 8, !tbaa !48, !alias.scope !306
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %241, ptr %244, align 8, !tbaa !48, !alias.scope !306
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.130, ptr %245, align 8, !tbaa !48, !alias.scope !306
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
  %295 = load ptr, ptr %294, align 8, !tbaa !206
  %296 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %.sroa.speculated.i) #16
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 255
  %300 = add nsw i32 %299, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %300, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %303 = load i32, ptr %302, align 8, !tbaa !207
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
  store i8 5, ptr %310, align 8, !tbaa !128, !alias.scope !309
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %311, align 1, !tbaa !131, !alias.scope !309
  store ptr %308, ptr %5, align 8, !tbaa !48, !alias.scope !309
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %309, ptr %312, align 8, !tbaa !48, !alias.scope !309
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.124, ptr %313, align 8, !tbaa !48, !alias.scope !309
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
  store i8 5, ptr %325, align 8, !tbaa !128, !alias.scope !312
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %326, align 1, !tbaa !131, !alias.scope !312
  store ptr %323, ptr %6, align 8, !tbaa !48, !alias.scope !312
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %324, ptr %327, align 8, !tbaa !48, !alias.scope !312
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.125, ptr %328, align 8, !tbaa !48, !alias.scope !312
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
  store i8 5, ptr %350, align 8, !tbaa !128, !alias.scope !315
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %351, align 1, !tbaa !131, !alias.scope !315
  store ptr %348, ptr %8, align 8, !tbaa !48, !alias.scope !315
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %349, ptr %352, align 8, !tbaa !48, !alias.scope !315
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.131, ptr %353, align 8, !tbaa !48, !alias.scope !315
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
  %brmerge.demorgan = and i1 %7, %8
  br i1 %brmerge.demorgan, label %117, label %9

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
  %.022 = phi i8 [ 0, %_ZN4llvm4User13getOperandUseEj.exit27 ], [ %39, %_ZN4llvm13ConstantRangeD2Ev.exit ]
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
  %61 = or i8 %.022, %60
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
  %.138 = phi i8 [ %.022, %.thread ], [ %61, %81 ], [ %61, %77 ]
  %84 = trunc nuw i8 %.022 to i1
  %or.cond.not.i = select i1 %84, i1 %83, i1 false
  br i1 %or.cond.not.i, label %85, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

85:                                               ; preds = %82
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit: ; preds = %80, %82, %85
  %.137 = phi i8 [ %61, %80 ], [ %.138, %82 ], [ %.138, %85 ]
  %86 = trunc nuw i8 %.137 to i1
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
  %.024 = phi i1 [ %86, %_ZN4llvm13ConstantRangeD2Ev.exit33 ], [ false, %2 ]
  ret i1 %.024
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
  store ptr %7, ptr %13, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !323
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !324
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !325
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !326
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
  store ptr %25, ptr %22, align 8, !tbaa !327
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
  store ptr %2, ptr %5, align 8, !tbaa !328
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
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !329

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
  %54 = load ptr, ptr %53, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

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
  %5 = load ptr, ptr %2, align 8, !tbaa !328
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
  switch i8 %2, label %42 [
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !331
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !333

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 1) #16, !noalias !334
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %5, align 8, !tbaa !46, !noalias !334
  store i32 %14, ptr %13, align 8, !tbaa !46, !alias.scope !334
  %15 = load i64, ptr %3, align 8, !noalias !334
  store i64 %15, ptr %2, align 8, !alias.scope !334
  store i32 0, ptr %5, align 8, !tbaa !46, !noalias !334
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
  store i32 %7, ptr %8, align 8, !tbaa !46, !alias.scope !337
  %9 = icmp ult i32 %7, 65
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %3, align 8, !tbaa !48, !alias.scope !337
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
  %23 = load ptr, ptr %18, align 8, !tbaa !206
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !207
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
  %47 = load ptr, ptr %0, align 8, !tbaa !340
  store ptr %.sink, ptr %47, align 8, !tbaa !218
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
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !250
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !253

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !343
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !256
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
  %43 = load i32, ptr %42, align 4, !tbaa !257
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !256
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !343
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !256
  %51 = load ptr, ptr %48, align 8, !tbaa !52
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !257
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !257
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
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !350
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !355

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !344
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !356
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
  %4 = load ptr, ptr %0, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !250
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !253

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !254, !llvm.loop !255

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !343
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !250
  %4 = load ptr, ptr %0, align 8, !tbaa !258
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !250
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = load i32, ptr %2, align 8, !tbaa !250
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !357

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !257
  %34 = load i32, ptr %2, align 8, !tbaa !250
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !357

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
  %41 = load i32, ptr %2, align 8, !tbaa !250
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !253

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !254, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !162
  store i32 %68, ptr %66, align 4, !tbaa !162
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !256
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !358

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
  %.pre = load ptr, ptr %3, align 8, !tbaa !359
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
  %39 = load i8, ptr %4, align 4, !tbaa !13, !range !21, !noalias !360, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !360
  %43 = load i32, ptr %5, align 4, !tbaa !11, !noalias !360
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !20, !noalias !360
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !10, !noalias !360
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !11, !noalias !360
  store ptr %38, ptr %45, align 8, !tbaa !20, !noalias !360
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #16, !noalias !360
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !61
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !365
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !369

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
  %82 = load ptr, ptr %2, align 8, !tbaa !359
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !370

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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !371

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
  %49 = load i8, ptr %48, align 4, !tbaa !13, !range !21, !noalias !372, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !372
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !11, !noalias !372
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !20, !noalias !372
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !10, !noalias !372
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !11, !noalias !372
  store ptr %1, ptr %56, align 8, !tbaa !20, !noalias !372
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !372
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
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!177 = !{!172, !8, i64 12}
!178 = !{!172, !8, i64 8}
!179 = !{!175, !169, !165}
!180 = !{!158, !158, i64 0}
!181 = !{!182, !89, i64 0}
!182 = !{!"_ZTSZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoEE7Operand", !89, i64 0, !183, i64 8}
!183 = !{!"_ZTS6Domain", !6, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!191 = !{!192, !89, i64 0}
!192 = !{!"_ZTSZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoEE7Operand", !89, i64 0, !183, i64 8}
!193 = !{!192, !183, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm5APInt10getAllOnesEj"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!206 = !{!41, !42, i64 0}
!207 = !{!208, !8, i64 32}
!208 = !{!"_ZTSN4llvm10VectorTypeE", !41, i64 0, !37, i64 24, !8, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!220 = !{!221, !227, i64 544}
!221 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !222, i64 0, !127, i64 528, !127, i64 536, !227, i64 544, !228, i64 552, !229, i64 560, !230, i64 568, !9, i64 656, !9, i64 657}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !114, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!228 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !5, i64 0}
!229 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !6, i64 0}
!230 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !231, i64 0, !6, i64 24}
!231 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !4, i64 0}
!232 = !{!221, !228, i64 552}
!233 = !{!221, !229, i64 560}
!234 = !{!221, !9, i64 656}
!235 = !{!221, !9, i64 657}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!241 = !{!242, !9, i64 48}
!242 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorIjLj8EEEE", !6, i64 0, !9, i64 48}
!243 = !{!244, !9, i64 64}
!244 = !{!"_ZTSN4llvm27SwitchInstProfUpdateWrapperE", !240, i64 0, !245, i64 8, !9, i64 64}
!245 = !{!"_ZTSSt8optionalIN4llvm11SmallVectorIjLj8EEEE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseIN4llvm11SmallVectorIjLj8EEELb0ELb0EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb0ELb0ELb0EE", !248, i64 0}
!248 = !{!"_ZTSSt17_Optional_payloadIN4llvm11SmallVectorIjLj8EEELb1ELb0ELb0EE", !242, i64 0}
!249 = !{!244, !240, i64 0}
!250 = !{!251, !8, i64 16}
!251 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !252, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEiEE", !5, i64 0}
!253 = !{!"branch_weights", i32 1999, i32 1}
!254 = !{!"branch_weights", i32 1, i32 0}
!255 = distinct !{!255, !24}
!256 = !{!251, !8, i64 8}
!257 = !{!251, !8, i64 12}
!258 = !{!251, !252, i64 0}
!259 = !{!260, !53, i64 0}
!260 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !53, i64 0, !261, i64 8}
!261 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !6, i64 0}
!263 = !{!264, !273, i64 72}
!264 = !{!"_ZTSN4llvm10BasicBlockE", !35, i64 0, !265, i64 24, !9, i64 40, !8, i64 44, !269, i64 48, !273, i64 72}
!265 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !50, i64 0}
!269 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!273 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!280 = !{!278, !275}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!284 = distinct !{!284, !285, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!289 = distinct !{!289, !290, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!296 = distinct !{!296, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!302 = distinct !{!302, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!305 = distinct !{!305, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!317 = distinct !{!317, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!318 = !{!42, !42, i64 0}
!319 = !{!141, !141, i64 0}
!320 = !{!142, !142, i64 0}
!321 = !{!133, !143, i64 96}
!322 = !{!144, !8, i64 0}
!323 = !{!133, !9, i64 108}
!324 = !{!133, !145, i64 109}
!325 = !{!133, !146, i64 110}
!326 = !{!148, !148, i64 0}
!327 = !{!133, !53, i64 48}
!328 = !{!143, !143, i64 0}
!329 = distinct !{!329, !24}
!330 = distinct !{!330, !24}
!331 = !{!332, !37, i64 24}
!332 = !{!"_ZTSN4llvm9ArrayTypeE", !41, i64 0, !37, i64 24, !127, i64 32}
!333 = distinct !{!333, !24}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplENS_5APIntEm"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5APInt7getZeroEj"}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEEE", !342, i64 0}
!342 = !{!"p2 _ZTSN4llvm5APIntE", !5, i64 0}
!343 = !{!252, !252, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !5, i64 0}
!347 = !{!345, !346, i64 8}
!348 = !{!349, !5, i64 16}
!349 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!350 = !{!351, !89, i64 16}
!351 = !{!"_ZTSN4llvm15ValueHandleBaseE", !352, i64 0, !354, i64 8, !89, i64 16}
!352 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!354 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!355 = distinct !{!355, !24}
!356 = !{!345, !346, i64 16}
!357 = distinct !{!357, !24}
!358 = distinct !{!358, !24}
!359 = !{!59, !59, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!363 = distinct !{!363, !364, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!368 = distinct !{!368, !367, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!369 = distinct !{!369, !24}
!370 = distinct !{!370, !24}
!371 = distinct !{!371, !24}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
