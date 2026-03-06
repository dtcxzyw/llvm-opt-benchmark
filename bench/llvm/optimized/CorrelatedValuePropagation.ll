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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %56
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
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2434, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
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
  br i1 %479, label %2435, label %2484

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i83, %423, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %400
  %480 = getelementptr inbounds i8, ptr %401, i64 -32
  %481 = load ptr, ptr %480, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load ptr, ptr %482, align 8, !tbaa !78, !noalias !81
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %.not274305 = icmp eq ptr %483, %484
  br i1 %.not274305, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %.loopexit
  %.070.lcssa = phi i1 [ false, %.loopexit ], [ %.171, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
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
    i8 32, label %2085
    i8 30, label %2357
  ]

.lr.ph:                                           ; preds = %.loopexit, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit
  %.070307 = phi i1 [ %.171, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ], [ false, %.loopexit ]
  %.sroa.0252.0306 = phi ptr [ %494, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ], [ %483, %.loopexit ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !78
  %495 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -24
  %496 = load i8, ptr %495, align 8, !tbaa !85
  switch i8 %496, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit [
    i8 86, label %497
    i8 84, label %589
    i8 82, label %753
    i8 83, label %753
    i8 85, label %861
    i8 34, label %861
    i8 52, label %1480
    i8 49, label %1480
    i8 48, label %1850
    i8 51, label %1850
    i8 56, label %1853
    i8 69, label %1941
    i8 68, label %1987
    i8 72, label %1990
    i8 73, label %1993
    i8 42, label %2039
    i8 44, label %2039
    i8 46, label %2039
    i8 54, label %2039
    i8 57, label %2042
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
  %531 = getelementptr inbounds nuw [32 x i8], ptr %523, i64 %530
  %532 = and i64 %527, 4294967295
  %533 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %532
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

589:                                              ; preds = %.lr.ph
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !109
  %592 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 134217727
  %.not47.i = icmp eq i32 %594, 0
  br i1 %.not47.i, label %._crit_edge.thread.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %589
  %595 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  %wide.trip.count.i = zext nneg i32 %594 to i64
  br label %599

._crit_edge.i101:                                 ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %597 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not.i102 = icmp eq ptr %597, null
  br i1 %.not.i102, label %690, label %.thread.i

._crit_edge.thread.i:                             ; preds = %589
  %598 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %495, ptr noundef nonnull align 8 dereferenceable(58) %3) #16
  %.not65.i = icmp eq ptr %598, null
  br i1 %.not65.i, label %.thread67.i, label %.thread.i

599:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i95
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.045.i = phi i1 [ false, %.lr.ph.i95 ], [ %.1.i100, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %600 = load ptr, ptr %595, align 8, !tbaa !95
  %601 = getelementptr inbounds nuw [32 x i8], ptr %600, i64 %indvars.iv.i
  %602 = load ptr, ptr %601, align 8, !tbaa !87
  %603 = load i8, ptr %602, align 8, !tbaa !85
  %604 = icmp ult i8 %603, 22
  br i1 %604, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %596, align 8, !tbaa !96
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [32 x i8], ptr %600, i64 %607
  %609 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %indvars.iv.i
  %610 = load ptr, ptr %609, align 8, !tbaa !52
  %611 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %602, ptr noundef %610, ptr noundef %591, ptr noundef nonnull %495) #16
  %.not.not.i.i96 = icmp eq ptr %611, null
  br i1 %.not.not.i.i96, label %612, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

612:                                              ; preds = %605
  %613 = load i8, ptr %602, align 8, !tbaa !85
  %.not.i.i104 = icmp eq i8 %613, 86
  br i1 %.not.i.i104, label %614, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %602, i64 -96
  %616 = load ptr, ptr %615, align 8, !tbaa !87
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !86
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, 255
  %622 = add nsw i32 %621, -17
  %spec.select.i.i.i105 = icmp ult i32 %622, 2
  br i1 %spec.select.i.i.i105, label %.thread.i.i, label %623

623:                                              ; preds = %614
  %624 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %616, ptr noundef %610, ptr noundef %591, ptr noundef nonnull %495) #16
  %.not65.i.i = icmp eq ptr %624, null
  br i1 %.not65.i.i, label %.thread.i.i, label %625

625:                                              ; preds = %623
  %626 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %624) #16
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  %628 = getelementptr inbounds i8, ptr %602, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

629:                                              ; preds = %625
  %630 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %624) #16
  br i1 %630, label %631, label %.thread.i.i

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %602, i64 -32
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

.thread.i.i:                                      ; preds = %629, %623, %614
  %633 = getelementptr inbounds i8, ptr %602, i64 -32
  %634 = load ptr, ptr %633, align 8, !tbaa !87
  %635 = load i8, ptr %634, align 8, !tbaa !85
  %636 = icmp ugt i8 %635, 21
  br i1 %636, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %637

637:                                              ; preds = %.thread.i.i
  %638 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %602, ptr noundef nonnull %634, ptr noundef %610, ptr noundef %591, ptr noundef nonnull %495) #16
  %.not.i.i.i.i106 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %639

639:                                              ; preds = %637
  %640 = load i8, ptr %638, align 8, !tbaa !85
  %641 = icmp eq i8 %640, 17
  br i1 %641, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %644 = load i32, ptr %643, align 8, !tbaa !46
  %645 = icmp ult i32 %644, 65
  br i1 %645, label %646, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

646:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %647 = load i64, ptr %642, align 8, !tbaa !48
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %651, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %649 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %642) #17
  %650 = icmp eq i32 %649, %644
  br i1 %650, label %651, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

651:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %646
  %652 = getelementptr inbounds i8, ptr %602, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %646, %639, %637, %.thread.i.i
  %653 = getelementptr inbounds i8, ptr %602, i64 -64
  %654 = load ptr, ptr %653, align 8, !tbaa !87
  %655 = load i8, ptr %654, align 8, !tbaa !85
  %656 = icmp ugt i8 %655, 21
  br i1 %656, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %657

657:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i
  %658 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %602, ptr noundef nonnull %654, ptr noundef %610, ptr noundef %591, ptr noundef nonnull %495) #16
  %.not.i.i75.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i75.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %659

659:                                              ; preds = %657
  %660 = load i8, ptr %658, align 8, !tbaa !85
  %661 = icmp eq i8 %660, 17
  br i1 %661, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i: ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %664 = load i32, ptr %663, align 8, !tbaa !46
  %665 = icmp ult i32 %664, 65
  br i1 %665, label %666, label %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i

666:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %667 = load i64, ptr %662, align 8, !tbaa !48
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit78.i.i
  %669 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %662) #17
  %670 = icmp eq i32 %669, %664
  br i1 %670, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %666, %651, %631, %627
  %.1.i.in.i = phi ptr [ %628, %627 ], [ %632, %631 ], [ %652, %651 ], [ %633, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %633, %666 ]
  %.1.i.i = load ptr, ptr %.1.i.in.i, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %.1.i.i, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %605
  %.1.i39.i = phi ptr [ %.1.i.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %611, %605 ]
  %671 = load ptr, ptr %595, align 8, !tbaa !95
  %672 = getelementptr inbounds nuw [32 x i8], ptr %671, i64 %indvars.iv.i
  %673 = load ptr, ptr %672, align 8, !tbaa !87
  %.not.i.i.i.i.i97 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i97, label %681, label %674

674:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !93
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !111
  store ptr %676, ptr %678, align 8, !tbaa !95
  %.not.i.i.i.i.i.i98 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i.i98, label %681, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %678, ptr %680, align 8, !tbaa !111
  br label %681

681:                                              ; preds = %679, %674, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread36.i
  store ptr %.1.i39.i, ptr %672, align 8, !tbaa !87
  %682 = getelementptr inbounds nuw i8, ptr %.1.i39.i, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !95
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %683, ptr %684, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %684, ptr %686, align 8, !tbaa !111
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %685, %681
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %682, ptr %687, align 8, !tbaa !111
  store ptr %672, ptr %682, align 8, !tbaa !95
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i, %666, %659, %657, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %612, %599
  %.1.i100 = phi i1 [ %.045.i, %599 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.045.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.045.i, %612 ], [ %.045.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.045.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit80.i.i ], [ %.045.i, %666 ], [ %.045.i, %659 ], [ %.045.i, %657 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i101, label %599, !llvm.loop !112

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i101
  %688 = phi ptr [ %598, %._crit_edge.thread.i ], [ %597, %._crit_edge.i101 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %688) #16
  %689 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

690:                                              ; preds = %._crit_edge.i101
  br i1 %.1.i100, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.thread67.i

.thread67.i:                                      ; preds = %690, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %356, ptr %84, align 8, !tbaa !113
  store i32 0, ptr %357, align 8, !tbaa !115
  store i32 4, ptr %358, align 4, !tbaa !116
  %691 = load i32, ptr %592, align 4
  %692 = and i32 %691, 134217727
  %.not89.i.i = icmp eq i32 %692, 0
  br i1 %.not89.i.i, label %.thread80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread67.i
  %693 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %694 = zext nneg i32 %692 to i64
  br label %695

695:                                              ; preds = %.thread.i31.i, %.lr.ph.i.i
  %696 = phi i32 [ 0, %.lr.ph.i.i ], [ %716, %.thread.i31.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i31.i ]
  %.05391.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.35679.i.i, %.thread.i31.i ]
  %697 = load ptr, ptr %693, align 8, !tbaa !95
  %698 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %indvars.iv.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !87
  %700 = load i8, ptr %699, align 8, !tbaa !85
  %701 = icmp ugt i8 %700, 21
  br i1 %701, label %714, label %702

702:                                              ; preds = %695
  %703 = load i32, ptr %358, align 4, !tbaa !116
  %.not.i.i.not.i.i.i = icmp ult i32 %696, %703
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i, label %704, !prof !117

704:                                              ; preds = %702
  %705 = zext i32 %696 to i64
  %706 = add nuw nsw i64 %705, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %356, i64 noundef %706, i64 noundef 16) #16
  %.pre.i.i.i = load i32, ptr %357, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %704, %702
  %707 = phi i32 [ %696, %702 ], [ %.pre.i.i.i, %704 ]
  %708 = load ptr, ptr %84, align 8, !tbaa !113
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds nuw [16 x i8], ptr %708, i64 %709
  store ptr %699, ptr %710, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %710, i64 8
  %711 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %711, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %712 = load i32, ptr %357, align 8, !tbaa !115
  %713 = add i32 %712, 1
  store i32 %713, ptr %357, align 8, !tbaa !115
  br label %.thread.i31.i

714:                                              ; preds = %695
  %.not66.i.i = icmp eq ptr %.05391.i.i, null
  br i1 %.not66.i.i, label %.thread.i31.i, label %715

715:                                              ; preds = %714
  %.not67.i.i = icmp eq ptr %699, %.05391.i.i
  br i1 %.not67.i.i, label %.thread.i31.i, label %.thread80.i.i

.thread.i31.i:                                    ; preds = %715, %714, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %716 = phi i32 [ %696, %715 ], [ %696, %714 ], [ %713, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %.35679.i.i = phi ptr [ %.05391.i.i, %715 ], [ %699, %714 ], [ %.05391.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %694
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %695, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %.thread.i31.i
  %.not68.i.i = icmp eq ptr %.35679.i.i, null
  %.not.i.i.i103 = icmp eq i32 %716, 0
  %or.cond.i.i = select i1 %.not68.i.i, i1 true, i1 %.not.i.i.i103
  br i1 %or.cond.i.i, label %.thread80.i.i, label %717

717:                                              ; preds = %._crit_edge.i.i
  %718 = load ptr, ptr %590, align 8, !tbaa !109
  %719 = load i8, ptr %.35679.i.i, align 8, !tbaa !85
  %720 = icmp ult i8 %719, 29
  br i1 %720, label %.critedge.thread.i.i, label %724

.critedge.thread.i.i:                             ; preds = %717
  %721 = load ptr, ptr %84, align 8, !tbaa !113
  %722 = zext i32 %716 to i64
  %.idx105.i.i = shl nuw nsw i64 %722, 4
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx105.i.i
  br label %.lr.ph94.i.i

724:                                              ; preds = %717
  %725 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %.35679.i.i, ptr noundef %718) #16
  br i1 %725, label %.critedge.i.i, label %.thread80.i.i

.critedge.i.i:                                    ; preds = %724
  %.pre.i.i = load i32, ptr %357, align 8, !tbaa !115
  %726 = load ptr, ptr %84, align 8, !tbaa !113
  %727 = zext i32 %.pre.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %727, 4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i.i
  %.not7092.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not7092.i.i, label %.critedge73.i.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %729 = phi ptr [ %723, %.critedge.thread.i.i ], [ %728, %.critedge.i.i ]
  %730 = phi ptr [ %721, %.critedge.thread.i.i ], [ %726, %.critedge.i.i ]
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  br label %734

732:                                              ; preds = %734
  %733 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 16
  %.not70.i.i = icmp eq ptr %733, %729
  br i1 %.not70.i.i, label %.critedge73.i.i, label %734

734:                                              ; preds = %732, %.lr.ph94.i.i
  %.06293.i.i = phi ptr [ %730, %.lr.ph94.i.i ], [ %733, %732 ]
  %735 = load ptr, ptr %.06293.i.i, align 8, !tbaa !119
  %736 = getelementptr inbounds nuw i8, ptr %.06293.i.i, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !122
  %738 = load ptr, ptr %693, align 8, !tbaa !95
  %739 = load i32, ptr %731, align 8, !tbaa !96
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [32 x i8], ptr %738, i64 %740
  %742 = zext i32 %737 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !52
  %745 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.35679.i.i, ptr noundef %744, ptr noundef %718, ptr noundef nonnull %495) #16
  %.not71.i.i = icmp eq ptr %735, %745
  br i1 %.not71.i.i, label %732, label %.thread80.i.i

.critedge73.i.i:                                  ; preds = %732, %.critedge.i.i
  %746 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.35679.i.i, ptr noundef null, ptr noundef nonnull %495, ptr noundef nonnull %2, i32 noundef 0) #16
  br i1 %746, label %747, label %.thread80.i.i

747:                                              ; preds = %.critedge73.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.35679.i.i) #16
  %748 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %.thread80.i.i

.thread80.i.i:                                    ; preds = %715, %734, %747, %.critedge73.i.i, %724, %._crit_edge.i.i, %.thread67.i
  %.3.i.i = phi i1 [ %.070307, %._crit_edge.i.i ], [ %.070307, %.critedge73.i.i ], [ %.070307, %734 ], [ true, %747 ], [ %.070307, %724 ], [ %.070307, %.thread67.i ], [ %.070307, %715 ]
  %749 = load ptr, ptr %84, align 8, !tbaa !113
  %750 = icmp eq ptr %749, %356
  br i1 %750, label %752, label %751

751:                                              ; preds = %.thread80.i.i
  call void @free(ptr noundef %749) #16
  br label %752

752:                                              ; preds = %751, %.thread80.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

753:                                              ; preds = %.lr.ph, %.lr.ph
  %754 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %755 = load ptr, ptr %754, align 8, !tbaa !87
  %756 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %757 = load ptr, ptr %756, align 8, !tbaa !87
  %758 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -22
  %759 = load i16, ptr %758, align 2, !tbaa !110
  %760 = and i16 %759, 63
  %761 = zext nneg i16 %760 to i32
  %762 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %761, ptr noundef %755, ptr noundef %757, ptr noundef nonnull %495, i1 noundef zeroext true) #16
  %.not.i.not.i = icmp eq ptr %762, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %753
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %762) #16
  %763 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %753
  %764 = load i8, ptr %495, align 8, !tbaa !85
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
  %789 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -23
  %790 = load i8, ptr %789, align 1
  %791 = and i8 %790, 2
  %.not25.i.i = icmp eq i8 %791, 0
  br i1 %.not25.i.i, label %792, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

792:                                              ; preds = %788, %778
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %793 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 1073741824
  %.not.i.i.i.i.i108 = icmp eq i32 %795, 0
  br i1 %.not.i.i.i.i.i108, label %799, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %798 = load ptr, ptr %797, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

799:                                              ; preds = %792
  %800 = and i32 %794, 134217727
  %801 = zext nneg i32 %800 to i64
  %802 = sub nsw i64 0, %801
  %803 = getelementptr inbounds [32 x i8], ptr %495, i64 %802
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %799, %796
  %804 = phi ptr [ %798, %796 ], [ %803, %799 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %804, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %805 = load i32, ptr %793, align 4
  %806 = and i32 %805, 1073741824
  %.not.i.i.i21.i.i = icmp eq i32 %806, 0
  br i1 %.not.i.i.i21.i.i, label %810, label %807

807:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %808 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %809 = load ptr, ptr %808, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit22.i.i

810:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %811 = and i32 %805, 134217727
  %812 = zext nneg i32 %811 to i64
  %813 = sub nsw i64 0, %812
  %814 = getelementptr inbounds [32 x i8], ptr %495, i64 %813
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
  %834 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -23
  %835 = load i8, ptr %834, align 1
  %836 = or i8 %835, 2
  store i8 %836, ptr %834, align 1
  br label %.critedge.i.i109

.critedge.i.i109:                                 ; preds = %833, %831, %821
  %.2.i.i = phi i1 [ %820, %831 ], [ false, %821 ], [ true, %833 ]
  %837 = load i32, ptr %350, align 8, !tbaa !46
  %838 = icmp ugt i32 %837, 64
  br i1 %838, label %839, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

839:                                              ; preds = %.critedge.i.i109
  %840 = load ptr, ptr %351, align 8, !tbaa !48
  %841 = icmp eq ptr %840, null
  br i1 %841, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %842

842:                                              ; preds = %839
  call void @_ZdaPv(ptr noundef nonnull %840) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %842, %839, %.critedge.i.i109
  %843 = load i32, ptr %352, align 8, !tbaa !46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %849 = load i32, ptr %353, align 8, !tbaa !46
  %850 = icmp ugt i32 %849, 64
  br i1 %850, label %851, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

851:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %852 = load ptr, ptr %354, align 8, !tbaa !48
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN4llvm5APIntD2Ev.exit.i23.i.i, label %854

854:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %852) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i23.i.i

_ZN4llvm5APIntD2Ev.exit.i23.i.i:                  ; preds = %854, %851, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %855 = load i32, ptr %355, align 8, !tbaa !46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.2.i.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %788, %783, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

861:                                              ; preds = %.lr.ph, %.lr.ph
  %862 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %1047

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %865 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 134217727
  %868 = zext nneg i32 %867 to i64
  %869 = sub nsw i64 0, %868
  %870 = getelementptr inbounds [32 x i8], ptr %495, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !87
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !87
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %876 = load i32, ptr %875, align 8, !tbaa !46
  %877 = icmp ult i32 %876, 65
  br i1 %877, label %878, label %881

878:                                              ; preds = %864
  %879 = load i64, ptr %874, align 8, !tbaa !48
  %880 = icmp eq i64 %879, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

881:                                              ; preds = %864
  %882 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %874) #17
  %883 = add i32 %876, -1
  %884 = icmp eq i32 %882, %883
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %881, %878
  %.0.i.i.i.i = phi i1 [ %880, %878 ], [ %884, %881 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %885 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !86
  %887 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %886) #17
  store i32 %887, ptr %329, align 8, !tbaa !46, !alias.scope !123
  %888 = icmp ult i32 %887, 65
  br i1 %888, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  %889 = add nuw nsw i32 %887, 63
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw i64 1, %891
  br label %899

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %73, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i = load i32, ptr %329, align 8, !tbaa !46, !alias.scope !123
  %893 = add i32 %887, -1
  %894 = and i32 %893, 63
  %895 = zext nneg i32 %894 to i64
  %896 = shl nuw i64 1, %895
  %897 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %897, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %901

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i.i130 = load i64, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %898 = or i64 %.pre.i.i.i130, %896
  br label %899

899:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %900 = phi i64 [ %892, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %898, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %900, ptr %73, align 8, !tbaa !48, !alias.scope !123
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

901:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %902 = load ptr, ptr %73, align 8, !tbaa !48, !alias.scope !123
  %903 = lshr i32 %893, 6
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %904
  %906 = load i64, ptr %905, align 8, !tbaa !126
  %907 = or i64 %906, %896
  store i64 %907, ptr %905, align 8, !tbaa !126
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %901, %899
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %908 = load i32, ptr %865, align 4
  %909 = and i32 %908, 1073741824
  %.not.i.i.i.i.i122 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i.i.i122, label %913, label %910

910:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %911 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %912 = load ptr, ptr %911, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i123

913:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %914 = and i32 %908, 134217727
  %915 = zext nneg i32 %914 to i64
  %916 = sub nsw i64 0, %915
  %917 = getelementptr inbounds [32 x i8], ptr %495, i64 %916
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i123

_ZN4llvm4User13getOperandUseEj.exit.i.i123:       ; preds = %913, %910
  %918 = phi ptr [ %912, %910 ], [ %917, %913 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %918, i1 noundef zeroext %.0.i.i.i.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %919 = load i32, ptr %329, align 8, !tbaa !46
  store i32 %919, ptr %330, align 8, !tbaa !46
  %920 = icmp ult i32 %919, 65
  br i1 %920, label %921, label %923

921:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i123
  %922 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %922, ptr %76, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

923:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %923, %921
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %76) #16
  %924 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %925 = load i32, ptr %331, align 8, !tbaa !46
  %926 = icmp ugt i32 %925, 64
  br i1 %926, label %927, label %_ZN4llvm5APIntD2Ev.exit.i.i.i124

927:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %928 = load ptr, ptr %332, align 8, !tbaa !48
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZN4llvm5APIntD2Ev.exit.i.i.i124, label %930

930:                                              ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %928) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i124

_ZN4llvm5APIntD2Ev.exit.i.i.i124:                 ; preds = %930, %927, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %931 = load i32, ptr %333, align 8, !tbaa !46
  %932 = icmp ugt i32 %931, 64
  br i1 %932, label %933, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125

933:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i124
  %934 = load ptr, ptr %75, align 8, !tbaa !48
  %935 = icmp eq ptr %934, null
  br i1 %935, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125, label %936

936:                                              ; preds = %933
  call void @_ZdaPv(ptr noundef nonnull %934) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125

_ZN4llvm13ConstantRangeD2Ev.exit.i.i125:          ; preds = %936, %933, %_ZN4llvm5APIntD2Ev.exit.i.i.i124
  %937 = load i32, ptr %330, align 8, !tbaa !46
  %938 = icmp ugt i32 %937, 64
  br i1 %938, label %939, label %_ZN4llvm5APIntD2Ev.exit.i.i

939:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125
  %940 = load ptr, ptr %76, align 8, !tbaa !48
  %941 = icmp eq ptr %940, null
  br i1 %941, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %942

942:                                              ; preds = %939
  call void @_ZdaPv(ptr noundef nonnull %940) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %942, %939, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br i1 %924, label %943, label %945

943:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %871) #16
  %944 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

945:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %946 = load i32, ptr %334, align 8, !tbaa !46
  %947 = add i32 %946, -1
  %948 = and i32 %947, 63
  %949 = zext nneg i32 %948 to i64
  %950 = shl nuw i64 1, %949
  %951 = icmp ult i32 %946, 65
  %952 = load ptr, ptr %77, align 8
  %953 = lshr i32 %947, 6
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr %952, i64 %954
  %.in.i.i.i.i.i.i.i.i = select i1 %951, ptr %77, ptr %955
  %956 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %957 = and i64 %950, %956
  %.not.i.i.i26.i.i = icmp eq i64 %957, 0
  br i1 %.not.i.i.i26.i.i, label %958, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

958:                                              ; preds = %945
  br i1 %951, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i, label %961

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i: ; preds = %958
  %959 = icmp eq ptr %952, null
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %959, label %966, label %1002

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %945
  %960 = icmp eq ptr %952, null
  %or.cond.i.i126 = select i1 %951, i1 true, i1 %960
  br i1 %or.cond.i.i126, label %.sink.split.i.i, label %.thread50.i.i

961:                                              ; preds = %958
  %962 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
  %963 = icmp eq i32 %962, %946
  %964 = icmp eq ptr %952, null
  br i1 %964, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %965

.thread50.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %952) #18
  br label %.sink.split.i.i

965:                                              ; preds = %961
  call void @_ZdaPv(ptr noundef nonnull %952) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %963, label %966, label %1002

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %963, label %966, label %1002

.sink.split.i.i:                                  ; preds = %.thread50.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %966

966:                                              ; preds = %.sink.split.i.i, %_ZN4llvm5APIntD2Ev.exit27.i.i, %965, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %967 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %968 = extractvalue { ptr, i64 } %967, 0
  %969 = extractvalue { ptr, i64 } %967, 1
  store i8 5, ptr %335, align 8, !tbaa !128
  store i8 1, ptr %336, align 1, !tbaa !131
  store ptr %968, ptr %79, align 8, !tbaa !48
  store i64 %969, ptr %337, align 8, !tbaa !48
  %970 = load ptr, ptr %885, align 8, !tbaa !86
  %971 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %970) #16
  %972 = load ptr, ptr %338, align 8, !tbaa !132
  %973 = load ptr, ptr %972, align 8, !tbaa !149
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = call noundef ptr %975(ptr noundef nonnull align 8 dereferenceable(8) %972, i32 noundef 15, ptr noundef %971, ptr noundef nonnull %871, i1 noundef zeroext false, i1 noundef zeroext %.0.i.i.i.i) #16
  %.not.not.i.i.i = icmp eq ptr %976, null
  br i1 %.not.not.i.i.i, label %977, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

977:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %339, align 8, !tbaa !128
  store i8 1, ptr %340, align 1, !tbaa !131
  %978 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %971, ptr noundef nonnull %871, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #16
  %979 = load ptr, ptr %341, align 8, !tbaa !151
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %342, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %980 = load ptr, ptr %979, align 8, !tbaa !149
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16
  %983 = load ptr, ptr %78, align 8, !tbaa !113
  %984 = load i32, ptr %343, align 8, !tbaa !115
  %985 = zext i32 %984 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %985, 4
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 %.idx.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq i32 %984, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %977, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %990, %.lr.ph.i.i.i.i.i.i ], [ %983, %977 ]
  %987 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !152
  %988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !154
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %978, i32 noundef %987, ptr noundef %989) #16
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i31.i.i = icmp eq ptr %990, %986
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.0.i.i.i.i, label %991, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

991:                                              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %978, i1 noundef zeroext true) #16
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i: ; preds = %991, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i, %966
  %.1.i.i.i = phi ptr [ %976, %966 ], [ %978, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i.i ], [ %978, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.1.i.i.i) #16
  %992 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %993 = load i8, ptr %.1.i.i.i, align 8, !tbaa !85
  %994 = add i8 %993, -60
  %995 = icmp ult i8 %994, -18
  br i1 %995, label %998, label %996

996:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  %997 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %1)
  br label %998

998:                                              ; preds = %996, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %344) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #16
  %999 = load ptr, ptr %78, align 8, !tbaa !113
  %1000 = icmp eq ptr %999, %346
  br i1 %1000, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %1001

1001:                                             ; preds = %998
  call void @free(ptr noundef %999) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %1001, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

1002:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %965, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1003

1003:                                             ; preds = %1002
  %1004 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73) #16
  br i1 %1004, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1005

1005:                                             ; preds = %1003
  %1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1007 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1006) #16
  %1008 = load i32, ptr %865, align 4
  %1009 = and i32 %1008, 134217727
  %1010 = zext nneg i32 %1009 to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds [32 x i8], ptr %495, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !87
  %.not.i.i.i.i.i.i128 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1015

1015:                                             ; preds = %1005
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 40
  %1017 = load ptr, ptr %1016, align 8, !tbaa !93
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1019 = load ptr, ptr %1018, align 8, !tbaa !111
  store ptr %1017, ptr %1019, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %1020

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store ptr %1019, ptr %1021, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %1020, %1015, %1005
  store ptr %1007, ptr %1013, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %1007, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i, label %1022

1022:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !95
  %1025 = getelementptr inbounds nuw i8, ptr %1012, i64 40
  store ptr %1024, ptr %1025, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1025, ptr %1027, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %1026, %1022
  %1028 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  store ptr %1023, ptr %1028, align 8, !tbaa !111
  store ptr %1013, ptr %1023, align 8, !tbaa !95
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %1003, %1002, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %943
  %.0.i.i127 = phi i1 [ true, %943 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %1002 ], [ false, %1003 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %1029 = load i32, ptr %347, align 8, !tbaa !46
  %1030 = icmp ugt i32 %1029, 64
  br i1 %1030, label %1031, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

1031:                                             ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1032 = load ptr, ptr %348, align 8, !tbaa !48
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %1034

1034:                                             ; preds = %1031
  call void @_ZdaPv(ptr noundef nonnull %1032) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %1034, %1031, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i.i
  %1035 = load i32, ptr %349, align 8, !tbaa !46
  %1036 = icmp ugt i32 %1035, 64
  br i1 %1036, label %1037, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

1037:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %1038 = load ptr, ptr %74, align 8, !tbaa !48
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %1040

1040:                                             ; preds = %1037
  call void @_ZdaPv(ptr noundef nonnull %1038) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %1040, %1037, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1041 = load i32, ptr %329, align 8, !tbaa !46
  %1042 = icmp ugt i32 %1041, 64
  br i1 %1042, label %1043, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

1043:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %1044 = load ptr, ptr %73, align 8, !tbaa !48
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %1046

1046:                                             ; preds = %1043
  call void @_ZdaPv(ptr noundef nonnull %1044) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1046, %1043, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

1047:                                             ; preds = %861
  %1048 = load i8, ptr %495, align 8, !tbaa !85
  %1049 = icmp eq i8 %1048, 85
  br i1 %1049, label %1050, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1052 = load ptr, ptr %1051, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1053

1053:                                             ; preds = %1050
  %1054 = load i8, ptr %1052, align 8, !tbaa !85
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !31
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 56
  %1059 = load ptr, ptr %1058, align 8, !tbaa !155
  %1060 = icmp eq ptr %1057, %1059
  br i1 %1060, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1062 = load i32, ptr %1061, align 8
  %1063 = and i32 %1062, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1063, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1052, i64 36
  %1065 = load i32, ptr %1064, align 4, !tbaa !160
  switch i32 %1065, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i [
    i32 360, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 312, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1066 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1067 = load i32, ptr %1066, align 4
  %1068 = and i32 %1067, 1073741824
  %.not.i.i.i.i98.i = icmp eq i32 %1068, 0
  br i1 %.not.i.i.i.i98.i, label %1072, label %1069

1069:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1070 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i99.i

1072:                                             ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %1073 = and i32 %1067, 134217727
  %1074 = zext nneg i32 %1073 to i64
  %1075 = sub nsw i64 0, %1074
  %1076 = getelementptr inbounds [32 x i8], ptr %495, i64 %1075
  br label %_ZN4llvm4User13getOperandUseEj.exit.i99.i

_ZN4llvm4User13getOperandUseEj.exit.i99.i:        ; preds = %1072, %1069
  %1077 = phi ptr [ %1071, %1069 ], [ %1076, %1072 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1077, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1078 = load i32, ptr %1066, align 4
  %1079 = and i32 %1078, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %1079, 0
  br i1 %.not.i.i.i20.i.i, label %1083, label %1080

1080:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i99.i
  %1081 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

1083:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i99.i
  %1084 = and i32 %1078, 134217727
  %1085 = zext nneg i32 %1084 to i64
  %1086 = sub nsw i64 0, %1085
  %1087 = getelementptr inbounds [32 x i8], ptr %495, i64 %1086
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %1083, %1080
  %1088 = phi ptr [ %1082, %1080 ], [ %1087, %1083 ]
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1089, i1 noundef zeroext false) #16
  %1090 = load ptr, ptr %1051, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 36
  %1092 = load i32, ptr %1091, align 4, !tbaa !160
  %1093 = icmp eq i32 %1092, 312
  %1094 = select i1 %1093, i32 38, i32 34
  %1095 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1094, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1097 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !86
  %1099 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1098, i64 noundef 1, i1 noundef zeroext false) #16
  br label %.sink.split.i103.i

1100:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %1101 = load ptr, ptr %1051, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 36
  %1103 = load i32, ptr %1102, align 4, !tbaa !160
  %1104 = icmp eq i32 %1103, 312
  %1105 = select i1 %1104, i32 40, i32 36
  %1106 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1105, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !86
  %1110 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1109, i64 noundef -1, i1 noundef zeroext true) #16
  br label %.sink.split.i103.i

1111:                                             ; preds = %1100
  %1112 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !86
  %1116 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1115, i64 noundef 0, i1 noundef zeroext false) #16
  br label %.sink.split.i103.i

.sink.split.i103.i:                               ; preds = %1113, %1107, %1096
  %.sink.i.i = phi ptr [ %1116, %1113 ], [ %1110, %1107 ], [ %1099, %1096 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %.sink.i.i) #16
  %1117 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1118

1118:                                             ; preds = %.sink.split.i103.i, %1111
  %.0.i100.i = phi i1 [ false, %1111 ], [ true, %.sink.split.i103.i ]
  %1119 = load i32, ptr %299, align 8, !tbaa !46
  %1120 = icmp ugt i32 %1119, 64
  br i1 %1120, label %1121, label %_ZN4llvm5APIntD2Ev.exit.i.i101.i

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %300, align 8, !tbaa !48
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %_ZN4llvm5APIntD2Ev.exit.i.i101.i, label %1124

1124:                                             ; preds = %1121
  call void @_ZdaPv(ptr noundef nonnull %1122) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i101.i

_ZN4llvm5APIntD2Ev.exit.i.i101.i:                 ; preds = %1124, %1121, %1118
  %1125 = load i32, ptr %301, align 8, !tbaa !46
  %1126 = icmp ugt i32 %1125, 64
  br i1 %1126, label %1127, label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i

1127:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i101.i
  %1128 = load ptr, ptr %71, align 8, !tbaa !48
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i, label %1130

1130:                                             ; preds = %1127
  call void @_ZdaPv(ptr noundef nonnull %1128) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i

_ZN4llvm13ConstantRangeD2Ev.exit.i102.i:          ; preds = %1130, %1127, %_ZN4llvm5APIntD2Ev.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1131 = load i32, ptr %302, align 8, !tbaa !46
  %1132 = icmp ugt i32 %1131, 64
  br i1 %1132, label %1133, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1133:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i
  %1134 = load ptr, ptr %303, align 8, !tbaa !48
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1136

1136:                                             ; preds = %1133
  call void @_ZdaPv(ptr noundef nonnull %1134) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1136, %1133, %_ZN4llvm13ConstantRangeD2Ev.exit.i102.i
  %1137 = load i32, ptr %304, align 8, !tbaa !46
  %1138 = icmp ugt i32 %1137, 64
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1140 = load ptr, ptr %70, align 8, !tbaa !48
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1139
  call void @_ZdaPv(ptr noundef nonnull %1140) #18
  br label %1143

1143:                                             ; preds = %1142, %1139, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %1052, i64 36
  %1145 = load i32, ptr %1144, align 4, !tbaa !160
  switch i32 %1145, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 363, label %1146
    i32 328, label %1147
    i32 327, label %1148
  ]

1146:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1147:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1148:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1148, %1147, %1146, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  %.0.i.i.i109.i = phi i32 [ 38, %1148 ], [ 34, %1146 ], [ 40, %1147 ], [ 36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i ]
  %1149 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i109.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1150 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 1073741824
  %.not.i.i.i.i110.i = icmp eq i32 %1152, 0
  br i1 %.not.i.i.i.i110.i, label %1156, label %1153

1153:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1154 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1155 = load ptr, ptr %1154, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i111.i

1156:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1157 = and i32 %1151, 134217727
  %1158 = zext nneg i32 %1157 to i64
  %1159 = sub nsw i64 0, %1158
  %1160 = getelementptr inbounds [32 x i8], ptr %495, i64 %1159
  br label %_ZN4llvm4User13getOperandUseEj.exit.i111.i

_ZN4llvm4User13getOperandUseEj.exit.i111.i:       ; preds = %1156, %1153
  %1161 = phi ptr [ %1155, %1153 ], [ %1160, %1156 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1161, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1162 = load i32, ptr %1150, align 4
  %1163 = and i32 %1162, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i24.i.i, label %1167, label %1164

1164:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i111.i
  %1165 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1167:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i111.i
  %1168 = and i32 %1162, 134217727
  %1169 = zext nneg i32 %1168 to i64
  %1170 = sub nsw i64 0, %1169
  %1171 = getelementptr inbounds [32 x i8], ptr %495, i64 %1170
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1167, %1164
  %1172 = phi ptr [ %1166, %1164 ], [ %1171, %1167 ]
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1173, i1 noundef zeroext false) #16
  %1174 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1149, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1176 = load i32, ptr %1150, align 4
  %1177 = and i32 %1176, 134217727
  %1178 = zext nneg i32 %1177 to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds [32 x i8], ptr %495, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1181) #16
  %1182 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1224

1183:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1184 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1149, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1183
  %1186 = load i32, ptr %1150, align 4
  %1187 = and i32 %1186, 134217727
  %1188 = zext nneg i32 %1187 to i64
  %1189 = sub nsw i64 0, %1188
  %1190 = getelementptr inbounds [32 x i8], ptr %495, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1192) #16
  %1193 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  br label %1224

1194:                                             ; preds = %1183
  %1195 = load ptr, ptr %1051, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 36
  %1197 = load i32, ptr %1196, align 4, !tbaa !160
  switch i32 %1197, label %1201 [
    i32 364, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 363, label %1198
    i32 328, label %1199
    i32 327, label %1200
  ]

1198:                                             ; preds = %1194
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1199:                                             ; preds = %1194
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1200:                                             ; preds = %1194
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1201:                                             ; preds = %1194
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1200, %1199, %1198, %1194
  %.0.i.i.i.i.i = phi i32 [ 38, %1200 ], [ 34, %1198 ], [ 40, %1199 ], [ 36, %1194 ]
  %1202 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #16
  br i1 %1202, label %1203, label %1224

1203:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1204 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br i1 %1204, label %1205, label %1224

1205:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1206 = load ptr, ptr %1051, align 8, !tbaa !87, !nonnull !22, !noundef !22
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 36
  %1208 = load i32, ptr %1207, align 4, !tbaa !160
  %1209 = icmp eq i32 %1208, 328
  %1210 = select i1 %1209, i32 364, i32 363
  %1211 = load i32, ptr %1150, align 4
  %1212 = and i32 %1211, 134217727
  %1213 = zext nneg i32 %1212 to i64
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds [32 x i8], ptr %495, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !87
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %305, align 8
  %1219 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1210, ptr noundef %1216, ptr noundef %1218, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1219) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1220 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #16
  %1221 = load ptr, ptr %68, align 8, !tbaa !113
  %1222 = icmp eq ptr %1221, %308
  br i1 %1222, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i, label %1223

1223:                                             ; preds = %1205
  call void @free(ptr noundef %1221) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i: ; preds = %1223, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1224

1224:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i, %1203, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1185, %1175
  %.0.i112.i = phi i1 [ true, %1175 ], [ true, %1185 ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i115.i ], [ false, %1203 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ]
  %1225 = load i32, ptr %309, align 8, !tbaa !46
  %1226 = icmp ugt i32 %1225, 64
  br i1 %1226, label %1227, label %_ZN4llvm5APIntD2Ev.exit.i.i113.i

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %310, align 8, !tbaa !48
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %_ZN4llvm5APIntD2Ev.exit.i.i113.i, label %1230

1230:                                             ; preds = %1227
  call void @_ZdaPv(ptr noundef nonnull %1228) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i113.i

_ZN4llvm5APIntD2Ev.exit.i.i113.i:                 ; preds = %1230, %1227, %1224
  %1231 = load i32, ptr %311, align 8, !tbaa !46
  %1232 = icmp ugt i32 %1231, 64
  br i1 %1232, label %1233, label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i

1233:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i113.i
  %1234 = load ptr, ptr %67, align 8, !tbaa !48
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i, label %1236

1236:                                             ; preds = %1233
  call void @_ZdaPv(ptr noundef nonnull %1234) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i

_ZN4llvm13ConstantRangeD2Ev.exit.i114.i:          ; preds = %1236, %1233, %_ZN4llvm5APIntD2Ev.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1237 = load i32, ptr %312, align 8, !tbaa !46
  %1238 = icmp ugt i32 %1237, 64
  br i1 %1238, label %1239, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1239:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i
  %1240 = load ptr, ptr %313, align 8, !tbaa !48
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1242

1242:                                             ; preds = %1239
  call void @_ZdaPv(ptr noundef nonnull %1240) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1242, %1239, %_ZN4llvm13ConstantRangeD2Ev.exit.i114.i
  %1243 = load i32, ptr %314, align 8, !tbaa !46
  %1244 = icmp ugt i32 %1243, 64
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1246 = load ptr, ptr %66, align 8, !tbaa !48
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1245
  call void @_ZdaPv(ptr noundef nonnull %1246) #18
  br label %1249

1249:                                             ; preds = %1248, %1245, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i107.i
  %1250 = getelementptr inbounds nuw i8, ptr %1052, i64 36
  %1251 = load i32, ptr %1250, align 4, !tbaa !160
  switch i32 %1251, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 358, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 311, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 370, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 337, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 367, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 331, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i
  %1252 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1252, label %1253, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1253:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef null, ptr null, i64 0)
  %1254 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1255 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1256 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1257 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1258 = load i32, ptr %1257, align 4
  %1259 = and i32 %1258, 134217727
  %1260 = zext nneg i32 %1259 to i64
  %1261 = sub nsw i64 0, %1260
  %1262 = getelementptr inbounds [32 x i8], ptr %495, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !87
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1265 = load ptr, ptr %1264, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1266 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1267 = extractvalue { ptr, i64 } %1266, 0
  %1268 = extractvalue { ptr, i64 } %1266, 1
  store i8 5, ptr %315, align 8, !tbaa !128
  store i8 1, ptr %316, align 1, !tbaa !131
  store ptr %1267, ptr %62, align 8, !tbaa !48
  store i64 %1268, ptr %317, align 8, !tbaa !48
  %1269 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1254, ptr noundef %1263, ptr noundef %1265, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1270 = load i8, ptr %1269, align 8, !tbaa !85
  %1271 = icmp ult i8 %1270, 29
  br i1 %1255, label %1272, label %1274

1272:                                             ; preds = %1253
  br i1 %1271, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1273

1273:                                             ; preds = %1272
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1269, i1 noundef zeroext true) #16
  br label %1274

1274:                                             ; preds = %1273, %1253
  %or.cond.not.i.not.i.i = select i1 %1256, i1 true, i1 %1271
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1275

1275:                                             ; preds = %1274
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1269, i1 noundef zeroext true) #16
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1275, %1274, %1272
  %1276 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !40
  %1280 = load ptr, ptr %1279, align 8, !tbaa !45
  %1281 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1280) #16
  store ptr %1281, ptr %63, align 8, !tbaa !161
  %1282 = load ptr, ptr %1278, align 8, !tbaa !40
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !45
  %1285 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1284) #16
  store ptr %1285, ptr %318, align 8, !tbaa !161
  %1286 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1277, ptr nonnull %63, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %64, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i16 257, ptr %319, align 8
  %1287 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1286, ptr noundef nonnull %1269, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef %1287) #16
  %1288 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1289 = load i8, ptr %1269, align 8, !tbaa !85
  %1290 = add i8 %1289, -60
  %1291 = icmp ult i8 %1290, -18
  br i1 %1291, label %1294, label %1292

1292:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1293 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1269, ptr noundef nonnull %1)
  br label %1294

1294:                                             ; preds = %1292, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #16
  %1295 = load ptr, ptr %61, align 8, !tbaa !113
  %1296 = icmp eq ptr %1295, %322
  br i1 %1296, label %1298, label %1297

1297:                                             ; preds = %1294
  call void @free(ptr noundef %1295) #16
  br label %1298

1298:                                             ; preds = %1297, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr167.pre.i = load i8, ptr %495, align 8, !tbaa !85
  %1299 = icmp eq i8 %.pr167.pre.i, 85
  br i1 %1299, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr226.i.pre = load ptr, ptr %1051, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i = icmp eq ptr %.pr226.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr226.i568 = phi ptr [ %.pr226.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %1052, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1052, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i119.i ], [ %1052, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr231.i = load i8, ptr %.pr226.i568, align 8, !tbaa !85
  %1300 = icmp eq i8 %.pr231.i, 0
  br i1 %1300, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1301 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !31
  %1303 = load ptr, ptr %1058, align 8, !tbaa !155
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i
  %1305 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 32
  %1306 = load i32, ptr %1305, align 8
  %1307 = and i32 %1306, 8192
  %.not.i.i.i.i.i.i.i.i126.i = icmp eq i32 %1307, 0
  br i1 %.not.i.i.i.i.i.i.i.i126.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1308

1308:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i
  %1309 = getelementptr inbounds nuw i8, ptr %.pr226.i568, i64 36
  %1310 = load i32, ptr %1309, align 4, !tbaa !160
  switch i32 %1310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 357, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 310, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 369, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 336, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1308, %1308, %1308, %1308
  %1311 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1)
  br i1 %1311, label %1312, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1312:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1313 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1314 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1315 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1316 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1317 = load i32, ptr %1316, align 4
  %1318 = and i32 %1317, 134217727
  %1319 = zext nneg i32 %1318 to i64
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds [32 x i8], ptr %495, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !87
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1324 = load ptr, ptr %1323, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1325 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1326 = extractvalue { ptr, i64 } %1325, 0
  %1327 = extractvalue { ptr, i64 } %1325, 1
  store i8 5, ptr %323, align 8, !tbaa !128
  store i8 1, ptr %324, align 1, !tbaa !131
  store ptr %1326, ptr %5, align 8, !tbaa !48
  store i64 %1327, ptr %325, align 8, !tbaa !48
  %1328 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1313, ptr noundef %1322, ptr noundef %1324, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1330 = load ptr, ptr %1329, align 8, !tbaa !163
  store ptr %1330, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i.i227 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i.i227, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228, label %1331

1331:                                             ; preds = %1312
  %1332 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1330, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i228

_ZN4llvm8DebugLocC2ERKS0_.exit.i228:              ; preds = %1331, %1312
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 48
  %1334 = icmp eq ptr %6, %1333
  br i1 %1334, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, label %1335

1335:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %1336 = load ptr, ptr %1333, align 8, !tbaa !163
  %.not.i.i.i.i.i.i229 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i229, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230, label %1337

1337:                                             ; preds = %1335
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef nonnull align 4 dereferenceable(8) %1336) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230: ; preds = %1337, %1335
  %1338 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %1338, ptr %1333, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i231 = icmp eq ptr %1338, null
  br i1 %.not.i6.i.i.i.i.i231, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1339

1339:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1338, ptr noundef nonnull align 8 dereferenceable(8) %1333) #16
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i228
  %.pr.i234 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i234, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i232, label %1341

1341:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i234) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i232

_ZN4llvm8DebugLocD2Ev.exit.i232:                  ; preds = %1341, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i233, %1339, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i230
  %1342 = load i8, ptr %1328, align 8, !tbaa !85
  %1343 = icmp ult i8 %1342, 29
  br i1 %1314, label %1344, label %1346

1344:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i232
  br i1 %1343, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1345

1345:                                             ; preds = %1344
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1328, i1 noundef zeroext true) #16
  br label %1346

1346:                                             ; preds = %1345, %_ZN4llvm8DebugLocD2Ev.exit.i232
  %or.cond.not.i.not.i = select i1 %1315, i1 true, i1 %1343
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1347

1347:                                             ; preds = %1346
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1328, i1 noundef zeroext true) #16
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1344, %1346, %1347
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %495, ptr noundef nonnull %1328) #16
  %1348 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1349 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1328, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1308, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i125.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i124.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %1053, %1050, %1047
  %1350 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1351 = load i32, ptr %1350, align 4, !noalias !164
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1353 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1354 = extractvalue { ptr, i64 } %1353, 0
  %.pr.i.i226 = load i32, ptr %1350, align 4, !noalias !164
  %1355 = icmp slt i32 %.pr.i.i226, 0
  br i1 %1355, label %1356, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

1356:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %1357 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !164
  %1358 = extractvalue { ptr, i64 } %1357, 0
  %1359 = extractvalue { ptr, i64 } %1357, 1
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 %1359
  %1361 = ptrtoint ptr %1360 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %1356, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i = phi ptr [ %1354, %1356 ], [ %1354, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i = phi i64 [ %1361, %1356 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1362 = ptrtoint ptr %.0.i.i3.i.i to i64
  %1363 = sub i64 %.0.i.i1.i.i, %1362
  %1364 = and i64 %1363, 68719476720
  %.not12.i = icmp eq i64 %1364, 0
  br i1 %.not12.i, label %.loopexit.i, label %.critedge.i222.preheader

.critedge.i222.preheader:                         ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %1365 = lshr exact i64 %1363, 4
  %1366 = and i64 %1365, 4294967295
  br label %.critedge.i222

1367:                                             ; preds = %.critedge.i222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i223 = icmp eq i64 %indvars.iv.next, %1366
  br i1 %.not.i223, label %.loopexit.i, label %.critedge.i222, !llvm.loop !167

.critedge.i222:                                   ; preds = %.critedge.i222.preheader, %1367
  %indvars.iv = phi i64 [ 0, %.critedge.i222.preheader ], [ %indvars.iv.next, %1367 ]
  %1368 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16, !noalias !168
  %1369 = extractvalue { ptr, i64 } %1368, 0
  %1370 = getelementptr inbounds nuw [16 x i8], ptr %1369, i64 %indvars.iv
  %1371 = load ptr, ptr %1370, align 8, !tbaa !171, !noalias !174
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !162, !noalias !164
  %.not8.i = icmp eq i32 %1373, 0
  br i1 %.not8.i, label %1374, label %1367

1374:                                             ; preds = %.critedge.i222
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  %1376 = load i32, ptr %1375, align 4, !tbaa !177, !noalias !174
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1379 = load i32, ptr %1378, align 8, !tbaa !178, !noalias !174
  %1380 = zext i32 %1379 to i64
  %1381 = sub nsw i64 %1377, %1380
  %1382 = load i32, ptr %1350, align 4, !noalias !174
  %1383 = and i32 %1382, 134217727
  %1384 = zext nneg i32 %1383 to i64
  %1385 = sub nsw i64 0, %1384
  %1386 = getelementptr inbounds [32 x i8], ptr %495, i64 %1385
  %.idx6.i.i.i = shl nuw nsw i64 %1380, 5
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %.idx6.i.i.i
  %.idx.i = shl nuw nsw i64 %1381, 5
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %.idx.i
  %.not90169.i = icmp eq i32 %1376, %1379
  br i1 %.not90169.i, label %.loopexit.i, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %1374, %1417
  %.174171.i = phi i1 [ %.275.i, %1417 ], [ false, %1374 ]
  %.077170.i = phi ptr [ %1418, %1417 ], [ %1387, %1374 ]
  %1389 = load ptr, ptr %.077170.i, align 8, !tbaa !87
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !86
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load i32, ptr %1392, align 8
  %1394 = and i32 %1393, 255
  %1395 = add nsw i32 %1394, -17
  %spec.select.i.i117 = icmp ult i32 %1395, 2
  br i1 %spec.select.i.i117, label %1417, label %1396

1396:                                             ; preds = %.lr.ph.i116
  %1397 = load i8, ptr %1389, align 8, !tbaa !85
  %1398 = icmp ult i8 %1397, 22
  br i1 %1398, label %1417, label %1399

1399:                                             ; preds = %1396
  %1400 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %1389, ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %.not94.i = icmp eq ptr %1400, null
  br i1 %.not94.i, label %1417, label %1401

1401:                                             ; preds = %1399
  %1402 = load ptr, ptr %.077170.i, align 8, !tbaa !87
  %.not.i.i118 = icmp eq ptr %1402, null
  br i1 %.not.i.i118, label %1410, label %1403

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !93
  %1406 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 16
  %1407 = load ptr, ptr %1406, align 8, !tbaa !111
  store ptr %1405, ptr %1407, align 8, !tbaa !95
  %.not.i.i.i119 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i119, label %1410, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store ptr %1407, ptr %1409, align 8, !tbaa !111
  br label %1410

1410:                                             ; preds = %1408, %1403, %1401
  store ptr %1400, ptr %.077170.i, align 8, !tbaa !87
  %1411 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !95
  %1413 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !93
  %.not.i.i.i.i120 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %1413, ptr %1415, align 8, !tbaa !111
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121

_ZN4llvm3Use3setEPNS_5ValueE.exit.i121:           ; preds = %1414, %1410
  %1416 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 16
  store ptr %1411, ptr %1416, align 8, !tbaa !111
  store ptr %.077170.i, ptr %1411, align 8, !tbaa !95
  br label %1417

1417:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121, %1399, %1396, %.lr.ph.i116
  %.275.i = phi i1 [ %.174171.i, %1396 ], [ %.174171.i, %.lr.ph.i116 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i121 ], [ %.174171.i, %1399 ]
  %1418 = getelementptr inbounds nuw i8, ptr %.077170.i, i64 32
  %.not90.i = icmp eq ptr %1418, %1388
  br i1 %.not90.i, label %.loopexit.i, label %.lr.ph.i116

.loopexit.i:                                      ; preds = %1367, %1417, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %1374
  %.073.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i ], [ false, %1374 ], [ %.275.i, %1417 ], [ false, %1367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %326, ptr %80, align 8, !tbaa !113
  store i32 0, ptr %327, align 8, !tbaa !115
  store i32 4, ptr %328, align 4, !tbaa !116
  %1419 = load i32, ptr %1350, align 4
  %1420 = and i32 %1419, 134217727
  %1421 = zext nneg i32 %1420 to i64
  %1422 = sub nsw i64 0, %1421
  %1423 = getelementptr inbounds [32 x i8], ptr %495, i64 %1422
  %1424 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %495)
  %.not91172.i = icmp eq ptr %1423, %1424
  br i1 %.not91172.i, label %._crit_edge.i112, label %.lr.ph175.i

._crit_edge.i112:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %.loopexit.i
  %1425 = load i32, ptr %327, align 8, !tbaa !115
  %.not.i127.i = icmp eq i32 %1425, 0
  br i1 %.not.i127.i, label %1475, label %1467

.lr.ph175.i:                                      ; preds = %.loopexit.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.078174.i = phi i32 [ %1465, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %.loopexit.i ]
  %.079173.i = phi ptr [ %1466, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1423, %.loopexit.i ]
  %1426 = load ptr, ptr %.079173.i, align 8, !tbaa !87
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !86
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load i32, ptr %1429, align 8
  %1431 = and i32 %1430, 255
  %1432 = icmp ne i32 %1431, 14
  %.not92168.i = icmp eq ptr %1428, null
  %.not92.i = or i1 %.not92168.i, %1432
  br i1 %.not92.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1433

1433:                                             ; preds = %.lr.ph175.i
  %1434 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %495, i32 noundef %.078174.i, i32 noundef 43) #16
  br i1 %1434, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1435

1435:                                             ; preds = %1433
  %1436 = load i8, ptr %1426, align 8, !tbaa !85
  %1437 = icmp ult i8 %1436, 22
  br i1 %1437, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1438

1438:                                             ; preds = %1435
  %1439 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1428) #16
  %1440 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef nonnull %1426, ptr noundef %1439, ptr noundef nonnull align 8 dereferenceable(88) %495, i1 noundef zeroext false) #16
  %.not.i.i128.i = icmp eq ptr %1440, null
  br i1 %.not.i.i128.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1441

1441:                                             ; preds = %1438
  %1442 = load i8, ptr %1440, align 8, !tbaa !85
  %1443 = icmp eq i8 %1442, 17
  br i1 %1443, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115: ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1446 = load i32, ptr %1445, align 8, !tbaa !46
  %1447 = icmp ult i32 %1446, 65
  br i1 %1447, label %1448, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1448:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115
  %1449 = load i64, ptr %1444, align 8, !tbaa !48
  %1450 = icmp eq i64 %1449, 0
  br i1 %1450, label %1453, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i115
  %1451 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1444) #17
  %1452 = icmp eq i32 %1451, %1446
  br i1 %1452, label %1453, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1453:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1448
  %1454 = load i32, ptr %327, align 8, !tbaa !115
  %1455 = load i32, ptr %328, align 4, !tbaa !116
  %.not.i.i.not.i = icmp ult i32 %1454, %1455
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %1456, !prof !117

1456:                                             ; preds = %1453
  %1457 = zext i32 %1454 to i64
  %1458 = add nuw nsw i64 %1457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %326, i64 noundef %1458, i64 noundef 4) #16
  %.pre.i221 = load i32, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %1453, %1456
  %1459 = phi i32 [ %1454, %1453 ], [ %.pre.i221, %1456 ]
  %1460 = load ptr, ptr %80, align 8, !tbaa !113
  %1461 = zext i32 %1459 to i64
  %1462 = getelementptr inbounds nuw [4 x i8], ptr %1460, i64 %1461
  store i32 %.078174.i, ptr %1462, align 1
  %1463 = load i32, ptr %327, align 8, !tbaa !115
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr %327, align 8, !tbaa !115
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1448, %1441, %1438, %1435, %1433, %.lr.ph175.i
  %1465 = add i32 %.078174.i, 1
  %1466 = getelementptr inbounds nuw i8, ptr %.079173.i, i64 32
  %.not91.i = icmp eq ptr %1466, %1424
  br i1 %.not91.i, label %._crit_edge.i112, label %.lr.ph175.i

1467:                                             ; preds = %._crit_edge.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 48
  %.sroa.0.0.copyload.i.i113 = load ptr, ptr %1468, align 8, !tbaa !179
  store ptr %.sroa.0.0.copyload.i.i113, ptr %81, align 8
  %1469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %495) #16
  %1470 = load ptr, ptr %80, align 8, !tbaa !113
  %1471 = load i32, ptr %327, align 8, !tbaa !115
  %1472 = zext i32 %1471 to i64
  %1473 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1469, i32 noundef 43, i64 noundef 0) #16
  %1474 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr %1470, i64 %1472, ptr %1473) #16
  store ptr %1474, ptr %1468, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1475

1475:                                             ; preds = %1467, %._crit_edge.i112
  %.5.i = phi i1 [ true, %1467 ], [ %.073.i, %._crit_edge.i112 ]
  %1476 = load ptr, ptr %80, align 8, !tbaa !113
  %1477 = icmp eq ptr %1476, %326
  br i1 %1477, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i, label %1478

1478:                                             ; preds = %1475
  call void @free(ptr noundef %1476) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i:          ; preds = %1478, %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %1143, %1249, %1298, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i
  %.0.i114 = phi i1 [ %.0.i.i127, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.5.i, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ true, %1298 ], [ %.0.i112.i, %1249 ], [ %.0.i100.i, %1143 ]
  %1479 = or i1 %.070307, %.0.i114
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1480:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1481 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1482 = load i32, ptr %1481, align 4
  %1483 = and i32 %1482, 1073741824
  %.not.i.i.i.i131 = icmp eq i32 %1483, 0
  br i1 %.not.i.i.i.i131, label %1487, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1486 = load ptr, ptr %1485, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1487:                                             ; preds = %1480
  %1488 = and i32 %1482, 134217727
  %1489 = zext nneg i32 %1488 to i64
  %1490 = sub nsw i64 0, %1489
  %1491 = getelementptr inbounds [32 x i8], ptr %495, i64 %1490
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1487, %1484
  %1492 = phi ptr [ %1486, %1484 ], [ %1491, %1487 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1492, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1493 = load i32, ptr %1481, align 4
  %1494 = and i32 %1493, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1494, 0
  br i1 %.not.i.i.i12.i, label %1498, label %1495

1495:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1496 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1497 = load ptr, ptr %1496, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1498:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1499 = and i32 %1493, 134217727
  %1500 = zext nneg i32 %1499 to i64
  %1501 = sub nsw i64 0, %1500
  %1502 = getelementptr inbounds [32 x i8], ptr %495, i64 %1501
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1498, %1495
  %1503 = phi ptr [ %1497, %1495 ], [ %1502, %1498 ]
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1504, i1 noundef zeroext true) #16
  %1505 = load i8, ptr %495, align 8, !tbaa !85
  %1506 = icmp eq i8 %1505, 49
  br i1 %1506, label %1507, label %1599

1507:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %1508 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i142 = icmp eq ptr %1508, null
  br i1 %.not.i.i142, label %.critedge.i.i146, label %1509

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1511 = load ptr, ptr %1510, align 8, !tbaa !86
  %1512 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1511, ptr noundef nonnull align 8 dereferenceable(12) %1508) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1512) #16
  %1513 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1586

.critedge.i.i146:                                 ; preds = %1507
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1514 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1515 = load ptr, ptr %1514, align 8, !tbaa !87
  store ptr %1515, ptr %52, align 8, !tbaa !180
  %1516 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1516, ptr %235, align 8, !tbaa !183
  %1517 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1518 = load ptr, ptr %1517, align 8, !tbaa !87
  store ptr %1518, ptr %236, align 8, !tbaa !180
  %1519 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1519, ptr %237, align 8, !tbaa !183
  %1520 = icmp ne i32 %1516, 2
  %1521 = icmp ne i32 %1519, 2
  %or.cond.not.i.i = and i1 %1520, %1521
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %1585

.preheader.i.i:                                   ; preds = %.critedge.i.i146
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  br label %1543

1523:                                             ; preds = %1565
  %1524 = load ptr, ptr %52, align 8, !tbaa !180
  %1525 = load ptr, ptr %236, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1526 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1527 = extractvalue { ptr, i64 } %1526, 0
  %1528 = extractvalue { ptr, i64 } %1526, 1
  store i8 5, ptr %242, align 8, !tbaa !128
  store i8 1, ptr %243, align 1, !tbaa !131
  store ptr %1527, ptr %55, align 8, !tbaa !48
  store i64 %1528, ptr %244, align 8, !tbaa !48
  %1529 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1524, ptr noundef %1525, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1530 = load ptr, ptr %1522, align 8, !tbaa !163
  store ptr %1530, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i.i.i147 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1531

1531:                                             ; preds = %1523
  %1532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1530, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1531, %1523
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1534 = icmp eq ptr %56, %1533
  br i1 %1534, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1535

1535:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1536 = load ptr, ptr %1533, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1537

1537:                                             ; preds = %1535
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef nonnull align 4 dereferenceable(8) %1536) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1537, %1535
  %1538 = load ptr, ptr %56, align 8, !tbaa !163
  store ptr %1538, ptr %1533, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1538, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1539

1539:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1540 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1538, ptr noundef nonnull align 8 dereferenceable(8) %1533) #16
  store ptr null, ptr %56, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !163
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1541

1541:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1541, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1539, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1542 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1529, i1 noundef zeroext %1542) #16
  %.not74.i.i = icmp eq i32 %1516, %1519
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1566

1543:                                             ; preds = %1565, %.preheader.i.i
  %.071.idx112.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.071.add.i.i, %1565 ]
  %.071.ptr113.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.071.idx112.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %.071.ptr113.i.i, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !183
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1565, label %1547

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1549 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1548) #16
  %1550 = extractvalue { ptr, i64 } %1549, 0
  %1551 = extractvalue { ptr, i64 } %1549, 1
  store i8 5, ptr %238, align 8, !tbaa !128, !alias.scope !184
  store i8 3, ptr %239, align 1, !tbaa !131, !alias.scope !184
  store ptr %1550, ptr %53, align 8, !tbaa !48, !alias.scope !184
  store i64 %1551, ptr %240, align 8, !tbaa !48, !alias.scope !184
  store ptr @.str.122, ptr %241, align 8, !tbaa !48, !alias.scope !184
  %1552 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1548, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1553 = load ptr, ptr %1522, align 8, !tbaa !163
  store ptr %1553, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i79.i.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i, label %1554

1554:                                             ; preds = %1547
  %1555 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1553, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i:             ; preds = %1554, %1547
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 48
  %1557 = icmp eq ptr %54, %1556
  br i1 %1557, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, label %1558

1558:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %1559 = load ptr, ptr %1556, align 8, !tbaa !163
  %.not.i.i.i.i.i81.i.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i.i81.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i, label %1560

1560:                                             ; preds = %1558
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef nonnull align 4 dereferenceable(8) %1559) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i: ; preds = %1560, %1558
  %1561 = load ptr, ptr %54, align 8, !tbaa !163
  store ptr %1561, ptr %1556, align 8, !tbaa !163
  %.not.i6.i.i.i.i83.i.i = icmp eq ptr %1561, null
  br i1 %.not.i6.i.i.i.i83.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1562

1562:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  %1563 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1561, ptr noundef nonnull align 8 dereferenceable(8) %1556) #16
  store ptr null, ptr %54, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit80.i.i
  %.pr108.i.i = load ptr, ptr %54, align 8, !tbaa !163
  %.not.i.i.i.i85.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i.i, label %1564

1564:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i.i

_ZN4llvm8DebugLocD2Ev.exit86.i.i:                 ; preds = %1564, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit84.i.i, %1562, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i82.i.i
  store ptr %1552, ptr %.071.ptr113.i.i, align 8, !tbaa !180
  br label %1565

1565:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i.i, %1543
  %.071.add.i.i = add nuw nsw i64 %.071.idx112.i.i, 16
  %.not73.i.i = icmp eq i64 %.071.add.i.i, 32
  br i1 %.not73.i.i, label %1523, label %1543

1566:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1567 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1529) #16
  %1568 = extractvalue { ptr, i64 } %1567, 0
  %1569 = extractvalue { ptr, i64 } %1567, 1
  store i8 5, ptr %245, align 8, !tbaa !128, !alias.scope !187
  store i8 3, ptr %246, align 1, !tbaa !131, !alias.scope !187
  store ptr %1568, ptr %57, align 8, !tbaa !48, !alias.scope !187
  store i64 %1569, ptr %247, align 8, !tbaa !48, !alias.scope !187
  store ptr @.str.123, ptr %248, align 8, !tbaa !48, !alias.scope !187
  %1570 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1529, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1571 = load ptr, ptr %1522, align 8, !tbaa !163
  store ptr %1571, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i90.i.i = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i, label %1572

1572:                                             ; preds = %1566
  %1573 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1571, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i:             ; preds = %1572, %1566
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 48
  %1575 = icmp eq ptr %58, %1574
  br i1 %1575, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, label %1576

1576:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %1577 = load ptr, ptr %1574, align 8, !tbaa !163
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, label %1578

1578:                                             ; preds = %1576
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull align 4 dereferenceable(8) %1577) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i: ; preds = %1578, %1576
  %1579 = load ptr, ptr %58, align 8, !tbaa !163
  store ptr %1579, ptr %1574, align 8, !tbaa !163
  %.not.i6.i.i.i.i94.i.i = icmp eq ptr %1579, null
  br i1 %.not.i6.i.i.i.i94.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1580

1580:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i
  %1581 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1579, ptr noundef nonnull align 8 dereferenceable(8) %1574) #16
  store ptr null, ptr %58, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i.i
  %.pr110.i.i = load ptr, ptr %58, align 8, !tbaa !163
  %.not.i.i.i.i96.i.i = icmp eq ptr %.pr110.i.i, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i.i, label %1582

1582:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i.i

_ZN4llvm8DebugLocD2Ev.exit97.i.i:                 ; preds = %1582, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i, %1580, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.072.i.i = phi ptr [ %1529, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %1570, %1582 ], [ %1570, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit95.i.i ], [ %1570, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i93.i.i ], [ %1570, %1580 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.072.i.i) #16
  %1583 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1584 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1529, ptr noundef nonnull %1)
  br label %1585

1585:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i.i, %.critedge.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1586

1586:                                             ; preds = %1585, %1509
  %.1.i.i143 = phi i1 [ %or.cond.not.i.i, %1585 ], [ true, %1509 ]
  %1587 = load i32, ptr %249, align 8, !tbaa !46
  %1588 = icmp ugt i32 %1587, 64
  br i1 %1588, label %1589, label %_ZN4llvm5APIntD2Ev.exit.i.i.i144

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %250, align 8, !tbaa !48
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %_ZN4llvm5APIntD2Ev.exit.i.i.i144, label %1592

1592:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1590) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i144

_ZN4llvm5APIntD2Ev.exit.i.i.i144:                 ; preds = %1592, %1589, %1586
  %1593 = load i32, ptr %251, align 8, !tbaa !46
  %1594 = icmp ugt i32 %1593, 64
  br i1 %1594, label %1595, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1595:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i144
  %1596 = load ptr, ptr %51, align 8, !tbaa !48
  %1597 = icmp eq ptr %1596, null
  br i1 %1597, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1598

1598:                                             ; preds = %1595
  call void @_ZdaPv(ptr noundef nonnull %1596) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1598, %1595, %_ZN4llvm5APIntD2Ev.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.1.i.i143, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i145 = load i8, ptr %495, align 8, !tbaa !85
  br label %1599

1599:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1600 = phi i8 [ %.pre.i145, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1505, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1601 = icmp eq i8 %1600, 52
  br i1 %1601, label %1602, label %1703

1602:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #16
  %1603 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %1604 = load i32, ptr %252, align 8, !tbaa !46
  %1605 = icmp ugt i32 %1604, 64
  br i1 %1605, label %1606, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %253, align 8, !tbaa !48
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1609

1609:                                             ; preds = %1606
  call void @_ZdaPv(ptr noundef nonnull %1607) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1609, %1606, %1602
  %1610 = load i32, ptr %254, align 8, !tbaa !46
  %1611 = icmp ugt i32 %1610, 64
  br i1 %1611, label %1612, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141

1612:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1613 = load ptr, ptr %43, align 8, !tbaa !48
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141, label %1615

1615:                                             ; preds = %1612
  call void @_ZdaPv(ptr noundef nonnull %1613) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141

_ZN4llvm13ConstantRangeD2Ev.exit.i.i141:          ; preds = %1615, %1612, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1616 = load i32, ptr %255, align 8, !tbaa !46
  %1617 = icmp ugt i32 %1616, 64
  br i1 %1617, label %1618, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1618:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141
  %1619 = load ptr, ptr %256, align 8, !tbaa !48
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1621

1621:                                             ; preds = %1618
  call void @_ZdaPv(ptr noundef nonnull %1619) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1621, %1618, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i141
  %1622 = load i32, ptr %257, align 8, !tbaa !46
  %1623 = icmp ugt i32 %1622, 64
  br i1 %1623, label %1624, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1624:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1625 = load ptr, ptr %42, align 8, !tbaa !48
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1627

1627:                                             ; preds = %1624
  call void @_ZdaPv(ptr noundef nonnull %1625) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1627, %1624, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1603, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, label %1631

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  %1628 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1629 = load ptr, ptr %1628, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1629) #16
  %1630 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1631:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1632 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1633 = load ptr, ptr %1632, align 8, !tbaa !87
  store ptr %1633, ptr %44, align 8, !tbaa !190
  %1634 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1634, ptr %258, align 8, !tbaa !192
  %1635 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1636 = load ptr, ptr %1635, align 8, !tbaa !87
  store ptr %1636, ptr %259, align 8, !tbaa !190
  %1637 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1637, ptr %260, align 8, !tbaa !192
  %1638 = icmp ne i32 %1634, 2
  %1639 = icmp ne i32 %1637, 2
  %or.cond.not.i15.i = and i1 %1638, %1639
  br i1 %or.cond.not.i15.i, label %.preheader.i16.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i: ; preds = %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1703

.preheader.i16.i:                                 ; preds = %1631
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  br label %1661

1641:                                             ; preds = %1683
  %1642 = load ptr, ptr %44, align 8, !tbaa !190
  %1643 = load ptr, ptr %259, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1644 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1645 = extractvalue { ptr, i64 } %1644, 0
  %1646 = extractvalue { ptr, i64 } %1644, 1
  store i8 5, ptr %286, align 8, !tbaa !128
  store i8 1, ptr %287, align 1, !tbaa !131
  store ptr %1645, ptr %47, align 8, !tbaa !48
  store i64 %1646, ptr %288, align 8, !tbaa !48
  %1647 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1642, ptr noundef %1643, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1648 = load ptr, ptr %1640, align 8, !tbaa !163
  store ptr %1648, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i.i18.i = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i, label %1649

1649:                                             ; preds = %1641
  %1650 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1648, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i:             ; preds = %1649, %1641
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 48
  %1652 = icmp eq ptr %48, %1651
  br i1 %1652, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, label %1653

1653:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %1654 = load ptr, ptr %1651, align 8, !tbaa !163
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i, label %1655

1655:                                             ; preds = %1653
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef nonnull align 4 dereferenceable(8) %1654) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i: ; preds = %1655, %1653
  %1656 = load ptr, ptr %48, align 8, !tbaa !163
  store ptr %1656, ptr %1651, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i22.i = icmp eq ptr %1656, null
  br i1 %.not.i6.i.i.i.i.i22.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1657

1657:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1658 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1656, ptr noundef nonnull align 8 dereferenceable(8) %1651) #16
  store ptr null, ptr %48, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i19.i
  %.pr.i26.i = load ptr, ptr %48, align 8, !tbaa !163
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i26.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i, label %1659

1659:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i26.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i:                 ; preds = %1659, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i25.i, %1657, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i21.i
  %1660 = icmp eq i32 %1634, 1
  br i1 %1660, label %1684, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1661:                                             ; preds = %1683, %.preheader.i16.i
  %.066.idx111.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1683 ]
  %.066.ptr112.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx111.i.i
  %1662 = getelementptr inbounds nuw i8, ptr %.066.ptr112.i.i, i64 8
  %1663 = load i32, ptr %1662, align 8, !tbaa !192
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1683, label %1665

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1667 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1666) #16
  %1668 = extractvalue { ptr, i64 } %1667, 0
  %1669 = extractvalue { ptr, i64 } %1667, 1
  store i8 5, ptr %282, align 8, !tbaa !128, !alias.scope !193
  store i8 3, ptr %283, align 1, !tbaa !131, !alias.scope !193
  store ptr %1668, ptr %45, align 8, !tbaa !48, !alias.scope !193
  store i64 %1669, ptr %284, align 8, !tbaa !48, !alias.scope !193
  store ptr @.str.122, ptr %285, align 8, !tbaa !48, !alias.scope !193
  %1670 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1666, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1671 = load ptr, ptr %1640, align 8, !tbaa !163
  store ptr %1671, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i74.i.i = icmp eq ptr %1671, null
  br i1 %.not.i.i.i.i74.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i, label %1672

1672:                                             ; preds = %1665
  %1673 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1671, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i:             ; preds = %1672, %1665
  %1674 = getelementptr inbounds nuw i8, ptr %1670, i64 48
  %1675 = icmp eq ptr %46, %1674
  br i1 %1675, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, label %1676

1676:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %1677 = load ptr, ptr %1674, align 8, !tbaa !163
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i, label %1678

1678:                                             ; preds = %1676
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef nonnull align 4 dereferenceable(8) %1677) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i: ; preds = %1678, %1676
  %1679 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1679, ptr %1674, align 8, !tbaa !163
  %.not.i6.i.i.i.i78.i.i = icmp eq ptr %1679, null
  br i1 %.not.i6.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1680

1680:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  %1681 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1679, ptr noundef nonnull align 8 dereferenceable(8) %1674) #16
  store ptr null, ptr %46, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i.i
  %.pr103.i.i = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i.i80.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i.i, label %1682

1682:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i.i

_ZN4llvm8DebugLocD2Ev.exit81.i.i:                 ; preds = %1682, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit79.i.i, %1680, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i77.i.i
  store ptr %1670, ptr %.066.ptr112.i.i, align 8, !tbaa !190
  br label %1683

1683:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i.i, %1661
  %.066.add.i.i = add nuw nsw i64 %.066.idx111.i.i, 16
  %.not.i17.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i17.i, label %1641, label %1661

1684:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1685 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1647) #16
  %1686 = extractvalue { ptr, i64 } %1685, 0
  %1687 = extractvalue { ptr, i64 } %1685, 1
  store i8 5, ptr %289, align 8, !tbaa !128, !alias.scope !196
  store i8 3, ptr %290, align 1, !tbaa !131, !alias.scope !196
  store ptr %1686, ptr %49, align 8, !tbaa !48, !alias.scope !196
  store i64 %1687, ptr %291, align 8, !tbaa !48, !alias.scope !196
  store ptr @.str.123, ptr %292, align 8, !tbaa !48, !alias.scope !196
  %1688 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1647, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1689 = load ptr, ptr %1640, align 8, !tbaa !163
  store ptr %1689, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i85.i24.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i85.i24.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i, label %1690

1690:                                             ; preds = %1684
  %1691 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1689, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i:             ; preds = %1690, %1684
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 48
  %1693 = icmp eq ptr %50, %1692
  br i1 %1693, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, label %1694

1694:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %1695 = load ptr, ptr %1692, align 8, !tbaa !163
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, label %1696

1696:                                             ; preds = %1694
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull align 4 dereferenceable(8) %1695) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i: ; preds = %1696, %1694
  %1697 = load ptr, ptr %50, align 8, !tbaa !163
  store ptr %1697, ptr %1692, align 8, !tbaa !163
  %.not.i6.i.i.i.i89.i.i = icmp eq ptr %1697, null
  br i1 %.not.i6.i.i.i.i89.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1698

1698:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i
  %1699 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1697, ptr noundef nonnull align 8 dereferenceable(8) %1692) #16
  store ptr null, ptr %50, align 8, !tbaa !163
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i.i
  %.pr105.i.i = load ptr, ptr %50, align 8, !tbaa !163
  %.not.i.i.i.i91.i.i = icmp eq ptr %.pr105.i.i, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1700

1700:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr105.i.i) #16
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1700, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i, %1698, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i23.i
  %.067.i.i = phi ptr [ %1647, %_ZN4llvm8DebugLocD2Ev.exit.i23.i ], [ %1688, %1700 ], [ %1688, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit90.i.i ], [ %1688, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i88.i.i ], [ %1688, %1698 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %.067.i.i) #16
  %1701 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  %1702 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1647, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1703:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread33.i, %1599
  %1704 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !86
  %1706 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1705) #17
  %1707 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %1708 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %.sroa.speculated65.i.i = call i32 @llvm.umax.i32(i32 %1707, i32 %1708)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %1706, ptr %261, align 8, !tbaa !46, !alias.scope !199
  %1709 = icmp ult i32 %1706, 65
  br i1 %1709, label %1710, label %1716

1710:                                             ; preds = %1703
  %1711 = sub nsw i32 0, %1706
  %1712 = and i32 %1711, 63
  %1713 = zext nneg i32 %1712 to i64
  %1714 = lshr i64 -1, %1713
  %1715 = icmp eq i32 %1706, 0
  %spec.select.i.i.i.i = select i1 %1715, i64 0, i64 %1714, !prof !62
  store i64 %spec.select.i.i.i.i, ptr %34, align 8, !tbaa !48, !alias.scope !199
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1716:                                             ; preds = %1703
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1716, %1710
  %1717 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br i1 %1717, label %1718, label %.critedge49.i.i

1718:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %.sroa.speculated65.i.i, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1719 = icmp ult i32 %.sroa.speculated65.i.i, 65
  br i1 %1719, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140:       ; preds = %1718
  %1720 = add nuw nsw i32 %.sroa.speculated65.i.i, 63
  %1721 = and i32 %1720, 63
  %1722 = zext nneg i32 %1721 to i64
  %1723 = shl nuw i64 1, %1722
  br label %1730

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135:              ; preds = %1718
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr.i.i.i136 = load i32, ptr %262, align 8, !tbaa !46, !alias.scope !202
  %1724 = add i32 %.sroa.speculated65.i.i, -1
  %1725 = and i32 %1724, 63
  %1726 = zext nneg i32 %1725 to i64
  %1727 = shl nuw i64 1, %1726
  %1728 = icmp ult i32 %.pr.i.i.i136, 65
  br i1 %1728, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138, label %1732

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135
  %.pre.i.i.i139 = load i64, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1729 = or i64 %.pre.i.i.i139, %1727
  br label %1730

1730:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140
  %1731 = phi i64 [ %1723, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i140 ], [ %1729, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i138 ]
  store i64 %1731, ptr %36, align 8, !tbaa !48, !alias.scope !202
  br label %.critedge.i28.i

1732:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i135
  %1733 = load ptr, ptr %36, align 8, !tbaa !48, !alias.scope !202
  %1734 = lshr i32 %1724, 6
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw [8 x i8], ptr %1733, i64 %1735
  %1737 = load i64, ptr %1736, align 8, !tbaa !126
  %1738 = or i64 %1737, %1727
  store i64 %1738, ptr %1736, align 8, !tbaa !126
  br label %.critedge.i28.i

.critedge.i28.i:                                  ; preds = %1732, %1730
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1706) #16
  %1739 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %1740 = load i32, ptr %263, align 8, !tbaa !46
  %1741 = icmp ugt i32 %1740, 64
  br i1 %1741, label %1742, label %_ZN4llvm5APIntD2Ev.exit.i.i137

1742:                                             ; preds = %.critedge.i28.i
  %1743 = load ptr, ptr %35, align 8, !tbaa !48
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %_ZN4llvm5APIntD2Ev.exit.i.i137, label %1745

1745:                                             ; preds = %1742
  call void @_ZdaPv(ptr noundef nonnull %1743) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i137

_ZN4llvm5APIntD2Ev.exit.i.i137:                   ; preds = %1745, %1742, %.critedge.i28.i
  %1746 = load i32, ptr %262, align 8, !tbaa !46
  %1747 = icmp ugt i32 %1746, 64
  br i1 %1747, label %1748, label %_ZN4llvm5APIntD2Ev.exit50.i.i

1748:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i137
  %1749 = load ptr, ptr %36, align 8, !tbaa !48
  %1750 = icmp eq ptr %1749, null
  br i1 %1750, label %_ZN4llvm5APIntD2Ev.exit50.i.i, label %1751

1751:                                             ; preds = %1748
  call void @_ZdaPv(ptr noundef nonnull %1749) #18
  br label %_ZN4llvm5APIntD2Ev.exit50.i.i

_ZN4llvm5APIntD2Ev.exit50.i.i:                    ; preds = %1751, %1748, %_ZN4llvm5APIntD2Ev.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1752 = zext i1 %1739 to i32
  br label %.critedge49.i.i

.critedge49.i.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit50.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1753 = phi i32 [ %1752, %_ZN4llvm5APIntD2Ev.exit50.i.i ], [ 0, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ]
  %1754 = load i32, ptr %261, align 8, !tbaa !46
  %1755 = icmp ugt i32 %1754, 64
  br i1 %1755, label %1756, label %_ZN4llvm5APIntD2Ev.exit51.i.i

1756:                                             ; preds = %.critedge49.i.i
  %1757 = load ptr, ptr %34, align 8, !tbaa !48
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %_ZN4llvm5APIntD2Ev.exit51.i.i, label %1759

1759:                                             ; preds = %1756
  call void @_ZdaPv(ptr noundef nonnull %1757) #18
  br label %_ZN4llvm5APIntD2Ev.exit51.i.i

_ZN4llvm5APIntD2Ev.exit51.i.i:                    ; preds = %1759, %1756, %.critedge49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %spec.select.i.i132 = add i32 %1753, %.sroa.speculated65.i.i
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i132, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1760

1760:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit51.i.i
  %1761 = zext i32 %spec.select.i.i132 to i64
  %1762 = add nsw i64 %1761, -1
  %1763 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1762, i1 false)
  %1764 = sub nuw nsw i64 64, %1763
  %1765 = shl nuw nsw i64 1, %1764
  %1766 = trunc i64 %1765 to i32
  %1767 = call i32 @llvm.umax.i32(i32 %1766, i32 8)
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1760, %_ZN4llvm5APIntD2Ev.exit51.i.i
  %.0.i.i.i = phi i32 [ %1767, %1760 ], [ 8, %_ZN4llvm5APIntD2Ev.exit51.i.i ]
  %.not.i27.i = icmp ult i32 %.0.i.i.i, %1706
  br i1 %.not.i27.i, label %1768, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1768:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %495, ptr noundef null, ptr null, i64 0)
  %1769 = load ptr, ptr %1704, align 8, !tbaa !86
  %1770 = load ptr, ptr %1769, align 8, !tbaa !205
  %1771 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1770, i32 noundef %.0.i.i.i) #16
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1773 = load i32, ptr %1772, align 8
  %1774 = and i32 %1773, 255
  %1775 = add nsw i32 %1774, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1775, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1776

1776:                                             ; preds = %1768
  %1777 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  %1778 = load i32, ptr %1777, align 8, !tbaa !206
  %1779 = icmp eq i32 %1774, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1779, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1778 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1780 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1771, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #16
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1776, %1768
  %spec.select.i.i53.i.i = phi ptr [ %1780, %1776 ], [ %1771, %1768 ]
  %1781 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1782 = load ptr, ptr %1781, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1783 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1784 = extractvalue { ptr, i64 } %1783, 0
  %1785 = extractvalue { ptr, i64 } %1783, 1
  store i8 5, ptr %264, align 8, !tbaa !128, !alias.scope !208
  store i8 3, ptr %265, align 1, !tbaa !131, !alias.scope !208
  store ptr %1784, ptr %38, align 8, !tbaa !48, !alias.scope !208
  store i64 %1785, ptr %266, align 8, !tbaa !48, !alias.scope !208
  store ptr @.str.124, ptr %267, align 8, !tbaa !48, !alias.scope !208
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1787 = load ptr, ptr %1786, align 8, !tbaa !86
  %1788 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1787) #17
  %1789 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1790 = icmp eq i32 %1788, %1789
  %1791 = select i1 %1790, i32 49, i32 38
  %1792 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1791, ptr noundef nonnull %1782, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1793 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1794 = load ptr, ptr %1793, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1795 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1796 = extractvalue { ptr, i64 } %1795, 0
  %1797 = extractvalue { ptr, i64 } %1795, 1
  store i8 5, ptr %268, align 8, !tbaa !128, !alias.scope !211
  store i8 3, ptr %269, align 1, !tbaa !131, !alias.scope !211
  store ptr %1796, ptr %39, align 8, !tbaa !48, !alias.scope !211
  store i64 %1797, ptr %270, align 8, !tbaa !48, !alias.scope !211
  store ptr @.str.125, ptr %271, align 8, !tbaa !48, !alias.scope !211
  %1798 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !86
  %1800 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1799) #17
  %1801 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i53.i.i) #17
  %1802 = icmp eq i32 %1800, %1801
  %1803 = select i1 %1802, i32 49, i32 38
  %1804 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1803, ptr noundef nonnull %1794, ptr noundef nonnull %spec.select.i.i53.i.i, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1805 = load i8, ptr %495, align 8, !tbaa !85
  %1806 = zext i8 %1805 to i32
  %1807 = add nsw i32 %1806, -29
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1808 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1809 = extractvalue { ptr, i64 } %1808, 0
  %1810 = extractvalue { ptr, i64 } %1808, 1
  store i8 5, ptr %272, align 8, !tbaa !128
  store i8 1, ptr %273, align 1, !tbaa !131
  store ptr %1809, ptr %40, align 8, !tbaa !48
  store i64 %1810, ptr %274, align 8, !tbaa !48
  %1811 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1807, ptr noundef %1792, ptr noundef %1804, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1812 = load ptr, ptr %1704, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1813 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #16
  %1814 = extractvalue { ptr, i64 } %1813, 0
  %1815 = extractvalue { ptr, i64 } %1813, 1
  store i8 5, ptr %275, align 8, !tbaa !128, !alias.scope !214
  store i8 3, ptr %276, align 1, !tbaa !131, !alias.scope !214
  store ptr %1814, ptr %41, align 8, !tbaa !48, !alias.scope !214
  store i64 %1815, ptr %277, align 8, !tbaa !48, !alias.scope !214
  store ptr @.str.126, ptr %278, align 8, !tbaa !48, !alias.scope !214
  %1816 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1811, ptr noundef %1812, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1817 = load i8, ptr %1811, align 8, !tbaa !85
  %1818 = icmp eq i8 %1817, 49
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1820 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1811, i1 noundef zeroext %1820) #16
  br label %1821

1821:                                             ; preds = %1819, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %1816) #16
  %1822 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #16
  %1823 = load ptr, ptr %37, align 8, !tbaa !113
  %1824 = icmp eq ptr %1823, %281
  br i1 %1824, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134, label %1825

1825:                                             ; preds = %1821
  call void @free(ptr noundef %1823) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134: ; preds = %1825, %1821
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134, %_ZN4llvm12PowerOf2CeilEm.exit.i.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i133 = phi i1 [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ true, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ %.070307, %_ZN4llvm12PowerOf2CeilEm.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i134 ]
  %1826 = load i32, ptr %293, align 8, !tbaa !46
  %1827 = icmp ugt i32 %1826, 64
  br i1 %1827, label %1828, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1828:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1829 = load ptr, ptr %294, align 8, !tbaa !48
  %1830 = icmp eq ptr %1829, null
  br i1 %1830, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1831

1831:                                             ; preds = %1828
  call void @_ZdaPv(ptr noundef nonnull %1829) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1831, %1828, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i
  %1832 = load i32, ptr %295, align 8, !tbaa !46
  %1833 = icmp ugt i32 %1832, 64
  br i1 %1833, label %1834, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1834:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1835 = load ptr, ptr %60, align 8, !tbaa !48
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1837

1837:                                             ; preds = %1834
  call void @_ZdaPv(ptr noundef nonnull %1835) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1837, %1834, %_ZN4llvm5APIntD2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1838 = load i32, ptr %296, align 8, !tbaa !46
  %1839 = icmp ugt i32 %1838, 64
  br i1 %1839, label %1840, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1840:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1841 = load ptr, ptr %297, align 8, !tbaa !48
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1843

1843:                                             ; preds = %1840
  call void @_ZdaPv(ptr noundef nonnull %1841) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1843, %1840, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1844 = load i32, ptr %298, align 8, !tbaa !46
  %1845 = icmp ugt i32 %1844, 64
  br i1 %1845, label %1846, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1846:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1847 = load ptr, ptr %59, align 8, !tbaa !48
  %1848 = icmp eq ptr %1847, null
  br i1 %1848, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1849

1849:                                             ; preds = %1846
  call void @_ZdaPv(ptr noundef nonnull %1847) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1846, %1849
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1850:                                             ; preds = %.lr.ph, %.lr.ph
  %1851 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef %1)
  %1852 = or i1 %.070307, %1851
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1853:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1854 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1855 = load i32, ptr %1854, align 4
  %1856 = and i32 %1855, 1073741824
  %.not.i.i.i.i149 = icmp eq i32 %1856, 0
  br i1 %.not.i.i.i.i149, label %1860, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1859 = load ptr, ptr %1858, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i150

1860:                                             ; preds = %1853
  %1861 = and i32 %1855, 134217727
  %1862 = zext nneg i32 %1861 to i64
  %1863 = sub nsw i64 0, %1862
  %1864 = getelementptr inbounds [32 x i8], ptr %495, i64 %1863
  br label %_ZN4llvm4User13getOperandUseEj.exit.i150

_ZN4llvm4User13getOperandUseEj.exit.i150:         ; preds = %1860, %1857
  %1865 = phi ptr [ %1859, %1857 ], [ %1864, %1860 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1865, i1 noundef zeroext false) #16
  %1866 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !86
  %1868 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1867) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %1868, ptr %226, align 8, !tbaa !46
  %1869 = icmp ult i32 %1868, 65
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i150
  %1871 = sub nsw i32 0, %1868
  %1872 = and i32 %1871, 63
  %1873 = zext nneg i32 %1872 to i64
  %1874 = lshr i64 -1, %1873
  %1875 = icmp eq i32 %1868, 0
  %spec.select.i.i158 = select i1 %1875, i64 0, i64 %1874, !prof !62
  store i64 %spec.select.i.i158, ptr %30, align 8, !tbaa !48
  store i32 %1868, ptr %227, align 8, !tbaa !46
  store i64 1, ptr %31, align 8, !tbaa !48
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

1876:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i150
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #16
  store i32 %1868, ptr %227, align 8, !tbaa !46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit25.i

_ZN4llvm5APIntC2Ejmbb.exit25.i:                   ; preds = %1876, %1870
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #16
  %1877 = load i32, ptr %227, align 8, !tbaa !46
  %1878 = icmp ugt i32 %1877, 64
  br i1 %1878, label %1879, label %_ZN4llvm5APIntD2Ev.exit.i151

1879:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1880 = load ptr, ptr %31, align 8, !tbaa !48
  %1881 = icmp eq ptr %1880, null
  br i1 %1881, label %_ZN4llvm5APIntD2Ev.exit.i151, label %1882

1882:                                             ; preds = %1879
  call void @_ZdaPv(ptr noundef nonnull %1880) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i151

_ZN4llvm5APIntD2Ev.exit.i151:                     ; preds = %1882, %1879, %_ZN4llvm5APIntC2Ejmbb.exit25.i
  %1883 = load i32, ptr %226, align 8, !tbaa !46
  %1884 = icmp ugt i32 %1883, 64
  br i1 %1884, label %1885, label %_ZN4llvm5APIntD2Ev.exit26.i

1885:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i151
  %1886 = load ptr, ptr %30, align 8, !tbaa !48
  %1887 = icmp eq ptr %1886, null
  br i1 %1887, label %_ZN4llvm5APIntD2Ev.exit26.i, label %1888

1888:                                             ; preds = %1885
  call void @_ZdaPv(ptr noundef nonnull %1886) #18
  br label %_ZN4llvm5APIntD2Ev.exit26.i

_ZN4llvm5APIntD2Ev.exit26.i:                      ; preds = %1888, %1885, %_ZN4llvm5APIntD2Ev.exit.i151
  %1889 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1889, label %1890, label %1893

1890:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1891 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1892 = load ptr, ptr %1891, align 8, !tbaa !87
  br label %.sink.split.i

1893:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit26.i
  %1894 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %1894, label %1895, label %1916

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -88
  %1897 = load ptr, ptr %1896, align 8, !tbaa !87
  %1898 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %1899 = load ptr, ptr %1898, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %228, align 8
  %1900 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1897, ptr noundef %1899, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1900, ptr noundef nonnull %495) #16
  %1901 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1902 = load ptr, ptr %1901, align 8, !tbaa !163
  store ptr %1902, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i.i155 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1903

1903:                                             ; preds = %1895
  %1904 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1902, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1903, %1895
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 48
  %1906 = icmp eq ptr %33, %1905
  br i1 %1906, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1907

1907:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1908 = load ptr, ptr %1905, align 8, !tbaa !163
  %.not.i.i.i.i.i.i156 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i.i.i156, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1909

1909:                                             ; preds = %1907
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull align 4 dereferenceable(8) %1908) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1909, %1907
  %1910 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %1910, ptr %1905, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i = icmp eq ptr %1910, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1911

1911:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1912 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1910, ptr noundef nonnull align 8 dereferenceable(8) %1905) #16
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i157 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i157, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1913

1913:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i157) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1913, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1911, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1914 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #17
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1900, i1 noundef zeroext %1914) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1890
  %.sink.i = phi ptr [ %1900, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1892, %1890 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %.sink.i) #16
  %1915 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %1916

1916:                                             ; preds = %.sink.split.i, %1893
  %.0.i152 = phi i1 [ %.070307, %1893 ], [ true, %.sink.split.i ]
  %1917 = load i32, ptr %229, align 8, !tbaa !46
  %1918 = icmp ugt i32 %1917, 64
  br i1 %1918, label %1919, label %_ZN4llvm5APIntD2Ev.exit.i.i153

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %230, align 8, !tbaa !48
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %_ZN4llvm5APIntD2Ev.exit.i.i153, label %1922

1922:                                             ; preds = %1919
  call void @_ZdaPv(ptr noundef nonnull %1920) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i153

_ZN4llvm5APIntD2Ev.exit.i.i153:                   ; preds = %1922, %1919, %1916
  %1923 = load i32, ptr %231, align 8, !tbaa !46
  %1924 = icmp ugt i32 %1923, 64
  br i1 %1924, label %1925, label %_ZN4llvm13ConstantRangeD2Ev.exit.i154

1925:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i153
  %1926 = load ptr, ptr %29, align 8, !tbaa !48
  %1927 = icmp eq ptr %1926, null
  br i1 %1927, label %_ZN4llvm13ConstantRangeD2Ev.exit.i154, label %1928

1928:                                             ; preds = %1925
  call void @_ZdaPv(ptr noundef nonnull %1926) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i154

_ZN4llvm13ConstantRangeD2Ev.exit.i154:            ; preds = %1928, %1925, %_ZN4llvm5APIntD2Ev.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1929 = load i32, ptr %232, align 8, !tbaa !46
  %1930 = icmp ugt i32 %1929, 64
  br i1 %1930, label %1931, label %_ZN4llvm5APIntD2Ev.exit.i28.i

1931:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i154
  %1932 = load ptr, ptr %233, align 8, !tbaa !48
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %_ZN4llvm5APIntD2Ev.exit.i28.i, label %1934

1934:                                             ; preds = %1931
  call void @_ZdaPv(ptr noundef nonnull %1932) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i

_ZN4llvm5APIntD2Ev.exit.i28.i:                    ; preds = %1934, %1931, %_ZN4llvm13ConstantRangeD2Ev.exit.i154
  %1935 = load i32, ptr %234, align 8, !tbaa !46
  %1936 = icmp ugt i32 %1935, 64
  br i1 %1936, label %1937, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1937:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i
  %1938 = load ptr, ptr %28, align 8, !tbaa !48
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1940

1940:                                             ; preds = %1937
  call void @_ZdaPv(ptr noundef nonnull %1938) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i, %1937, %1940
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1941:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1942 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1943 = load i32, ptr %1942, align 4
  %1944 = and i32 %1943, 1073741824
  %.not.i.i.i.i159 = icmp eq i32 %1944, 0
  br i1 %.not.i.i.i.i159, label %1948, label %1945

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1947 = load ptr, ptr %1946, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

1948:                                             ; preds = %1941
  %1949 = and i32 %1943, 134217727
  %1950 = zext nneg i32 %1949 to i64
  %1951 = sub nsw i64 0, %1950
  %1952 = getelementptr inbounds [32 x i8], ptr %495, i64 %1951
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

_ZN4llvm4User13getOperandUseEj.exit.i160:         ; preds = %1948, %1945
  %1953 = phi ptr [ %1947, %1945 ], [ %1952, %1948 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %1953, i1 noundef zeroext false) #16
  %1954 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1955 = load i32, ptr %222, align 8, !tbaa !46
  %1956 = icmp ugt i32 %1955, 64
  br i1 %1956, label %1957, label %_ZN4llvm5APIntD2Ev.exit.i.i161

1957:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1958 = load ptr, ptr %223, align 8, !tbaa !48
  %1959 = icmp eq ptr %1958, null
  br i1 %1959, label %_ZN4llvm5APIntD2Ev.exit.i.i161, label %1960

1960:                                             ; preds = %1957
  call void @_ZdaPv(ptr noundef nonnull %1958) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i161

_ZN4llvm5APIntD2Ev.exit.i.i161:                   ; preds = %1960, %1957, %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1961 = load i32, ptr %224, align 8, !tbaa !46
  %1962 = icmp ugt i32 %1961, 64
  br i1 %1962, label %1963, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

1963:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i161
  %1964 = load ptr, ptr %25, align 8, !tbaa !48
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162, label %1966

1966:                                             ; preds = %1963
  call void @_ZdaPv(ptr noundef nonnull %1964) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

_ZN4llvm13ConstantRangeD2Ev.exit.i162:            ; preds = %1966, %1963, %_ZN4llvm5APIntD2Ev.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %1954, label %1967, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1967:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162
  %1968 = load ptr, ptr %1953, align 8, !tbaa !87
  %1969 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %225, align 8
  %1971 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1968, ptr noundef %1970, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1971, ptr noundef nonnull %495) #16
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %1973 = load ptr, ptr %1972, align 8, !tbaa !163
  store ptr %1973, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i163 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164, label %1974

1974:                                             ; preds = %1967
  %1975 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1973, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164

_ZN4llvm8DebugLocC2ERKS0_.exit.i164:              ; preds = %1974, %1967
  %1976 = getelementptr inbounds nuw i8, ptr %1971, i64 48
  %1977 = icmp eq ptr %27, %1976
  br i1 %1977, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, label %1978

1978:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %1979 = load ptr, ptr %1976, align 8, !tbaa !163
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166, label %1980

1980:                                             ; preds = %1978
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef nonnull align 4 dereferenceable(8) %1979) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166: ; preds = %1980, %1978
  %1981 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %1981, ptr %1976, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i167 = icmp eq ptr %1981, null
  br i1 %.not.i6.i.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1982

1982:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  %1983 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1981, ptr noundef nonnull align 8 dereferenceable(8) %1976) #16
  store ptr null, ptr %27, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %.pr.i170 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i170, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1984

1984:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i170) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm8DebugLocD2Ev.exit.i168:                  ; preds = %1984, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, %1982, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1971, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %1971) #16
  %1985 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162, %_ZN4llvm8DebugLocD2Ev.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1986 = or i1 %.070307, %1954
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1987:                                             ; preds = %.lr.ph
  %1988 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %1989 = or i1 %.070307, %1988
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1990:                                             ; preds = %.lr.ph
  %1991 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %495, ptr noundef nonnull %1)
  %1992 = or i1 %.070307, %1991
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

1993:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1994 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %1995 = load i32, ptr %1994, align 4
  %1996 = and i32 %1995, 1073741824
  %.not.i.i.i.i171 = icmp eq i32 %1996, 0
  br i1 %.not.i.i.i.i171, label %2000, label %1997

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %1999 = load ptr, ptr %1998, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i172

2000:                                             ; preds = %1993
  %2001 = and i32 %1995, 134217727
  %2002 = zext nneg i32 %2001 to i64
  %2003 = sub nsw i64 0, %2002
  %2004 = getelementptr inbounds [32 x i8], ptr %495, i64 %2003
  br label %_ZN4llvm4User13getOperandUseEj.exit.i172

_ZN4llvm4User13getOperandUseEj.exit.i172:         ; preds = %2000, %1997
  %2005 = phi ptr [ %1999, %1997 ], [ %2004, %2000 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2005, i1 noundef zeroext false) #16
  %2006 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %2007 = load i32, ptr %218, align 8, !tbaa !46
  %2008 = icmp ugt i32 %2007, 64
  br i1 %2008, label %2009, label %_ZN4llvm5APIntD2Ev.exit.i.i173

2009:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i172
  %2010 = load ptr, ptr %219, align 8, !tbaa !48
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %_ZN4llvm5APIntD2Ev.exit.i.i173, label %2012

2012:                                             ; preds = %2009
  call void @_ZdaPv(ptr noundef nonnull %2010) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i173

_ZN4llvm5APIntD2Ev.exit.i.i173:                   ; preds = %2012, %2009, %_ZN4llvm4User13getOperandUseEj.exit.i172
  %2013 = load i32, ptr %220, align 8, !tbaa !46
  %2014 = icmp ugt i32 %2013, 64
  br i1 %2014, label %2015, label %_ZN4llvm13ConstantRangeD2Ev.exit.i174

2015:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i173
  %2016 = load ptr, ptr %22, align 8, !tbaa !48
  %2017 = icmp eq ptr %2016, null
  br i1 %2017, label %_ZN4llvm13ConstantRangeD2Ev.exit.i174, label %2018

2018:                                             ; preds = %2015
  call void @_ZdaPv(ptr noundef nonnull %2016) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i174

_ZN4llvm13ConstantRangeD2Ev.exit.i174:            ; preds = %2018, %2015, %_ZN4llvm5APIntD2Ev.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %2006, label %2019, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

2019:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i174
  %2020 = load ptr, ptr %2005, align 8, !tbaa !87
  %2021 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %221, align 8
  %2023 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %2020, ptr noundef %2022, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.0252.0306, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2023, ptr noundef nonnull %495) #16
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0306, i64 24
  %2025 = load ptr, ptr %2024, align 8, !tbaa !163
  store ptr %2025, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i175 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i176, label %2026

2026:                                             ; preds = %2019
  %2027 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2025, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i176

_ZN4llvm8DebugLocC2ERKS0_.exit.i176:              ; preds = %2026, %2019
  %2028 = getelementptr inbounds nuw i8, ptr %2023, i64 48
  %2029 = icmp eq ptr %24, %2028
  br i1 %2029, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181, label %2030

2030:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i176
  %2031 = load ptr, ptr %2028, align 8, !tbaa !163
  %.not.i.i.i.i.i.i177 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178, label %2032

2032:                                             ; preds = %2030
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef nonnull align 4 dereferenceable(8) %2031) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178: ; preds = %2032, %2030
  %2033 = load ptr, ptr %24, align 8, !tbaa !163
  store ptr %2033, ptr %2028, align 8, !tbaa !163
  %.not.i6.i.i.i.i.i179 = icmp eq ptr %2033, null
  br i1 %.not.i6.i.i.i.i.i179, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %2034

2034:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178
  %2035 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2033, ptr noundef nonnull align 8 dereferenceable(8) %2028) #16
  store ptr null, ptr %24, align 8, !tbaa !163
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i176
  %.pr.i182 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i18.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i.i18.i183, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %2036

2036:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i182) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm8DebugLocD2Ev.exit.i180:                  ; preds = %2036, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i181, %2034, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i178
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %2023, i1 noundef zeroext true) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull %2023) #16
  %2037 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i174, %_ZN4llvm8DebugLocD2Ev.exit.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2038 = or i1 %.070307, %2006
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

2039:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %2040 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %495, ptr noundef %1)
  %2041 = or i1 %.070307, %2040
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

2042:                                             ; preds = %.lr.ph
  %2043 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -20
  %2044 = load i32, ptr %2043, align 4
  %2045 = and i32 %2044, 1073741824
  %.not.i.i.i.i184 = icmp eq i32 %2045, 0
  br i1 %.not.i.i.i.i184, label %2049, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -32
  %2048 = load ptr, ptr %2047, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i185

2049:                                             ; preds = %2042
  %2050 = and i32 %2044, 134217727
  %2051 = zext nneg i32 %2050 to i64
  %2052 = sub nsw i64 0, %2051
  %2053 = getelementptr inbounds [32 x i8], ptr %495, i64 %2052
  br label %_ZN4llvm4User13getOperandUseEj.exit.i185

_ZN4llvm4User13getOperandUseEj.exit.i185:         ; preds = %2049, %2046
  %2054 = phi ptr [ %2048, %2046 ], [ %2053, %2049 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2055 = getelementptr inbounds i8, ptr %.sroa.0252.0306, i64 -56
  %2056 = load ptr, ptr %2055, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8
  %2057 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2056)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %2057, label %2058, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2058:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i185
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2054, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %2059 = load ptr, ptr %18, align 8, !tbaa !217
  %2060 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %2059) #17
  %2061 = icmp slt i32 %2060, 1
  %2062 = load i32, ptr %214, align 8, !tbaa !46
  %2063 = icmp ugt i32 %2062, 64
  br i1 %2063, label %2064, label %_ZN4llvm5APIntD2Ev.exit.i187

2064:                                             ; preds = %2058
  %2065 = load ptr, ptr %21, align 8, !tbaa !48
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %_ZN4llvm5APIntD2Ev.exit.i187, label %2067

2067:                                             ; preds = %2064
  call void @_ZdaPv(ptr noundef nonnull %2065) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i187

_ZN4llvm5APIntD2Ev.exit.i187:                     ; preds = %2067, %2064, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %2061, label %2068, label %2071

2068:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i187
  %2069 = load ptr, ptr %2054, align 8, !tbaa !87
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef %2069) #16
  %2070 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %495) #16
  br label %2071

2071:                                             ; preds = %2068, %_ZN4llvm5APIntD2Ev.exit.i187
  %2072 = load i32, ptr %215, align 8, !tbaa !46
  %2073 = icmp ugt i32 %2072, 64
  br i1 %2073, label %2074, label %_ZN4llvm5APIntD2Ev.exit.i.i188

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %216, align 8, !tbaa !48
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %_ZN4llvm5APIntD2Ev.exit.i.i188, label %2077

2077:                                             ; preds = %2074
  call void @_ZdaPv(ptr noundef nonnull %2075) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i188

_ZN4llvm5APIntD2Ev.exit.i.i188:                   ; preds = %2077, %2074, %2071
  %2078 = load i32, ptr %217, align 8, !tbaa !46
  %2079 = icmp ugt i32 %2078, 64
  br i1 %2079, label %2080, label %_ZN4llvm13ConstantRangeD2Ev.exit.i189

2080:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i188
  %2081 = load ptr, ptr %20, align 8, !tbaa !48
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %_ZN4llvm13ConstantRangeD2Ev.exit.i189, label %2083

2083:                                             ; preds = %2080
  call void @_ZdaPv(ptr noundef nonnull %2081) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i189

_ZN4llvm13ConstantRangeD2Ev.exit.i189:            ; preds = %2083, %2080, %_ZN4llvm5APIntD2Ev.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2084 = or i1 %.070307, %2061
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i185, %_ZN4llvm13ConstantRangeD2Ev.exit.i189
  %.0.i186 = phi i1 [ %2084, %_ZN4llvm13ConstantRangeD2Ev.exit.i189 ], [ %.070307, %_ZN4llvm4User13getOperandUseEj.exit.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %752, %690, %.thread.i, %587, %584, %._crit_edge.i, %509, %504, %497, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %2039, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %1990, %1987, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1850, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %.lr.ph
  %.171 = phi i1 [ %.070307, %.lr.ph ], [ %.0.i186, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %.070307, %509 ], [ true, %.thread.i ], [ %1479, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %.0.i133, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1852, %1850 ], [ %.0.i152, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1986, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1989, %1987 ], [ %1992, %1990 ], [ %2038, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %2041, %2039 ], [ %.070307, %504 ], [ %.070307, %._crit_edge.i ], [ true, %587 ], [ true, %584 ], [ %.070307, %497 ], [ %.3.i.i, %752 ], [ true, %690 ], [ true, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ %.070307, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ true, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ]
  %.not274 = icmp eq ptr %494, %484
  br i1 %.not274, label %._crit_edge, label %.lr.ph

2085:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  %2086 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %2087 = load ptr, ptr %2086, align 8, !tbaa !95
  %2088 = load ptr, ptr %2087, align 8, !tbaa !87
  %2089 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %2090 = load ptr, ptr %2089, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 48
  %2092 = load ptr, ptr %2091, align 8, !tbaa !84, !noalias !235
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %._crit_edge.i190, label %2094

2094:                                             ; preds = %2085
  %2095 = getelementptr inbounds i8, ptr %2092, i64 -24
  %2096 = load i8, ptr %2095, align 8, !tbaa !85, !noalias !235
  %2097 = add i8 %2096, -30
  %2098 = icmp ult i8 %2097, 11
  br i1 %2098, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i190

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2094
  %2099 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2095) #17, !noalias !235
  %.not123.i = icmp eq i32 %2099, 0
  br i1 %.not123.i, label %._crit_edge.i190, label %.lr.ph.i204

._crit_edge.i190:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2094, %2085
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !238
  store i8 0, ptr %387, align 8, !tbaa !240
  store i8 0, ptr %388, align 8, !tbaa !242
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  %2100 = load ptr, ptr %9, align 8, !tbaa !248
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  %2102 = load i32, ptr %2101, align 4
  %2103 = lshr i32 %2102, 1
  %2104 = and i32 %2103, 67108863
  %2105 = add nsw i32 %2104, -1
  %.not119125.i = icmp eq i32 %2105, 0
  br i1 %.not119125.i, label %.thread111.thread.i, label %.lr.ph133.i

.thread111.thread.i:                              ; preds = %._crit_edge.i190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge.i

.lr.ph133.i:                                      ; preds = %._crit_edge.i190
  %2106 = zext i32 %2105 to i64
  br label %2189

.lr.ph.i204:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %2107 = phi ptr [ %2185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %.sroa.497.0124.i = phi i32 [ %2188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2108 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2095, i32 noundef %.sroa.497.0124.i) #17
  %2109 = load i32, ptr %384, align 8, !tbaa !249
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %2111

2111:                                             ; preds = %.lr.ph.i204
  %2112 = ptrtoint ptr %2108 to i64
  %2113 = trunc i64 %2112 to i32
  %2114 = lshr i32 %2113, 4
  %2115 = lshr i32 %2113, 9
  %2116 = xor i32 %2114, %2115
  %2117 = add i32 %2109, -1
  %.02944.i.i = and i32 %2116, %2117
  %2118 = zext nneg i32 %.02944.i.i to i64
  %2119 = getelementptr inbounds nuw [16 x i8], ptr %2107, i64 %2118
  %2120 = load ptr, ptr %2119, align 8, !tbaa !52
  %2121 = icmp eq ptr %2108, %2120
  br i1 %2121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !252

.lr.ph.i.i235:                                    ; preds = %2111, %2127
  %2122 = phi ptr [ %2134, %2127 ], [ %2120, %2111 ]
  %2123 = phi ptr [ %2133, %2127 ], [ %2119, %2111 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %2127 ], [ %.02944.i.i, %2111 ]
  %.02746.i.i = phi i32 [ %2130, %2127 ], [ 1, %2111 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i237, %2127 ], [ null, %2111 ]
  %2124 = icmp eq ptr %2122, inttoptr (i64 -4096 to ptr)
  br i1 %2124, label %2125, label %2127, !prof !117

2125:                                             ; preds = %.lr.ph.i.i235
  %.not.i.i240 = icmp eq ptr %.03245.i.i, null
  %2126 = select i1 %.not.i.i240, ptr %2123, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

2127:                                             ; preds = %.lr.ph.i.i235
  %2128 = icmp eq ptr %2122, inttoptr (i64 -8192 to ptr)
  %2129 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i236 = select i1 %2128, i1 %2129, i1 false
  %spec.select.i.i237 = select i1 %or.cond.not.i.i236, ptr %2123, ptr %.03245.i.i
  %2130 = add i32 %.02746.i.i, 1
  %2131 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %2131, %2117
  %2132 = zext i32 %.029.i.i to i64
  %2133 = getelementptr inbounds nuw [16 x i8], ptr %2107, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !52
  %2135 = icmp eq ptr %2108, %2134
  br i1 %2135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i235, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %2125, %.lr.ph.i204
  %.sink.i.i241 = phi ptr [ %2126, %2125 ], [ null, %.lr.ph.i204 ]
  %2136 = load i32, ptr %385, align 8, !tbaa !255
  %2137 = shl i32 %2136, 2
  %2138 = add i32 %2137, 4
  %2139 = mul i32 %2109, 3
  %.not.i.i.i242 = icmp ult i32 %2138, %2139
  br i1 %.not.i.i.i242, label %2142, label %2140, !prof !117

2140:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2141 = shl i32 %2109, 1
  br label %.sink.split.i.i.i

2142:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %2143 = load i32, ptr %386, align 4, !tbaa !256
  %.neg.i.i.i = xor i32 %2136, -1
  %.neg12.i.i.i = add i32 %2109, %.neg.i.i.i
  %2144 = sub i32 %.neg12.i.i.i, %2143
  %2145 = lshr i32 %2109, 3
  %.not10.i.i.i = icmp ugt i32 %2144, %2145
  br i1 %.not10.i.i.i, label %2174, label %.sink.split.i.i.i, !prof !117

.sink.split.i.i.i:                                ; preds = %2142, %2140
  %.sink.i.i.i = phi i32 [ %2141, %2140 ], [ %2109, %2142 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %2146 = load ptr, ptr %8, align 8, !tbaa !257
  %2147 = load i32, ptr %384, align 8, !tbaa !249
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %2149

2149:                                             ; preds = %.sink.split.i.i.i
  %2150 = ptrtoint ptr %2108 to i64
  %2151 = trunc i64 %2150 to i32
  %2152 = lshr i32 %2151, 4
  %2153 = lshr i32 %2151, 9
  %2154 = xor i32 %2152, %2153
  %2155 = add i32 %2147, -1
  %.02944.i = and i32 %2155, %2154
  %2156 = zext nneg i32 %.02944.i to i64
  %2157 = getelementptr inbounds nuw [16 x i8], ptr %2146, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !52
  %2159 = icmp eq ptr %2108, %2158
  br i1 %2159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i244, !prof !252

.lr.ph.i244:                                      ; preds = %2149, %2165
  %2160 = phi ptr [ %2172, %2165 ], [ %2158, %2149 ]
  %2161 = phi ptr [ %2171, %2165 ], [ %2157, %2149 ]
  %.02947.i = phi i32 [ %.029.i, %2165 ], [ %.02944.i, %2149 ]
  %.02746.i = phi i32 [ %2168, %2165 ], [ 1, %2149 ]
  %.03245.i = phi ptr [ %spec.select.i, %2165 ], [ null, %2149 ]
  %2162 = icmp eq ptr %2160, inttoptr (i64 -4096 to ptr)
  br i1 %2162, label %2163, label %2165, !prof !117

2163:                                             ; preds = %.lr.ph.i244
  %.not.i248 = icmp eq ptr %.03245.i, null
  %2164 = select i1 %.not.i248, ptr %2161, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

2165:                                             ; preds = %.lr.ph.i244
  %2166 = icmp eq ptr %2160, inttoptr (i64 -8192 to ptr)
  %2167 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %2166, i1 %2167, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %2161, ptr %.03245.i
  %2168 = add i32 %.02746.i, 1
  %2169 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %2169, %2155
  %2170 = zext i32 %.029.i to i64
  %2171 = getelementptr inbounds nuw [16 x i8], ptr %2146, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !52
  %2173 = icmp eq ptr %2108, %2172
  br i1 %2173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i244, !prof !253, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %2165, %.sink.split.i.i.i, %2149, %2163
  %.sink.i246 = phi ptr [ %2164, %2163 ], [ null, %.sink.split.i.i.i ], [ %2157, %2149 ], [ %2171, %2165 ]
  %.pre.i.i243 = load i32, ptr %385, align 8, !tbaa !255
  br label %2174

2174:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %2142
  %2175 = phi ptr [ %2146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2107, %2142 ]
  %2176 = phi ptr [ %.sink.i246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i241, %2142 ]
  %2177 = phi i32 [ %.pre.i.i243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %2136, %2142 ]
  %2178 = add i32 %2177, 1
  store i32 %2178, ptr %385, align 8, !tbaa !255
  %2179 = load ptr, ptr %2176, align 8, !tbaa !52
  %2180 = icmp eq ptr %2179, inttoptr (i64 -4096 to ptr)
  br i1 %2180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %2181

2181:                                             ; preds = %2174
  %2182 = load i32, ptr %386, align 4, !tbaa !256
  %2183 = add i32 %2182, -1
  store i32 %2183, ptr %386, align 4, !tbaa !256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %2181, %2174
  store ptr %2108, ptr %2176, align 8, !tbaa !52
  %2184 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  store i32 0, ptr %2184, align 8, !tbaa !162
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %2127, %2111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %2185 = phi ptr [ %2175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2107, %2111 ], [ %2107, %2127 ]
  %.pn.i = phi ptr [ %2176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %2119, %2111 ], [ %2133, %2127 ]
  %.0.i239 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %2186 = load i32, ptr %.0.i239, align 4, !tbaa !162
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %.0.i239, align 4, !tbaa !162
  %2188 = add nuw nsw i32 %.sroa.497.0124.i, 1
  %.not.i205 = icmp eq i32 %2188, %2099
  br i1 %.not.i205, label %._crit_edge.i190, label %.lr.ph.i204

2189:                                             ; preds = %2262, %.lr.ph133.i
  %.0131.i = phi ptr [ %2088, %.lr.ph133.i ], [ %.1.i192, %2262 ]
  %.054130.i = phi i1 [ false, %.lr.ph133.i ], [ %.2.i, %2262 ]
  %.056129.i = phi i32 [ 0, %.lr.ph133.i ], [ %.258.i, %2262 ]
  %.sroa.4.0128.i = phi i64 [ %2106, %.lr.ph133.i ], [ %.sroa.4.1.i, %2262 ]
  %.sroa.0.0127.i = phi ptr [ %2100, %.lr.ph133.i ], [ %.sroa.0.1.i, %2262 ]
  %.sroa.7.0126.i = phi i64 [ 0, %.lr.ph133.i ], [ %.sroa.7.1.i, %2262 ]
  %2190 = shl i64 %.sroa.7.0126.i, 1
  %2191 = add i64 %2190, 2
  %2192 = getelementptr inbounds i8, ptr %.sroa.0.0127.i, i64 -8
  %2193 = load ptr, ptr %2192, align 8, !tbaa !95
  %2194 = and i64 %2191, 4294967294
  %2195 = getelementptr inbounds nuw [32 x i8], ptr %2193, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !87
  %2197 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 32, ptr noundef %.0131.i, ptr noundef %2196, ptr noundef nonnull %.0.i.i, i1 noundef zeroext true) #16
  %.not.i.i.i191 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i191, label %.critedge63.i, label %2198

2198:                                             ; preds = %2189
  %2199 = load i8, ptr %2197, align 8, !tbaa !85
  %2200 = icmp eq i8 %2199, 17
  br i1 %2200, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198, label %.critedge63.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198: ; preds = %2198
  %2201 = getelementptr inbounds nuw i8, ptr %2197, i64 24
  %2202 = getelementptr inbounds nuw i8, ptr %2197, i64 32
  %2203 = load i32, ptr %2202, align 8, !tbaa !46
  %2204 = icmp ult i32 %2203, 65
  br i1 %2204, label %2205, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199

2205:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198
  %2206 = load i64, ptr %2201, align 8, !tbaa !48
  switch i64 %2206, label %.critedge63.i [
    i64 0, label %2209
    i64 1, label %2241
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i199:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i198
  %2207 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2201) #17
  %2208 = icmp eq i32 %2207, %2203
  br i1 %2208, label %2209, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i200

2209:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199, %2205
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2210 = and i64 %.sroa.7.0126.i, 4294967295
  %.not.i.i74.i = icmp eq i64 %2210, 4294967294
  %2211 = add i64 %2190, 3
  %2212 = load ptr, ptr %2192, align 8, !tbaa !95
  %2213 = and i64 %2211, 4294967295
  %2214 = select i1 %.not.i.i74.i, i64 1, i64 %2213
  %2215 = getelementptr inbounds nuw [32 x i8], ptr %2212, i64 %2214
  %2216 = load ptr, ptr %2215, align 8, !tbaa !87
  store ptr %2216, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2216, ptr noundef %2090, i1 noundef zeroext false) #16
  %2217 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0127.i, i64 %.sroa.7.0126.i) #16
  %2218 = extractvalue { ptr, i64 } %2217, 0
  %2219 = extractvalue { ptr, i64 } %2217, 1
  %2220 = load ptr, ptr %9, align 8, !tbaa !248
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  %2222 = load i32, ptr %2221, align 4
  %2223 = lshr i32 %2222, 1
  %2224 = and i32 %2223, 67108863
  %2225 = add nsw i32 %2224, -1
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds i8, ptr %2220, i64 -8
  %2228 = load ptr, ptr %2227, align 8, !tbaa !95
  %2229 = load ptr, ptr %2228, align 8, !tbaa !87
  %2230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %2231 = load i32, ptr %2230, align 4, !tbaa !162
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 4, !tbaa !162
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %2238

2234:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2235 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %2090, ptr %11, align 8, !tbaa !258
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = or i64 %2236, 4
  store i64 %2237, ptr %389, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %11, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2238

2238:                                             ; preds = %2234, %2209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2262

_ZNK4llvm11ConstantInt5isOneEv.exit.i200:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i199
  %2239 = add i32 %2203, -1
  %2240 = icmp eq i32 %2207, %2239
  br i1 %2240, label %2241, label %.critedge63.i

2241:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i200, %2205
  %2242 = load ptr, ptr %9, align 8, !tbaa !248
  %2243 = getelementptr inbounds i8, ptr %2242, i64 -8
  %2244 = load ptr, ptr %2243, align 8, !tbaa !95
  %2245 = load ptr, ptr %2244, align 8, !tbaa !87
  %.not.i.i.i.i.i201 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i201, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2246

2246:                                             ; preds = %2241
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2248 = load ptr, ptr %2247, align 8, !tbaa !93
  %2249 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %2250 = load ptr, ptr %2249, align 8, !tbaa !111
  store ptr %2248, ptr %2250, align 8, !tbaa !95
  %.not.i.i.i.i.i.i202 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i.i.i202, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2251

2251:                                             ; preds = %2246
  %2252 = getelementptr inbounds nuw i8, ptr %2248, i64 16
  store ptr %2250, ptr %2252, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2251, %2246, %2241
  store ptr %2196, ptr %2244, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %2196, null
  br i1 %.not4.i.i.i.i.i, label %.thread111.i, label %2253

2253:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2254 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  %2255 = load ptr, ptr %2254, align 8, !tbaa !95
  %2256 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  store ptr %2255, ptr %2256, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i203 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i.i.i.i.i203, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2257

2257:                                             ; preds = %2253
  %2258 = getelementptr inbounds nuw i8, ptr %2255, i64 16
  store ptr %2256, ptr %2258, align 8, !tbaa !111
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2257, %2253
  %2259 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  store ptr %2254, ptr %2259, align 8, !tbaa !111
  store ptr %2244, ptr %2254, align 8, !tbaa !95
  br label %.thread111.i

.critedge63.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i200, %2205, %2198, %2189
  %2260 = add nsw i64 %.sroa.7.0126.i, 1
  %2261 = add i32 %.056129.i, 1
  br label %2262

2262:                                             ; preds = %.critedge63.i, %2238
  %.sroa.7.1.i = phi i64 [ %2260, %.critedge63.i ], [ %2219, %2238 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0127.i, %.critedge63.i ], [ %2218, %2238 ]
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0128.i, %.critedge63.i ], [ %2226, %2238 ]
  %.258.i = phi i32 [ %2261, %.critedge63.i ], [ %.056129.i, %2238 ]
  %.2.i = phi i1 [ %.054130.i, %.critedge63.i ], [ true, %2238 ]
  %.1.i192 = phi ptr [ %.0131.i, %.critedge63.i ], [ %2229, %2238 ]
  %.not119.i = icmp eq i64 %.sroa.7.1.i, %.sroa.4.1.i
  br i1 %.not119.i, label %.thread111.loopexit.i, label %2189

.thread111.loopexit.i:                            ; preds = %2262
  %.pre.i193 = load ptr, ptr %9, align 8, !tbaa !248
  br label %.thread111.i

.thread111.i:                                     ; preds = %.thread111.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2263 = phi ptr [ %2242, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %2242, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.pre.i193, %.thread111.loopexit.i ]
  %.056122.i = phi i32 [ %.056129.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.056129.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.258.i, %.thread111.loopexit.i ]
  %.155.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.2.i, %.thread111.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2264 = getelementptr inbounds i8, ptr %2263, i64 -8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !95
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 32
  %2267 = load ptr, ptr %2266, align 8, !tbaa !87
  store ptr %2267, ptr %12, align 8, !tbaa !52
  %2268 = icmp ugt i32 %.056122.i, 1
  br i1 %2268, label %2269, label %.critedge.i

2269:                                             ; preds = %.thread111.i
  %2270 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2267, i1 noundef zeroext true) #16
  %.fca.0.extract.i = extractvalue { ptr, i64 } %2270, 0
  %2271 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %2272 = load i8, ptr %2271, align 8, !tbaa !85
  %2273 = icmp eq i8 %2272, 36
  br i1 %2273, label %.critedge.i, label %2274

2274:                                             ; preds = %2269
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2275 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2276 = load i32, ptr %2275, align 4
  %2277 = and i32 %2276, 1073741824
  %.not.i.i.i.i194 = icmp eq i32 %2277, 0
  br i1 %.not.i.i.i.i194, label %2280, label %2278

2278:                                             ; preds = %2274
  %2279 = load ptr, ptr %2086, align 8, !tbaa !95
  br label %_ZN4llvm4User13getOperandUseEj.exit.i195

2280:                                             ; preds = %2274
  %2281 = and i32 %2276, 134217727
  %2282 = zext nneg i32 %2281 to i64
  %2283 = sub nsw i64 0, %2282
  %2284 = getelementptr inbounds [32 x i8], ptr %.0.i.i, i64 %2283
  br label %_ZN4llvm4User13getOperandUseEj.exit.i195

_ZN4llvm4User13getOperandUseEj.exit.i195:         ; preds = %2280, %2278
  %2285 = phi ptr [ %2279, %2278 ], [ %2284, %2280 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2285, i1 noundef zeroext false) #16
  %2286 = zext i32 %.056122.i to i64
  %2287 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2286) #16
  br i1 %2287, label %2325, label %2288

2288:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i195
  %2289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2090) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %391, align 1, !tbaa !131
  store ptr @.str.132, ptr %14, align 8, !tbaa !48
  store i8 3, ptr %390, align 8, !tbaa !128
  %2290 = getelementptr inbounds nuw i8, ptr %2090, i64 72
  %2291 = load ptr, ptr %2290, align 8, !tbaa !262
  %2292 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2292, ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2291, ptr noundef nonnull %2267) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2293 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %2294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2090) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2292) #16
  %2295 = load ptr, ptr %15, align 8
  %2296 = load i64, ptr %392, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2293, ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr %2295, i64 %2296) #16
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2267, ptr noundef nonnull %2090, i1 noundef zeroext false) #16
  %2297 = load ptr, ptr %9, align 8, !tbaa !248
  %2298 = getelementptr inbounds i8, ptr %2297, i64 -8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !95
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %2301 = load ptr, ptr %2300, align 8, !tbaa !87
  %.not.i.i.i.i80.i = icmp eq ptr %2301, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2302

2302:                                             ; preds = %2288
  %2303 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  %2304 = load ptr, ptr %2303, align 8, !tbaa !93
  %2305 = getelementptr inbounds nuw i8, ptr %2299, i64 48
  %2306 = load ptr, ptr %2305, align 8, !tbaa !111
  store ptr %2304, ptr %2306, align 8, !tbaa !95
  %.not.i.i.i.i.i81.i = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i, label %2307

2307:                                             ; preds = %2302
  %2308 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  store ptr %2306, ptr %2308, align 8, !tbaa !111
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i:  ; preds = %2307, %2302, %2288
  store ptr %2292, ptr %2300, align 8, !tbaa !87
  %2309 = getelementptr inbounds nuw i8, ptr %2292, i64 16
  %2310 = load ptr, ptr %2309, align 8, !tbaa !95
  %2311 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  store ptr %2310, ptr %2311, align 8, !tbaa !93
  %.not.i.i.i.i.i.i84.i = icmp eq ptr %2310, null
  br i1 %.not.i.i.i.i.i.i84.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2312

2312:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2313 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  store ptr %2311, ptr %2313, align 8, !tbaa !111
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2312, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i82.i
  %2314 = getelementptr inbounds nuw i8, ptr %2299, i64 48
  store ptr %2309, ptr %2314, align 8, !tbaa !111
  store ptr %2300, ptr %2309, align 8, !tbaa !95
  %2315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2316 = load i32, ptr %2315, align 4, !tbaa !162
  %2317 = icmp eq i32 %2316, 1
  br i1 %2317, label %2318, label %2322

2318:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2319 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %2090, ptr %16, align 8, !tbaa !258
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = or i64 %2320, 4
  store i64 %2321, ptr %393, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %16, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2322

2322:                                             ; preds = %2318, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2090, ptr %17, align 8, !tbaa !258
  %2323 = ptrtoint ptr %2292 to i64
  %2324 = and i64 %2323, -5
  store i64 %2324, ptr %394, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %17, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2325

2325:                                             ; preds = %2322, %_ZN4llvm4User13getOperandUseEj.exit.i195
  %.4.i = phi i1 [ %.155.i, %_ZN4llvm4User13getOperandUseEj.exit.i195 ], [ true, %2322 ]
  %2326 = load i32, ptr %395, align 8, !tbaa !46
  %2327 = icmp ugt i32 %2326, 64
  br i1 %2327, label %2328, label %_ZN4llvm5APIntD2Ev.exit.i.i196

2328:                                             ; preds = %2325
  %2329 = load ptr, ptr %396, align 8, !tbaa !48
  %2330 = icmp eq ptr %2329, null
  br i1 %2330, label %_ZN4llvm5APIntD2Ev.exit.i.i196, label %2331

2331:                                             ; preds = %2328
  call void @_ZdaPv(ptr noundef nonnull %2329) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i196

_ZN4llvm5APIntD2Ev.exit.i.i196:                   ; preds = %2331, %2328, %2325
  %2332 = load i32, ptr %397, align 8, !tbaa !46
  %2333 = icmp ugt i32 %2332, 64
  br i1 %2333, label %2334, label %_ZN4llvm13ConstantRangeD2Ev.exit.i197

2334:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i196
  %2335 = load ptr, ptr %13, align 8, !tbaa !48
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %_ZN4llvm13ConstantRangeD2Ev.exit.i197, label %2337

2337:                                             ; preds = %2334
  call void @_ZdaPv(ptr noundef nonnull %2335) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i197

_ZN4llvm13ConstantRangeD2Ev.exit.i197:            ; preds = %2337, %2334, %_ZN4llvm5APIntD2Ev.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i197, %2269, %.thread111.i, %.thread111.thread.i
  %.3.i = phi i1 [ %.4.i, %_ZN4llvm13ConstantRangeD2Ev.exit.i197 ], [ %.155.i, %2269 ], [ %.155.i, %.thread111.i ], [ false, %.thread111.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2338 = load i8, ptr %388, align 8, !tbaa !242, !range !21, !noundef !22
  %2339 = trunc nuw i8 %2338 to i1
  br i1 %2339, label %2340, label %2343

2340:                                             ; preds = %.critedge.i
  %2341 = load ptr, ptr %9, align 8, !tbaa !248
  %2342 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2341, i32 noundef 2, ptr noundef %2342) #16
  br label %2343

2343:                                             ; preds = %2340, %.critedge.i
  %2344 = load i8, ptr %387, align 8, !tbaa !240, !range !21, !noundef !22
  %2345 = trunc nuw i8 %2344 to i1
  br i1 %2345, label %2346, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2346:                                             ; preds = %2343
  store i8 0, ptr %387, align 8, !tbaa !240
  %2347 = load ptr, ptr %398, align 8, !tbaa !113
  %2348 = icmp eq ptr %2347, %399
  br i1 %2348, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2349

2349:                                             ; preds = %2346
  call void @free(ptr noundef %2347) #16
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2349, %2346, %2343
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3.i, label %2350, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

2350:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2351 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2090, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %7) #16
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, %2350
  %2352 = load ptr, ptr %8, align 8, !tbaa !257
  %2353 = load i32, ptr %384, align 8, !tbaa !249
  %2354 = zext i32 %2353 to i64
  %2355 = shl nuw nsw i64 %2354, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2352, i64 noundef %2355, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2356 = or i1 %.070.lcssa, %.3.i
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2357:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2358 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %2359 = load i32, ptr %2358, align 4
  %2360 = and i32 %2359, 134217727
  %.not.i206 = icmp eq i32 %2360, 0
  br i1 %.not.i206, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2357
  %2361 = zext nneg i32 %2360 to i64
  %2362 = sub nsw i64 0, %2361
  %2363 = getelementptr inbounds [32 x i8], ptr %.0.i.i, i64 %2362
  %2364 = load ptr, ptr %2363, align 8, !tbaa !87
  %.not = icmp eq ptr %2364, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2365

2365:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2366 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2367 = trunc nuw i8 %2366 to i1
  br i1 %2367, label %2368, label %2413

2368:                                             ; preds = %2365
  %2369 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2369, label %2413, label %2370

2370:                                             ; preds = %2368
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2364, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange9unionWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0) #16
  %2371 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2372 = trunc nuw i8 %2371 to i1
  br i1 %2372, label %2373, label %2390

2373:                                             ; preds = %2370
  %2374 = load i32, ptr %359, align 8, !tbaa !46
  %2375 = icmp ult i32 %2374, 65
  br i1 %2375, label %_ZN4llvm5APIntaSEOS0_.exit.i.i207, label %2376

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %85, align 8, !tbaa !48
  %2378 = icmp eq ptr %2377, null
  br i1 %2378, label %_ZN4llvm5APIntaSEOS0_.exit.i.i207, label %2379

2379:                                             ; preds = %2376
  call void @_ZdaPv(ptr noundef nonnull %2377) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i207

_ZN4llvm5APIntaSEOS0_.exit.i.i207:                ; preds = %2379, %2376, %2373
  %2380 = load i64, ptr %91, align 8
  store i64 %2380, ptr %85, align 8
  %2381 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2381, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %360, align 8, !tbaa !46
  %2382 = load i32, ptr %363, align 8, !tbaa !46
  %2383 = icmp ult i32 %2382, 65
  br i1 %2383, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208, label %2384

2384:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i207
  %2385 = load ptr, ptr %361, align 8, !tbaa !48
  %2386 = icmp eq ptr %2385, null
  br i1 %2386, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208, label %2387

2387:                                             ; preds = %2384
  call void @_ZdaPv(ptr noundef nonnull %2385) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208

_ZN4llvm13ConstantRangeaSEOS0_.exit.i208:         ; preds = %2387, %2384, %_ZN4llvm5APIntaSEOS0_.exit.i.i207
  %2388 = load i64, ptr %362, align 8
  store i64 %2388, ptr %361, align 8
  %2389 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2389, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %364, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i210

2390:                                             ; preds = %2370
  %2391 = load i32, ptr %360, align 8, !tbaa !46
  store i32 %2391, ptr %359, align 8, !tbaa !46
  %2392 = load i64, ptr %91, align 8
  store i64 %2392, ptr %85, align 8
  store i32 0, ptr %360, align 8, !tbaa !46
  %2393 = load i32, ptr %364, align 8, !tbaa !46
  store i32 %2393, ptr %363, align 8, !tbaa !46
  %2394 = load i64, ptr %362, align 8
  store i64 %2394, ptr %361, align 8
  store i32 0, ptr %364, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i210

_ZN4llvm5APIntD2Ev.exit.i210:                     ; preds = %2390, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i208
  %2395 = load i32, ptr %360, align 8, !tbaa !46
  %2396 = icmp ugt i32 %2395, 64
  br i1 %2396, label %2397, label %_ZN4llvm13ConstantRangeD2Ev.exit211

2397:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i210
  %2398 = load ptr, ptr %91, align 8, !tbaa !48
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %_ZN4llvm13ConstantRangeD2Ev.exit211, label %2400

2400:                                             ; preds = %2397
  call void @_ZdaPv(ptr noundef nonnull %2398) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit211

_ZN4llvm13ConstantRangeD2Ev.exit211:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i210, %2397, %2400
  %2401 = load i32, ptr %365, align 8, !tbaa !46
  %2402 = icmp ugt i32 %2401, 64
  br i1 %2402, label %2403, label %_ZN4llvm5APIntD2Ev.exit.i212

2403:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit211
  %2404 = load ptr, ptr %366, align 8, !tbaa !48
  %2405 = icmp eq ptr %2404, null
  br i1 %2405, label %_ZN4llvm5APIntD2Ev.exit.i212, label %2406

2406:                                             ; preds = %2403
  call void @_ZdaPv(ptr noundef nonnull %2404) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i212

_ZN4llvm5APIntD2Ev.exit.i212:                     ; preds = %2406, %2403, %_ZN4llvm13ConstantRangeD2Ev.exit211
  %2407 = load i32, ptr %367, align 8, !tbaa !46
  %2408 = icmp ugt i32 %2407, 64
  br i1 %2408, label %2409, label %_ZN4llvm13ConstantRangeD2Ev.exit213

2409:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i212
  %2410 = load ptr, ptr %92, align 8, !tbaa !48
  %2411 = icmp eq ptr %2410, null
  br i1 %2411, label %_ZN4llvm13ConstantRangeD2Ev.exit213, label %2412

2412:                                             ; preds = %2409
  call void @_ZdaPv(ptr noundef nonnull %2410) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit213

_ZN4llvm13ConstantRangeD2Ev.exit213:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i212, %2409, %2412
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2413

2413:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit213, %2368, %2365
  %2414 = load i8, ptr %2364, align 8, !tbaa !85
  %2415 = icmp ult i8 %2414, 22
  br i1 %2415, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2416

2416:                                             ; preds = %2413
  %2417 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2364, ptr noundef nonnull %.0.i.i) #16
  %.not.not.i = icmp eq ptr %2417, null
  br i1 %.not.not.i, label %2418, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270

2418:                                             ; preds = %2416
  %2419 = load i8, ptr %2364, align 8, !tbaa !85
  %2420 = and i8 %2419, -2
  %.not.i215 = icmp eq i8 %2420, 82
  br i1 %.not.i215, label %2421, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2421:                                             ; preds = %2418
  %2422 = getelementptr inbounds i8, ptr %2364, i64 -32
  %2423 = load ptr, ptr %2422, align 8, !tbaa !87
  %2424 = load i8, ptr %2423, align 8, !tbaa !85
  %2425 = icmp ugt i8 %2424, 21
  br i1 %2425, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2421
  %2426 = getelementptr inbounds i8, ptr %2364, i64 -64
  %2427 = load ptr, ptr %2426, align 8, !tbaa !87
  %2428 = getelementptr inbounds nuw i8, ptr %2364, i64 2
  %2429 = load i16, ptr %2428, align 2, !tbaa !110
  %2430 = and i16 %2429, 63
  %2431 = zext nneg i16 %2430 to i32
  %2432 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2431, ptr noundef %2427, ptr noundef nonnull %2423, ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %.not74 = icmp eq ptr %2432, null
  br i1 %.not74, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270: ; preds = %2416, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.1.i214273 = phi ptr [ %2432, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2417, %2416 ]
  %2433 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull %2364, ptr noundef nonnull %.1.i214273) #16
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2421, %2418, %2357, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %2413, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.272 = phi i1 [ %.070.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %2356, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.070.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %.070.lcssa, %2413 ], [ true, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread270 ], [ %.070.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.070.lcssa, %2357 ], [ %.070.lcssa, %2418 ], [ %.070.lcssa, %2421 ]
  %2434 = or i1 %.0, %.272
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
  br label %400

2435:                                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %2436 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange9isFullSetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2436, label %2484, label %2437

2437:                                             ; preds = %2435
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2438 = call ptr @_ZNK4llvm8Function15getRetAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 97) #16
  store ptr %2438, ptr %93, align 8
  %.not275 = icmp eq ptr %2438, null
  br i1 %.not275, label %2478, label %2439

2439:                                             ; preds = %2437
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2440, i32 noundef 0) #16
  %2441 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2442 = trunc nuw i8 %2441 to i1
  br i1 %2442, label %2443, label %2463

2443:                                             ; preds = %2439
  %2444 = load i32, ptr %359, align 8, !tbaa !46
  %2445 = icmp ult i32 %2444, 65
  br i1 %2445, label %_ZN4llvm5APIntaSEOS0_.exit.i.i216, label %2446

2446:                                             ; preds = %2443
  %2447 = load ptr, ptr %85, align 8, !tbaa !48
  %2448 = icmp eq ptr %2447, null
  br i1 %2448, label %_ZN4llvm5APIntaSEOS0_.exit.i.i216, label %2449

2449:                                             ; preds = %2446
  call void @_ZdaPv(ptr noundef nonnull %2447) #18
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i216

_ZN4llvm5APIntaSEOS0_.exit.i.i216:                ; preds = %2449, %2446, %2443
  %2450 = load i64, ptr %94, align 8
  store i64 %2450, ptr %85, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2452 = load i32, ptr %2451, align 8, !tbaa !46
  store i32 %2452, ptr %359, align 8, !tbaa !46
  store i32 0, ptr %2451, align 8, !tbaa !46
  %2453 = load i32, ptr %363, align 8, !tbaa !46
  %2454 = icmp ult i32 %2453, 65
  br i1 %2454, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217, label %2455

2455:                                             ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i216
  %2456 = load ptr, ptr %361, align 8, !tbaa !48
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217, label %2458

2458:                                             ; preds = %2455
  call void @_ZdaPv(ptr noundef nonnull %2456) #18
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217

_ZN4llvm13ConstantRangeaSEOS0_.exit.i217:         ; preds = %2458, %2455, %_ZN4llvm5APIntaSEOS0_.exit.i.i216
  %2459 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2460 = load i64, ptr %2459, align 8
  store i64 %2460, ptr %361, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2462 = load i32, ptr %2461, align 8, !tbaa !46
  store i32 %2462, ptr %363, align 8, !tbaa !46
  store i32 0, ptr %2461, align 8, !tbaa !46
  br label %_ZN4llvm5APIntD2Ev.exit.i219

2463:                                             ; preds = %2439
  %2464 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2465 = load i32, ptr %2464, align 8, !tbaa !46
  store i32 %2465, ptr %359, align 8, !tbaa !46
  %2466 = load i64, ptr %94, align 8
  store i64 %2466, ptr %85, align 8
  store i32 0, ptr %2464, align 8, !tbaa !46
  %2467 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2468 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %2469 = load i32, ptr %2468, align 8, !tbaa !46
  store i32 %2469, ptr %363, align 8, !tbaa !46
  %2470 = load i64, ptr %2467, align 8
  store i64 %2470, ptr %361, align 8
  store i32 0, ptr %2468, align 8, !tbaa !46
  store i8 1, ptr %95, align 8, !tbaa !29
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %2463, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i217
  %2471 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2472 = load i32, ptr %2471, align 8, !tbaa !46
  %2473 = icmp ugt i32 %2472, 64
  br i1 %2473, label %2474, label %_ZN4llvm13ConstantRangeD2Ev.exit220

2474:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  %2475 = load ptr, ptr %94, align 8, !tbaa !48
  %2476 = icmp eq ptr %2475, null
  br i1 %2476, label %_ZN4llvm13ConstantRangeD2Ev.exit220, label %2477

2477:                                             ; preds = %2474
  call void @_ZdaPv(ptr noundef nonnull %2475) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit220

_ZN4llvm13ConstantRangeD2Ev.exit220:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i219, %2474, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2478

2478:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit220, %2437
  %2479 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br i1 %2479, label %2483, label %2480

2480:                                             ; preds = %2478
  %2481 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %.not276 = icmp eq ptr %2481, null
  br i1 %.not276, label %2482, label %2483

2482:                                             ; preds = %2480
  call void @_ZN4llvm8Function15addRangeRetAttrERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %2483

2483:                                             ; preds = %2482, %2480, %2478
  %.2 = phi i1 [ %.0, %2478 ], [ %.0, %2480 ], [ true, %2482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2484

2484:                                             ; preds = %2483, %2435, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.1 = phi i1 [ %.0, %2435 ], [ %.2, %2483 ], [ %.0, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %2485 = load i8, ptr %95, align 8, !tbaa !29, !range !21, !noundef !22
  %2486 = trunc nuw i8 %2485 to i1
  br i1 %2486, label %2487, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2487:                                             ; preds = %2484
  store i8 0, ptr %95, align 8, !tbaa !29
  %2488 = load i32, ptr %363, align 8, !tbaa !46
  %2489 = icmp ugt i32 %2488, 64
  br i1 %2489, label %2490, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

2490:                                             ; preds = %2487
  %2491 = load ptr, ptr %361, align 8, !tbaa !48
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %2493

2493:                                             ; preds = %2490
  call void @_ZdaPv(ptr noundef nonnull %2491) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %2493, %2490, %2487
  %2494 = load i32, ptr %359, align 8, !tbaa !46
  %2495 = icmp ugt i32 %2494, 64
  br i1 %2495, label %2496, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

2496:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %2497 = load ptr, ptr %85, align 8, !tbaa !48
  %2498 = icmp eq ptr %2497, null
  br i1 %2498, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %2499

2499:                                             ; preds = %2496
  call void @_ZdaPv(ptr noundef nonnull %2497) #18
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %2484, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %2496, %2499
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
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
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
  %47 = getelementptr inbounds [32 x i8], ptr %0, i64 %46
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
  %23 = getelementptr inbounds [32 x i8], ptr %0, i64 %22
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
  %34 = getelementptr inbounds [32 x i8], ptr %0, i64 %33
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
  %16 = getelementptr inbounds [32 x i8], ptr %0, i64 %15
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
  %27 = getelementptr inbounds [32 x i8], ptr %0, i64 %26
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !115
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !115
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
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
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
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
  %16 = getelementptr inbounds [32 x i8], ptr %0, i64 %15
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
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
  %79 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %71
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
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
