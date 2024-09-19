; ModuleID = 'bench/llvm/original/CorrelatedValuePropagation.cpp.ll'
source_filename = "bench/llvm/original/CorrelatedValuePropagation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.105" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.100", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.18", i8, i8 }>
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.104" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.18" = type { %"class.llvm::SmallPtrSetImpl.base.20", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.20" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SwitchInstProfUpdateWrapper" = type <{ ptr, %"class.std::optional.114", i8, [7 x i8] }>
%"class.std::optional.114" = type { %"struct.std::_Optional_base.115" }
%"struct.std::_Optional_base.115" = type { %"struct.std::_Optional_payload.117" }
%"struct.std::_Optional_payload.117" = type { %"struct.std::_Optional_payload.base.123", [7 x i8] }
%"struct.std::_Optional_payload.base.123" = type { %"struct.std::_Optional_payload_base.base.122" }
%"struct.std::_Optional_payload_base.base.122" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned int, 8>>::_Storage" = type { %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [32 x i8] }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.129" }
%"class.llvm::PointerIntPair.129" = type { %"struct.llvm::detail::PunnedPointer.130" }
%"struct.llvm::detail::PunnedPointer.130" = type { [8 x i8] }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::PatternMatch::api_pred_ty" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.77", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.82" }
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.82" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::array.95" = type { [2 x %struct.Operand.96] }
%struct.Operand.96 = type { ptr, i32 }
%"struct.std::array" = type { [2 x %struct.Operand] }
%struct.Operand = type { ptr, i32 }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"struct.llvm::SmallVectorStorage.74" = type { [16 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [64 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.18" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.59" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.133", [4 x i8] }
%"struct.std::pair.base.133" = type <{ ptr, i32 }>
%"struct.std::pair.83" = type { i32, ptr }
%"struct.std::pair.38" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm13ConstantRange16getSingleElementEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase12CreateNUWSubEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

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
define dso_local void @_ZN4llvm30CorrelatedValuePropagationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SimplifyQuery", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SimplifyQuery") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE(ptr %.val, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(58) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8
  br i1 %12, label %42, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %6, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %27, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %29, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %31, ptr %30, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %31, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %33, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %34, align 4, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %35, align 8, !alias.scope !4
  store i32 1, ptr %28, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %25, align 8, !alias.scope !4, !noalias !7
  %.not.i.i = icmp eq ptr %6, %0
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %_ZN4llvm17PreservedAnalysesaSEOS0_.exit

_ZN4llvm17PreservedAnalysesaSEOS0_.exit:          ; preds = %24
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %6) #15
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %30) #15
  %.pre = load ptr, ptr %32, align 8
  %.pre12 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %.pre, %.pre12
  br i1 %36, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  call void @free(ptr noundef %.pre) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %24, %37, %_ZN4llvm17PreservedAnalysesaSEOS0_.exit
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

42:                                               ; preds = %4
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE)
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %41, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %42
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %47 = load i32, ptr %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %.not1315.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1315.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %57
  %.01116.i.i.i.i = phi ptr [ %58, %57 ], [ %44, %46 ]
  %50 = load ptr, ptr %.01116.i.i.i.i, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %51, label %52, label %57

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = add i32 %47, -1
  store i32 %53, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.01116.i.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.01116.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

59:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %60 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE) #15
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %61

61:                                               ; preds = %59
  store ptr inttoptr (i64 -2 to ptr), ptr %60, align 8
  %62 = load i32, ptr %17, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i: ; preds = %57, %61, %59, %52, %46
  %64 = load ptr, ptr %20, align 8, !noalias !12
  %65 = load ptr, ptr %18, align 8, !noalias !12
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i
  %68 = load i32, ptr %22, align 4, !noalias !12
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %.not24.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %67, %73
  %.025.i.i.i.i = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %72 = icmp eq ptr %71, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %72, label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit, label %73

73:                                               ; preds = %.lr.ph.i.i3.i.i
  %74 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i4.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i4.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i3.i.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %73, %67
  %75 = load i32, ptr %21, align 8, !noalias !12
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add nuw i32 %68, 1
  store i32 %78, ptr %22, align 4, !noalias !12
  store ptr @_ZN4llvm17LazyValueAnalysis3KeyE, ptr %70, align 8, !noalias !12
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit

79:                                               ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE) #15, !noalias !12
  br label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit: ; preds = %.lr.ph.i.i3.i.i, %77, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE(ptr %.80.val, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(58) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::DomTreeUpdater", align 8
  %7 = alloca %"class.llvm::DenseMap.110", align 8
  %8 = alloca ptr, align 8
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
  %44 = alloca %"struct.std::array.95", align 8
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
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.llvm::ConstantRange", align 8
  %74 = alloca %"class.llvm::ConstantRange", align 8
  %75 = alloca %"class.llvm::APInt", align 8
  %76 = alloca %"class.llvm::APInt", align 8
  %77 = alloca %"class.llvm::IRBuilder", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::SmallVector.70", align 8
  %80 = alloca %"class.llvm::AttributeList", align 8
  %81 = alloca %"class.llvm::ConstantRange", align 8
  %82 = alloca %"class.llvm::ConstantRange", align 8
  %83 = alloca %"class.llvm::SmallVector.54", align 8
  %84 = alloca %"class.llvm::iterator_range", align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"class.llvm::df_iterator", align 8
  %87 = alloca %"class.llvm::df_iterator", align 8
  %88 = icmp eq ptr %.80.val, null
  %89 = getelementptr inbounds i8, ptr %.80.val, i64 -24
  %90 = select i1 %88, ptr null, ptr %89
  store ptr %90, ptr %85, align 8
  call void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(28) %84) #15
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %95 = load ptr, ptr %94, align 8, !noalias !16
  %96 = load ptr, ptr %93, align 8, !noalias !16
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !16
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %103

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %101 = getelementptr inbounds i8, ptr null, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !16
  store ptr %101, ptr %102, align 8, !alias.scope !16
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

103:                                              ; preds = %3
  %104 = icmp ugt i64 %99, 9223372036854775776
  br i1 %104, label %105, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i

105:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %103
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
  store ptr %106, ptr %92, align 8, !alias.scope !16
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store ptr %106, ptr %107, align 8, !alias.scope !16
  %108 = getelementptr inbounds i8, ptr %106, i64 %99
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store ptr %108, ptr %109, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %110 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %95
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %112 = phi ptr [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %112, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(28) %113) #15
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %118 = load ptr, ptr %117, align 8, !noalias !20
  %119 = load ptr, ptr %116, align 8, !noalias !20
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false), !alias.scope !20
  %.not.i.i.i.i.i.i66 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i73, label %126

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i73: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %124 = getelementptr inbounds i8, ptr null, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %124, ptr %125, align 8, !alias.scope !20
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

126:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %127 = icmp ugt i64 %122, 9223372036854775776
  br i1 %127, label %128, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67

128:                                              ; preds = %126
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67: ; preds = %126
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #17
  store ptr %129, ptr %115, align 8, !alias.scope !20
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store ptr %129, ptr %130, align 8, !alias.scope !20
  %131 = getelementptr inbounds i8, ptr %129, i64 %122
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 112
  store ptr %131, ptr %132, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i68 ], [ %129, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i68 ], [ %119, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %133 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %134 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %133, %118
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !19

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i73
  %135 = phi ptr [ %123, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i73 ], [ %130, %.lr.ph.i.i.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i73 ], [ %134, %.lr.ph.i.i.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i72, ptr %135, align 8, !alias.scope !20
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %160 = getelementptr inbounds i8, ptr %52, i64 16
  %161 = getelementptr inbounds i8, ptr %52, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %183 = getelementptr inbounds i8, ptr %44, i64 16
  %184 = getelementptr inbounds i8, ptr %44, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %201 = getelementptr inbounds i8, ptr %37, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %240 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %241 = getelementptr inbounds i8, ptr %68, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %244 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %247 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %248 = getelementptr inbounds nuw i8, ptr %68, i64 109
  %249 = getelementptr inbounds nuw i8, ptr %68, i64 110
  %250 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %261 = getelementptr inbounds i8, ptr %61, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 108
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 109
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 110
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %275 = getelementptr inbounds i8, ptr %63, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = getelementptr inbounds i8, ptr %79, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %289 = getelementptr inbounds i8, ptr %77, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %293 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %294 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %295 = getelementptr inbounds nuw i8, ptr %77, i64 108
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 109
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 110
  %298 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %312 = getelementptr inbounds i8, ptr %83, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %324 = getelementptr inbounds i8, ptr %9, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 432
  br label %327

327:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2357, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
  %328 = load ptr, ptr %136, align 8
  %329 = load ptr, ptr %92, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %137, align 8
  %334 = load ptr, ptr %115, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %332, %337
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %327
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %329, %328
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %339, %357
  %.011.i.i.i.i.i.i.i = phi ptr [ %359, %357 ], [ %334, %339 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %358, %357 ], [ %329, %339 ]
  %340 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %341 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i74
  %344 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %345 = load i8, ptr %344, align 8
  %346 = trunc i8 %345 to i1
  %347 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %348 = load i8, ptr %347, align 8
  %349 = xor i8 %348, %345
  %350 = trunc i8 %349 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %346, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %350
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %.loopexit

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %343
  br i1 %350, label %.loopexit, label %357

357:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %351
  %358 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %359 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %358, %328
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !23

_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit: ; preds = %339, %357
  %.not.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %360

360:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %361 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %363, %336
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %364) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %360, %_ZNK4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS7_.exit
  %365 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %87, align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %366) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %369
  %370 = load ptr, ptr %92, align 8
  %.not.i.i.i.i76 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i77, label %371

371:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i77

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i77: ; preds = %371, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %86, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit78, label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i77
  call void @free(ptr noundef %378) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit78

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit78: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i77, %381
  %382 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %383

383:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit78
  %384 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %382 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %388) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %383, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit78
  %389 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %113, align 8
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %393

393:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @free(ptr noundef %390) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %393, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %394 = load ptr, ptr %93, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %395

395:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %395, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %84, align 8
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  call void @free(ptr noundef %402) #15
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %405
  ret i1 %.0

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i74, %351, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %327
  %406 = getelementptr inbounds i8, ptr %328, i64 -32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8, !noalias !24
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %.not1567 = icmp eq ptr %409, %410
  br i1 %.not1567, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %2002
  %.06369 = phi i8 [ %.1, %2002 ], [ 0, %.loopexit ]
  %.sroa.03.068 = phi ptr [ %412, %2002 ], [ %409, %.loopexit ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -24
  %414 = load i8, ptr %413, align 8
  switch i8 %414, label %2002 [
    i8 86, label %415
    i8 84, label %510
    i8 82, label %675
    i8 83, label %675
    i8 85, label %764
    i8 34, label %764
    i8 52, label %1388
    i8 49, label %1388
    i8 48, label %1757
    i8 51, label %1757
    i8 56, label %1761
    i8 69, label %1852
    i8 68, label %1899
    i8 72, label %1903
    i8 73, label %1907
    i8 42, label %1954
    i8 44, label %1954
    i8 46, label %1954
    i8 54, label %1954
    i8 57, label %1958
  ]

415:                                              ; preds = %.lr.ph
  %416 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 255
  %421 = add nsw i32 %420, -17
  %spec.select.i.i = icmp ult i32 %421, 2
  br i1 %spec.select.i.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %422

422:                                              ; preds = %415
  %423 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -120
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %424, align 8
  %426 = icmp ult i8 %425, 22
  br i1 %426, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -8
  %429 = load ptr, ptr %428, align 8
  %.not4850.i = icmp eq ptr %429, null
  br i1 %.not4850.i, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %427
  %430 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %431 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  br label %432

432:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %.lr.ph.i
  %.02752.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %.sroa.036.051.i = phi ptr [ %429, %.lr.ph.i ], [ %434, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = load i8, ptr %436, align 8
  %.not.i = icmp eq i8 %437, 84
  %438 = load ptr, ptr %423, align 8
  br i1 %.not.i, label %439, label %456

439:                                              ; preds = %432
  %440 = getelementptr inbounds i8, ptr %436, i64 -8
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %.sroa.036.051.i to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 5
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 72
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %"class.llvm::Use", ptr %441, i64 %448
  %450 = and i64 %445, 4294967295
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %436, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %438, ptr noundef %452, ptr noundef %454, ptr noundef nonnull %436) #15
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

456:                                              ; preds = %432
  %457 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %438, ptr noundef nonnull %436) #15
  %.not.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i, label %458, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i

458:                                              ; preds = %456
  %459 = load i8, ptr %438, align 8
  %460 = icmp ult i8 %459, 29
  %461 = and i8 %459, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %461, 82
  %.not24.i.i = or i1 %460, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %438, i64 -32
  %464 = load ptr, ptr %463, align 8
  %465 = load i8, ptr %464, align 8
  %466 = icmp ugt i8 %465, 21
  br i1 %466, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %438, i64 -64
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %471 = load i16, ptr %470, align 2
  %472 = and i16 %471, 63
  %473 = zext nneg i16 %472 to i32
  %474 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %473, ptr noundef %469, ptr noundef nonnull %464, ptr noundef nonnull %436, i1 noundef zeroext false) #15
  br label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i: ; preds = %467, %439
  %.028.i = phi ptr [ %455, %439 ], [ %474, %467 ]
  %.not.i.i.i = icmp eq ptr %.028.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %456
  %.02845.i = phi ptr [ %.028.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %457, %456 ]
  %475 = load i8, ptr %.02845.i, align 8
  %476 = icmp eq i8 %475, 17
  br i1 %476, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i
  %477 = getelementptr inbounds nuw i8, ptr %.02845.i, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %.02845.i, i64 32
  %479 = load i32, ptr %478, align 8
  %480 = icmp ult i32 %479, 65
  br i1 %480, label %481, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i

481:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %482 = load i64, ptr %477, align 8
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %488, label %487

_ZNK4llvm11ConstantInt5isOneEv.exit.i:            ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  %484 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %477) #19
  %485 = add i32 %479, -1
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %481
  br label %488

488:                                              ; preds = %487, %_ZNK4llvm11ConstantInt5isOneEv.exit.i, %481
  %.in.i = phi ptr [ %430, %487 ], [ %431, %481 ], [ %431, %_ZNK4llvm11ConstantInt5isOneEv.exit.i ]
  %489 = load ptr, ptr %.in.i, align 8
  %490 = load ptr, ptr %.sroa.036.051.i, align 8
  %.not.i34.i = icmp eq ptr %490, null
  br i1 %.not.i34.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %433, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 16
  %494 = load ptr, ptr %493, align 8
  store ptr %492, ptr %494, align 8
  %.not.i.i35.i = icmp eq ptr %492, null
  br i1 %.not.i.i35.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %493, align 8
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %496, ptr %497, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %495, %491, %488
  store ptr %489, ptr %.sroa.036.051.i, align 8
  %.not4.i.i = icmp eq ptr %489, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %498

498:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %433, align 8
  %.not.i.i.i.i84 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %433, ptr %502, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %501, %498
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.036.051.i, i64 16
  store ptr %499, ptr %503, align 8
  store ptr %.sroa.036.051.i, ptr %499, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i, %462, %458
  %.1.i = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.02752.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread42.i ], [ %.02752.i, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.i ], [ %.02752.i, %458 ], [ %.02752.i, %462 ]
  %.not48.i = icmp eq ptr %434, null
  br i1 %.not48.i, label %._crit_edge.i, label %432

._crit_edge.i:                                    ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  br i1 %.1.i, label %504, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

504:                                              ; preds = %._crit_edge.i
  %505 = load ptr, ptr %428, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

507:                                              ; preds = %504
  %508 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit

_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit: ; preds = %415, %422, %427, %._crit_edge.i, %504, %507
  %.0.i = phi i8 [ 0, %415 ], [ 0, %422 ], [ 1, %507 ], [ 1, %504 ], [ 0, %._crit_edge.i ], [ 0, %427 ]
  %509 = or i8 %.0.i, %.06369
  br label %2002

510:                                              ; preds = %.lr.ph
  %511 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 134217727
  %.not48.i85 = icmp eq i32 %515, 0
  br i1 %.not48.i85, label %._crit_edge.thread.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %510
  %516 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %517 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 48
  %wide.trip.count.i = zext nneg i32 %515 to i64
  br label %518

518:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i86
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.046.i = phi i1 [ false, %.lr.ph.i86 ], [ %.1.i91, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds %"class.llvm::Use", ptr %519, i64 %indvars.iv.i
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %521, align 8
  %523 = icmp ult i8 %522, 22
  br i1 %523, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %517, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %"class.llvm::Use", ptr %519, i64 %526
  %528 = getelementptr inbounds ptr, ptr %527, i64 %indvars.iv.i
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %521, ptr noundef %529, ptr noundef %512, ptr noundef nonnull %413) #15
  %.not.i.i87 = icmp eq ptr %530, null
  br i1 %.not.i.i87, label %531, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i

531:                                              ; preds = %524
  %532 = load i8, ptr %521, align 8
  %.not72.i.i = icmp eq i8 %532, 86
  br i1 %.not72.i.i, label %533, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %521, i64 -96
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 255
  %541 = add nsw i32 %540, -17
  %spec.select.i.i.i = icmp ult i32 %541, 2
  br i1 %spec.select.i.i.i, label %552, label %542

542:                                              ; preds = %533
  %543 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %535, ptr noundef %529, ptr noundef %512, ptr noundef nonnull %413) #15
  %.not52.i.i = icmp eq ptr %543, null
  br i1 %.not52.i.i, label %552, label %544

544:                                              ; preds = %542
  %545 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #15
  br i1 %545, label %546, label %548

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %521, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

548:                                              ; preds = %544
  %549 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #15
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %521, i64 -32
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

552:                                              ; preds = %548, %542, %533
  %553 = getelementptr inbounds i8, ptr %521, i64 -32
  %554 = load ptr, ptr %553, align 8
  %555 = load i8, ptr %554, align 8
  %556 = icmp ugt i8 %555, 21
  br i1 %556, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %557

557:                                              ; preds = %552
  %558 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef nonnull %521, ptr noundef nonnull %554, ptr noundef %529, ptr noundef %512, ptr noundef nonnull %413) #15
  %.not.i.i.i.i94 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, label %559

559:                                              ; preds = %557
  %560 = load i8, ptr %558, align 8
  %561 = icmp eq i8 %560, 17
  br i1 %561, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i: ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %564 = load i32, ptr %563, align 8
  %565 = icmp ult i32 %564, 65
  br i1 %565, label %566, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

566:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %567 = load i64, ptr %562, align 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %571, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i.i
  %569 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %562) #19
  %570 = icmp eq i32 %569, %564
  br i1 %570, label %571, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i

571:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %566
  %572 = getelementptr inbounds i8, ptr %521, i64 -64
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %566, %559, %557, %552
  %573 = getelementptr inbounds i8, ptr %521, i64 -64
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %574, align 8
  %576 = icmp ugt i8 %575, 21
  br i1 %576, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %577

577:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i
  %578 = call noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef nonnull %521, ptr noundef nonnull %574, ptr noundef %529, ptr noundef %512, ptr noundef nonnull %413) #15
  %.not.i.i60.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i60.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %579

579:                                              ; preds = %577
  %580 = load i8, ptr %578, align 8
  %581 = icmp eq i8 %580, 17
  br i1 %581, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit63.i.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit63.i.i: ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %584 = load i32, ptr %583, align 8
  %585 = icmp ult i32 %584, 65
  br i1 %585, label %586, label %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i

586:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit63.i.i
  %587 = load i64, ptr %582, align 8
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i:       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit63.i.i
  %589 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %582) #19
  %590 = icmp eq i32 %589, %584
  br i1 %590, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i: ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i, %586, %571, %550, %546
  %.sink.i.i = phi ptr [ %572, %571 ], [ %551, %550 ], [ %547, %546 ], [ %553, %586 ], [ %553, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i ]
  %591 = load ptr, ptr %.sink.i.i, align 8
  %.not30.i = icmp eq ptr %591, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %524
  %.0.i40.i = phi ptr [ %591, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %530, %524 ]
  %592 = load ptr, ptr %516, align 8
  %593 = getelementptr inbounds %"class.llvm::Use", ptr %592, i64 %indvars.iv.i
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i88, label %603, label %595

595:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %599 = load ptr, ptr %598, align 8
  store ptr %597, ptr %599, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i89, label %603, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %600, %595, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i
  store ptr %.0.i40.i, ptr %593, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i40.i, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %605, ptr %606, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %606, ptr %608, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %607, %603
  %609 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store ptr %604, ptr %609, align 8
  store ptr %593, ptr %604, align 8
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i, %586, %579, %577, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %531, %518
  %.1.i91 = phi i1 [ %.046.i, %518 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.046.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.046.i, %531 ], [ %.046.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i ], [ %.046.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.046.i, %586 ], [ %.046.i, %579 ], [ %.046.i, %577 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i92, label %518, !llvm.loop !27

._crit_edge.i92:                                  ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %610 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  %.not.i93 = icmp eq ptr %610, null
  br i1 %.not.i93, label %614, label %.thread42.i

._crit_edge.thread.i:                             ; preds = %510
  %611 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  %.not51.i = icmp eq ptr %611, null
  br i1 %.not51.i, label %.thread.i, label %.thread42.i

.thread42.i:                                      ; preds = %._crit_edge.thread.i, %._crit_edge.i92
  %612 = phi ptr [ %611, %._crit_edge.thread.i ], [ %610, %._crit_edge.i92 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %612) #15
  %613 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

614:                                              ; preds = %._crit_edge.i92
  br i1 %.1.i91, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread.i

.thread.i:                                        ; preds = %614, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %83)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %312, i64 noundef 4) #15
  %615 = load i32, ptr %513, align 4
  %616 = and i32 %615, 134217727
  %.not58.i.i = icmp eq i32 %616, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i
  %617 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %618 = zext nneg i32 %616 to i64
  br label %619

619:                                              ; preds = %638, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %638 ]
  %.03960.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %638 ]
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds %"class.llvm::Use", ptr %620, i64 %indvars.iv.i.i
  %622 = load ptr, ptr %621, align 8
  %623 = load i8, ptr %622, align 8
  %624 = icmp ugt i8 %623, 21
  br i1 %624, label %636, label %625

625:                                              ; preds = %619
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %627 = add i64 %626, 1
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %.not.i.i.i.i31.i = icmp ugt i64 %627, %628
  br i1 %.not.i.i.i.i31.i, label %629, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

629:                                              ; preds = %625
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %312, i64 noundef %627, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %629, %625
  %630 = load ptr, ptr %83, align 8
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %632 = getelementptr inbounds %"struct.std::pair.59", ptr %630, i64 %631
  store ptr %622, ptr %632, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %632, i64 8
  %633 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %633, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %635 = add i64 %634, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %635) #15
  br label %638

636:                                              ; preds = %619
  %.not48.i.i = icmp eq ptr %.03960.i.i, null
  br i1 %.not48.i.i, label %638, label %637

637:                                              ; preds = %636
  %.not49.i.i = icmp eq ptr %622, %.03960.i.i
  br i1 %.not49.i.i, label %638, label %.loopexit.i.i

638:                                              ; preds = %637, %636, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %.1.i.i = phi ptr [ %.03960.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ], [ %.03960.i.i, %637 ], [ %622, %636 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %618
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %619, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %638
  %.not43.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not43.i.i, label %.loopexit.i.i, label %639

639:                                              ; preds = %._crit_edge.i.i
  %640 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br i1 %640, label %.loopexit.i.i, label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %511, align 8
  %643 = load i8, ptr %.1.i.i, align 8
  %644 = icmp ult i8 %643, 29
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %.1.i.i, ptr noundef %642) #15
  br i1 %646, label %647, label %.loopexit.i.i

647:                                              ; preds = %645, %641
  %648 = load ptr, ptr %83, align 8
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %650 = getelementptr inbounds %"struct.std::pair.59", ptr %648, i64 %649
  %.not4561.i.i = icmp eq i64 %649, 0
  br i1 %.not4561.i.i, label %._crit_edge65.i.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %647
  %651 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 48
  br label %654

652:                                              ; preds = %654
  %653 = getelementptr inbounds i8, ptr %.04062.i.i, i64 16
  %.not45.i.i = icmp eq ptr %653, %650
  br i1 %.not45.i.i, label %._crit_edge65.i.i, label %654

654:                                              ; preds = %652, %.lr.ph64.i.i
  %.04062.i.i = phi ptr [ %648, %.lr.ph64.i.i ], [ %653, %652 ]
  %655 = load ptr, ptr %.04062.i.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.04062.i.i, i64 8
  %657 = load i32, ptr %656, align 8
  %658 = load ptr, ptr %617, align 8
  %659 = load i32, ptr %651, align 8
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %"class.llvm::Use", ptr %658, i64 %660
  %662 = zext i32 %657 to i64
  %663 = getelementptr inbounds ptr, ptr %661, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.1.i.i, ptr noundef %664, ptr noundef %642, ptr noundef nonnull %413) #15
  %.not46.i.i = icmp eq ptr %655, %665
  br i1 %.not46.i.i, label %652, label %.loopexit.i.i

._crit_edge65.i.i:                                ; preds = %652, %647
  %666 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.1.i.i, ptr noundef null, ptr noundef nonnull %413, ptr noundef nonnull %1, i32 noundef 0) #15
  br i1 %666, label %667, label %.loopexit.i.i

667:                                              ; preds = %._crit_edge65.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.1.i.i) #15
  %668 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %637, %654, %667, %._crit_edge65.i.i, %645, %639, %._crit_edge.i.i, %.thread.i
  %.0.i33.i = phi i8 [ 1, %667 ], [ 0, %639 ], [ 0, %._crit_edge.i.i ], [ 0, %645 ], [ 0, %._crit_edge65.i.i ], [ 0, %.thread.i ], [ 0, %654 ], [ 0, %637 ]
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %670 = load ptr, ptr %83, align 8
  %671 = icmp eq ptr %670, %312
  br i1 %671, label %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i, label %672

672:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %670) #15
  br label %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i

_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i: ; preds = %672, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread42.i, %614, %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i
  %673 = phi i8 [ 1, %.thread42.i ], [ %.0.i33.i, %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i ], [ 1, %614 ]
  %674 = or i8 %673, %.06369
  br label %2002

675:                                              ; preds = %.lr.ph, %.lr.ph
  %676 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -22
  %681 = load i16, ptr %680, align 2
  %682 = and i16 %681, 63
  %683 = zext nneg i16 %682 to i32
  %684 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %683, ptr noundef %677, ptr noundef %679, ptr noundef nonnull %413, i1 noundef zeroext true) #15
  %.not.i.not.i = icmp eq ptr %684, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %675
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %684) #15
  %685 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %675
  %686 = load i8, ptr %413, align 8
  %.not.i96 = icmp eq i8 %686, 82
  br i1 %.not.i96, label %687, label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

687:                                              ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  %688 = load ptr, ptr %676, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 255
  %694 = add nsw i32 %693, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %694, 2
  br i1 %spec.select.i.i.i.i.i, label %695, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

695:                                              ; preds = %687
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %698, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %695, %687
  %.pre-phi.i.i.i = phi i32 [ %693, %687 ], [ %.pre1.i.i.i, %695 ]
  %699 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %699, label %700, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

700:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %701 = load i16, ptr %680, align 2
  %702 = and i16 %701, 63
  %703 = zext nneg i16 %702 to i32
  %704 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %703) #15
  br i1 %704, label %705, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

705:                                              ; preds = %700
  %706 = load i16, ptr %680, align 2
  %707 = and i16 %706, 63
  %708 = zext nneg i16 %707 to i32
  %709 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 1073741824
  %.not.i.i.i.i.i97 = icmp eq i32 %711, 0
  br i1 %.not.i.i.i.i.i97, label %715, label %712

712:                                              ; preds = %705
  %713 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %714 = load ptr, ptr %713, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

715:                                              ; preds = %705
  %716 = and i32 %710, 134217727
  %717 = zext nneg i32 %716 to i64
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %718
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %715, %712
  %720 = phi ptr [ %714, %712 ], [ %719, %715 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %720, i1 noundef zeroext true) #15
  %721 = load i32, ptr %709, align 4
  %722 = and i32 %721, 1073741824
  %.not.i.i.i11.i.i = icmp eq i32 %722, 0
  br i1 %.not.i.i.i11.i.i, label %726, label %723

723:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %724 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %725 = load ptr, ptr %724, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit12.i.i

726:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %727 = and i32 %721, 134217727
  %728 = zext nneg i32 %727 to i64
  %729 = sub nsw i64 0, %728
  %730 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %729
  br label %_ZN4llvm4User13getOperandUseEj.exit12.i.i

_ZN4llvm4User13getOperandUseEj.exit12.i.i:        ; preds = %726, %723
  %731 = phi ptr [ %725, %723 ], [ %730, %726 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %732, i1 noundef zeroext true) #15
  %733 = call noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %708, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  %734 = load i32, ptr %306, align 8
  %735 = icmp ugt i32 %734, 64
  br i1 %735, label %736, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

736:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit12.i.i
  %737 = load ptr, ptr %307, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %739

739:                                              ; preds = %736
  call void @_ZdaPv(ptr noundef nonnull %737) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %739, %736, %_ZN4llvm4User13getOperandUseEj.exit12.i.i
  %740 = load i32, ptr %308, align 8
  %741 = icmp ugt i32 %740, 64
  br i1 %741, label %742, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

742:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %743 = load ptr, ptr %82, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %745

745:                                              ; preds = %742
  call void @_ZdaPv(ptr noundef nonnull %743) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %745, %742, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %746 = load i32, ptr %309, align 8
  %747 = icmp ugt i32 %746, 64
  br i1 %747, label %748, label %_ZN4llvm5APIntD2Ev.exit.i13.i.i

748:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %749 = load ptr, ptr %310, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN4llvm5APIntD2Ev.exit.i13.i.i, label %751

751:                                              ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %749) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i13.i.i

_ZN4llvm5APIntD2Ev.exit.i13.i.i:                  ; preds = %751, %748, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %752 = load i32, ptr %311, align 8
  %753 = icmp ugt i32 %752, 64
  br i1 %753, label %754, label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i

754:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i13.i.i
  %755 = load ptr, ptr %81, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i, label %757

757:                                              ; preds = %754
  call void @_ZdaPv(ptr noundef nonnull %755) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i

_ZN4llvm13ConstantRangeD2Ev.exit14.i.i:           ; preds = %757, %754, %_ZN4llvm5APIntD2Ev.exit.i13.i.i
  %758 = icmp eq i32 %733, 42
  br i1 %758, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i, %700, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i
  %759 = load i16, ptr %680, align 2
  %760 = and i16 %759, -64
  %761 = trunc i32 %733 to i16
  %762 = or i16 %760, %761
  store i16 %762, ptr %680, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i
  %.0.i95 = phi i8 [ 1, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ], [ 1, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ 0, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ 0, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i ]
  %763 = or i8 %.0.i95, %.06369
  br label %2002

764:                                              ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %765 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %924

767:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %768 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 134217727
  %771 = zext nneg i32 %770 to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %773, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %779 = load i32, ptr %778, align 8
  %780 = icmp ult i32 %779, 65
  br i1 %780, label %781, label %784

781:                                              ; preds = %767
  %782 = load i64, ptr %777, align 8
  %783 = icmp eq i64 %782, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

784:                                              ; preds = %767
  %785 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %777) #19
  %786 = add i32 %779, -1
  %787 = icmp eq i32 %785, %786
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %784, %781
  %.0.i.i.i.i = phi i1 [ %783, %781 ], [ %787, %784 ]
  %788 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %789) #19
  store i32 %790, ptr %281, align 8, !alias.scope !29
  %791 = icmp ult i32 %790, 65
  br i1 %791, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  store i64 0, ptr %72, align 8, !alias.scope !29
  %792 = add nuw nsw i32 %790, 63
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i114 = load i32, ptr %281, align 8, !alias.scope !29
  %.pre2.i.i.i = load ptr, ptr %72, align 8, !alias.scope !29
  %.pre.fr.i.i.i = freeze i32 %.pre.i.i.i114
  %793 = icmp ult i32 %.pre.fr.i.i.i, 65
  %794 = add i32 %790, -1
  %795 = lshr i32 %794, 6
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds i64, ptr %.pre2.i.i.i, i64 %796
  %spec.select.i.i.i115 = select i1 %793, ptr %72, ptr %797
  %.pre.i.i = load i64, ptr %spec.select.i.i.i115, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %798 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %.pn.in.in.i.i.i = phi i32 [ %792, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %794, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %799 = phi ptr [ %72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %spec.select.i.i.i115, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %.pn.in.i.i.i = and i32 %.pn.in.in.i.i.i, 63
  %.pn.i.i.i = zext nneg i32 %.pn.in.i.i.i to i64
  %800 = shl nuw i64 1, %.pn.i.i.i
  %801 = or i64 %800, %798
  store i64 %801, ptr %799, align 8
  %802 = load i32, ptr %768, align 4
  %803 = and i32 %802, 1073741824
  %.not.i.i.i.i.i116 = icmp eq i32 %803, 0
  br i1 %.not.i.i.i.i.i116, label %807, label %804

804:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %805 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %806 = load ptr, ptr %805, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i117

807:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %808 = and i32 %802, 134217727
  %809 = zext nneg i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %810
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i117

_ZN4llvm4User13getOperandUseEj.exit.i.i117:       ; preds = %807, %804
  %812 = phi ptr [ %806, %804 ], [ %811, %807 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %812, i1 noundef zeroext %.0.i.i.i.i) #15
  %813 = load i32, ptr %281, align 8
  store i32 %813, ptr %282, align 8
  %814 = icmp ult i32 %813, 65
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i117
  %816 = load i64, ptr %72, align 8
  store i64 %816, ptr %75, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

817:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i117
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %817, %815
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %75) #15
  %818 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %819 = load i32, ptr %283, align 8
  %820 = icmp ugt i32 %819, 64
  br i1 %820, label %821, label %_ZN4llvm5APIntD2Ev.exit.i.i.i118

821:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %822 = load ptr, ptr %284, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm5APIntD2Ev.exit.i.i.i118, label %824

824:                                              ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i118

_ZN4llvm5APIntD2Ev.exit.i.i.i118:                 ; preds = %824, %821, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %825 = load i32, ptr %285, align 8
  %826 = icmp ugt i32 %825, 64
  br i1 %826, label %827, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i119

827:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i118
  %828 = load ptr, ptr %74, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i119, label %830

830:                                              ; preds = %827
  call void @_ZdaPv(ptr noundef nonnull %828) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i119

_ZN4llvm13ConstantRangeD2Ev.exit.i.i119:          ; preds = %830, %827, %_ZN4llvm5APIntD2Ev.exit.i.i.i118
  %831 = load i32, ptr %282, align 8
  %832 = icmp ugt i32 %831, 64
  br i1 %832, label %833, label %_ZN4llvm5APIntD2Ev.exit.i.i

833:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i119
  %834 = load ptr, ptr %75, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %836

836:                                              ; preds = %833
  call void @_ZdaPv(ptr noundef nonnull %834) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %836, %833, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i119
  br i1 %818, label %837, label %839

837:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %774) #15
  %838 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

839:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %840 = load i32, ptr %286, align 8
  %841 = add i32 %840, -1
  %842 = and i32 %841, 63
  %843 = zext nneg i32 %842 to i64
  %844 = shl nuw i64 1, %843
  %845 = icmp ult i32 %840, 65
  %846 = load ptr, ptr %76, align 8
  %847 = lshr i32 %841, 6
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds i64, ptr %846, i64 %848
  %.in.i.i.i.i.i.i.i.i = select i1 %845, ptr %76, ptr %849
  %850 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8
  %851 = and i64 %844, %850
  %.not.i.i.i26.i.i = icmp eq i64 %851, 0
  br i1 %.not.i.i.i26.i.i, label %852, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

852:                                              ; preds = %839
  br i1 %845, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i, label %855

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i: ; preds = %852
  %853 = icmp eq ptr %846, null
  br i1 %853, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %878

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %839
  %854 = icmp eq ptr %846, null
  %or.cond.i.i = select i1 %845, i1 true, i1 %854
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %.thread38.i.i

855:                                              ; preds = %852
  %856 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #19
  %857 = icmp eq i32 %856, %840
  %858 = icmp eq ptr %846, null
  br i1 %858, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %859

.thread38.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i

859:                                              ; preds = %855
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  br i1 %857, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %878

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %855
  br i1 %857, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %878

_ZN4llvm5APIntD2Ev.exit27.thread.i.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %859, %.thread38.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %289, i64 noundef 2) #15
  store ptr %860, ptr %290, align 8
  store ptr %287, ptr %291, align 8
  store ptr %288, ptr %292, align 8
  store ptr null, ptr %293, align 8
  store i32 0, ptr %294, align 8
  store i8 0, ptr %295, align 4
  store i8 2, ptr %296, align 1
  store i8 7, ptr %297, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %299, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %287, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %288, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %413)
  %861 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  store i8 5, ptr %300, align 8
  store i8 1, ptr %301, align 1
  store ptr %862, ptr %78, align 8
  store i64 %863, ptr %302, align 8
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %774, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext %.0.i.i.i.i)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %864) #15
  %865 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %866 = load i8, ptr %864, align 8
  %867 = icmp ult i8 %866, 29
  %868 = zext i8 %866 to i32
  %869 = add nsw i32 %868, -60
  %870 = icmp ult i32 %869, -18
  %.not37.i.i = select i1 %867, i1 true, i1 %870
  br i1 %.not37.i.i, label %873, label %871

871:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  %872 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %864, ptr noundef %0)
  br label %873

873:                                              ; preds = %871, %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #15
  %874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  %875 = load ptr, ptr %77, align 8
  %876 = icmp eq ptr %875, %289
  br i1 %876, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %877

877:                                              ; preds = %873
  call void @free(ptr noundef %875) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

878:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %859, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %879

879:                                              ; preds = %878
  %880 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br i1 %880, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %881

881:                                              ; preds = %879
  %882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %883 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %882) #15
  %884 = load i32, ptr %768, align 4
  %885 = and i32 %884, 134217727
  %886 = zext nneg i32 %885 to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %887
  %889 = getelementptr inbounds i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i.i.i120 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %891

891:                                              ; preds = %881
  %892 = getelementptr inbounds i8, ptr %888, i64 40
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %888, i64 48
  %895 = load ptr, ptr %894, align 8
  store ptr %893, ptr %895, align 8
  %.not.i.i.i.i.i.i.i121 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %897, ptr %898, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %896, %891, %881
  store ptr %883, ptr %889, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %883, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %899

899:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %888, i64 40
  store ptr %901, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %902, ptr %904, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %903, %899
  %905 = getelementptr inbounds i8, ptr %888, i64 48
  store ptr %900, ptr %905, align 8
  store ptr %889, ptr %900, align 8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %879, %878, %877, %873, %837
  %.0.i.i = phi i1 [ true, %837 ], [ false, %879 ], [ false, %878 ], [ true, %873 ], [ true, %877 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %906 = load i32, ptr %303, align 8
  %907 = icmp ugt i32 %906, 64
  br i1 %907, label %908, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

908:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %909 = load ptr, ptr %304, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %911

911:                                              ; preds = %908
  call void @_ZdaPv(ptr noundef nonnull %909) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %911, %908, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %912 = load i32, ptr %305, align 8
  %913 = icmp ugt i32 %912, 64
  br i1 %913, label %914, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

914:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %915 = load ptr, ptr %73, align 8
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %917

917:                                              ; preds = %914
  call void @_ZdaPv(ptr noundef nonnull %915) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %917, %914, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %918 = load i32, ptr %281, align 8
  %919 = icmp ugt i32 %918, 64
  br i1 %919, label %920, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

920:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %921 = load ptr, ptr %72, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %923

923:                                              ; preds = %920
  call void @_ZdaPv(ptr noundef nonnull %921) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %923, %920, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

924:                                              ; preds = %764
  %925 = load i8, ptr %413, align 8
  %926 = icmp eq i8 %925, 85
  br i1 %926, label %927, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %929 = load ptr, ptr %928, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %930

930:                                              ; preds = %927
  %931 = load i8, ptr %929, align 8
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 56
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %934, %936
  br i1 %937, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %939 = load i32, ptr %938, align 8
  %940 = and i32 %939, 8192
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i32 %940, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 36
  %942 = load i32, ptr %941, align 4
  switch i32 %942, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i [
    i32 353, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 306, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  %943 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 1073741824
  %.not.i.i.i.i82.i = icmp eq i32 %945, 0
  br i1 %.not.i.i.i.i82.i, label %949, label %946

946:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %947 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %948 = load ptr, ptr %947, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

949:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %950 = and i32 %944, 134217727
  %951 = zext nneg i32 %950 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %952
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

_ZN4llvm4User13getOperandUseEj.exit.i83.i:        ; preds = %949, %946
  %954 = phi ptr [ %948, %946 ], [ %953, %949 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %954, i1 noundef zeroext false) #15
  %955 = load i32, ptr %943, align 4
  %956 = and i32 %955, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %956, 0
  br i1 %.not.i.i.i20.i.i, label %960, label %957

957:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %958 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %959 = load ptr, ptr %958, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

960:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %961 = and i32 %955, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %963
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %960, %957
  %965 = phi ptr [ %959, %957 ], [ %964, %960 ]
  %966 = getelementptr inbounds i8, ptr %965, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %966, i1 noundef zeroext false) #15
  %967 = load ptr, ptr %928, align 8, !nonnull !32, !noundef !32
  %968 = load i8, ptr %967, align 8
  %969 = icmp eq i8 %968, 0
  call void @llvm.assume(i1 %969)
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %935, align 8
  %973 = icmp eq ptr %971, %972
  call void @llvm.assume(i1 %973)
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 36
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %975, 306
  %977 = select i1 %976, i32 38, i32 34
  %978 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %977, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %978, label %979, label %983

979:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %980 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %981 = load ptr, ptr %980, align 8
  %982 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %981, i64 noundef 1, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

983:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %984 = load ptr, ptr %928, align 8, !nonnull !32, !noundef !32
  %985 = load i8, ptr %984, align 8
  %986 = icmp eq i8 %985, 0
  call void @llvm.assume(i1 %986)
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %935, align 8
  %990 = icmp eq ptr %988, %989
  call void @llvm.assume(i1 %990)
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 36
  %992 = load i32, ptr %991, align 4
  %993 = icmp eq i32 %992, 306
  %994 = select i1 %993, i32 40, i32 36
  %995 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %994, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %995, label %996, label %1000

996:                                              ; preds = %983
  %997 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %998 = load ptr, ptr %997, align 8
  %999 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %998, i64 noundef -1, i1 noundef zeroext true) #15
  br label %.sink.split.i.i

1000:                                             ; preds = %983
  %1001 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1004, i64 noundef 0, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1002, %996, %979
  %.sink.i.i113 = phi ptr [ %1005, %1002 ], [ %999, %996 ], [ %982, %979 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %.sink.i.i113) #15
  %1006 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1007

1007:                                             ; preds = %.sink.split.i.i, %1000
  %.0.i84.i = phi i1 [ false, %1000 ], [ true, %.sink.split.i.i ]
  %1008 = load i32, ptr %233, align 8
  %1009 = icmp ugt i32 %1008, 64
  br i1 %1009, label %1010, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %234, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i, label %1013

1013:                                             ; preds = %1010
  call void @_ZdaPv(ptr noundef nonnull %1011) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

_ZN4llvm5APIntD2Ev.exit.i.i85.i:                  ; preds = %1013, %1010, %1007
  %1014 = load i32, ptr %235, align 8
  %1015 = icmp ugt i32 %1014, 64
  br i1 %1015, label %1016, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

1016:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1017 = load ptr, ptr %71, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i, label %1019

1019:                                             ; preds = %1016
  call void @_ZdaPv(ptr noundef nonnull %1017) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

_ZN4llvm13ConstantRangeD2Ev.exit.i86.i:           ; preds = %1019, %1016, %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1020 = load i32, ptr %236, align 8
  %1021 = icmp ugt i32 %1020, 64
  br i1 %1021, label %1022, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1022:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1023 = load ptr, ptr %237, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1025

1025:                                             ; preds = %1022
  call void @_ZdaPv(ptr noundef nonnull %1023) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1025, %1022, %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1026 = load i32, ptr %238, align 8
  %1027 = icmp ugt i32 %1026, 64
  br i1 %1027, label %1028, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

1028:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1029 = load ptr, ptr %70, align 8
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1031

1031:                                             ; preds = %1028
  call void @_ZdaPv(ptr noundef nonnull %1029) #18
  br label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1031, %1028, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %929, i64 36
  %1033 = load i32, ptr %1032, align 4
  switch i32 %1033, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i [
    i32 357, label %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 356, label %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 321, label %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 320, label %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  switch i32 %1033, label %1037 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 356, label %1034
    i32 321, label %1035
    i32 320, label %1036
  ]

1034:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1035:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1036:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1037:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  unreachable

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1036, %1035, %1034, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %.0.i.i.i92.i = phi i32 [ 38, %1036 ], [ 40, %1035 ], [ 34, %1034 ], [ 36, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i ]
  %1038 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i92.i) #15
  %1039 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1040 = load i32, ptr %1039, align 4
  %1041 = and i32 %1040, 1073741824
  %.not.i.i.i.i93.i = icmp eq i32 %1041, 0
  br i1 %.not.i.i.i.i93.i, label %1045, label %1042

1042:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1043 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1044 = load ptr, ptr %1043, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

1045:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1046 = and i32 %1040, 134217727
  %1047 = zext nneg i32 %1046 to i64
  %1048 = sub nsw i64 0, %1047
  %1049 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1048
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

_ZN4llvm4User13getOperandUseEj.exit.i94.i:        ; preds = %1045, %1042
  %1050 = phi ptr [ %1044, %1042 ], [ %1049, %1045 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1050, i1 noundef zeroext false) #15
  %1051 = load i32, ptr %1039, align 4
  %1052 = and i32 %1051, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1052, 0
  br i1 %.not.i.i.i24.i.i, label %1056, label %1053

1053:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1054 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1055 = load ptr, ptr %1054, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1056:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1057 = and i32 %1051, 134217727
  %1058 = zext nneg i32 %1057 to i64
  %1059 = sub nsw i64 0, %1058
  %1060 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1059
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1056, %1053
  %1061 = phi ptr [ %1055, %1053 ], [ %1060, %1056 ]
  %1062 = getelementptr inbounds i8, ptr %1061, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1062, i1 noundef zeroext false) #15
  %1063 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1065 = load i32, ptr %1039, align 4
  %1066 = and i32 %1065, 134217727
  %1067 = zext nneg i32 %1066 to i64
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1070) #15
  %1071 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1072:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1073 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1038, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %1039, align 4
  %1076 = and i32 %1075, 134217727
  %1077 = zext nneg i32 %1076 to i64
  %1078 = sub nsw i64 0, %1077
  %1079 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1078
  %1080 = getelementptr inbounds i8, ptr %1079, i64 32
  %1081 = load ptr, ptr %1080, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1081) #15
  %1082 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %928, align 8, !nonnull !32, !noundef !32
  %1085 = load i8, ptr %1084, align 8
  %1086 = icmp eq i8 %1085, 0
  call void @llvm.assume(i1 %1086)
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %935, align 8
  %1090 = icmp eq ptr %1088, %1089
  call void @llvm.assume(i1 %1090)
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  %1092 = load i32, ptr %1091, align 4
  switch i32 %1092, label %1096 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 356, label %1093
    i32 321, label %1094
    i32 320, label %1095
  ]

1093:                                             ; preds = %1083
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1094:                                             ; preds = %1083
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1095:                                             ; preds = %1083
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1096:                                             ; preds = %1083
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1095, %1094, %1093, %1083
  %.0.i.i.i.i.i = phi i32 [ 38, %1095 ], [ 40, %1094 ], [ 34, %1093 ], [ 36, %1083 ]
  %1097 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #15
  br i1 %1097, label %1098, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1098:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1099 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1099, label %1100, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1100:                                             ; preds = %1098
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %241, i64 noundef 2) #15
  store ptr %1101, ptr %242, align 8
  store ptr %239, ptr %243, align 8
  store ptr %240, ptr %244, align 8
  store ptr null, ptr %245, align 8
  store i32 0, ptr %246, align 8
  store i8 0, ptr %247, align 4
  store i8 2, ptr %248, align 1
  store i8 7, ptr %249, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %251, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %239, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %240, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull %413)
  %1102 = load ptr, ptr %928, align 8, !nonnull !32, !noundef !32
  %1103 = load i8, ptr %1102, align 8
  %1104 = icmp eq i8 %1103, 0
  call void @llvm.assume(i1 %1104)
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load ptr, ptr %935, align 8
  %1108 = icmp eq ptr %1106, %1107
  call void @llvm.assume(i1 %1108)
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 36
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 321
  %1112 = select i1 %1111, i32 357, i32 356
  %1113 = load i32, ptr %1039, align 4
  %1114 = and i32 %1113, 134217727
  %1115 = zext nneg i32 %1114 to i64
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1117, i64 32
  %1120 = load ptr, ptr %1119, align 8
  store i16 257, ptr %252, align 8
  %1121 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1112, ptr noundef %1118, ptr noundef %1120, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1121) #15
  %1122 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #15
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #15
  %1124 = load ptr, ptr %68, align 8
  %1125 = icmp eq ptr %1124, %241
  br i1 %1125, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i, label %1126

1126:                                             ; preds = %1100
  call void @free(ptr noundef %1124) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i: ; preds = %1126, %1100, %1098, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1074, %1064
  %.0.i96.i = phi i1 [ true, %1064 ], [ true, %1074 ], [ false, %1098 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ], [ true, %1100 ], [ true, %1126 ]
  %1127 = load i32, ptr %253, align 8
  %1128 = icmp ugt i32 %1127, 64
  br i1 %1128, label %1129, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

1129:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1130 = load ptr, ptr %254, align 8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i, label %1132

1132:                                             ; preds = %1129
  call void @_ZdaPv(ptr noundef nonnull %1130) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

_ZN4llvm5APIntD2Ev.exit.i.i97.i:                  ; preds = %1132, %1129, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1133 = load i32, ptr %255, align 8
  %1134 = icmp ugt i32 %1133, 64
  br i1 %1134, label %1135, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

1135:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1136 = load ptr, ptr %67, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i, label %1138

1138:                                             ; preds = %1135
  call void @_ZdaPv(ptr noundef nonnull %1136) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

_ZN4llvm13ConstantRangeD2Ev.exit.i98.i:           ; preds = %1138, %1135, %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1139 = load i32, ptr %256, align 8
  %1140 = icmp ugt i32 %1139, 64
  br i1 %1140, label %1141, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1141:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1142 = load ptr, ptr %257, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1144

1144:                                             ; preds = %1141
  call void @_ZdaPv(ptr noundef nonnull %1142) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1144, %1141, %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1145 = load i32, ptr %258, align 8
  %1146 = icmp ugt i32 %1145, 64
  br i1 %1146, label %1147, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

1147:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1148 = load ptr, ptr %66, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1150

1150:                                             ; preds = %1147
  call void @_ZdaPv(ptr noundef nonnull %1148) #18
  br label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1150, %1147, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i
  %1151 = getelementptr inbounds nuw i8, ptr %929, i64 36
  %1152 = load i32, ptr %1151, align 4
  switch i32 %1152, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i
  %1153 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  br i1 %1153, label %1154, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1154:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %1155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %261, i64 noundef 2) #15
  store ptr %1155, ptr %262, align 8
  store ptr %259, ptr %263, align 8
  store ptr %260, ptr %264, align 8
  store ptr null, ptr %265, align 8
  store i32 0, ptr %266, align 8
  store i8 0, ptr %267, align 4
  store i8 2, ptr %268, align 1
  store i8 7, ptr %269, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %271, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %259, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %260, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull %413)
  %1156 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1157 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1158 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1159 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1160 = load i32, ptr %1159, align 4
  %1161 = and i32 %1160, 134217727
  %1162 = zext nneg i32 %1161 to i64
  %1163 = sub nsw i64 0, %1162
  %1164 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1164, i64 32
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1169 = extractvalue { ptr, i64 } %1168, 0
  %1170 = extractvalue { ptr, i64 } %1168, 1
  store i8 5, ptr %272, align 8
  store i8 1, ptr %273, align 1
  store ptr %1169, ptr %62, align 8
  store i64 %1170, ptr %274, align 8
  %1171 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1156, ptr noundef %1165, ptr noundef %1167, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  %1172 = load i8, ptr %1171, align 8
  %1173 = icmp ult i8 %1172, 29
  br i1 %1157, label %1174, label %1176

1174:                                             ; preds = %1154
  br i1 %1173, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1175

1175:                                             ; preds = %1174
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1171, i1 noundef zeroext true) #15
  br label %1176

1176:                                             ; preds = %1175, %1154
  %or.cond.not.i.not.i.i = select i1 %1158, i1 true, i1 %1173
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1177

1177:                                             ; preds = %1176
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1171, i1 noundef zeroext true) #15
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1177, %1176, %1174
  %1178 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1182) #15
  store ptr %1183, ptr %63, align 8
  %1184 = load ptr, ptr %1180, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1186) #15
  store ptr %1187, ptr %275, align 8
  %1188 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1179, ptr nonnull %63, i64 2) #15
  store i32 0, ptr %64, align 4
  store i16 257, ptr %276, align 8
  %1189 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1188, ptr noundef nonnull %1171, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1189) #15
  %1190 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1191 = load i8, ptr %1171, align 8
  %1192 = icmp ult i8 %1191, 29
  %1193 = zext i8 %1191 to i32
  %1194 = add nsw i32 %1193, -60
  %1195 = icmp ult i32 %1194, -18
  %.not37.i104.i = select i1 %1192, i1 true, i1 %1195
  br i1 %.not37.i104.i, label %1198, label %1196

1196:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1197 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1171, ptr noundef %0)
  br label %1198

1198:                                             ; preds = %1196, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  %1200 = load ptr, ptr %61, align 8
  %1201 = icmp eq ptr %1200, %261
  br i1 %1201, label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, label %1202

1202:                                             ; preds = %1198
  call void @free(ptr noundef %1200) #15
  br label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i

_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1202, %1198
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr.pre.i = load i8, ptr %413, align 8
  %1203 = icmp eq i8 %.pr.pre.i, 85
  br i1 %1203, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr.i.pre = load ptr, ptr %928, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr.i121 = phi ptr [ %.pr.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %929, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %929, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i ], [ %929, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr167.i = load i8, ptr %.pr.i121, align 8
  %1204 = icmp eq i8 %.pr167.i, 0
  br i1 %1204, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1205 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 24
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %935, align 8
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i109.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i109.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108.i
  %1209 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 32
  %1210 = load i32, ptr %1209, align 8
  %1211 = and i32 %1210, 8192
  %.not.i.i.i.i.i.i.i.i110.i = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i.i.i.i.i.i110.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1212

1212:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i109.i
  %1213 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 36
  %1214 = load i32, ptr %1213, align 4
  switch i32 %1214, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1212, %1212, %1212, %1212
  %1215 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  br i1 %1215, label %1216, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1216:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1217 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1218 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1219 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1220 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1221 = load i32, ptr %1220, align 4
  %1222 = and i32 %1221, 134217727
  %1223 = zext nneg i32 %1222 to i64
  %1224 = sub nsw i64 0, %1223
  %1225 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1225, i64 32
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1230 = extractvalue { ptr, i64 } %1229, 0
  %1231 = extractvalue { ptr, i64 } %1229, 1
  store i8 5, ptr %277, align 8
  store i8 1, ptr %278, align 1
  store ptr %1230, ptr %4, align 8
  store i64 %1231, ptr %279, align 8
  %1232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1217, ptr noundef %1226, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %.sroa.03.068, i64 0) #15
  %1233 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1234, ptr %5, align 8
  %.not.i.i.i.i.i208 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i209, label %1235

1235:                                             ; preds = %1216
  %1236 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %1234, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i209

_ZN4llvm8DebugLocC2ERKS0_.exit.i209:              ; preds = %1235, %1216
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 48
  %1238 = icmp eq ptr %5, %1237
  br i1 %1238, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i214, label %1239

1239:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i209
  %1240 = load ptr, ptr %1237, align 8
  %.not.i.i.i.i.i.i210 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i.i.i210, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i211, label %1241

1241:                                             ; preds = %1239
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1237, ptr noundef nonnull align 4 dereferenceable(8) %1240) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i211

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i211: ; preds = %1241, %1239
  %1242 = load ptr, ptr %5, align 8
  store ptr %1242, ptr %1237, align 8
  %.not.i6.i.i.i.i.i212 = icmp eq ptr %1242, null
  br i1 %.not.i6.i.i.i.i.i212, label %_ZN4llvm8DebugLocD2Ev.exit.i213, label %1243

1243:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i211
  %1244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %1242, ptr noundef nonnull %1237) #15
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i213

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i214: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i209
  %.pr.i215 = load ptr, ptr %5, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i215, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i213, label %1245

1245:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i214
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i215) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i213

_ZN4llvm8DebugLocD2Ev.exit.i213:                  ; preds = %1245, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i214, %1243, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i211
  %1246 = load i8, ptr %1232, align 8
  %1247 = icmp ult i8 %1246, 29
  br i1 %1218, label %1248, label %1250

1248:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i213
  br i1 %1247, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1249

1249:                                             ; preds = %1248
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1232, i1 noundef zeroext true) #15
  br label %1250

1250:                                             ; preds = %1249, %_ZN4llvm8DebugLocD2Ev.exit.i213
  %or.cond.not.i.not.i = select i1 %1219, i1 true, i1 %1247
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1251

1251:                                             ; preds = %1250
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1232, i1 noundef zeroext true) #15
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1248, %1250, %1251
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1232) #15
  %1252 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1253 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1232, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1212, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i109.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i108.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %930, %927, %924
  %1254 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1255 = load i32, ptr %1254, align 4, !noalias !33
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1257 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15, !noalias !33
  %1258 = extractvalue { ptr, i64 } %1257, 0
  %.pr.i.i.i = load i32, ptr %1254, align 4, !noalias !33
  %1259 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %1259, label %1260, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1260:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1261 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15, !noalias !33
  %1262 = extractvalue { ptr, i64 } %1261, 0
  %1263 = extractvalue { ptr, i64 } %1261, 1
  %1264 = getelementptr inbounds i8, ptr %1262, i64 %1263
  %1265 = ptrtoint ptr %1264 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1260, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1258, %1260 ], [ %1258, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1265, %1260 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1266 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1267 = sub i64 %.0.i.i1.i.i.i, %1266
  %1268 = and i64 %1267, 68719476720
  %.not7.i.i = icmp eq i64 %1268, 0
  br i1 %.not7.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1269 = lshr exact i64 %1267, 4
  %1270 = and i64 %1269, 4294967295
  br label %.lr.ph.i.i98

1271:                                             ; preds = %.lr.ph.i.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %.not.i.i101 = icmp eq i64 %indvars.iv.next.i100, %1270
  br i1 %.not.i.i101, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.i98, !llvm.loop !36

.lr.ph.i.i98:                                     ; preds = %1271, %.lr.ph.i.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i100, %1271 ]
  %1272 = load i32, ptr %1254, align 4, !noalias !37
  %1273 = icmp slt i32 %1272, 0
  call void @llvm.assume(i1 %1273)
  %1274 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15, !noalias !37
  %1275 = extractvalue { ptr, i64 } %1274, 0
  %1276 = getelementptr inbounds %"struct.llvm::CallBase::BundleOpInfo", ptr %1275, i64 %indvars.iv.i99
  %1277 = load ptr, ptr %1276, align 8, !noalias !40
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i32, ptr %1278, align 4, !noalias !33
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1271

1281:                                             ; preds = %.lr.ph.i.i98
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1283 = load i32, ptr %1282, align 4, !noalias !40
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1286 = load i32, ptr %1285, align 8, !noalias !40
  %1287 = zext i32 %1286 to i64
  %1288 = sub nsw i64 %1284, %1287
  %1289 = load i32, ptr %1254, align 4, !noalias !43
  %1290 = and i32 %1289, 134217727
  %1291 = zext nneg i32 %1290 to i64
  %1292 = sub nsw i64 0, %1291
  %1293 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1292
  %.idx6.i.i.i.i = shl nuw nsw i64 %1287, 5
  %1294 = getelementptr inbounds i8, ptr %1293, i64 %.idx6.i.i.i.i
  %1295 = getelementptr inbounds %"class.llvm::Use", ptr %1294, i64 %1288
  %.not77143.i = icmp eq i32 %1283, %1286
  br i1 %.not77143.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1281, %1325
  %.163145.i = phi i1 [ %.2.i, %1325 ], [ false, %1281 ]
  %.064144.i = phi ptr [ %1326, %1325 ], [ %1294, %1281 ]
  %1296 = load ptr, ptr %.064144.i, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = and i32 %1300, 255
  %1302 = add nsw i32 %1301, -17
  %spec.select.i.i108 = icmp ult i32 %1302, 2
  br i1 %spec.select.i.i108, label %1325, label %1303

1303:                                             ; preds = %.lr.ph.i107
  %1304 = load i8, ptr %1296, align 8
  %1305 = icmp ult i8 %1304, 22
  br i1 %1305, label %1325, label %1306

1306:                                             ; preds = %1303
  %1307 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1296, ptr noundef nonnull %413) #15
  %.not81.i = icmp eq ptr %1307, null
  br i1 %.not81.i, label %1325, label %1308

1308:                                             ; preds = %1306
  %1309 = load ptr, ptr %.064144.i, align 8
  %.not.i112.i = icmp eq ptr %1309, null
  br i1 %.not.i112.i, label %1318, label %1310

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %.064144.i, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %.064144.i, i64 16
  %1314 = load ptr, ptr %1313, align 8
  store ptr %1312, ptr %1314, align 8
  %.not.i.i.i109 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i109, label %1318, label %1315

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %1313, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  store ptr %1316, ptr %1317, align 8
  br label %1318

1318:                                             ; preds = %1315, %1310, %1308
  store ptr %1307, ptr %.064144.i, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %.064144.i, i64 8
  store ptr %1320, ptr %1321, align 8
  %.not.i.i.i.i110 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, label %1322

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store ptr %1321, ptr %1323, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111

_ZN4llvm3Use3setEPNS_5ValueE.exit.i111:           ; preds = %1322, %1318
  %1324 = getelementptr inbounds nuw i8, ptr %.064144.i, i64 16
  store ptr %1319, ptr %1324, align 8
  store ptr %.064144.i, ptr %1319, align 8
  br label %1325

1325:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, %1306, %1303, %.lr.ph.i107
  %.2.i = phi i1 [ %.163145.i, %.lr.ph.i107 ], [ %.163145.i, %1303 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111 ], [ %.163145.i, %1306 ]
  %1326 = getelementptr inbounds i8, ptr %.064144.i, i64 32
  %.not77.i = icmp eq ptr %1326, %1295
  br i1 %.not77.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1271, %1325, %1281, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.062.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1281 ], [ %.2.i, %1325 ], [ false, %1271 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %280, i64 noundef 4) #15
  %1327 = load i32, ptr %1254, align 4
  %1328 = and i32 %1327, 134217727
  %1329 = zext nneg i32 %1328 to i64
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1330
  %1332 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %413)
  %.not78146.i = icmp eq ptr %1331, %1332
  br i1 %.not78146.i, label %._crit_edge.i102, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.065148.i = phi i32 [ %1370, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.066147.i = phi ptr [ %1371, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1331, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1333 = load ptr, ptr %.066147.i, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = and i32 %1337, 255
  %1339 = icmp ne i32 %1338, 14
  %.not79140.i = icmp eq ptr %1335, null
  %.not79.i = or i1 %.not79140.i, %1339
  br i1 %.not79.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1340

1340:                                             ; preds = %.lr.ph149.i
  %1341 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %413, i32 noundef %.065148.i, i32 noundef 41) #15
  br i1 %1341, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1342

1342:                                             ; preds = %1340
  %1343 = load i8, ptr %1333, align 8
  %1344 = icmp ult i8 %1343, 22
  br i1 %1344, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1345

1345:                                             ; preds = %1342
  %1346 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1335) #15
  %1347 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef nonnull %1333, ptr noundef %1346, ptr noundef nonnull %413, i1 noundef zeroext false) #15
  %.not.i.i114.i = icmp eq ptr %1347, null
  br i1 %.not.i.i114.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1348

1348:                                             ; preds = %1345
  %1349 = load i8, ptr %1347, align 8
  %1350 = icmp eq i8 %1349, 17
  br i1 %1350, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106: ; preds = %1348
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp ult i32 %1353, 65
  br i1 %1354, label %1355, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1355:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1356 = load i64, ptr %1351, align 8
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %1360, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1358 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1351) #19
  %1359 = icmp eq i32 %1358, %1353
  br i1 %1359, label %1360, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1360:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1355
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1362 = add i64 %1361, 1
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %.not.i.i.i117.i = icmp ugt i64 %1362, %1363
  br i1 %.not.i.i.i117.i, label %1364, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

1364:                                             ; preds = %1360
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %280, i64 noundef %1362, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1364, %1360
  %1365 = load ptr, ptr %79, align 8
  %1366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1367 = getelementptr inbounds i32, ptr %1365, i64 %1366
  store i32 %.065148.i, ptr %1367, align 1
  %1368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1369 = add i64 %1368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %1369) #15
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1355, %1348, %1345, %1342, %1340, %.lr.ph149.i
  %1370 = add i32 %.065148.i, 1
  %1371 = getelementptr inbounds i8, ptr %.066147.i, i64 32
  %.not78.i = icmp eq ptr %1371, %1332
  br i1 %.not78.i, label %._crit_edge.i102, label %.lr.ph149.i

._crit_edge.i102:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1372 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  br i1 %1372, label %1381, label %1373

1373:                                             ; preds = %._crit_edge.i102
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1375 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 48
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %1375, align 8
  store ptr %.sroa.0.0.copyload.i.i103, ptr %80, align 8
  %1376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1377 = load ptr, ptr %79, align 8
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1379 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1376, i32 noundef 41, i64 noundef 0) #15
  %1380 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr %1377, i64 %1378, ptr %1379) #15
  store ptr %1380, ptr %80, align 8
  store ptr %1380, ptr %1375, align 8
  br label %1381

1381:                                             ; preds = %1373, %._crit_edge.i102
  %.1.i104 = phi i1 [ true, %1373 ], [ %.062.i, %._crit_edge.i102 ]
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1383 = load ptr, ptr %79, align 8
  %1384 = icmp eq ptr %1383, %280
  br i1 %1384, label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, label %1385

1385:                                             ; preds = %1381
  call void @free(ptr noundef %1383) #15
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %1381, %1385
  %.0.i105 = phi i1 [ %.0.i.i, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.0.i84.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ %.0.i96.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ %.1.i104, %1381 ], [ %.1.i104, %1385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %1386 = zext i1 %.0.i105 to i8
  %1387 = or i8 %.06369, %1386
  br label %2002

1388:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %1389 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1390 = load i32, ptr %1389, align 4
  %1391 = and i32 %1390, 1073741824
  %.not.i.i.i.i122 = icmp eq i32 %1391, 0
  br i1 %.not.i.i.i.i122, label %1395, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1394 = load ptr, ptr %1393, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1395:                                             ; preds = %1388
  %1396 = and i32 %1390, 134217727
  %1397 = zext nneg i32 %1396 to i64
  %1398 = sub nsw i64 0, %1397
  %1399 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1398
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1395, %1392
  %1400 = phi ptr [ %1394, %1392 ], [ %1399, %1395 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1400, i1 noundef zeroext false) #15
  %1401 = load i32, ptr %1389, align 4
  %1402 = and i32 %1401, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1402, 0
  br i1 %.not.i.i.i12.i, label %1406, label %1403

1403:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1404 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1405 = load ptr, ptr %1404, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1406:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1407 = and i32 %1401, 134217727
  %1408 = zext nneg i32 %1407 to i64
  %1409 = sub nsw i64 0, %1408
  %1410 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1409
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1406, %1403
  %1411 = phi ptr [ %1405, %1403 ], [ %1410, %1406 ]
  %1412 = getelementptr inbounds i8, ptr %1411, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1412, i1 noundef zeroext true) #15
  %1413 = load i8, ptr %413, align 8
  %1414 = icmp eq i8 %1413, 49
  br i1 %1414, label %1415, label %1509

1415:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %1416 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i138 = icmp eq ptr %1416, null
  br i1 %.not.i.i138, label %1422, label %1417

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1419, ptr noundef nonnull align 8 dereferenceable(12) %1416) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1420) #15
  %1421 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1496

1422:                                             ; preds = %1415
  %1423 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1424 = load ptr, ptr %1423, align 8
  store ptr %1424, ptr %52, align 8
  %1425 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1425, ptr %159, align 8
  %1426 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1427 = load ptr, ptr %1426, align 8
  store ptr %1427, ptr %160, align 8
  %1428 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1428, ptr %161, align 8
  %1429 = icmp eq i32 %1425, 2
  %1430 = icmp eq i32 %1428, 2
  %or.cond.i.i141 = or i1 %1429, %1430
  br i1 %or.cond.i.i141, label %1496, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1422
  %1431 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  br label %1432

1432:                                             ; preds = %1454, %.preheader.i.i
  %.070.idx110.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.070.add.i.i, %1454 ]
  %.070.ptr111.i.i = getelementptr inbounds i8, ptr %52, i64 %.070.idx110.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.070.ptr111.i.i, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1454, label %1436

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %.070.ptr111.i.i, align 8
  %1438 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1437) #15
  %1439 = extractvalue { ptr, i64 } %1438, 0
  %1440 = extractvalue { ptr, i64 } %1438, 1
  store i8 5, ptr %162, align 8, !alias.scope !44
  store i8 3, ptr %163, align 1, !alias.scope !44
  store ptr %1439, ptr %53, align 8, !alias.scope !44
  store i64 %1440, ptr %164, align 8, !alias.scope !44
  store ptr @.str.122, ptr %165, align 8, !alias.scope !44
  %1441 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1437, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.03.068, i64 0) #15
  %1442 = load ptr, ptr %1431, align 8
  store ptr %1442, ptr %54, align 8
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1443

1443:                                             ; preds = %1436
  %1444 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %1442, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1443, %1436
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1446 = icmp eq ptr %54, %1445
  br i1 %1446, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1447

1447:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1448 = load ptr, ptr %1445, align 8
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i.i.i.i143, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1449

1449:                                             ; preds = %1447
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1445, ptr noundef nonnull align 4 dereferenceable(8) %1448) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1449, %1447
  %1450 = load ptr, ptr %54, align 8
  store ptr %1450, ptr %1445, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1450, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1451

1451:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1452 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %1450, ptr noundef nonnull %1445) #15
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1453

1453:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1453, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1451, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store ptr %1441, ptr %.070.ptr111.i.i, align 8
  br label %1454

1454:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %1432
  %.070.add.i.i = add nuw nsw i64 %.070.idx110.i.i, 16
  %.not73.i.i = icmp eq i64 %.070.add.i.i, 32
  br i1 %.not73.i.i, label %1455, label %1432

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %52, align 8
  %1457 = load ptr, ptr %160, align 8
  %1458 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1459 = extractvalue { ptr, i64 } %1458, 0
  %1460 = extractvalue { ptr, i64 } %1458, 1
  store i8 5, ptr %166, align 8
  store i8 1, ptr %167, align 1
  store ptr %1459, ptr %55, align 8
  store i64 %1460, ptr %168, align 8
  %1461 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1456, ptr noundef %1457, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.03.068, i64 0) #15
  %1462 = load ptr, ptr %1431, align 8
  store ptr %1462, ptr %56, align 8
  %.not.i.i.i.i78.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i, label %1463

1463:                                             ; preds = %1455
  %1464 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %1462, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i:             ; preds = %1463, %1455
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 48
  %1466 = icmp eq ptr %56, %1465
  br i1 %1466, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, label %1467

1467:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %1468 = load ptr, ptr %1465, align 8
  %.not.i.i.i.i.i80.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i, label %1469

1469:                                             ; preds = %1467
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1465, ptr noundef nonnull align 4 dereferenceable(8) %1468) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i: ; preds = %1469, %1467
  %1470 = load ptr, ptr %56, align 8
  store ptr %1470, ptr %1465, align 8
  %.not.i6.i.i.i.i82.i.i = icmp eq ptr %1470, null
  br i1 %.not.i6.i.i.i.i82.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1471

1471:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1472 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %1470, ptr noundef nonnull %1465) #15
  store ptr null, ptr %56, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %.pr106.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i.i84.i.i = icmp eq ptr %.pr106.i.i, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1473

1473:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm8DebugLocD2Ev.exit85.i.i:                 ; preds = %1473, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, %1471, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1474 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1461, i1 noundef zeroext %1474) #15
  %1475 = load i32, ptr %159, align 8
  %1476 = load i32, ptr %161, align 8
  %.not74.i.i = icmp eq i32 %1475, %1476
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1477

1477:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %1478 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1461) #15
  %1479 = extractvalue { ptr, i64 } %1478, 0
  %1480 = extractvalue { ptr, i64 } %1478, 1
  store i8 5, ptr %169, align 8, !alias.scope !47
  store i8 3, ptr %170, align 1, !alias.scope !47
  store ptr %1479, ptr %57, align 8, !alias.scope !47
  store i64 %1480, ptr %171, align 8, !alias.scope !47
  store ptr @.str.123, ptr %172, align 8, !alias.scope !47
  %1481 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1461, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.03.068, i64 0) #15
  %1482 = load ptr, ptr %1431, align 8
  store ptr %1482, ptr %58, align 8
  %.not.i.i.i.i89.i.i = icmp eq ptr %1482, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i, label %1483

1483:                                             ; preds = %1477
  %1484 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %1482, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i:             ; preds = %1483, %1477
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 48
  %1486 = icmp eq ptr %58, %1485
  br i1 %1486, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, label %1487

1487:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %1488 = load ptr, ptr %1485, align 8
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, label %1489

1489:                                             ; preds = %1487
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1485, ptr noundef nonnull align 4 dereferenceable(8) %1488) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i: ; preds = %1489, %1487
  %1490 = load ptr, ptr %58, align 8
  store ptr %1490, ptr %1485, align 8
  %.not.i6.i.i.i.i93.i.i = icmp eq ptr %1490, null
  br i1 %.not.i6.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1491

1491:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i
  %1492 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %1490, ptr noundef nonnull %1485) #15
  store ptr null, ptr %58, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %.pr108.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1493

1493:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm8DebugLocD2Ev.exit96.i.i:                 ; preds = %1493, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, %1491, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %.071.i.i = phi ptr [ %1461, %_ZN4llvm8DebugLocD2Ev.exit85.i.i ], [ %1481, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i ], [ %1481, %1493 ], [ %1481, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i ], [ %1481, %1491 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.071.i.i) #15
  %1494 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1495 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1461, ptr noundef %0)
  br label %1496

1496:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit96.i.i, %1422, %1417
  %.0.i.i139 = phi i1 [ true, %1417 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit96.i.i ], [ false, %1422 ]
  %1497 = load i32, ptr %173, align 8
  %1498 = icmp ugt i32 %1497, 64
  br i1 %1498, label %1499, label %_ZN4llvm5APIntD2Ev.exit.i.i.i140

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %174, align 8
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %_ZN4llvm5APIntD2Ev.exit.i.i.i140, label %1502

1502:                                             ; preds = %1499
  call void @_ZdaPv(ptr noundef nonnull %1500) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i140

_ZN4llvm5APIntD2Ev.exit.i.i.i140:                 ; preds = %1502, %1499, %1496
  %1503 = load i32, ptr %175, align 8
  %1504 = icmp ugt i32 %1503, 64
  br i1 %1504, label %1505, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1505:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i140
  %1506 = load ptr, ptr %51, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1508

1508:                                             ; preds = %1505
  call void @_ZdaPv(ptr noundef nonnull %1506) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1508, %1505, %_ZN4llvm5APIntD2Ev.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br i1 %.0.i.i139, label %1731, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i = load i8, ptr %413, align 8
  br label %1509

1509:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1510 = phi i8 [ %.pre.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1413, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1511 = icmp eq i8 %1510, 52
  br i1 %1511, label %1512, label %1613

1512:                                             ; preds = %1509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext false) #15
  call void @_ZNK4llvm13ConstantRange3absEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false) #15
  %1513 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %1514 = load i32, ptr %176, align 8
  %1515 = icmp ugt i32 %1514, 64
  br i1 %1515, label %1516, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %177, align 8
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1519

1519:                                             ; preds = %1516
  call void @_ZdaPv(ptr noundef nonnull %1517) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1519, %1516, %1512
  %1520 = load i32, ptr %178, align 8
  %1521 = icmp ugt i32 %1520, 64
  br i1 %1521, label %1522, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i137

1522:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1523 = load ptr, ptr %43, align 8
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i137, label %1525

1525:                                             ; preds = %1522
  call void @_ZdaPv(ptr noundef nonnull %1523) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i137

_ZN4llvm13ConstantRangeD2Ev.exit.i.i137:          ; preds = %1525, %1522, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1526 = load i32, ptr %179, align 8
  %1527 = icmp ugt i32 %1526, 64
  br i1 %1527, label %1528, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1528:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i137
  %1529 = load ptr, ptr %180, align 8
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1531

1531:                                             ; preds = %1528
  call void @_ZdaPv(ptr noundef nonnull %1529) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1531, %1528, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i137
  %1532 = load i32, ptr %181, align 8
  %1533 = icmp ugt i32 %1532, 64
  br i1 %1533, label %1534, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1534:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1535 = load ptr, ptr %42, align 8
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1537

1537:                                             ; preds = %1534
  call void @_ZdaPv(ptr noundef nonnull %1535) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1537, %1534, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1538 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1539 = load ptr, ptr %1538, align 8
  br i1 %1513, label %1540, label %1542

1540:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1539) #15
  %1541 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

1542:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  store ptr %1539, ptr %44, align 8
  %1543 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1543, ptr %182, align 8
  %1544 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1545 = load ptr, ptr %1544, align 8
  store ptr %1545, ptr %183, align 8
  %1546 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1546, ptr %184, align 8
  %1547 = icmp eq i32 %1543, 2
  %1548 = icmp eq i32 %1546, 2
  %or.cond.i15.i = or i1 %1547, %1548
  br i1 %or.cond.i15.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %1542
  %1549 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  br label %1550

1550:                                             ; preds = %1572, %.preheader.i16.i
  %.066.idx107.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1572 ]
  %.066.ptr108.i.i = getelementptr inbounds i8, ptr %44, i64 %.066.idx107.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %.066.ptr108.i.i, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1572, label %1554

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr %.066.ptr108.i.i, align 8
  %1556 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1555) #15
  %1557 = extractvalue { ptr, i64 } %1556, 0
  %1558 = extractvalue { ptr, i64 } %1556, 1
  store i8 5, ptr %185, align 8, !alias.scope !50
  store i8 3, ptr %186, align 1, !alias.scope !50
  store ptr %1557, ptr %45, align 8, !alias.scope !50
  store i64 %1558, ptr %187, align 8, !alias.scope !50
  store ptr @.str.122, ptr %188, align 8, !alias.scope !50
  %1559 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1555, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.03.068, i64 0) #15
  %1560 = load ptr, ptr %1549, align 8
  store ptr %1560, ptr %46, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %1560, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i, label %1561

1561:                                             ; preds = %1554
  %1562 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %1560, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i:             ; preds = %1561, %1554
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 48
  %1564 = icmp eq ptr %46, %1563
  br i1 %1564, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, label %1565

1565:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %1566 = load ptr, ptr %1563, align 8
  %.not.i.i.i.i.i.i19.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i, label %1567

1567:                                             ; preds = %1565
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1563, ptr noundef nonnull align 4 dereferenceable(8) %1566) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i: ; preds = %1567, %1565
  %1568 = load ptr, ptr %46, align 8
  store ptr %1568, ptr %1563, align 8
  %.not.i6.i.i.i.i.i21.i = icmp eq ptr %1568, null
  br i1 %.not.i6.i.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1569

1569:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  %1570 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %1568, ptr noundef nonnull %1563) #15
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %.pr.i27.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i27.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1571

1571:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i27.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm8DebugLocD2Ev.exit.i22.i:                 ; preds = %1571, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, %1569, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  store ptr %1559, ptr %.066.ptr108.i.i, align 8
  br label %1572

1572:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i22.i, %1550
  %.066.add.i.i = add nuw nsw i64 %.066.idx107.i.i, 16
  %.not.i23.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i23.i, label %1573, label %1550

1573:                                             ; preds = %1572
  %1574 = load ptr, ptr %44, align 8
  %1575 = load ptr, ptr %183, align 8
  %1576 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1577 = extractvalue { ptr, i64 } %1576, 0
  %1578 = extractvalue { ptr, i64 } %1576, 1
  store i8 5, ptr %189, align 8
  store i8 1, ptr %190, align 1
  store ptr %1577, ptr %47, align 8
  store i64 %1578, ptr %191, align 8
  %1579 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1574, ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.03.068, i64 0) #15
  %1580 = load ptr, ptr %1549, align 8
  store ptr %1580, ptr %48, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i, label %1581

1581:                                             ; preds = %1573
  %1582 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1580, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i:             ; preds = %1581, %1573
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 48
  %1584 = icmp eq ptr %48, %1583
  br i1 %1584, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, label %1585

1585:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %1586 = load ptr, ptr %1583, align 8
  %.not.i.i.i.i.i75.i.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i75.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i, label %1587

1587:                                             ; preds = %1585
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1583, ptr noundef nonnull align 4 dereferenceable(8) %1586) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i: ; preds = %1587, %1585
  %1588 = load ptr, ptr %48, align 8
  store ptr %1588, ptr %1583, align 8
  %.not.i6.i.i.i.i77.i.i = icmp eq ptr %1588, null
  br i1 %.not.i6.i.i.i.i77.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1589

1589:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1590 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1588, ptr noundef nonnull %1583) #15
  store ptr null, ptr %48, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %.pr101.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i79.i.i = icmp eq ptr %.pr101.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1591

1591:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr101.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm8DebugLocD2Ev.exit80.i.i:                 ; preds = %1591, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, %1589, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1592 = load i32, ptr %182, align 8
  %1593 = icmp eq i32 %1592, 1
  br i1 %1593, label %1594, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

1594:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %1595 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1579) #15
  %1596 = extractvalue { ptr, i64 } %1595, 0
  %1597 = extractvalue { ptr, i64 } %1595, 1
  store i8 5, ptr %192, align 8, !alias.scope !53
  store i8 3, ptr %193, align 1, !alias.scope !53
  store ptr %1596, ptr %49, align 8, !alias.scope !53
  store i64 %1597, ptr %194, align 8, !alias.scope !53
  store ptr @.str.123, ptr %195, align 8, !alias.scope !53
  %1598 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1579, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.03.068, i64 0) #15
  %1599 = load ptr, ptr %1549, align 8
  store ptr %1599, ptr %50, align 8
  %.not.i.i.i.i84.i25.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i84.i25.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i, label %1600

1600:                                             ; preds = %1594
  %1601 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %1599, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i:             ; preds = %1600, %1594
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1603 = icmp eq ptr %50, %1602
  br i1 %1603, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, label %1604

1604:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %1605 = load ptr, ptr %1602, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, label %1606

1606:                                             ; preds = %1604
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1602, ptr noundef nonnull align 4 dereferenceable(8) %1605) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i: ; preds = %1606, %1604
  %1607 = load ptr, ptr %50, align 8
  store ptr %1607, ptr %1602, align 8
  %.not.i6.i.i.i.i88.i.i = icmp eq ptr %1607, null
  br i1 %.not.i6.i.i.i.i88.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1608

1608:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i
  %1609 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %1607, ptr noundef nonnull %1602) #15
  store ptr null, ptr %50, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %.pr103.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i.i90.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1610

1610:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm8DebugLocD2Ev.exit91.i.i:                 ; preds = %1610, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, %1608, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %.067.i.i = phi ptr [ %1579, %_ZN4llvm8DebugLocD2Ev.exit80.i.i ], [ %1598, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i ], [ %1598, %1610 ], [ %1598, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i ], [ %1598, %1608 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.067.i.i) #15
  %1611 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1612 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1579, ptr noundef %0)
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit91.i.i, %1540
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1731

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1613

1613:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %1509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %1614 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1615 = load ptr, ptr %1614, align 8
  %1616 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1615) #19
  %1617 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %1618 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.sroa.speculated58.i.i = call i32 @llvm.umax.i32(i32 %1617, i32 %1618)
  store i32 %1616, ptr %196, align 8, !alias.scope !56
  %1619 = icmp ult i32 %1616, 65
  br i1 %1619, label %1620, label %1627

1620:                                             ; preds = %1613
  %1621 = add nuw nsw i32 %1616, 63
  %1622 = and i32 %1621, 63
  %1623 = xor i32 %1622, 63
  %1624 = zext nneg i32 %1623 to i64
  %1625 = lshr i64 -1, %1624
  %1626 = icmp eq i32 %1616, 0
  %spec.store.select.i.i.i.i.i = select i1 %1626, i64 0, i64 %1625
  store i64 %spec.store.select.i.i.i.i.i, ptr %34, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1627:                                             ; preds = %1613
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1627, %1620
  %1628 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #15
  br i1 %1628, label %1629, label %.critedge.i.i

1629:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  store i32 %.sroa.speculated58.i.i, ptr %197, align 8, !alias.scope !59
  %1630 = icmp ult i32 %.sroa.speculated58.i.i, 65
  br i1 %1630, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136:       ; preds = %1629
  store i64 0, ptr %36, align 8, !alias.scope !59
  %1631 = add nuw nsw i32 %.sroa.speculated58.i.i, 63
  br label %1637

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126:              ; preds = %1629
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i127 = load i32, ptr %197, align 8, !alias.scope !59
  %.pre2.i.i.i128 = load ptr, ptr %36, align 8, !alias.scope !59
  %.pre.fr.i.i.i129 = freeze i32 %.pre.i.i.i127
  %1632 = icmp ult i32 %.pre.fr.i.i.i129, 65
  %1633 = add i32 %.sroa.speculated58.i.i, -1
  %1634 = lshr i32 %1633, 6
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds i64, ptr %.pre2.i.i.i128, i64 %1635
  %spec.select.i.i.i130 = select i1 %1632, ptr %36, ptr %1636
  %.pre.i.i131 = load i64, ptr %spec.select.i.i.i130, align 8
  br label %1637

1637:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136
  %1638 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136 ], [ %.pre.i.i131, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126 ]
  %.pn.in.in.i.i.i132 = phi i32 [ %1631, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136 ], [ %1633, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126 ]
  %1639 = phi ptr [ %36, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i136 ], [ %spec.select.i.i.i130, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i126 ]
  %.pn.in.i.i.i133 = and i32 %.pn.in.in.i.i.i132, 63
  %.pn.i.i.i134 = zext nneg i32 %.pn.in.i.i.i133 to i64
  %1640 = shl nuw i64 1, %.pn.i.i.i134
  %1641 = or i64 %1640, %1638
  store i64 %1641, ptr %1639, align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1616) #15
  %1642 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  %1643 = load i32, ptr %198, align 8
  %1644 = icmp ugt i32 %1643, 64
  br i1 %1644, label %1645, label %_ZN4llvm5APIntD2Ev.exit.i.i135

1645:                                             ; preds = %1637
  %1646 = load ptr, ptr %35, align 8
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %_ZN4llvm5APIntD2Ev.exit.i.i135, label %1648

1648:                                             ; preds = %1645
  call void @_ZdaPv(ptr noundef nonnull %1646) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i135

_ZN4llvm5APIntD2Ev.exit.i.i135:                   ; preds = %1648, %1645, %1637
  %1649 = load i32, ptr %197, align 8
  %1650 = icmp ugt i32 %1649, 64
  br i1 %1650, label %1651, label %.critedge.i.i

1651:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i135
  %1652 = load ptr, ptr %36, align 8
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %.critedge.i.i, label %1654

1654:                                             ; preds = %1651
  call void @_ZdaPv(ptr noundef nonnull %1652) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1654, %1651, %_ZN4llvm5APIntD2Ev.exit.i.i135, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1655 = phi i1 [ false, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ], [ %1642, %_ZN4llvm5APIntD2Ev.exit.i.i135 ], [ %1642, %1651 ], [ %1642, %1654 ]
  %1656 = load i32, ptr %196, align 8
  %1657 = icmp ugt i32 %1656, 64
  br i1 %1657, label %1658, label %_ZN4llvm5APIntD2Ev.exit45.i.i

1658:                                             ; preds = %.critedge.i.i
  %1659 = load ptr, ptr %34, align 8
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %_ZN4llvm5APIntD2Ev.exit45.i.i, label %1661

1661:                                             ; preds = %1658
  call void @_ZdaPv(ptr noundef nonnull %1659) #18
  br label %_ZN4llvm5APIntD2Ev.exit45.i.i

_ZN4llvm5APIntD2Ev.exit45.i.i:                    ; preds = %1661, %1658, %.critedge.i.i
  %1662 = zext i1 %1655 to i32
  %spec.select.i.i123 = add i32 %.sroa.speculated58.i.i, %1662
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i123, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1663

1663:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit45.i.i
  %1664 = zext i32 %spec.select.i.i123 to i64
  %1665 = add nsw i64 %1664, -1
  %1666 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1665, i1 false)
  %1667 = sub nuw nsw i64 64, %1666
  %1668 = shl nuw nsw i64 1, %1667
  %1669 = trunc i64 %1668 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1663, %_ZN4llvm5APIntD2Ev.exit45.i.i
  %.0.i.i.i = phi i32 [ %1669, %1663 ], [ 0, %_ZN4llvm5APIntD2Ev.exit45.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.0.i.i.i, i32 8)
  %.not.i28.i = icmp ult i32 %.sroa.speculated.i.i, %1616
  br i1 %.not.i28.i, label %1670, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1670:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  %1671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %201, i64 noundef 2) #15
  store ptr %1671, ptr %202, align 8
  store ptr %199, ptr %203, align 8
  store ptr %200, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i32 0, ptr %206, align 8
  store i8 0, ptr %207, align 4
  store i8 2, ptr %208, align 1
  store i8 7, ptr %209, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %211, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %199, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %200, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull %413)
  %1672 = load ptr, ptr %1614, align 8
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1673, i32 noundef %.sroa.speculated.i.i) #15
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = and i32 %1676, 255
  %1678 = add nsw i32 %1677, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1678, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1679

1679:                                             ; preds = %1670
  %1680 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq i32 %1677, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1682, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1681 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1683 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1674, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1679, %1670
  %.0.i.i.i.i125 = phi ptr [ %1683, %1679 ], [ %1674, %1670 ]
  %1684 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1685 = load ptr, ptr %1684, align 8
  %1686 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1687 = extractvalue { ptr, i64 } %1686, 0
  %1688 = extractvalue { ptr, i64 } %1686, 1
  store i8 5, ptr %212, align 8, !alias.scope !62
  store i8 3, ptr %213, align 1, !alias.scope !62
  store ptr %1687, ptr %38, align 8, !alias.scope !62
  store i64 %1688, ptr %214, align 8, !alias.scope !62
  store ptr @.str.124, ptr %215, align 8, !alias.scope !62
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1690) #19
  %1692 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i125) #19
  %1693 = icmp eq i32 %1691, %1692
  %1694 = select i1 %1693, i32 49, i32 38
  %1695 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1694, ptr noundef nonnull %1685, ptr noundef nonnull %.0.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1696 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1697 = load ptr, ptr %1696, align 8
  %1698 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1699 = extractvalue { ptr, i64 } %1698, 0
  %1700 = extractvalue { ptr, i64 } %1698, 1
  store i8 5, ptr %216, align 8, !alias.scope !65
  store i8 3, ptr %217, align 1, !alias.scope !65
  store ptr %1699, ptr %39, align 8, !alias.scope !65
  store i64 %1700, ptr %218, align 8, !alias.scope !65
  store ptr @.str.125, ptr %219, align 8, !alias.scope !65
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1702) #19
  %1704 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i125) #19
  %1705 = icmp eq i32 %1703, %1704
  %1706 = select i1 %1705, i32 49, i32 38
  %1707 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1706, ptr noundef nonnull %1697, ptr noundef nonnull %.0.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %1708 = load i8, ptr %413, align 8
  %1709 = zext i8 %1708 to i32
  %1710 = add nsw i32 %1709, -29
  %1711 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1712 = extractvalue { ptr, i64 } %1711, 0
  %1713 = extractvalue { ptr, i64 } %1711, 1
  store i8 5, ptr %220, align 8
  store i8 1, ptr %221, align 1
  store ptr %1712, ptr %40, align 8
  store i64 %1713, ptr %222, align 8
  %1714 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1710, ptr noundef %1695, ptr noundef %1707, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  %1715 = load ptr, ptr %1614, align 8
  %1716 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1717 = extractvalue { ptr, i64 } %1716, 0
  %1718 = extractvalue { ptr, i64 } %1716, 1
  store i8 5, ptr %223, align 8, !alias.scope !68
  store i8 3, ptr %224, align 1, !alias.scope !68
  store ptr %1717, ptr %41, align 8, !alias.scope !68
  store i64 %1718, ptr %225, align 8, !alias.scope !68
  store ptr @.str.126, ptr %226, align 8, !alias.scope !68
  %1719 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1714, ptr noundef %1715, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1720 = load i8, ptr %1714, align 8
  %1721 = icmp eq i8 %1720, 49
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1723 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1714, i1 noundef zeroext %1723) #15
  br label %1724

1724:                                             ; preds = %1722, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1719) #15
  %1725 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #15
  %1726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %1727 = load ptr, ptr %37, align 8
  %1728 = icmp eq ptr %1727, %201
  br i1 %1728, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %1729

1729:                                             ; preds = %1724
  call void @free(ptr noundef %1727) #15
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %1729, %1724, %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %1730 = zext i1 %.not.i28.i to i8
  br label %1731

1731:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i124 = phi i8 [ %1730, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i ], [ 1, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ 1, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ]
  %1732 = load i32, ptr %227, align 8
  %1733 = icmp ugt i32 %1732, 64
  br i1 %1733, label %1734, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %228, align 8
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1737

1737:                                             ; preds = %1734
  call void @_ZdaPv(ptr noundef nonnull %1735) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1737, %1734, %1731
  %1738 = load i32, ptr %229, align 8
  %1739 = icmp ugt i32 %1738, 64
  br i1 %1739, label %1740, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1740:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1741 = load ptr, ptr %60, align 8
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1743

1743:                                             ; preds = %1740
  call void @_ZdaPv(ptr noundef nonnull %1741) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1743, %1740, %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1744 = load i32, ptr %230, align 8
  %1745 = icmp ugt i32 %1744, 64
  br i1 %1745, label %1746, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1746:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1747 = load ptr, ptr %231, align 8
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1749

1749:                                             ; preds = %1746
  call void @_ZdaPv(ptr noundef nonnull %1747) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1749, %1746, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1750 = load i32, ptr %232, align 8
  %1751 = icmp ugt i32 %1750, 64
  br i1 %1751, label %1752, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1752:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1753 = load ptr, ptr %59, align 8
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1755

1755:                                             ; preds = %1752
  call void @_ZdaPv(ptr noundef nonnull %1753) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1752, %1755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  %1756 = or i8 %.0.i124, %.06369
  br label %2002

1757:                                             ; preds = %.lr.ph, %.lr.ph
  %1758 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef %0)
  %1759 = zext i1 %1758 to i8
  %1760 = or i8 %.06369, %1759
  br label %2002

1761:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1762 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1763 = load i32, ptr %1762, align 4
  %1764 = and i32 %1763, 1073741824
  %.not.i.i.i.i144 = icmp eq i32 %1764, 0
  br i1 %.not.i.i.i.i144, label %1768, label %1765

1765:                                             ; preds = %1761
  %1766 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1767 = load ptr, ptr %1766, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i145

1768:                                             ; preds = %1761
  %1769 = and i32 %1763, 134217727
  %1770 = zext nneg i32 %1769 to i64
  %1771 = sub nsw i64 0, %1770
  %1772 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1771
  br label %_ZN4llvm4User13getOperandUseEj.exit.i145

_ZN4llvm4User13getOperandUseEj.exit.i145:         ; preds = %1768, %1765
  %1773 = phi ptr [ %1767, %1765 ], [ %1772, %1768 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1773, i1 noundef zeroext false) #15
  %1774 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1775) #19
  store i32 %1776, ptr %150, align 8
  %1777 = icmp ult i32 %1776, 65
  br i1 %1777, label %1778, label %1786

1778:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i145
  %1779 = add nuw nsw i32 %1776, 63
  %1780 = and i32 %1779, 63
  %1781 = xor i32 %1780, 63
  %1782 = zext nneg i32 %1781 to i64
  %1783 = lshr i64 -1, %1782
  %1784 = icmp eq i32 %1776, 0
  %spec.store.select.i.i.i = select i1 %1784, i64 0, i64 %1783
  store i64 %spec.store.select.i.i.i, ptr %30, align 8
  store i32 %1776, ptr %151, align 8
  %1785 = icmp ne i32 %1776, 0
  %spec.store.select.i.i25.i = zext i1 %1785 to i64
  store i64 %spec.store.select.i.i25.i, ptr %31, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

1786:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i145
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #15
  store i32 %1776, ptr %151, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

_ZN4llvm5APIntC2Ejmbb.exit26.i:                   ; preds = %1786, %1778
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  %1787 = load i32, ptr %151, align 8
  %1788 = icmp ugt i32 %1787, 64
  br i1 %1788, label %1789, label %_ZN4llvm5APIntD2Ev.exit.i

1789:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1790 = load ptr, ptr %31, align 8
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %_ZN4llvm5APIntD2Ev.exit.i, label %1792

1792:                                             ; preds = %1789
  call void @_ZdaPv(ptr noundef nonnull %1790) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1792, %1789, %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1793 = load i32, ptr %150, align 8
  %1794 = icmp ugt i32 %1793, 64
  br i1 %1794, label %1795, label %_ZN4llvm5APIntD2Ev.exit27.i

1795:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %1796 = load ptr, ptr %30, align 8
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %_ZN4llvm5APIntD2Ev.exit27.i, label %1798

1798:                                             ; preds = %1795
  call void @_ZdaPv(ptr noundef nonnull %1796) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.i

_ZN4llvm5APIntD2Ev.exit27.i:                      ; preds = %1798, %1795, %_ZN4llvm5APIntD2Ev.exit.i
  %1799 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1801 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1802 = load ptr, ptr %1801, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1802) #15
  br label %.sink.split.i

1803:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1804 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1804, label %1805, label %1826

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1809 = load ptr, ptr %1808, align 8
  store i16 257, ptr %152, align 8
  %1810 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1807, ptr noundef %1809, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1810, ptr noundef nonnull %413) #15
  %1811 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  %1812 = load ptr, ptr %1811, align 8
  store ptr %1812, ptr %33, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1813

1813:                                             ; preds = %1805
  %1814 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %1812, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1813, %1805
  %1815 = getelementptr inbounds nuw i8, ptr %1810, i64 48
  %1816 = icmp eq ptr %33, %1815
  br i1 %1816, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1817

1817:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1818 = load ptr, ptr %1815, align 8
  %.not.i.i.i.i.i.i151 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1819

1819:                                             ; preds = %1817
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1815, ptr noundef nonnull align 4 dereferenceable(8) %1818) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1819, %1817
  %1820 = load ptr, ptr %33, align 8
  store ptr %1820, ptr %1815, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %1820, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1821

1821:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %1820, ptr noundef nonnull %1815) #15
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i152 = load ptr, ptr %33, align 8
  %.not.i.i.i.i28.i = icmp eq ptr %.pr.i152, null
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1823

1823:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i152) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1823, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1821, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1824 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1810, i1 noundef zeroext %1824) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1810) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1800
  %1825 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1826

1826:                                             ; preds = %.sink.split.i, %1803
  %.0.i146 = phi i8 [ 0, %1803 ], [ 1, %.sink.split.i ]
  %1827 = load i32, ptr %153, align 8
  %1828 = icmp ugt i32 %1827, 64
  br i1 %1828, label %1829, label %_ZN4llvm5APIntD2Ev.exit.i.i147

1829:                                             ; preds = %1826
  %1830 = load ptr, ptr %154, align 8
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %_ZN4llvm5APIntD2Ev.exit.i.i147, label %1832

1832:                                             ; preds = %1829
  call void @_ZdaPv(ptr noundef nonnull %1830) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i147

_ZN4llvm5APIntD2Ev.exit.i.i147:                   ; preds = %1832, %1829, %1826
  %1833 = load i32, ptr %155, align 8
  %1834 = icmp ugt i32 %1833, 64
  br i1 %1834, label %1835, label %_ZN4llvm13ConstantRangeD2Ev.exit.i148

1835:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i147
  %1836 = load ptr, ptr %29, align 8
  %1837 = icmp eq ptr %1836, null
  br i1 %1837, label %_ZN4llvm13ConstantRangeD2Ev.exit.i148, label %1838

1838:                                             ; preds = %1835
  call void @_ZdaPv(ptr noundef nonnull %1836) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i148

_ZN4llvm13ConstantRangeD2Ev.exit.i148:            ; preds = %1838, %1835, %_ZN4llvm5APIntD2Ev.exit.i.i147
  %1839 = load i32, ptr %156, align 8
  %1840 = icmp ugt i32 %1839, 64
  br i1 %1840, label %1841, label %_ZN4llvm5APIntD2Ev.exit.i29.i149

1841:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i148
  %1842 = load ptr, ptr %157, align 8
  %1843 = icmp eq ptr %1842, null
  br i1 %1843, label %_ZN4llvm5APIntD2Ev.exit.i29.i149, label %1844

1844:                                             ; preds = %1841
  call void @_ZdaPv(ptr noundef nonnull %1842) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i149

_ZN4llvm5APIntD2Ev.exit.i29.i149:                 ; preds = %1844, %1841, %_ZN4llvm13ConstantRangeD2Ev.exit.i148
  %1845 = load i32, ptr %158, align 8
  %1846 = icmp ugt i32 %1845, 64
  br i1 %1846, label %1847, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1847:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i149
  %1848 = load ptr, ptr %28, align 8
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1850

1850:                                             ; preds = %1847
  call void @_ZdaPv(ptr noundef nonnull %1848) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i149, %1847, %1850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1851 = or i8 %.0.i146, %.06369
  br label %2002

1852:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1853 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1854 = load i32, ptr %1853, align 4
  %1855 = and i32 %1854, 1073741824
  %.not.i.i.i.i153 = icmp eq i32 %1855, 0
  br i1 %.not.i.i.i.i153, label %1859, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1858 = load ptr, ptr %1857, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

1859:                                             ; preds = %1852
  %1860 = and i32 %1854, 134217727
  %1861 = zext nneg i32 %1860 to i64
  %1862 = sub nsw i64 0, %1861
  %1863 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1862
  br label %_ZN4llvm4User13getOperandUseEj.exit.i154

_ZN4llvm4User13getOperandUseEj.exit.i154:         ; preds = %1859, %1856
  %1864 = phi ptr [ %1858, %1856 ], [ %1863, %1859 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1864, i1 noundef zeroext false) #15
  %1865 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %1866 = load i32, ptr %146, align 8
  %1867 = icmp ugt i32 %1866, 64
  br i1 %1867, label %1868, label %_ZN4llvm5APIntD2Ev.exit.i.i155

1868:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i154
  %1869 = load ptr, ptr %147, align 8
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %_ZN4llvm5APIntD2Ev.exit.i.i155, label %1871

1871:                                             ; preds = %1868
  call void @_ZdaPv(ptr noundef nonnull %1869) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i155

_ZN4llvm5APIntD2Ev.exit.i.i155:                   ; preds = %1871, %1868, %_ZN4llvm4User13getOperandUseEj.exit.i154
  %1872 = load i32, ptr %148, align 8
  %1873 = icmp ugt i32 %1872, 64
  br i1 %1873, label %1874, label %_ZN4llvm13ConstantRangeD2Ev.exit.i156

1874:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i155
  %1875 = load ptr, ptr %25, align 8
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %_ZN4llvm13ConstantRangeD2Ev.exit.i156, label %1877

1877:                                             ; preds = %1874
  call void @_ZdaPv(ptr noundef nonnull %1875) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i156

_ZN4llvm13ConstantRangeD2Ev.exit.i156:            ; preds = %1877, %1874, %_ZN4llvm5APIntD2Ev.exit.i.i155
  br i1 %1865, label %1878, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1878:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i156
  %1879 = load ptr, ptr %1864, align 8
  %1880 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1881 = load ptr, ptr %1880, align 8
  store i16 257, ptr %149, align 8
  %1882 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1879, ptr noundef %1881, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1882, ptr noundef nonnull %413) #15
  %1883 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  %1884 = load ptr, ptr %1883, align 8
  store ptr %1884, ptr %27, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i158, label %1885

1885:                                             ; preds = %1878
  %1886 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %1884, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i158

_ZN4llvm8DebugLocC2ERKS0_.exit.i158:              ; preds = %1885, %1878
  %1887 = getelementptr inbounds nuw i8, ptr %1882, i64 48
  %1888 = icmp eq ptr %27, %1887
  br i1 %1888, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i163, label %1889

1889:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i158
  %1890 = load ptr, ptr %1887, align 8
  %.not.i.i.i.i.i.i159 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i.i.i159, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i160, label %1891

1891:                                             ; preds = %1889
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1887, ptr noundef nonnull align 4 dereferenceable(8) %1890) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i160

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i160: ; preds = %1891, %1889
  %1892 = load ptr, ptr %27, align 8
  store ptr %1892, ptr %1887, align 8
  %.not.i6.i.i.i.i.i161 = icmp eq ptr %1892, null
  br i1 %.not.i6.i.i.i.i.i161, label %_ZN4llvm8DebugLocD2Ev.exit.i162, label %1893

1893:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i160
  %1894 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %1892, ptr noundef nonnull %1887) #15
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i162

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i163: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i158
  %.pr.i164 = load ptr, ptr %27, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i164, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i162, label %1895

1895:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i164) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i162

_ZN4llvm8DebugLocD2Ev.exit.i162:                  ; preds = %1895, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i163, %1893, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i160
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1882, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1882) #15
  %1896 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i156, %_ZN4llvm8DebugLocD2Ev.exit.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1897 = zext i1 %1865 to i8
  %1898 = or i8 %.06369, %1897
  br label %2002

1899:                                             ; preds = %.lr.ph
  %1900 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  %1901 = zext i1 %1900 to i8
  %1902 = or i8 %.06369, %1901
  br label %2002

1903:                                             ; preds = %.lr.ph
  %1904 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  %1905 = zext i1 %1904 to i8
  %1906 = or i8 %.06369, %1905
  br label %2002

1907:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1908 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1909 = load i32, ptr %1908, align 4
  %1910 = and i32 %1909, 1073741824
  %.not.i.i.i.i165 = icmp eq i32 %1910, 0
  br i1 %.not.i.i.i.i165, label %1914, label %1911

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1913 = load ptr, ptr %1912, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i166

1914:                                             ; preds = %1907
  %1915 = and i32 %1909, 134217727
  %1916 = zext nneg i32 %1915 to i64
  %1917 = sub nsw i64 0, %1916
  %1918 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1917
  br label %_ZN4llvm4User13getOperandUseEj.exit.i166

_ZN4llvm4User13getOperandUseEj.exit.i166:         ; preds = %1914, %1911
  %1919 = phi ptr [ %1913, %1911 ], [ %1918, %1914 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1919, i1 noundef zeroext false) #15
  %1920 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %1921 = load i32, ptr %142, align 8
  %1922 = icmp ugt i32 %1921, 64
  br i1 %1922, label %1923, label %_ZN4llvm5APIntD2Ev.exit.i.i167

1923:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i166
  %1924 = load ptr, ptr %143, align 8
  %1925 = icmp eq ptr %1924, null
  br i1 %1925, label %_ZN4llvm5APIntD2Ev.exit.i.i167, label %1926

1926:                                             ; preds = %1923
  call void @_ZdaPv(ptr noundef nonnull %1924) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i167

_ZN4llvm5APIntD2Ev.exit.i.i167:                   ; preds = %1926, %1923, %_ZN4llvm4User13getOperandUseEj.exit.i166
  %1927 = load i32, ptr %144, align 8
  %1928 = icmp ugt i32 %1927, 64
  br i1 %1928, label %1929, label %_ZN4llvm13ConstantRangeD2Ev.exit.i168

1929:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i167
  %1930 = load ptr, ptr %22, align 8
  %1931 = icmp eq ptr %1930, null
  br i1 %1931, label %_ZN4llvm13ConstantRangeD2Ev.exit.i168, label %1932

1932:                                             ; preds = %1929
  call void @_ZdaPv(ptr noundef nonnull %1930) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i168

_ZN4llvm13ConstantRangeD2Ev.exit.i168:            ; preds = %1932, %1929, %_ZN4llvm5APIntD2Ev.exit.i.i167
  br i1 %1920, label %1933, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

1933:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i168
  %1934 = load ptr, ptr %1919, align 8
  %1935 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1936 = load ptr, ptr %1935, align 8
  store i16 257, ptr %145, align 8
  %1937 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %1934, ptr noundef %1936, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1937, ptr noundef nonnull %413) #15
  %1938 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 24
  %1939 = load ptr, ptr %1938, align 8
  store ptr %1939, ptr %24, align 8
  %.not.i.i.i.i.i169 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i170, label %1940

1940:                                             ; preds = %1933
  %1941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %1939, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i170

_ZN4llvm8DebugLocC2ERKS0_.exit.i170:              ; preds = %1940, %1933
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 48
  %1943 = icmp eq ptr %24, %1942
  br i1 %1943, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i175, label %1944

1944:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i170
  %1945 = load ptr, ptr %1942, align 8
  %.not.i.i.i.i.i.i171 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i.i171, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i172, label %1946

1946:                                             ; preds = %1944
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %1942, ptr noundef nonnull align 4 dereferenceable(8) %1945) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i172

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i172: ; preds = %1946, %1944
  %1947 = load ptr, ptr %24, align 8
  store ptr %1947, ptr %1942, align 8
  %.not.i6.i.i.i.i.i173 = icmp eq ptr %1947, null
  br i1 %.not.i6.i.i.i.i.i173, label %_ZN4llvm8DebugLocD2Ev.exit.i174, label %1948

1948:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i172
  %1949 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %1947, ptr noundef nonnull %1942) #15
  store ptr null, ptr %24, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i174

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i175: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i170
  %.pr.i176 = load ptr, ptr %24, align 8
  %.not.i.i.i.i18.i177 = icmp eq ptr %.pr.i176, null
  br i1 %.not.i.i.i.i18.i177, label %_ZN4llvm8DebugLocD2Ev.exit.i174, label %1950

1950:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i176) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i174

_ZN4llvm8DebugLocD2Ev.exit.i174:                  ; preds = %1950, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i175, %1948, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i172
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1937, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1937) #15
  %1951 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i168, %_ZN4llvm8DebugLocD2Ev.exit.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1952 = zext i1 %1920 to i8
  %1953 = or i8 %.06369, %1952
  br label %2002

1954:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1955 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  %1956 = zext i1 %1955 to i8
  %1957 = or i8 %.06369, %1956
  br label %2002

1958:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1959 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1960 = load i32, ptr %1959, align 4
  %1961 = and i32 %1960, 1073741824
  %.not.i.i.i.i178 = icmp eq i32 %1961, 0
  br i1 %.not.i.i.i.i178, label %1965, label %1962

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1964 = load ptr, ptr %1963, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i179

1965:                                             ; preds = %1958
  %1966 = and i32 %1960, 134217727
  %1967 = zext nneg i32 %1966 to i64
  %1968 = sub nsw i64 0, %1967
  %1969 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1968
  br label %_ZN4llvm4User13getOperandUseEj.exit.i179

_ZN4llvm4User13getOperandUseEj.exit.i179:         ; preds = %1965, %1962
  %1970 = phi ptr [ %1964, %1962 ], [ %1969, %1965 ]
  %1971 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1972 = load ptr, ptr %1971, align 8
  store ptr %18, ptr %19, align 8
  %1973 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1972)
  br i1 %1973, label %1974, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1974:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i179
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1970, i1 noundef zeroext false) #15
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %1975 = load ptr, ptr %18, align 8
  %1976 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1975) #19
  %1977 = icmp slt i32 %1976, 1
  %1978 = load i32, ptr %138, align 8
  %1979 = icmp ugt i32 %1978, 64
  br i1 %1979, label %1980, label %_ZN4llvm5APIntD2Ev.exit.i182

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %21, align 8
  %1982 = icmp eq ptr %1981, null
  br i1 %1982, label %_ZN4llvm5APIntD2Ev.exit.i182, label %1983

1983:                                             ; preds = %1980
  call void @_ZdaPv(ptr noundef nonnull %1981) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i182

_ZN4llvm5APIntD2Ev.exit.i182:                     ; preds = %1983, %1980, %1974
  br i1 %1977, label %1984, label %1987

1984:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i182
  %1985 = load ptr, ptr %1970, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1985) #15
  %1986 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1987

1987:                                             ; preds = %1984, %_ZN4llvm5APIntD2Ev.exit.i182
  %1988 = load i32, ptr %139, align 8
  %1989 = icmp ugt i32 %1988, 64
  br i1 %1989, label %1990, label %_ZN4llvm5APIntD2Ev.exit.i.i183

1990:                                             ; preds = %1987
  %1991 = load ptr, ptr %140, align 8
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %_ZN4llvm5APIntD2Ev.exit.i.i183, label %1993

1993:                                             ; preds = %1990
  call void @_ZdaPv(ptr noundef nonnull %1991) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i183

_ZN4llvm5APIntD2Ev.exit.i.i183:                   ; preds = %1993, %1990, %1987
  %1994 = load i32, ptr %141, align 8
  %1995 = icmp ugt i32 %1994, 64
  br i1 %1995, label %1996, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1996:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i183
  %1997 = load ptr, ptr %20, align 8
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1999

1999:                                             ; preds = %1996
  call void @_ZdaPv(ptr noundef nonnull %1997) #18
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i179, %_ZN4llvm5APIntD2Ev.exit.i.i183, %1996, %1999
  %.0.i181 = phi i1 [ false, %_ZN4llvm4User13getOperandUseEj.exit.i179 ], [ %1977, %_ZN4llvm5APIntD2Ev.exit.i.i183 ], [ %1977, %1996 ], [ %1977, %1999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %2000 = zext i1 %.0.i181 to i8
  %2001 = or i8 %.06369, %2000
  br label %2002

2002:                                             ; preds = %.lr.ph, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1757, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %1899, %1903, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %1954, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit
  %.1 = phi i8 [ %.06369, %.lr.ph ], [ %2001, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1957, %1954 ], [ %1953, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %1906, %1903 ], [ %1902, %1899 ], [ %1898, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1851, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1760, %1757 ], [ %1756, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1387, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %763, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %674, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %509, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
  %.not15 = icmp eq ptr %412, %410
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2002, %.loopexit
  %.063.lcssa = phi i8 [ 0, %.loopexit ], [ %.1, %2002 ]
  %2003 = load ptr, ptr %410, align 8
  %2004 = icmp eq ptr %410, %2003
  br i1 %2004, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %2005

2005:                                             ; preds = %._crit_edge
  %2006 = getelementptr inbounds i8, ptr %2003, i64 -24
  %2007 = load i8, ptr %2006, align 8
  %2008 = zext i8 %2007 to i32
  %2009 = add nsw i32 %2008, -30
  %2010 = icmp ult i32 %2009, 11
  %spec.select.i.i184 = select i1 %2010, ptr %2006, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %2005
  %.0.i.i185 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i184, %2005 ]
  %2011 = load i8, ptr %.0.i.i185, align 8
  switch i8 %2011, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2012
    i8 30, label %2324
  ]

2012:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %2013 = getelementptr inbounds i8, ptr %.0.i.i185, i64 -8
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds i8, ptr %.0.i.i185, i64 40
  %2017 = load ptr, ptr %2016, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %2019 = load ptr, ptr %2018, align 8, !noalias !71
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %._crit_edge.i186, label %2021

2021:                                             ; preds = %2012
  %2022 = getelementptr inbounds i8, ptr %2019, i64 -24
  %2023 = load i8, ptr %2022, align 8, !noalias !71
  %2024 = zext i8 %2023 to i32
  %2025 = add nsw i32 %2024, -30
  %2026 = icmp ult i32 %2025, 11
  br i1 %2026, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i186

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2021
  %2027 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2022) #19, !noalias !71
  %.not157.i = icmp eq i32 %2027, 0
  br i1 %.not157.i, label %._crit_edge.i186, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i
  %.sroa.2121.0158.i = phi i32 [ %2063, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2028 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2022, i32 noundef %.sroa.2121.0158.i) #19
  store ptr %2028, ptr %8, align 8
  %2029 = load ptr, ptr %7, align 8
  %2030 = load i32, ptr %314, align 8
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %2032

2032:                                             ; preds = %.lr.ph.i200
  %2033 = ptrtoint ptr %2028 to i64
  %2034 = trunc i64 %2033 to i32
  %2035 = lshr i32 %2034, 4
  %2036 = lshr i32 %2034, 9
  %2037 = xor i32 %2035, %2036
  %2038 = add i32 %2030, -1
  %.02733.i.i.i.i.i = and i32 %2037, %2038
  %2039 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %2040 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2029, i64 %2039
  %2041 = load ptr, ptr %2040, align 8
  %2042 = icmp eq ptr %2028, %2041
  br i1 %2042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2032, %2048
  %2043 = phi ptr [ %2055, %2048 ], [ %2041, %2032 ]
  %2044 = phi ptr [ %2054, %2048 ], [ %2040, %2032 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %2048 ], [ %.02733.i.i.i.i.i, %2032 ]
  %.02635.i.i.i.i.i = phi i32 [ %2051, %2048 ], [ 1, %2032 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i201, %2048 ], [ null, %2032 ]
  %2045 = icmp eq ptr %2043, inttoptr (i64 -4096 to ptr)
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i204 = icmp eq ptr %.02834.i.i.i.i.i, null
  %2047 = select i1 %.not.i.i.i.i.i204, ptr %2044, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

2048:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2049 = icmp eq ptr %2043, inttoptr (i64 -8192 to ptr)
  %2050 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %2049, i1 %2050, i1 false
  %spec.select.i.i.i.i.i201 = select i1 %or.cond.not.i.i.i.i.i, ptr %2044, ptr %.02834.i.i.i.i.i
  %2051 = add i32 %.02635.i.i.i.i.i, 1
  %2052 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %2052, %2038
  %2053 = zext i32 %.027.i.i.i.i.i to i64
  %2054 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2029, i64 %2053
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp eq ptr %2028, %2055
  br i1 %2056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %2046, %.lr.ph.i200
  %.sink.i.i.i.i.i = phi ptr [ %2047, %2046 ], [ null, %.lr.ph.i200 ]
  %2057 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %2058 = load ptr, ptr %8, align 8
  store ptr %2058, ptr %2057, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  store i32 0, ptr %2059, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i: ; preds = %2048, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %2032
  %.0.i.i.i202 = phi ptr [ %2057, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %2040, %2032 ], [ %2054, %2048 ]
  %2060 = getelementptr inbounds nuw i8, ptr %.0.i.i.i202, i64 8
  %2061 = load i32, ptr %2060, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %2060, align 4
  %2063 = add nuw nsw i32 %.sroa.2121.0158.i, 1
  %.not.i203 = icmp eq i32 %2063, %2027
  br i1 %.not.i203, label %._crit_edge.i186, label %.lr.ph.i200

._crit_edge.i186:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2021, %2012
  store ptr %.0.i.i185, ptr %9, align 8
  store i8 0, ptr %315, align 8
  store i8 0, ptr %316, align 8
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  %2064 = load ptr, ptr %9, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 4
  %2066 = load i32, ptr %2065, align 4
  %2067 = lshr i32 %2066, 1
  %2068 = and i32 %2067, 67108863
  %2069 = add nsw i32 %2068, -1
  %.not133159166.i = icmp eq i32 %2069, 0
  br i1 %.not133159166.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i, label %.lr.ph162.lr.ph.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i: ; preds = %._crit_edge.i186
  %2070 = getelementptr inbounds i8, ptr %2064, i64 -8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds i8, ptr %2071, i64 32
  %2073 = load ptr, ptr %2072, align 8
  store ptr %2073, ptr %12, align 8
  br label %.critedge.i

.lr.ph162.lr.ph.i:                                ; preds = %._crit_edge.i186
  %2074 = zext i32 %2069 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.outer.i, %.lr.ph162.lr.ph.i
  %.0.ph172.i = phi ptr [ %2015, %.lr.ph162.lr.ph.i ], [ %2115, %.outer.i ]
  %.044.ph171.i = phi i1 [ false, %.lr.ph162.lr.ph.i ], [ true, %.outer.i ]
  %.045.ph170.i = phi i32 [ 0, %.lr.ph162.lr.ph.i ], [ %.045161.i, %.outer.i ]
  %.sroa.2118.0.ph169.i = phi i64 [ %2074, %.lr.ph162.lr.ph.i ], [ %2112, %.outer.i ]
  %.sroa.0.0.ph168.i = phi ptr [ %2064, %.lr.ph162.lr.ph.i ], [ %2104, %.outer.i ]
  %.sroa.5.0.ph167.i = phi i64 [ 0, %.lr.ph162.lr.ph.i ], [ %2105, %.outer.i ]
  %2075 = getelementptr inbounds i8, ptr %.sroa.0.0.ph168.i, i64 -8
  br label %2076

2076:                                             ; preds = %.critedge49.i, %.lr.ph162.i
  %.045161.i = phi i32 [ %.045.ph170.i, %.lr.ph162.i ], [ %2177, %.critedge49.i ]
  %.sroa.5.0160.i = phi i64 [ %.sroa.5.0.ph167.i, %.lr.ph162.i ], [ %2176, %.critedge49.i ]
  %2077 = shl i64 %.sroa.5.0160.i, 1
  %2078 = add i64 %2077, 2
  %2079 = load ptr, ptr %2075, align 8
  %2080 = and i64 %2078, 4294967294
  %2081 = getelementptr inbounds %"class.llvm::Use", ptr %2079, i64 %2080
  %2082 = load ptr, ptr %2081, align 8
  %2083 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef %.0.ph172.i, ptr noundef %2082, ptr noundef nonnull %.0.i.i185, i1 noundef zeroext true) #15
  %.not.i.i.i187 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i187, label %.critedge49.i, label %2084

2084:                                             ; preds = %2076
  %2085 = load i8, ptr %2083, align 8
  %2086 = icmp eq i8 %2085, 17
  br i1 %2086, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i195, label %.critedge49.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i195: ; preds = %2084
  %2087 = getelementptr inbounds nuw i8, ptr %2083, i64 24
  %2088 = getelementptr inbounds nuw i8, ptr %2083, i64 32
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp ult i32 %2089, 65
  br i1 %2090, label %2091, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i196

2091:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i195
  %2092 = load i64, ptr %2087, align 8
  switch i64 %2092, label %.critedge49.i [
    i64 0, label %2095
    i64 1, label %2156
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i196:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i195
  %2093 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2087) #19
  %2094 = icmp eq i32 %2093, %2089
  br i1 %2094, label %2095, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i197

2095:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i196, %2091
  %2096 = and i64 %.sroa.5.0160.i, 4294967295
  %.not.i.i61.i = icmp eq i64 %2096, 4294967294
  %2097 = add i64 %2077, 3
  %2098 = and i64 %2097, 4294967295
  %2099 = load ptr, ptr %2075, align 8
  %2100 = select i1 %.not.i.i61.i, i64 1, i64 %2098
  %2101 = getelementptr inbounds %"class.llvm::Use", ptr %2099, i64 %2100
  %2102 = load ptr, ptr %2101, align 8
  store ptr %2102, ptr %10, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2102, ptr noundef %2017, i1 noundef zeroext false) #15
  %2103 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0.ph168.i, i64 %.sroa.5.0160.i) #15
  %2104 = extractvalue { ptr, i64 } %2103, 0
  %2105 = extractvalue { ptr, i64 } %2103, 1
  %2106 = load ptr, ptr %9, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2108 = load i32, ptr %2107, align 4
  %2109 = lshr i32 %2108, 1
  %2110 = and i32 %2109, 67108863
  %2111 = add nsw i32 %2110, -1
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %2106, i64 -8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load ptr, ptr %7, align 8
  %2117 = load i32, ptr %314, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, label %2119

2119:                                             ; preds = %2095
  %2120 = load ptr, ptr %10, align 8
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = trunc i64 %2121 to i32
  %2123 = lshr i32 %2122, 4
  %2124 = lshr i32 %2122, 9
  %2125 = xor i32 %2123, %2124
  %2126 = add i32 %2117, -1
  %.02733.i.i.i.i64.i = and i32 %2125, %2126
  %2127 = zext nneg i32 %.02733.i.i.i.i64.i to i64
  %2128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2116, i64 %2127
  %2129 = load ptr, ptr %2128, align 8
  %2130 = icmp eq ptr %2120, %2129
  br i1 %2130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %2119, %2136
  %2131 = phi ptr [ %2143, %2136 ], [ %2129, %2119 ]
  %2132 = phi ptr [ %2142, %2136 ], [ %2128, %2119 ]
  %.02736.i.i.i.i66.i = phi i32 [ %.027.i.i.i.i71.i, %2136 ], [ %.02733.i.i.i.i64.i, %2119 ]
  %.02635.i.i.i.i67.i = phi i32 [ %2139, %2136 ], [ 1, %2119 ]
  %.02834.i.i.i.i68.i = phi ptr [ %spec.select.i.i.i.i70.i, %2136 ], [ null, %2119 ]
  %2133 = icmp eq ptr %2131, inttoptr (i64 -4096 to ptr)
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %.not.i.i.i.i73.i = icmp eq ptr %.02834.i.i.i.i68.i, null
  %2135 = select i1 %.not.i.i.i.i73.i, ptr %2132, ptr %.02834.i.i.i.i68.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i

2136:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %2137 = icmp eq ptr %2131, inttoptr (i64 -8192 to ptr)
  %2138 = icmp eq ptr %.02834.i.i.i.i68.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %2137, i1 %2138, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %2132, ptr %.02834.i.i.i.i68.i
  %2139 = add i32 %.02635.i.i.i.i67.i, 1
  %2140 = add i32 %.02635.i.i.i.i67.i, %.02736.i.i.i.i66.i
  %.027.i.i.i.i71.i = and i32 %2140, %2126
  %2141 = zext i32 %.027.i.i.i.i71.i to i64
  %2142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2116, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp eq ptr %2120, %2143
  br i1 %2144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i: ; preds = %2134, %2095
  %.sink.i.i.i.i75.i = phi ptr [ %2135, %2134 ], [ null, %2095 ]
  %2145 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i75.i)
  %2146 = load ptr, ptr %10, align 8
  store ptr %2146, ptr %2145, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  store i32 0, ptr %2147, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i: ; preds = %2136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, %2119
  %2148 = phi ptr [ %2146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2120, %2119 ], [ %2120, %2136 ]
  %.0.i.i72.i = phi ptr [ %2145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2128, %2119 ], [ %2142, %2136 ]
  %2149 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 8
  %2150 = load i32, ptr %2149, align 4
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2149, align 4
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %.outer.i

2153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1, ptr noundef %2017, ptr noundef %2148) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %11, i64 1) #15
  br label %.outer.i

.outer.i:                                         ; preds = %2153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  %.not133159.i = icmp eq i64 %2105, %2112
  br i1 %.not133159.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %.lr.ph162.i, !llvm.loop !75

_ZNK4llvm11ConstantInt5isOneEv.exit.i197:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i196
  %2154 = add i32 %2089, -1
  %2155 = icmp eq i32 %2093, %2154
  br i1 %2155, label %2156, label %.critedge49.i

2156:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i197, %2091
  %2157 = load ptr, ptr %9, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i64 -8
  %2159 = load ptr, ptr %2158, align 8
  %2160 = load ptr, ptr %2159, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %2160, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2161

2161:                                             ; preds = %2156
  %2162 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  %2165 = load ptr, ptr %2164, align 8
  store ptr %2163, ptr %2165, align 8
  %.not.i.i.i.i.i.i198 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i.i.i.i198, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2166

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr %2164, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  store ptr %2167, ptr %2168, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2166, %2161, %2156
  store ptr %2082, ptr %2159, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2082, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %2169

2169:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2170 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  store ptr %2171, ptr %2172, align 8
  %.not.i.i.i.i.i.i.i199 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2173

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 16
  store ptr %2172, ptr %2174, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2173, %2169
  %2175 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  store ptr %2170, ptr %2175, align 8
  store ptr %2159, ptr %2170, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

.critedge49.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i197, %2091, %2084, %2076
  %2176 = add nsw i64 %.sroa.5.0160.i, 1
  %2177 = add i32 %.045161.i, 1
  %.not133.i = icmp eq i64 %2176, %.sroa.2118.0.ph169.i
  br i1 %.not133.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, label %2076, !llvm.loop !75

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i: ; preds = %.critedge49.i
  %2178 = trunc nuw i64 %.sroa.2118.0.ph169.i to i32
  %2179 = add i32 %.045.ph170.i, %2178
  %2180 = trunc i64 %.sroa.5.0.ph167.i to i32
  %2181 = sub i32 %2179, %2180
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %.outer.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.045139.i = phi i32 [ %.045161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.045161.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2181, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ %.045161.i, %.outer.i ]
  %.1.i188 = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.044.ph171.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ true, %.outer.i ]
  %2182 = load ptr, ptr %9, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 -8
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 32
  %2186 = load ptr, ptr %2185, align 8
  store ptr %2186, ptr %12, align 8
  %2187 = icmp ugt i32 %.045139.i, 1
  br i1 %2187, label %2188, label %.critedge.i

2188:                                             ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i
  %2189 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2186, i1 noundef zeroext true) #15
  %2190 = load i8, ptr %2189, align 8
  %2191 = icmp eq i8 %2190, 36
  br i1 %2191, label %.critedge.i, label %2192

2192:                                             ; preds = %2188
  %2193 = getelementptr inbounds nuw i8, ptr %.0.i.i185, i64 4
  %2194 = load i32, ptr %2193, align 4
  %2195 = and i32 %2194, 1073741824
  %.not.i.i.i.i192 = icmp eq i32 %2195, 0
  br i1 %.not.i.i.i.i192, label %2198, label %2196

2196:                                             ; preds = %2192
  %2197 = load ptr, ptr %2013, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i193

2198:                                             ; preds = %2192
  %2199 = and i32 %2194, 134217727
  %2200 = zext nneg i32 %2199 to i64
  %2201 = sub nsw i64 0, %2200
  %2202 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i185, i64 %2201
  br label %_ZN4llvm4User13getOperandUseEj.exit.i193

_ZN4llvm4User13getOperandUseEj.exit.i193:         ; preds = %2198, %2196
  %2203 = phi ptr [ %2197, %2196 ], [ %2202, %2198 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2203, i1 noundef zeroext false) #15
  %2204 = zext i32 %.045139.i to i64
  %2205 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2204) #15
  br i1 %2205, label %2271, label %2206

2206:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i193
  %2207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2017) #15
  store i8 1, ptr %318, align 1
  store ptr @.str.132, ptr %14, align 8
  store i8 3, ptr %317, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2017, i64 72
  %2209 = load ptr, ptr %2208, align 8
  %2210 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2210, ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2209, ptr noundef nonnull %2186) #15
  %2211 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  %2212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2017) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2210) #15
  %2213 = load ptr, ptr %15, align 8
  %2214 = load i64, ptr %319, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2211, ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr %2213, i64 %2214) #15
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2186, ptr noundef nonnull %2017, i1 noundef zeroext false) #15
  %2215 = load ptr, ptr %9, align 8
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -8
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 32
  %2219 = load ptr, ptr %2218, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %2219, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2220

2220:                                             ; preds = %2206
  %2221 = getelementptr inbounds i8, ptr %2217, i64 40
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds i8, ptr %2217, i64 48
  %2224 = load ptr, ptr %2223, align 8
  store ptr %2222, ptr %2224, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %2222, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2225

2225:                                             ; preds = %2220
  %2226 = load ptr, ptr %2223, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  store ptr %2226, ptr %2227, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i:  ; preds = %2225, %2220, %2206
  store ptr %2210, ptr %2218, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2229 = load ptr, ptr %2228, align 8
  %2230 = getelementptr inbounds i8, ptr %2217, i64 40
  store ptr %2229, ptr %2230, align 8
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %2229, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2231

2231:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2232 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  store ptr %2230, ptr %2232, align 8
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2231, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2233 = getelementptr inbounds i8, ptr %2217, i64 48
  store ptr %2228, ptr %2233, align 8
  store ptr %2218, ptr %2228, align 8
  %2234 = load ptr, ptr %7, align 8
  %2235 = load i32, ptr %314, align 8
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, label %2237

2237:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %2238 = ptrtoint ptr %2186 to i64
  %2239 = trunc i64 %2238 to i32
  %2240 = lshr i32 %2239, 4
  %2241 = lshr i32 %2239, 9
  %2242 = xor i32 %2240, %2241
  %2243 = add i32 %2235, -1
  %.02733.i.i.i.i85.i = and i32 %2243, %2242
  %2244 = zext nneg i32 %.02733.i.i.i.i85.i to i64
  %2245 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2234, i64 %2244
  %2246 = load ptr, ptr %2245, align 8
  %2247 = icmp eq ptr %2186, %2246
  br i1 %2247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i

.lr.ph.i.i.i.i86.i:                               ; preds = %2237, %2253
  %2248 = phi ptr [ %2260, %2253 ], [ %2246, %2237 ]
  %2249 = phi ptr [ %2259, %2253 ], [ %2245, %2237 ]
  %.02736.i.i.i.i87.i = phi i32 [ %.027.i.i.i.i92.i, %2253 ], [ %.02733.i.i.i.i85.i, %2237 ]
  %.02635.i.i.i.i88.i = phi i32 [ %2256, %2253 ], [ 1, %2237 ]
  %.02834.i.i.i.i89.i = phi ptr [ %spec.select.i.i.i.i91.i, %2253 ], [ null, %2237 ]
  %2250 = icmp eq ptr %2248, inttoptr (i64 -4096 to ptr)
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %.not.i.i.i.i94.i = icmp eq ptr %.02834.i.i.i.i89.i, null
  %2252 = select i1 %.not.i.i.i.i94.i, ptr %2249, ptr %.02834.i.i.i.i89.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i

2253:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %2254 = icmp eq ptr %2248, inttoptr (i64 -8192 to ptr)
  %2255 = icmp eq ptr %.02834.i.i.i.i89.i, null
  %or.cond.not.i.i.i.i90.i = select i1 %2254, i1 %2255, i1 false
  %spec.select.i.i.i.i91.i = select i1 %or.cond.not.i.i.i.i90.i, ptr %2249, ptr %.02834.i.i.i.i89.i
  %2256 = add i32 %.02635.i.i.i.i88.i, 1
  %2257 = add i32 %.02635.i.i.i.i88.i, %.02736.i.i.i.i87.i
  %.027.i.i.i.i92.i = and i32 %2257, %2243
  %2258 = zext i32 %.027.i.i.i.i92.i to i64
  %2259 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2234, i64 %2258
  %2260 = load ptr, ptr %2259, align 8
  %2261 = icmp eq ptr %2186, %2260
  br i1 %2261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i: ; preds = %2251, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i96.i = phi ptr [ %2252, %2251 ], [ null, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i ]
  %2262 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i96.i)
  %2263 = load ptr, ptr %12, align 8
  store ptr %2263, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  store i32 0, ptr %2264, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i: ; preds = %2253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, %2237
  %2265 = phi ptr [ %2263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2186, %2237 ], [ %2186, %2253 ]
  %.0.i.i93.i = phi ptr [ %2262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2245, %2237 ], [ %2259, %2253 ]
  %2266 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 8
  %2267 = load i32, ptr %2266, align 4
  %2268 = icmp eq i32 %2267, 1
  br i1 %2268, label %2269, label %2270

2269:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 1, ptr noundef nonnull %2017, ptr noundef %2265) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %16, i64 1) #15
  br label %2270

2270:                                             ; preds = %2269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0, ptr noundef nonnull %2017, ptr noundef nonnull %2210) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %17, i64 1) #15
  br label %2271

2271:                                             ; preds = %2270, %_ZN4llvm4User13getOperandUseEj.exit.i193
  %.3.i = phi i1 [ %.1.i188, %_ZN4llvm4User13getOperandUseEj.exit.i193 ], [ true, %2270 ]
  %2272 = load i32, ptr %320, align 8
  %2273 = icmp ugt i32 %2272, 64
  br i1 %2273, label %2274, label %_ZN4llvm5APIntD2Ev.exit.i.i194

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %321, align 8
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %_ZN4llvm5APIntD2Ev.exit.i.i194, label %2277

2277:                                             ; preds = %2274
  call void @_ZdaPv(ptr noundef nonnull %2275) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i194

_ZN4llvm5APIntD2Ev.exit.i.i194:                   ; preds = %2277, %2274, %2271
  %2278 = load i32, ptr %322, align 8
  %2279 = icmp ugt i32 %2278, 64
  br i1 %2279, label %2280, label %.critedge.i

2280:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i194
  %2281 = load ptr, ptr %13, align 8
  %2282 = icmp eq ptr %2281, null
  br i1 %2282, label %.critedge.i, label %2283

2283:                                             ; preds = %2280
  call void @_ZdaPv(ptr noundef nonnull %2281) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %2283, %2280, %_ZN4llvm5APIntD2Ev.exit.i.i194, %2188, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i
  %.2.i189 = phi i1 [ %.1.i188, %2188 ], [ %.1.i188, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit.i.i194 ], [ %.3.i, %2280 ], [ %.3.i, %2283 ], [ false, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i ]
  %2284 = load i8, ptr %316, align 8
  %2285 = trunc i8 %2284 to i1
  br i1 %2285, label %2286, label %2289

2286:                                             ; preds = %.critedge.i
  %2287 = load ptr, ptr %9, align 8
  %2288 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2287, i32 noundef 2, ptr noundef %2288) #15
  br label %2289

2289:                                             ; preds = %2286, %.critedge.i
  %2290 = load i8, ptr %315, align 8
  %2291 = trunc i8 %2290 to i1
  br i1 %2291, label %2292, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2292:                                             ; preds = %2289
  store i8 0, ptr %315, align 8
  %2293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #15
  %2294 = load ptr, ptr %323, align 8
  %2295 = icmp eq ptr %2294, %324
  br i1 %2295, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2296

2296:                                             ; preds = %2292
  call void @free(ptr noundef %2294) #15
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2296, %2292, %2289
  br i1 %.2.i189, label %2297, label %2299

2297:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2298 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2017, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %6) #15
  br label %2299

2299:                                             ; preds = %2297, %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2300 = load ptr, ptr %7, align 8
  %2301 = load i32, ptr %314, align 8
  %2302 = zext i32 %2301 to i64
  %2303 = shl nuw nsw i64 %2302, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2300, i64 noundef %2303, i64 noundef 8) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %6) #15
  %2304 = load ptr, ptr %313, align 8
  %2305 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i.i190 = icmp eq ptr %2304, %2305
  br i1 %.not4.i.i.i.i.i.i190, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2299, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2315, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %2304, %2299 ]
  %2306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %2307 = load ptr, ptr %2306, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %2308

2308:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %2310 = call noundef zeroext i1 %2307(ptr noundef nonnull align 8 dereferenceable(16) %2309, ptr noundef nonnull align 8 dereferenceable(16) %2309, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2308, %.lr.ph.i.i.i.i.i.i
  %2311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2312 = load ptr, ptr %2311, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2312 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %2313 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

2313:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2314) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %2313, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i100.i = icmp eq ptr %2315, %2305
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i191 = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2299
  %2316 = phi ptr [ %.pr.i.i.i191, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2304, %2299 ]
  %.not.i.i.i.i101.i = icmp eq ptr %2316, null
  br i1 %.not.i.i.i.i101.i, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, label %2317

2317:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2318 = load ptr, ptr %326, align 8
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2316 to i64
  %2321 = sub i64 %2319, %2320
  call void @_ZdlPvm(ptr noundef nonnull %2316, i64 noundef %2321) #18
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %2317
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %6) #15
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %2322 = zext i1 %.2.i189 to i8
  %2323 = or i8 %.063.lcssa, %2322
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2324:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2325 = getelementptr inbounds nuw i8, ptr %.0.i.i185, i64 4
  %2326 = load i32, ptr %2325, align 4
  %2327 = and i32 %2326, 134217727
  %.not.i205 = icmp eq i32 %2327, 0
  br i1 %.not.i205, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2324
  %2328 = zext nneg i32 %2327 to i64
  %2329 = sub nsw i64 0, %2328
  %2330 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i185, i64 %2329
  %2331 = load ptr, ptr %2330, align 8
  %.not = icmp eq ptr %2331, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2332

2332:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2333 = load i8, ptr %2331, align 8
  %2334 = icmp ult i8 %2333, 22
  br i1 %2334, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2335

2335:                                             ; preds = %2332
  %2336 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2331, ptr noundef nonnull %.0.i.i185) #15
  %.not.i206 = icmp eq ptr %2336, null
  br i1 %.not.i206, label %2337, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

2337:                                             ; preds = %2335
  %2338 = load i8, ptr %2331, align 8
  %2339 = icmp ult i8 %2338, 29
  %2340 = and i8 %2338, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %2340, 82
  %.not24.i = or i1 %2339, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2341

2341:                                             ; preds = %2337
  %2342 = getelementptr inbounds i8, ptr %2331, i64 -32
  %2343 = load ptr, ptr %2342, align 8
  %2344 = load i8, ptr %2343, align 8
  %2345 = icmp ugt i8 %2344, 21
  br i1 %2345, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2341
  %2346 = getelementptr inbounds i8, ptr %2331, i64 -64
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %2331, i64 2
  %2349 = load i16, ptr %2348, align 2
  %2350 = and i16 %2349, 63
  %2351 = zext nneg i16 %2350 to i32
  %2352 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2351, ptr noundef %2347, ptr noundef nonnull %2343, ptr noundef nonnull %.0.i.i185, i1 noundef zeroext false) #15
  %.not65 = icmp eq ptr %2352, null
  br i1 %.not65, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11: ; preds = %2335, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.0.i20714 = phi ptr [ %2352, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2336, %2335 ]
  %2353 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i185, ptr noundef nonnull %2331, ptr noundef nonnull %.0.i20714) #15
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2341, %2337, %2324, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11, %2332, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.2 = phi i8 [ %.063.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.063.lcssa, %2332 ], [ 1, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11 ], [ %.063.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.063.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %2323, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.063.lcssa, %2324 ], [ %.063.lcssa, %2337 ], [ %.063.lcssa, %2341 ]
  %2354 = and i8 %.2, 1
  %2355 = zext i1 %.0 to i8
  %2356 = or i8 %2354, %2355
  %2357 = icmp ne i8 %2356, 0
  call void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %86)
  br label %327
}

declare void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind writable sret(%"struct.llvm::SimplifyQuery") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_10BasicBlockEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load ptr, ptr %1, align 8, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !83, !noalias !84
  store ptr %5, ptr %6, align 8, !alias.scope !83, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %5, ptr %14, align 8
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %14, ptr %11, align 8, !alias.scope !83
  store ptr %15, ptr %12, align 8, !alias.scope !83
  store ptr %15, ptr %13, align 8, !alias.scope !83
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !89
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !89
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !89
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !89
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %32
  %33 = load ptr, ptr %11, align 8
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::IRBuilder", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::ConstantRange", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.llvm::ConstantRange", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1073741824
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

30:                                               ; preds = %2
  %31 = and i32 %25, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %33
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %27, %30
  %35 = phi ptr [ %29, %27 ], [ %34, %30 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false) #15
  %36 = load i32, ptr %24, align 4
  %37 = and i32 %36, 1073741824
  %.not.i.i.i7 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i7, label %41, label %38

38:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit8

41:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %42 = and i32 %36, 134217727
  %43 = zext nneg i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %44
  br label %_ZN4llvm4User13getOperandUseEj.exit8

_ZN4llvm4User13getOperandUseEj.exit8:             ; preds = %38, %41
  %46 = phi ptr [ %40, %38 ], [ %45, %41 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %0, align 8
  %51 = icmp eq i8 %50, 51
  %52 = getelementptr inbounds i8, ptr %0, i64 -64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 -32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit8
  br i1 %51, label %60, label %58

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %49) #15
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ %59, %58 ], [ %53, %57 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %61) #15
  %62 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread

63:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %65, ptr %66, align 8
  %67 = icmp ult i32 %65, 65
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %65, 63
  %70 = and i32 %69, 63
  %71 = xor i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = icmp eq i32 %65, 0
  %75 = and i64 %73, 2
  %76 = select i1 %74, i64 0, i64 %75
  store i64 %76, ptr %12, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

77:                                               ; preds = %63
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef 2, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %77, %68
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12) #15
  call void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %78 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %80 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit.i.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %88, %84, %79
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

92:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %93 = load ptr, ptr %10, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %95, %92, %_ZN4llvm5APIntD2Ev.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i56.i

99:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit.i56.i, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i56.i

_ZN4llvm5APIntD2Ev.exit.i56.i:                    ; preds = %103, %99, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm13ConstantRangeD2Ev.exit57.i

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i56.i
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm13ConstantRangeD2Ev.exit57.i, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit57.i

_ZN4llvm13ConstantRangeD2Ev.exit57.i:             ; preds = %110, %107, %_ZN4llvm5APIntD2Ev.exit.i56.i
  %111 = load i32, ptr %66, align 8
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit.i

113:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit57.i
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit.i, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %116, %113, %_ZN4llvm13ConstantRangeD2Ev.exit57.i
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit62.i, label %266

.critedge.i:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit.i58.i

120:                                              ; preds = %.critedge.i
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit.i58.i, label %124

124:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %122) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i58.i

_ZN4llvm5APIntD2Ev.exit.i58.i:                    ; preds = %124, %120, %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm13ConstantRangeD2Ev.exit59.i

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i58.i
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm13ConstantRangeD2Ev.exit59.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit59.i

_ZN4llvm13ConstantRangeD2Ev.exit59.i:             ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit.i58.i
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, 64
  br i1 %134, label %135, label %_ZN4llvm5APIntD2Ev.exit.i60.i

135:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit59.i
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit.i60.i, label %139

139:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %137) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i60.i

_ZN4llvm5APIntD2Ev.exit.i60.i:                    ; preds = %139, %135, %_ZN4llvm13ConstantRangeD2Ev.exit59.i
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %_ZN4llvm13ConstantRangeD2Ev.exit61.i

143:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i60.i
  %144 = load ptr, ptr %11, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4llvm13ConstantRangeD2Ev.exit61.i, label %146

146:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %144) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit61.i

_ZN4llvm13ConstantRangeD2Ev.exit61.i:             ; preds = %146, %143, %_ZN4llvm5APIntD2Ev.exit.i60.i
  %147 = load i32, ptr %66, align 8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit62.i

149:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit61.i
  %150 = load ptr, ptr %12, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit62.i, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %_ZN4llvm5APIntD2Ev.exit62.i

_ZN4llvm5APIntD2Ev.exit62.i:                      ; preds = %152, %149, %_ZN4llvm13ConstantRangeD2Ev.exit61.i, %_ZN4llvm5APIntD2Ev.exit.i
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %156 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %156, i64 noundef 2) #15
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %153, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 2, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 7, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %166, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %154, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %155, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %0)
  %167 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br i1 %167, label %168, label %175

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62.i
  br i1 %51, label %169, label %172

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %170, align 8
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateNUWSubEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %260

172:                                              ; preds = %168
  %173 = load ptr, ptr %48, align 8
  %174 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %173, i64 noundef 1, i1 noundef zeroext false) #15
  br label %260

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62.i
  br i1 %51, label %176, label %243

176:                                              ; preds = %175
  %177 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br i1 %177, label %200, label %178

178:                                              ; preds = %176
  %179 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %182, align 8, !alias.scope !94
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %183, align 1, !alias.scope !94
  store ptr %180, ptr %15, align 8, !alias.scope !94
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %181, ptr %184, align 8, !alias.scope !94
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.127, ptr %185, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %186 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %187, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #15
  %188 = load ptr, ptr %159, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %193 = load ptr, ptr %13, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %195 = getelementptr inbounds %"struct.std::pair.83", ptr %193, i64 %194
  %.not10.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %193, %178 ]
  %196 = load i32, ptr %.011.i.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %196, ptr noundef %198) #15
  %199 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %200

200:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, %176
  %.054.i = phi ptr [ %53, %176 ], [ %186, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i ]
  %201 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br i1 %201, label %224, label %202

202:                                              ; preds = %200
  %203 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = extractvalue { ptr, i64 } %203, 1
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %206, align 8, !alias.scope !97
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %207, align 1, !alias.scope !97
  store ptr %204, ptr %16, align 8, !alias.scope !97
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %205, ptr %208, align 8, !alias.scope !97
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.127, ptr %209, align 8, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %210 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %211, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  %212 = load ptr, ptr %159, align 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i63.i = load ptr, ptr %213, align 8
  %.sroa.2.0..sroa_idx.i.i64.i = getelementptr inbounds i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i64.i, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i63.i, i64 %.sroa.2.0.copyload.i.i65.i) #15
  %217 = load ptr, ptr %13, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %219 = getelementptr inbounds %"struct.std::pair.83", ptr %217, i64 %218
  %.not10.i.i.i66.i = icmp eq i64 %218, 0
  br i1 %.not10.i.i.i66.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i, label %.lr.ph.i.i.i67.i

.lr.ph.i.i.i67.i:                                 ; preds = %202, %.lr.ph.i.i.i67.i
  %.011.i.i.i68.i = phi ptr [ %223, %.lr.ph.i.i.i67.i ], [ %217, %202 ]
  %220 = load i32, ptr %.011.i.i.i68.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i68.i, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %220, ptr noundef %222) #15
  %223 = getelementptr inbounds i8, ptr %.011.i.i.i68.i, i64 16
  %.not.i.i.i69.i = icmp eq ptr %223, %219
  br i1 %.not.i.i.i69.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i, label %.lr.ph.i.i.i67.i

_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i: ; preds = %.lr.ph.i.i.i67.i, %202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %224

224:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i, %200
  %.055.i = phi ptr [ %55, %200 ], [ %210, %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i ]
  %225 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %228, align 8, !alias.scope !100
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %229, align 1, !alias.scope !100
  store ptr %226, ptr %17, align 8, !alias.scope !100
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %227, ptr %230, align 8, !alias.scope !100
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.128, ptr %231, align 8, !alias.scope !100
  %232 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateNUWSubEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %.054.i, ptr noundef %.055.i, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %233 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %236, align 8, !alias.scope !103
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %237, align 1, !alias.scope !103
  store ptr %234, ptr %18, align 8, !alias.scope !103
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %235, ptr %238, align 8, !alias.scope !103
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.129, ptr %239, align 8, !alias.scope !103
  %240 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 36, ptr noundef %.054.i, ptr noundef %.055.i, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %241, align 8
  %242 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %240, ptr noundef %.054.i, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null) #15
  br label %260

243:                                              ; preds = %175
  %244 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %247, align 8, !alias.scope !106
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %248, align 1, !alias.scope !106
  store ptr %245, ptr %20, align 8, !alias.scope !106
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %246, ptr %249, align 8, !alias.scope !106
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.129, ptr %250, align 8, !alias.scope !106
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 35, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %252 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %255, align 8, !alias.scope !109
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %256, align 1, !alias.scope !109
  store ptr %253, ptr %21, align 8, !alias.scope !109
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %254, ptr %257, align 8, !alias.scope !109
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.130, ptr %258, align 8, !alias.scope !109
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %251, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext false)
  br label %260

260:                                              ; preds = %243, %224, %172, %169
  %.053.i = phi ptr [ %171, %169 ], [ %174, %172 ], [ %242, %224 ], [ %259, %243 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.053.i, ptr noundef nonnull %0) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.053.i) #15
  %261 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #15
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %263, %156
  br i1 %264, label %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread, label %265

265:                                              ; preds = %260
  call void @free(ptr noundef %263) #15
  br label %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread

_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread: ; preds = %60, %260, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %364

266:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %267 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %268 = call noundef i32 @_ZNK4llvm13ConstantRange13getActiveBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %.sroa.speculated44.i = call i32 @llvm.umax.i32(i32 %267, i32 %268)
  %or.cond.i.i = icmp eq i32 %.sroa.speculated44.i, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i, label %269

269:                                              ; preds = %266
  %270 = zext i32 %.sroa.speculated44.i to i64
  %271 = add nsw i64 %270, -1
  %272 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %271, i1 false)
  %273 = sub nuw nsw i64 64, %272
  %274 = shl nuw nsw i64 1, %273
  %275 = trunc i64 %274 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i

_ZN4llvm12PowerOf2CeilEm.exit.i:                  ; preds = %269, %266
  %.0.i.i = phi i32 [ %275, %269 ], [ 0, %266 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.0.i.i, i32 8)
  %276 = load ptr, ptr %48, align 8
  %277 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #19
  %.not.i = icmp ult i32 %.sroa.speculated.i, %277
  br i1 %.not.i, label %278, label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

278:                                              ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %282, i64 noundef 2) #15
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %279, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %280, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %281, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 2, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 7, ptr %290, align 2
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %292, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %280, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %281, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %0)
  %293 = load ptr, ptr %48, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %.sroa.speculated.i) #15
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 255
  %299 = add nsw i32 %298, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %299, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i, label %300

300:                                              ; preds = %278
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %298, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %303, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %302 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %304 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %295, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #15
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i:      ; preds = %300, %278
  %.0.i.i.i = phi ptr [ %304, %300 ], [ %295, %278 ]
  %305 = load ptr, ptr %52, align 8
  %306 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %307 = extractvalue { ptr, i64 } %306, 0
  %308 = extractvalue { ptr, i64 } %306, 1
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %309, align 8, !alias.scope !112
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %310, align 1, !alias.scope !112
  store ptr %307, ptr %4, align 8, !alias.scope !112
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %308, ptr %311, align 8, !alias.scope !112
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.124, ptr %312, align 8, !alias.scope !112
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %314) #19
  %316 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #19
  %317 = icmp eq i32 %315, %316
  %318 = select i1 %317, i32 49, i32 38
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %318, ptr noundef nonnull %305, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %320 = load ptr, ptr %54, align 8
  %321 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %322 = extractvalue { ptr, i64 } %321, 0
  %323 = extractvalue { ptr, i64 } %321, 1
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %324, align 8, !alias.scope !115
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %325, align 1, !alias.scope !115
  store ptr %322, ptr %5, align 8, !alias.scope !115
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %323, ptr %326, align 8, !alias.scope !115
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.125, ptr %327, align 8, !alias.scope !115
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %329) #19
  %331 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #19
  %332 = icmp eq i32 %330, %331
  %333 = select i1 %332, i32 49, i32 38
  %334 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %333, ptr noundef nonnull %320, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %335 = load i8, ptr %0, align 8
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 %336, -29
  %338 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %339 = extractvalue { ptr, i64 } %338, 0
  %340 = extractvalue { ptr, i64 } %338, 1
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %342, align 1
  store ptr %339, ptr %6, align 8
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %340, ptr %343, align 8
  %344 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %337, ptr noundef %319, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  %345 = load ptr, ptr %48, align 8
  %346 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %347 = extractvalue { ptr, i64 } %346, 0
  %348 = extractvalue { ptr, i64 } %346, 1
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %349, align 8, !alias.scope !118
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %350, align 1, !alias.scope !118
  store ptr %347, ptr %7, align 8, !alias.scope !118
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %348, ptr %351, align 8, !alias.scope !118
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.131, ptr %352, align 8, !alias.scope !118
  %353 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %344, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  %354 = load i8, ptr %344, align 8
  %355 = icmp eq i8 %354, 48
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  %357 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %344, i1 noundef zeroext %357) #15
  br label %358

358:                                              ; preds = %356, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %353) #15
  %359 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #15
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %361 = load ptr, ptr %3, align 8
  %362 = icmp eq ptr %361, %282
  br i1 %362, label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit, label %363

363:                                              ; preds = %358
  call void @free(ptr noundef %361) #15
  br label %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit

_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit: ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i, %358, %363
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %364

364:                                              ; preds = %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread, %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit
  %.0 = phi i1 [ %.not.i, %_ZL16narrowUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit ], [ true, %_ZL16expandUDivOrURemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %366 = load i32, ptr %365, align 8
  %367 = icmp ugt i32 %366, 64
  br i1 %367, label %368, label %_ZN4llvm5APIntD2Ev.exit.i9

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN4llvm5APIntD2Ev.exit.i9, label %372

372:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %370) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i9

_ZN4llvm5APIntD2Ev.exit.i9:                       ; preds = %372, %368, %364
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %376, label %_ZN4llvm13ConstantRangeD2Ev.exit

376:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i9
  %377 = load ptr, ptr %23, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i9, %376, %379
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = icmp ugt i32 %381, 64
  br i1 %382, label %383, label %_ZN4llvm5APIntD2Ev.exit.i10

383:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit.i10, label %387

387:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %385) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %387, %383, %_ZN4llvm13ConstantRangeD2Ev.exit
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = icmp ugt i32 %389, 64
  br i1 %390, label %391, label %_ZN4llvm13ConstantRangeD2Ev.exit11

391:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %392 = load ptr, ptr %22, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %394

394:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %392) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %391, %394
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  %brmerge.demorgan = and i1 %7, %8
  br i1 %brmerge.demorgan, label %_ZN4llvm13ConstantRangeD2Ev.exit33, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 8
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

19:                                               ; preds = %9
  %20 = and i32 %14, 134217727
  %21 = zext nneg i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %22
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %16, %19
  %24 = phi ptr [ %18, %16 ], [ %23, %19 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false) #15
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 1073741824
  %.not.i.i.i26 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i26, label %30, label %27

27:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit27

30:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %31 = and i32 %25, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %33
  br label %_ZN4llvm4User13getOperandUseEj.exit27

_ZN4llvm4User13getOperandUseEj.exit27:            ; preds = %27, %30
  %35 = phi ptr [ %29, %27 ], [ %34, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false) #15
  br i1 %8, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit27
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #15
  %38 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm5APIntD2Ev.exit.i

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %46, %42, %37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm13ConstantRangeD2Ev.exit

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %53, %50, %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm4User13getOperandUseEj.exit27
  %.022.shrunk = phi i1 [ false, %_ZN4llvm4User13getOperandUseEj.exit27 ], [ %38, %_ZN4llvm5APIntD2Ev.exit.i ], [ %38, %50 ], [ %38, %53 ]
  br i1 %7, label %_ZN4llvm13ConstantRangeD2Ev.exit29.thread, label %56

_ZN4llvm13ConstantRangeD2Ev.exit29.thread:        ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %54 = load i8, ptr %0, align 8
  %55 = icmp ugt i8 %54, 28
  br label %81

56:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %6, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #15
  %57 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %58 = or i1 %.022.shrunk, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit.i28

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i28, label %66

66:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %66, %62, %56
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm13ConstantRangeD2Ev.exit29

70:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i28
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm13ConstantRangeD2Ev.exit29, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  %74 = load i8, ptr %0, align 8
  %75 = icmp ugt i8 %74, 28
  %spec.select.i.i.i39 = select i1 %75, ptr %0, ptr null
  br i1 %57, label %78, label %81

_ZN4llvm13ConstantRangeD2Ev.exit29:               ; preds = %70, %_ZN4llvm5APIntD2Ev.exit.i28
  %76 = load i8, ptr %0, align 8
  %77 = icmp ugt i8 %76, 28
  %spec.select.i.i.i = select i1 %77, ptr %0, ptr null
  br i1 %57, label %78, label %81

78:                                               ; preds = %73, %_ZN4llvm13ConstantRangeD2Ev.exit29
  %spec.select.i.i.i41 = phi ptr [ %spec.select.i.i.i39, %73 ], [ %spec.select.i.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit29 ]
  %79 = phi i1 [ %75, %73 ], [ %77, %_ZN4llvm13ConstantRangeD2Ev.exit29 ]
  %.not.i = icmp eq ptr %spec.select.i.i.i41, null
  br i1 %.not.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i41, i1 noundef zeroext true) #15
  br label %81

81:                                               ; preds = %73, %_ZN4llvm13ConstantRangeD2Ev.exit29.thread, %80, %_ZN4llvm13ConstantRangeD2Ev.exit29
  %82 = phi i1 [ %55, %_ZN4llvm13ConstantRangeD2Ev.exit29.thread ], [ %79, %80 ], [ %77, %_ZN4llvm13ConstantRangeD2Ev.exit29 ], [ %75, %73 ]
  %.138 = phi i1 [ %.022.shrunk, %_ZN4llvm13ConstantRangeD2Ev.exit29.thread ], [ true, %80 ], [ %58, %_ZN4llvm13ConstantRangeD2Ev.exit29 ], [ %58, %73 ]
  %or.cond.not.i = select i1 %.022.shrunk, i1 %82, i1 false
  br i1 %or.cond.not.i, label %83, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

83:                                               ; preds = %81
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #15
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit: ; preds = %78, %81, %83
  %.137 = phi i1 [ true, %78 ], [ %.138, %81 ], [ %.138, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit.i30

87:                                               ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit.i30, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30

_ZN4llvm5APIntD2Ev.exit.i30:                      ; preds = %91, %87, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm13ConstantRangeD2Ev.exit31

95:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm13ConstantRangeD2Ev.exit31, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit31

_ZN4llvm13ConstantRangeD2Ev.exit31:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i30, %95, %98
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm5APIntD2Ev.exit.i32

102:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit31
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit.i32, label %106

106:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i32

_ZN4llvm5APIntD2Ev.exit.i32:                      ; preds = %106, %102, %_ZN4llvm13ConstantRangeD2Ev.exit31
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm13ConstantRangeD2Ev.exit33

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i32
  %111 = load ptr, ptr %3, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm13ConstantRangeD2Ev.exit33, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit33

_ZN4llvm13ConstantRangeD2Ev.exit33:               ; preds = %113, %110, %_ZN4llvm5APIntD2Ev.exit.i32, %2
  %.024 = phi i1 [ false, %2 ], [ %.137, %_ZN4llvm5APIntD2Ev.exit.i32 ], [ %.137, %110 ], [ %.137, %113 ]
  ret i1 %.024
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESA_SA_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %4) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo18getPredicateOnEdgeENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_10BasicBlockES8_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

12:                                               ; preds = %2
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false) #15
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1073741824
  %.not.i.i.i6 = icmp eq i32 %19, 0
  br i1 %.not.i.i.i6, label %23, label %20

20:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit7

23:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %24 = and i32 %18, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %26
  br label %_ZN4llvm4User13getOperandUseEj.exit7

_ZN4llvm4User13getOperandUseEj.exit7:             ; preds = %20, %23
  %28 = phi ptr [ %22, %20 ], [ %27, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false) #15
  %30 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %31 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  call void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %31) #15
  %32 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit.i

36:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit7
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit.i, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %40, %36, %_ZN4llvm4User13getOperandUseEj.exit7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm13ConstantRangeD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit.i8

51:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %55, %51, %_ZN4llvm13ConstantRangeD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm13ConstantRangeD2Ev.exit9

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm13ConstantRangeD2Ev.exit9, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit9

_ZN4llvm13ConstantRangeD2Ev.exit9:                ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit.i10

66:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i10, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %70, %66, %_ZN4llvm13ConstantRangeD2Ev.exit9
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm13ConstantRangeD2Ev.exit11

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm13ConstantRangeD2Ev.exit11, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit11

_ZN4llvm13ConstantRangeD2Ev.exit11:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %74, %77
  ret i1 %32
}

declare noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr) local_unnamed_addr #1

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 15, ptr noundef %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %3) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %27 = getelementptr inbounds %"struct.std::pair.83", ptr %25, i64 %26
  %.not10.i.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %28, ptr noundef %30) #15
  %31 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  br i1 %3, label %32, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

32:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #15
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %4, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %18, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %14, %4 ]
  ret ptr %.0.i
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.83", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %55 = getelementptr inbounds %"struct.std::pair.83", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = getelementptr inbounds %"struct.std::pair.83", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !123

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.83", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"struct.std::pair.83", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.83", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.83", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
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

declare noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRange26makeGuaranteedNoWrapRegionENS_11Instruction9BinaryOpsERKS0_j(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm17BinaryOpIntrinsic13getNoWrapKindEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !124

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #15
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %49 = getelementptr inbounds %"struct.std::pair.83", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #15
  %53 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 104, i32 noundef 2) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 4) #15
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %31 = getelementptr inbounds %"struct.std::pair.83", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #15
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %17, %15 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8
  store i64 %10, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

11:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %0) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %9, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 1) #15, !noalias !125
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %5, align 8, !noalias !125
  store i32 %14, ptr %13, align 8, !alias.scope !125
  %15 = load i64, ptr %3, align 8, !noalias !125
  store i64 %15, ptr %2, align 8, !alias.scope !125
  store i32 0, ptr %5, align 8, !noalias !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  %19 = inttoptr i64 %15 to ptr
  br i1 %18, label %20, label %23

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, %15
  br label %_ZNK4llvm5APInteqERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %20, %23
  %.0.i = phi i1 [ %22, %20 ], [ %24, %23 ]
  %25 = icmp ult i32 %14, 65
  %26 = icmp eq i64 %15, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit2, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  %.pre = load i32, ptr %5, align 8
  %27 = icmp ugt i32 %.pre, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit2

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit2, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit, %28, %31
  %. = select i1 %.0.i, ptr %0, ptr null
  ret ptr %.
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::ConstantRange", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 8, !alias.scope !128
  %9 = icmp ult i32 %7, 65
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr %3, align 8, !alias.scope !128
  br label %_ZN4llvm5APInt7getZeroEj.exit

11:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APInt7getZeroEj.exit

_ZN4llvm5APInt7getZeroEj.exit:                    ; preds = %10, %11
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3) #15
  %12 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %_ZN4llvm5APIntD2Ev.exit.i

16:                                               ; preds = %_ZN4llvm5APInt7getZeroEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntD2Ev.exit.i, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %20, %16, %_ZN4llvm5APInt7getZeroEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm13ConstantRangeD2Ev.exit

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %24, %27
  %28 = load i32, ptr %8, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %30, %33
  %. = select i1 %12, i32 1, i32 2
  br label %34

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %_ZN4llvm5APIntD2Ev.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

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
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.83", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange8umul_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange13isAllNegativeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateNUWSubEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  %15 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = getelementptr inbounds %"struct.std::pair.83", ptr %22, i64 %23
  %.not10.i.i.i = icmp eq i64 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %22, %12 ]
  %25 = load i32, ptr %.011.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %25, ptr noundef %27) #15
  %28 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %12
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %15, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %4, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %15, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %11, %4 ]
  ret ptr %.0.i
}

declare noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #15
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = getelementptr inbounds %"struct.std::pair.83", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.83", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #15
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

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
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

12:                                               ; preds = %5
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false) #15
  %18 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZN4llvm5APIntD2Ev.exit.i

22:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit.i, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %26, %22, %_ZN4llvm4User13getOperandUseEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm13ConstantRangeD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %30, %33
  br i1 %18, label %34, label %35

34:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true) #15
  br label %35

35:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %2, %34
  %.0 = phi i1 [ true, %34 ], [ false, %2 ], [ false, %_ZN4llvm13ConstantRangeD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, 17
  br i1 %.not, label %4, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %.not.i.i.i = icmp ne i64 %10, 0
  %11 = add i64 %10, 1
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %.not.i.i.i, %13
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit: ; preds = %15
  %17 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  %18 = add i32 %17, %16
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread: ; preds = %15, %9, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i = icmp ult i32 %25, -2
  %26 = icmp ugt i8 %3, 21
  %or.cond = or i1 %26, %spec.select.i
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, label %27

27:                                               ; preds = %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread
  %28 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true) #15
  %.not.i.i19 = icmp eq ptr %28, null
  br i1 %.not.i.i19, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 8
  %31 = icmp eq i8 %30, 17
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = load i64, ptr %32, align 8
  %.not.i.i.i23 = icmp ne i64 %37, 0
  %38 = add i64 %37, 1
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %.not.i.i.i23, %40
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  %.not.i.i21 = icmp eq i32 %43, 0
  br i1 %.not.i.i21, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, label %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24

_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24: ; preds = %42
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  %45 = add i32 %44, %43
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split: ; preds = %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24, %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit, %9
  %.sink = phi ptr [ %5, %9 ], [ %5, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit ], [ %32, %36 ], [ %32, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24 ]
  %47 = load ptr, ptr %0, align 8
  store ptr %.sink, ptr %47, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split, %42, %27, %29, %36, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24
  %.0 = phi i1 [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit24 ], [ false, %_ZN4llvm12PatternMatch14is_lowbit_mask7isValueERKNS_5APIntE.exit.thread ], [ false, %36 ], [ false, %29 ], [ false, %27 ], [ false, %42 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.sink.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef nonnull align 8 dereferenceable(124), i8 noundef zeroext) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !74

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #9

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %85, %1
  %8 = phi ptr [ %87, %85 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -30
  %24 = icmp ult i32 %23, 11
  %spec.select.i.i.i.i = select i1 %24, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %25

25:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge42.backedge, %25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %30

30:                                               ; preds = %.critedge42
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -30
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %30
  %36 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge42, %30, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %36, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge42 ], [ 0, %30 ]
  %37 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %37, %.sink.i.i.i
  br i1 %.not, label %85, label %38

38:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %27, align 8
  %40 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %37) #19
  %41 = load ptr, ptr %4, align 8, !noalias !133
  %42 = load ptr, ptr %0, align 8, !noalias !133
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !noalias !133
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %.not24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %50
  %.025.i.i.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i.i, align 8, !noalias !133
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %.critedge42.backedge, label %50, !llvm.loop !138

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %50, %44
  %52 = load i32, ptr %6, align 8, !noalias !133
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %54 = add nuw i32 %45, 1
  store i32 %54, ptr %5, align 4, !noalias !133
  store ptr %40, ptr %47, align 8, !noalias !133
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %38
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %40) #15, !noalias !133
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %55, 1
  %56 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %56, label %.loopexit, label %.critedge42.backedge

.critedge42.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  br label %.critedge42, !llvm.loop !138

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %.loopexit
  store ptr %40, ptr %57, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775776
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 288230376151711743)
  %74 = select i1 %72, i64 288230376151711743, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 5
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"struct.std::pair.38", ptr %78, i64 %70
  store ptr %40, ptr %79, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %79, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !139
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_M_allocateEm.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %78, ptr %2, align 8
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.std::pair.38", ptr %78, i64 %74
  store ptr %84, ptr %58, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

85:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit, label %7, !llvm.loop !144

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit: ; preds = %85, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %60
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !10

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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

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
  %70 = load i32, ptr %69, align 4, !noalias !146
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !146
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !146
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !146
  store ptr %1, ptr %72, align 8, !noalias !146
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !146
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!36 = distinct !{!36, !11}
!37 = !{!38, !34}
!38 = distinct !{!38, !39, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!43 = !{!41, !38, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5APInt10getAllOnesEj"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8df_beginIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!83 = !{!81, !78}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!87 = distinct !{!87, !88, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!92 = distinct !{!92, !93, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6df_endIPNS_10BasicBlockEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!96 = distinct !{!96, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!117 = distinct !{!117, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplENS_5APIntEm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm5APInt7getZeroEj"}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!136 = distinct !{!136, !137, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!138 = distinct !{!138, !11}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
