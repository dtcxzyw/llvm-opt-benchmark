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
define dso_local void @_ZN4llvm30CorrelatedValuePropagationPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::SimplifyQuery", align 8
  %6 = alloca %"class.llvm::PreservedAnalyses", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN4llvm20getBestSimplifyQueryINS_8FunctionEJEEEKNS_13SimplifyQueryERNS_15AnalysisManagerIT_JDpT0_EEERS1_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::SimplifyQuery") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %30) #15
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
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
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
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.01116.i.i.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01116.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE5eraseES1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

59:                                               ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %60 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE) #15
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
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not24.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %67, %73
  %.025.i.i.i.i = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %72 = icmp eq ptr %71, @_ZN4llvm17LazyValueAnalysis3KeyE
  br i1 %72, label %_ZN4llvm17PreservedAnalyses7abandonINS_17LazyValueAnalysisEEEvv.exit, label %73

73:                                               ; preds = %.lr.ph.i.i3.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %86, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(240) %84) #15
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
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %99
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 112
  store ptr %108, ptr %109, align 8, !alias.scope !16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %95
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %112 = phi ptr [ %100, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %112, align 8, !alias.scope !16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %87, ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(120) %113) #15
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
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %122
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 112
  store ptr %131, ptr %132, align 8, !alias.scope !20
  br label %.lr.ph.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %.lr.ph.i.i.i.i.i.i.i68, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67
  %.09.i.i.i.i.i.i.i69 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i68 ], [ %129, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67 ]
  %.sroa.04.08.i.i.i.i.i.i.i70 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i68 ], [ %119, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i70, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i70, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i69, i64 32
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
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 24
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
  %183 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %241 = getelementptr inbounds nuw i8, ptr %68, i64 16
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
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %289 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  %312 = getelementptr inbounds nuw i8, ptr %83, i64 16
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
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 432
  br label %327

327:                                              ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2370, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
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
  %358 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
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

.lr.ph:                                           ; preds = %.loopexit, %2017
  %.06369 = phi i8 [ %.1, %2017 ], [ 0, %.loopexit ]
  %.sroa.03.068 = phi ptr [ %412, %2017 ], [ %409, %.loopexit ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -24
  %414 = load i8, ptr %413, align 8
  switch i8 %414, label %2017 [
    i8 86, label %415
    i8 84, label %510
    i8 82, label %674
    i8 83, label %674
    i8 85, label %763
    i8 34, label %763
    i8 52, label %1393
    i8 49, label %1393
    i8 48, label %1772
    i8 51, label %1772
    i8 56, label %1776
    i8 69, label %1867
    i8 68, label %1914
    i8 72, label %1918
    i8 73, label %1922
    i8 42, label %1969
    i8 44, label %1969
    i8 46, label %1969
    i8 54, label %1969
    i8 57, label %1973
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
  %449 = getelementptr inbounds nuw %"class.llvm::Use", ptr %441, i64 %448
  %450 = and i64 %445, 4294967295
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 40
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
  br label %2017

510:                                              ; preds = %.lr.ph
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 134217727
  %.not48.i85 = icmp eq i32 %515, 0
  br i1 %.not48.i85, label %._crit_edge.thread.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %510
  %516 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 48
  %wide.trip.count.i = zext nneg i32 %515 to i64
  br label %518

518:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, %.lr.ph.i86
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %.046.i = phi i1 [ false, %.lr.ph.i86 ], [ %.1.i91, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i ]
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds nuw %"class.llvm::Use", ptr %519, i64 %indvars.iv.i
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %521, align 8
  %523 = icmp ult i8 %522, 22
  br i1 %523, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %517, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::Use", ptr %519, i64 %526
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %indvars.iv.i
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
  %.0.i.in.i = phi ptr [ %572, %571 ], [ %547, %546 ], [ %551, %550 ], [ %553, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i ], [ %553, %586 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %.not30.i = icmp eq ptr %.0.i.i, null
  br i1 %.not30.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i, label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i: ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %524
  %.0.i40.i = phi ptr [ %.0.i.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %530, %524 ]
  %591 = load ptr, ptr %516, align 8
  %592 = getelementptr inbounds nuw %"class.llvm::Use", ptr %591, i64 %indvars.iv.i
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i88, label %602, label %594

594:                                              ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %598 = load ptr, ptr %597, align 8
  store ptr %596, ptr %598, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i89, label %602, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %600, ptr %601, align 8
  br label %602

602:                                              ; preds = %599, %594, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread37.i
  store ptr %.0.i40.i, ptr %592, align 8
  %603 = getelementptr inbounds nuw i8, ptr %.0.i40.i, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %604, ptr %605, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %605, ptr %607, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i: ; preds = %606, %602
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %603, ptr %608, align 8
  store ptr %592, ptr %603, align 8
  br label %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i

_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i: ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i, %586, %579, %577, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i, %531, %518
  %.1.i91 = phi i1 [ %.046.i, %518 ], [ true, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i ], [ %.046.i, %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.i ], [ %.046.i, %531 ], [ %.046.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit65.i.i ], [ %.046.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i.i ], [ %.046.i, %586 ], [ %.046.i, %579 ], [ %.046.i, %577 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i92, label %518, !llvm.loop !27

._crit_edge.i92:                                  ; preds = %_ZL14getValueOnEdgePN4llvm13LazyValueInfoEPNS_5ValueEPNS_10BasicBlockES5_PNS_11InstructionE.exit.thread.i
  %609 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  %.not.i93 = icmp eq ptr %609, null
  br i1 %.not.i93, label %613, label %.thread42.i

._crit_edge.thread.i:                             ; preds = %510
  %610 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  %.not51.i = icmp eq ptr %610, null
  br i1 %.not51.i, label %.thread.i, label %.thread42.i

.thread42.i:                                      ; preds = %._crit_edge.thread.i, %._crit_edge.i92
  %611 = phi ptr [ %610, %._crit_edge.thread.i ], [ %609, %._crit_edge.i92 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %611) #15
  %612 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

613:                                              ; preds = %._crit_edge.i92
  br i1 %.1.i91, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread.i

.thread.i:                                        ; preds = %613, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %83)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %312, i64 noundef 4) #15
  %614 = load i32, ptr %513, align 4
  %615 = and i32 %614, 134217727
  %.not58.i.i = icmp eq i32 %615, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i
  %616 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %617 = zext nneg i32 %615 to i64
  br label %618

618:                                              ; preds = %637, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %637 ]
  %.03960.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.1.i.i, %637 ]
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw %"class.llvm::Use", ptr %619, i64 %indvars.iv.i.i
  %621 = load ptr, ptr %620, align 8
  %622 = load i8, ptr %621, align 8
  %623 = icmp ugt i8 %622, 21
  br i1 %623, label %635, label %624

624:                                              ; preds = %618
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %626 = add i64 %625, 1
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %.not.i.i.i.i31.i = icmp ugt i64 %626, %627
  br i1 %.not.i.i.i.i31.i, label %628, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

628:                                              ; preds = %624
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %312, i64 noundef %626, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i: ; preds = %628, %624
  %629 = load ptr, ptr %83, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %631 = getelementptr inbounds %"struct.std::pair.59", ptr %629, i64 %630
  store ptr %621, ptr %631, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %631, i64 8
  %632 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %632, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %634 = add i64 %633, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %634) #15
  br label %637

635:                                              ; preds = %618
  %.not48.i.i = icmp eq ptr %.03960.i.i, null
  br i1 %.not48.i.i, label %637, label %636

636:                                              ; preds = %635
  %.not49.i.i = icmp eq ptr %621, %.03960.i.i
  br i1 %.not49.i.i, label %637, label %.loopexit.i.i

637:                                              ; preds = %636, %635, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i
  %.1.i.i = phi ptr [ %.03960.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8ConstantEjELb1EE9push_backES4_.exit.i.i ], [ %.03960.i.i, %636 ], [ %621, %635 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i.i, %617
  br i1 %.not.i32.i, label %._crit_edge.i.i, label %618, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %637
  %.not43.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not43.i.i, label %.loopexit.i.i, label %638

638:                                              ; preds = %._crit_edge.i.i
  %639 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br i1 %639, label %.loopexit.i.i, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %511, align 8
  %642 = load i8, ptr %.1.i.i, align 8
  %643 = icmp ult i8 %642, 29
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull %.1.i.i, ptr noundef %641) #15
  br i1 %645, label %646, label %.loopexit.i.i

646:                                              ; preds = %644, %640
  %647 = load ptr, ptr %83, align 8
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %649 = getelementptr inbounds %"struct.std::pair.59", ptr %647, i64 %648
  %.not4561.i.i = icmp eq i64 %648, 0
  br i1 %.not4561.i.i, label %._crit_edge65.i.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 48
  br label %653

651:                                              ; preds = %653
  %652 = getelementptr inbounds nuw i8, ptr %.04062.i.i, i64 16
  %.not45.i.i = icmp eq ptr %652, %649
  br i1 %.not45.i.i, label %._crit_edge65.i.i, label %653

653:                                              ; preds = %651, %.lr.ph64.i.i
  %.04062.i.i = phi ptr [ %647, %.lr.ph64.i.i ], [ %652, %651 ]
  %654 = load ptr, ptr %.04062.i.i, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.04062.i.i, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = load ptr, ptr %616, align 8
  %658 = load i32, ptr %650, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %"class.llvm::Use", ptr %657, i64 %659
  %661 = zext i32 %656 to i64
  %662 = getelementptr inbounds nuw ptr, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef ptr @_ZN4llvm13LazyValueInfo17getConstantOnEdgeEPNS_5ValueEPNS_10BasicBlockES4_PNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.1.i.i, ptr noundef %663, ptr noundef %641, ptr noundef nonnull %413) #15
  %.not46.i.i = icmp eq ptr %654, %664
  br i1 %.not46.i.i, label %651, label %.loopexit.i.i

._crit_edge65.i.i:                                ; preds = %651, %646
  %665 = call noundef zeroext i1 @_ZN4llvm25isGuaranteedNotToBePoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef nonnull %.1.i.i, ptr noundef null, ptr noundef nonnull %413, ptr noundef nonnull %1, i32 noundef 0) #15
  br i1 %665, label %666, label %.loopexit.i.i

666:                                              ; preds = %._crit_edge65.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.1.i.i) #15
  %667 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %636, %653, %666, %._crit_edge65.i.i, %644, %638, %._crit_edge.i.i, %.thread.i
  %.0.i33.i = phi i8 [ 1, %666 ], [ 0, %638 ], [ 0, %._crit_edge.i.i ], [ 0, %644 ], [ 0, %._crit_edge65.i.i ], [ 0, %.thread.i ], [ 0, %653 ], [ 0, %636 ]
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %83) #15
  %669 = load ptr, ptr %83, align 8
  %670 = icmp eq ptr %669, %312
  br i1 %670, label %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i, label %671

671:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %669) #15
  br label %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i

_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i: ; preds = %671, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread42.i, %613, %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i
  %672 = phi i8 [ 1, %.thread42.i ], [ %.0.i33.i, %_ZL22simplifyCommonValuePhiPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit.i ], [ 1, %613 ]
  %673 = or i8 %672, %.06369
  br label %2017

674:                                              ; preds = %.lr.ph, %.lr.ph
  %675 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -22
  %680 = load i16, ptr %679, align 2
  %681 = and i16 %680, 63
  %682 = zext nneg i16 %681 to i32
  %683 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueES4_PNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %682, ptr noundef %676, ptr noundef %678, ptr noundef nonnull %413, i1 noundef zeroext true) #15
  %.not.i.not.i = icmp eq ptr %683, null
  br i1 %.not.i.not.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, label %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %674
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %683) #15
  %684 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %674
  %685 = load i8, ptr %413, align 8
  %.not.i96 = icmp eq i8 %685, 82
  br i1 %.not.i96, label %686, label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

686:                                              ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  %687 = load ptr, ptr %675, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 255
  %693 = add nsw i32 %692, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %693, 2
  br i1 %spec.select.i.i.i.i.i, label %694, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

694:                                              ; preds = %686
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %696, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre1.i.i.i = and i32 %.pre.i.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i:    ; preds = %694, %686
  %.pre-phi.i.i.i = phi i32 [ %692, %686 ], [ %.pre1.i.i.i, %694 ]
  %698 = icmp eq i32 %.pre-phi.i.i.i, 12
  br i1 %698, label %699, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

699:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  %700 = load i16, ptr %679, align 2
  %701 = and i16 %700, 63
  %702 = zext nneg i16 %701 to i32
  %703 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %702) #15
  br i1 %703, label %704, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i

704:                                              ; preds = %699
  %705 = load i16, ptr %679, align 2
  %706 = and i16 %705, 63
  %707 = zext nneg i16 %706 to i32
  %708 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 1073741824
  %.not.i.i.i.i.i97 = icmp eq i32 %710, 0
  br i1 %.not.i.i.i.i.i97, label %714, label %711

711:                                              ; preds = %704
  %712 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %713 = load ptr, ptr %712, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

714:                                              ; preds = %704
  %715 = and i32 %709, 134217727
  %716 = zext nneg i32 %715 to i64
  %717 = sub nsw i64 0, %716
  %718 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %717
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %714, %711
  %719 = phi ptr [ %713, %711 ], [ %718, %714 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %719, i1 noundef zeroext true) #15
  %720 = load i32, ptr %708, align 4
  %721 = and i32 %720, 1073741824
  %.not.i.i.i11.i.i = icmp eq i32 %721, 0
  br i1 %.not.i.i.i11.i.i, label %725, label %722

722:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %723 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %724 = load ptr, ptr %723, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit12.i.i

725:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %726 = and i32 %720, 134217727
  %727 = zext nneg i32 %726 to i64
  %728 = sub nsw i64 0, %727
  %729 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %728
  br label %_ZN4llvm4User13getOperandUseEj.exit12.i.i

_ZN4llvm4User13getOperandUseEj.exit12.i.i:        ; preds = %725, %722
  %730 = phi ptr [ %724, %722 ], [ %729, %725 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %731, i1 noundef zeroext true) #15
  %732 = call noundef i32 @_ZN4llvm13ConstantRange38getEquivalentPredWithFlippedSignednessENS_7CmpInst9PredicateERKS0_S4_(i32 noundef %707, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  %733 = load i32, ptr %306, align 8
  %734 = icmp ugt i32 %733, 64
  br i1 %734, label %735, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

735:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit12.i.i
  %736 = load ptr, ptr %307, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %738

738:                                              ; preds = %735
  call void @_ZdaPv(ptr noundef nonnull %736) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %738, %735, %_ZN4llvm4User13getOperandUseEj.exit12.i.i
  %739 = load i32, ptr %308, align 8
  %740 = icmp ugt i32 %739, 64
  br i1 %740, label %741, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

741:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %742 = load ptr, ptr %82, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %744

744:                                              ; preds = %741
  call void @_ZdaPv(ptr noundef nonnull %742) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %744, %741, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %745 = load i32, ptr %309, align 8
  %746 = icmp ugt i32 %745, 64
  br i1 %746, label %747, label %_ZN4llvm5APIntD2Ev.exit.i13.i.i

747:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %748 = load ptr, ptr %310, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %_ZN4llvm5APIntD2Ev.exit.i13.i.i, label %750

750:                                              ; preds = %747
  call void @_ZdaPv(ptr noundef nonnull %748) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i13.i.i

_ZN4llvm5APIntD2Ev.exit.i13.i.i:                  ; preds = %750, %747, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %751 = load i32, ptr %311, align 8
  %752 = icmp ugt i32 %751, 64
  br i1 %752, label %753, label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i

753:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i13.i.i
  %754 = load ptr, ptr %81, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i, label %756

756:                                              ; preds = %753
  call void @_ZdaPv(ptr noundef nonnull %754) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i

_ZN4llvm13ConstantRangeD2Ev.exit14.i.i:           ; preds = %756, %753, %_ZN4llvm5APIntD2Ev.exit.i13.i.i
  %757 = icmp eq i32 %732, 42
  br i1 %757, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i, label %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i, %699, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit14.i.i
  %758 = load i16, ptr %679, align 2
  %759 = and i16 %758, -64
  %760 = trunc i32 %732 to i16
  %761 = or i16 %759, %760
  store i16 %761, ptr %679, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  br label %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit

_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i
  %.0.i95 = phi i8 [ 1, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.i ], [ 1, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ 0, %_ZL11processICmpPN4llvm8ICmpInstEPNS_13LazyValueInfoE.exit.thread.i ], [ 0, %_ZL15constantFoldCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit.i ]
  %762 = or i8 %.0.i95, %.06369
  br label %2017

763:                                              ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %764 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %931

766:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  %767 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 134217727
  %770 = zext nneg i32 %769 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %778 = load i32, ptr %777, align 8
  %779 = icmp ult i32 %778, 65
  br i1 %779, label %780, label %783

780:                                              ; preds = %766
  %781 = load i64, ptr %776, align 8
  %782 = icmp eq i64 %781, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

783:                                              ; preds = %766
  %784 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %776) #19
  %785 = add i32 %778, -1
  %786 = icmp eq i32 %784, %785
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i

_ZNK4llvm11ConstantInt5isOneEv.exit.i.i:          ; preds = %783, %780
  %.0.i.i.i.i = phi i1 [ %782, %780 ], [ %786, %783 ]
  %787 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %788) #19
  store i32 %789, ptr %281, align 8, !alias.scope !29
  %790 = icmp ult i32 %789, 65
  br i1 %790, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  %791 = add nuw nsw i32 %789, 63
  %792 = and i32 %791, 63
  %793 = zext nneg i32 %792 to i64
  %794 = shl nuw i64 1, %793
  br label %800

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i113 = load i32, ptr %281, align 8, !alias.scope !29
  %795 = icmp ult i32 %.pre.i.i.i113, 65
  %796 = add i32 %789, -1
  %797 = and i32 %796, 63
  %798 = zext nneg i32 %797 to i64
  %799 = shl nuw i64 1, %798
  br i1 %795, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, label %804

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i = load i64, ptr %72, align 8, !alias.scope !29
  br label %800

800:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %801 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %802 = phi i64 [ %794, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %799, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %803 = or i64 %802, %801
  store i64 %803, ptr %72, align 8, !alias.scope !29
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

804:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %805 = load ptr, ptr %72, align 8, !alias.scope !29
  %806 = lshr i32 %796, 6
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i64, ptr %805, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = or i64 %809, %799
  store i64 %810, ptr %808, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %804, %800
  %811 = load i32, ptr %767, align 4
  %812 = and i32 %811, 1073741824
  %.not.i.i.i.i.i114 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i.i.i114, label %816, label %813

813:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %814 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %815 = load ptr, ptr %814, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i115

816:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %817 = and i32 %811, 134217727
  %818 = zext nneg i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %819
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i115

_ZN4llvm4User13getOperandUseEj.exit.i.i115:       ; preds = %816, %813
  %821 = phi ptr [ %815, %813 ], [ %820, %816 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %821, i1 noundef zeroext %.0.i.i.i.i) #15
  %822 = load i32, ptr %281, align 8
  store i32 %822, ptr %282, align 8
  %823 = icmp ult i32 %822, 65
  br i1 %823, label %824, label %826

824:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i115
  %825 = load i64, ptr %72, align 8
  store i64 %825, ptr %75, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

826:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %826, %824
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %75) #15
  %827 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %828 = load i32, ptr %283, align 8
  %829 = icmp ugt i32 %828, 64
  br i1 %829, label %830, label %_ZN4llvm5APIntD2Ev.exit.i.i.i116

830:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %831 = load ptr, ptr %284, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %_ZN4llvm5APIntD2Ev.exit.i.i.i116, label %833

833:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %831) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i116

_ZN4llvm5APIntD2Ev.exit.i.i.i116:                 ; preds = %833, %830, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %834 = load i32, ptr %285, align 8
  %835 = icmp ugt i32 %834, 64
  br i1 %835, label %836, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117

836:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i116
  %837 = load ptr, ptr %74, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117, label %839

839:                                              ; preds = %836
  call void @_ZdaPv(ptr noundef nonnull %837) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117

_ZN4llvm13ConstantRangeD2Ev.exit.i.i117:          ; preds = %839, %836, %_ZN4llvm5APIntD2Ev.exit.i.i.i116
  %840 = load i32, ptr %282, align 8
  %841 = icmp ugt i32 %840, 64
  br i1 %841, label %842, label %_ZN4llvm5APIntD2Ev.exit.i.i

842:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117
  %843 = load ptr, ptr %75, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %845

845:                                              ; preds = %842
  call void @_ZdaPv(ptr noundef nonnull %843) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %845, %842, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117
  br i1 %827, label %846, label %848

846:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %773) #15
  %847 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

848:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %849 = load i32, ptr %286, align 8
  %850 = add i32 %849, -1
  %851 = and i32 %850, 63
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw i64 1, %852
  %854 = icmp ult i32 %849, 65
  %855 = load ptr, ptr %76, align 8
  %856 = lshr i32 %850, 6
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i64, ptr %855, i64 %857
  %.in.i.i.i.i.i.i.i.i = select i1 %854, ptr %76, ptr %858
  %859 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8
  %860 = and i64 %853, %859
  %.not.i.i.i26.i.i = icmp eq i64 %860, 0
  br i1 %.not.i.i.i26.i.i, label %861, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

861:                                              ; preds = %848
  br i1 %854, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i, label %864

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i: ; preds = %861
  %862 = icmp eq ptr %855, null
  br i1 %862, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %885

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %848
  %863 = icmp eq ptr %855, null
  %or.cond.i.i = select i1 %854, i1 true, i1 %863
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %.thread35.i.i

864:                                              ; preds = %861
  %865 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #19
  %866 = icmp eq i32 %865, %849
  %867 = icmp eq ptr %855, null
  br i1 %867, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %868

.thread35.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %855) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i

868:                                              ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %855) #18
  br i1 %866, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %885

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %864
  br i1 %866, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %885

_ZN4llvm5APIntD2Ev.exit27.thread.i.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %868, %.thread35.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %289, i64 noundef 2) #15
  store ptr %869, ptr %290, align 8
  store ptr %287, ptr %291, align 8
  store ptr %288, ptr %292, align 8
  store ptr null, ptr %293, align 8
  store i32 0, ptr %294, align 8
  store i8 0, ptr %295, align 4
  store i8 2, ptr %296, align 1
  store i8 7, ptr %297, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %299, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %287, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %288, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull align 8 dereferenceable(88) %413)
  %870 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %871 = extractvalue { ptr, i64 } %870, 0
  %872 = extractvalue { ptr, i64 } %870, 1
  store i8 5, ptr %300, align 8
  store i8 1, ptr %301, align 1
  store ptr %871, ptr %78, align 8
  store i64 %872, ptr %302, align 8
  %873 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %773, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext %.0.i.i.i.i)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %873) #15
  %874 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %875 = load i8, ptr %873, align 8
  %876 = add i8 %875, -60
  %877 = icmp ult i8 %876, -18
  br i1 %877, label %880, label %878

878:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  %879 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %873, ptr noundef nonnull %0)
  br label %880

880:                                              ; preds = %878, %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #15
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #15
  %882 = load ptr, ptr %77, align 8
  %883 = icmp eq ptr %882, %289
  br i1 %883, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %884

884:                                              ; preds = %880
  call void @free(ptr noundef %882) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

885:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %868, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %886

886:                                              ; preds = %885
  %887 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br i1 %887, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %888

888:                                              ; preds = %886
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %890 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %889) #15
  %891 = load i32, ptr %767, align 4
  %892 = and i32 %891, 134217727
  %893 = zext nneg i32 %892 to i64
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i119, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %898

898:                                              ; preds = %888
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %902 = load ptr, ptr %901, align 8
  store ptr %900, ptr %902, align 8
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %904, ptr %905, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %903, %898, %888
  store ptr %890, ptr %896, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %890, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %906

906:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %895, i64 40
  store ptr %908, ptr %909, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %909, ptr %911, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %910, %906
  %912 = getelementptr inbounds nuw i8, ptr %895, i64 48
  store ptr %907, ptr %912, align 8
  store ptr %896, ptr %907, align 8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %886, %885, %884, %880, %846
  %.0.i.i118 = phi i1 [ true, %846 ], [ false, %886 ], [ false, %885 ], [ true, %880 ], [ true, %884 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %913 = load i32, ptr %303, align 8
  %914 = icmp ugt i32 %913, 64
  br i1 %914, label %915, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

915:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %916 = load ptr, ptr %304, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %918

918:                                              ; preds = %915
  call void @_ZdaPv(ptr noundef nonnull %916) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %918, %915, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %919 = load i32, ptr %305, align 8
  %920 = icmp ugt i32 %919, 64
  br i1 %920, label %921, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

921:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %922 = load ptr, ptr %73, align 8
  %923 = icmp eq ptr %922, null
  br i1 %923, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %924

924:                                              ; preds = %921
  call void @_ZdaPv(ptr noundef nonnull %922) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %924, %921, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %925 = load i32, ptr %281, align 8
  %926 = icmp ugt i32 %925, 64
  br i1 %926, label %927, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

927:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %928 = load ptr, ptr %72, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %930

930:                                              ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %928) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %930, %927, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

931:                                              ; preds = %763
  %932 = load i8, ptr %413, align 8
  %933 = icmp eq i8 %932, 85
  br i1 %933, label %934, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %937

937:                                              ; preds = %934
  %938 = load i8, ptr %936, align 8
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 56
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %946 = load i32, ptr %945, align 8
  %947 = and i32 %946, 8192
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i32 %947, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %948 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %949 = load i32, ptr %948, align 4
  switch i32 %949, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i [
    i32 353, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 306, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  %950 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 1073741824
  %.not.i.i.i.i82.i = icmp eq i32 %952, 0
  br i1 %.not.i.i.i.i82.i, label %956, label %953

953:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %954 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %955 = load ptr, ptr %954, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

956:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %957 = and i32 %951, 134217727
  %958 = zext nneg i32 %957 to i64
  %959 = sub nsw i64 0, %958
  %960 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %959
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

_ZN4llvm4User13getOperandUseEj.exit.i83.i:        ; preds = %956, %953
  %961 = phi ptr [ %955, %953 ], [ %960, %956 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %961, i1 noundef zeroext false) #15
  %962 = load i32, ptr %950, align 4
  %963 = and i32 %962, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %963, 0
  br i1 %.not.i.i.i20.i.i, label %967, label %964

964:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %965 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %966 = load ptr, ptr %965, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

967:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %968 = and i32 %962, 134217727
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %970
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %967, %964
  %972 = phi ptr [ %966, %964 ], [ %971, %967 ]
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %973, i1 noundef zeroext false) #15
  %974 = load ptr, ptr %935, align 8, !nonnull !32, !noundef !32
  %975 = load i8, ptr %974, align 8
  %976 = icmp eq i8 %975, 0
  call void @llvm.assume(i1 %976)
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %942, align 8
  %980 = icmp eq ptr %978, %979
  call void @llvm.assume(i1 %980)
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 36
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, 306
  %984 = select i1 %983, i32 38, i32 34
  %985 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %984, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %985, label %986, label %990

986:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %987 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %988, i64 noundef 1, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

990:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %991 = load ptr, ptr %935, align 8, !nonnull !32, !noundef !32
  %992 = load i8, ptr %991, align 8
  %993 = icmp eq i8 %992, 0
  call void @llvm.assume(i1 %993)
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %942, align 8
  %997 = icmp eq ptr %995, %996
  call void @llvm.assume(i1 %997)
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 36
  %999 = load i32, ptr %998, align 4
  %1000 = icmp eq i32 %999, 306
  %1001 = select i1 %1000, i32 40, i32 36
  %1002 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1001, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %990
  %1004 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1005, i64 noundef -1, i1 noundef zeroext true) #15
  br label %.sink.split.i.i

1007:                                             ; preds = %990
  %1008 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1011, i64 noundef 0, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1009, %1003, %986
  %.sink.i.i = phi ptr [ %1012, %1009 ], [ %1006, %1003 ], [ %989, %986 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %.sink.i.i) #15
  %1013 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %1014

1014:                                             ; preds = %.sink.split.i.i, %1007
  %.0.i84.i = phi i1 [ false, %1007 ], [ true, %.sink.split.i.i ]
  %1015 = load i32, ptr %233, align 8
  %1016 = icmp ugt i32 %1015, 64
  br i1 %1016, label %1017, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %234, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i, label %1020

1020:                                             ; preds = %1017
  call void @_ZdaPv(ptr noundef nonnull %1018) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

_ZN4llvm5APIntD2Ev.exit.i.i85.i:                  ; preds = %1020, %1017, %1014
  %1021 = load i32, ptr %235, align 8
  %1022 = icmp ugt i32 %1021, 64
  br i1 %1022, label %1023, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

1023:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1024 = load ptr, ptr %71, align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i, label %1026

1026:                                             ; preds = %1023
  call void @_ZdaPv(ptr noundef nonnull %1024) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

_ZN4llvm13ConstantRangeD2Ev.exit.i86.i:           ; preds = %1026, %1023, %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1027 = load i32, ptr %236, align 8
  %1028 = icmp ugt i32 %1027, 64
  br i1 %1028, label %1029, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1029:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1030 = load ptr, ptr %237, align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1032

1032:                                             ; preds = %1029
  call void @_ZdaPv(ptr noundef nonnull %1030) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1032, %1029, %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1033 = load i32, ptr %238, align 8
  %1034 = icmp ugt i32 %1033, 64
  br i1 %1034, label %1035, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

1035:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1036 = load ptr, ptr %70, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1038

1038:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #18
  br label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1038, %1035, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %1040 = load i32, ptr %1039, align 4
  switch i32 %1040, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i [
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
  switch i32 %1040, label %1044 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 356, label %1041
    i32 321, label %1042
    i32 320, label %1043
  ]

1041:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1042:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1043:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1044:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  unreachable

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1043, %1042, %1041, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %.0.i.i.i92.i = phi i32 [ 38, %1043 ], [ 40, %1042 ], [ 34, %1041 ], [ 36, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i ]
  %1045 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i92.i) #15
  %1046 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 1073741824
  %.not.i.i.i.i93.i = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i.i93.i, label %1052, label %1049

1049:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1050 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1051 = load ptr, ptr %1050, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

1052:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1053 = and i32 %1047, 134217727
  %1054 = zext nneg i32 %1053 to i64
  %1055 = sub nsw i64 0, %1054
  %1056 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1055
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

_ZN4llvm4User13getOperandUseEj.exit.i94.i:        ; preds = %1052, %1049
  %1057 = phi ptr [ %1051, %1049 ], [ %1056, %1052 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1057, i1 noundef zeroext false) #15
  %1058 = load i32, ptr %1046, align 4
  %1059 = and i32 %1058, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1059, 0
  br i1 %.not.i.i.i24.i.i, label %1063, label %1060

1060:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1061 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1062 = load ptr, ptr %1061, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1063:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1064 = and i32 %1058, 134217727
  %1065 = zext nneg i32 %1064 to i64
  %1066 = sub nsw i64 0, %1065
  %1067 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1066
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1063, %1060
  %1068 = phi ptr [ %1062, %1060 ], [ %1067, %1063 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1069, i1 noundef zeroext false) #15
  %1070 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1045, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1072 = load i32, ptr %1046, align 4
  %1073 = and i32 %1072, 134217727
  %1074 = zext nneg i32 %1073 to i64
  %1075 = sub nsw i64 0, %1074
  %1076 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1077) #15
  %1078 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1079:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1080 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1045, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1079
  %1082 = load i32, ptr %1046, align 4
  %1083 = and i32 %1082, 134217727
  %1084 = zext nneg i32 %1083 to i64
  %1085 = sub nsw i64 0, %1084
  %1086 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1088 = load ptr, ptr %1087, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1088) #15
  %1089 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1090:                                             ; preds = %1079
  %1091 = load ptr, ptr %935, align 8, !nonnull !32, !noundef !32
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp eq i8 %1092, 0
  call void @llvm.assume(i1 %1093)
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %942, align 8
  %1097 = icmp eq ptr %1095, %1096
  call void @llvm.assume(i1 %1097)
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 36
  %1099 = load i32, ptr %1098, align 4
  switch i32 %1099, label %1103 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 356, label %1100
    i32 321, label %1101
    i32 320, label %1102
  ]

1100:                                             ; preds = %1090
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1101:                                             ; preds = %1090
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1102:                                             ; preds = %1090
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1103:                                             ; preds = %1090
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1102, %1101, %1100, %1090
  %.0.i.i.i.i.i = phi i32 [ 38, %1102 ], [ 40, %1101 ], [ 34, %1100 ], [ 36, %1090 ]
  %1104 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #15
  br i1 %1104, label %1105, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1105:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1106 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1106, label %1107, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1107:                                             ; preds = %1105
  %1108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %241, i64 noundef 2) #15
  store ptr %1108, ptr %242, align 8
  store ptr %239, ptr %243, align 8
  store ptr %240, ptr %244, align 8
  store ptr null, ptr %245, align 8
  store i32 0, ptr %246, align 8
  store i8 0, ptr %247, align 4
  store i8 2, ptr %248, align 1
  store i8 7, ptr %249, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %251, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %239, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %240, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull align 8 dereferenceable(88) %413)
  %1109 = load ptr, ptr %935, align 8, !nonnull !32, !noundef !32
  %1110 = load i8, ptr %1109, align 8
  %1111 = icmp eq i8 %1110, 0
  call void @llvm.assume(i1 %1111)
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %942, align 8
  %1115 = icmp eq ptr %1113, %1114
  call void @llvm.assume(i1 %1115)
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1117, 321
  %1119 = select i1 %1118, i32 357, i32 356
  %1120 = load i32, ptr %1046, align 4
  %1121 = and i32 %1120, 134217727
  %1122 = zext nneg i32 %1121 to i64
  %1123 = sub nsw i64 0, %1122
  %1124 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1127 = load ptr, ptr %1126, align 8
  store i16 257, ptr %252, align 8
  %1128 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1119, ptr noundef %1125, ptr noundef %1127, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1128) #15
  %1129 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #15
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #15
  %1131 = load ptr, ptr %68, align 8
  %1132 = icmp eq ptr %1131, %241
  br i1 %1132, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i, label %1133

1133:                                             ; preds = %1107
  call void @free(ptr noundef %1131) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i: ; preds = %1133, %1107, %1105, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1081, %1071
  %.0.i96.i = phi i1 [ true, %1071 ], [ true, %1081 ], [ false, %1105 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ], [ true, %1107 ], [ true, %1133 ]
  %1134 = load i32, ptr %253, align 8
  %1135 = icmp ugt i32 %1134, 64
  br i1 %1135, label %1136, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

1136:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1137 = load ptr, ptr %254, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i, label %1139

1139:                                             ; preds = %1136
  call void @_ZdaPv(ptr noundef nonnull %1137) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

_ZN4llvm5APIntD2Ev.exit.i.i97.i:                  ; preds = %1139, %1136, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1140 = load i32, ptr %255, align 8
  %1141 = icmp ugt i32 %1140, 64
  br i1 %1141, label %1142, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

1142:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1143 = load ptr, ptr %67, align 8
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i, label %1145

1145:                                             ; preds = %1142
  call void @_ZdaPv(ptr noundef nonnull %1143) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

_ZN4llvm13ConstantRangeD2Ev.exit.i98.i:           ; preds = %1145, %1142, %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1146 = load i32, ptr %256, align 8
  %1147 = icmp ugt i32 %1146, 64
  br i1 %1147, label %1148, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1148:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1149 = load ptr, ptr %257, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1151

1151:                                             ; preds = %1148
  call void @_ZdaPv(ptr noundef nonnull %1149) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1151, %1148, %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1152 = load i32, ptr %258, align 8
  %1153 = icmp ugt i32 %1152, 64
  br i1 %1153, label %1154, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

1154:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1155 = load ptr, ptr %66, align 8
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1157

1157:                                             ; preds = %1154
  call void @_ZdaPv(ptr noundef nonnull %1155) #18
  br label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1157, %1154, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i
  %1158 = getelementptr inbounds nuw i8, ptr %936, i64 36
  %1159 = load i32, ptr %1158, align 4
  switch i32 %1159, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i
  %1160 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %0)
  br i1 %1160, label %1161, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1161:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %1162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %261, i64 noundef 2) #15
  store ptr %1162, ptr %262, align 8
  store ptr %259, ptr %263, align 8
  store ptr %260, ptr %264, align 8
  store ptr null, ptr %265, align 8
  store i32 0, ptr %266, align 8
  store i8 0, ptr %267, align 4
  store i8 2, ptr %268, align 1
  store i8 7, ptr %269, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %271, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %259, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %260, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(88) %413)
  %1163 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1164 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1165 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1166 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 134217727
  %1169 = zext nneg i32 %1168 to i64
  %1170 = sub nsw i64 0, %1169
  %1171 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1176 = extractvalue { ptr, i64 } %1175, 0
  %1177 = extractvalue { ptr, i64 } %1175, 1
  store i8 5, ptr %272, align 8
  store i8 1, ptr %273, align 1
  store ptr %1176, ptr %62, align 8
  store i64 %1177, ptr %274, align 8
  %1178 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1163, ptr noundef %1172, ptr noundef %1174, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  %1179 = load i8, ptr %1178, align 8
  %1180 = icmp ult i8 %1179, 29
  br i1 %1164, label %1181, label %1183

1181:                                             ; preds = %1161
  br i1 %1180, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1182

1182:                                             ; preds = %1181
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1178, i1 noundef zeroext true) #15
  br label %1183

1183:                                             ; preds = %1182, %1161
  %or.cond.not.i.not.i.i = select i1 %1165, i1 true, i1 %1180
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1184

1184:                                             ; preds = %1183
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1178, i1 noundef zeroext true) #15
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1184, %1183, %1181
  %1185 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1189) #15
  store ptr %1190, ptr %63, align 8
  %1191 = load ptr, ptr %1187, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1193) #15
  store ptr %1194, ptr %275, align 8
  %1195 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1186, ptr nonnull %63, i64 2) #15
  store i32 0, ptr %64, align 4
  store i16 257, ptr %276, align 8
  %1196 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1195, ptr noundef nonnull %1178, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1196) #15
  %1197 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1198 = load i8, ptr %1178, align 8
  %1199 = add i8 %1198, -60
  %1200 = icmp ult i8 %1199, -18
  br i1 %1200, label %1203, label %1201

1201:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1202 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1178, ptr noundef nonnull %0)
  br label %1203

1203:                                             ; preds = %1201, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  %1204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #15
  %1205 = load ptr, ptr %61, align 8
  %1206 = icmp eq ptr %1205, %261
  br i1 %1206, label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, label %1207

1207:                                             ; preds = %1203
  call void @free(ptr noundef %1205) #15
  br label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i

_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1207, %1203
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr.pre.i = load i8, ptr %413, align 8
  %1208 = icmp eq i8 %.pr.pre.i, 85
  br i1 %1208, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr.i.pre = load ptr, ptr %935, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr.i121 = phi ptr [ %.pr.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %936, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %936, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i ], [ %936, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr165.i = load i8, ptr %.pr.i121, align 8
  %1209 = icmp eq i8 %.pr165.i, 0
  br i1 %1209, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1210 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %942, align 8
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i
  %1214 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 32
  %1215 = load i32, ptr %1214, align 8
  %1216 = and i32 %1215, 8192
  %.not.i.i.i.i.i.i.i.i109.i = icmp eq i32 %1216, 0
  br i1 %.not.i.i.i.i.i.i.i.i109.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1217

1217:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i
  %1218 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 36
  %1219 = load i32, ptr %1218, align 4
  switch i32 %1219, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1217, %1217, %1217, %1217
  %1220 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %0)
  br i1 %1220, label %1221, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1221:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1222 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1223 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1224 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1225 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1226 = load i32, ptr %1225, align 4
  %1227 = and i32 %1226, 134217727
  %1228 = zext nneg i32 %1227 to i64
  %1229 = sub nsw i64 0, %1228
  %1230 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1229
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1235 = extractvalue { ptr, i64 } %1234, 0
  %1236 = extractvalue { ptr, i64 } %1234, 1
  store i8 5, ptr %277, align 8
  store i8 1, ptr %278, align 1
  store ptr %1235, ptr %4, align 8
  store i64 %1236, ptr %279, align 8
  %1237 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1222, ptr noundef %1231, ptr noundef %1233, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %.sroa.03.068, i64 0) #15
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %5, align 8
  %.not.i.i.i.i.i202 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i203, label %1240

1240:                                             ; preds = %1221
  %1241 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1239, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i203

_ZN4llvm8DebugLocC2ERKS0_.exit.i203:              ; preds = %1240, %1221
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1243 = icmp eq ptr %5, %1242
  br i1 %1243, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208, label %1244

1244:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i203
  %1245 = load ptr, ptr %1242, align 8
  %.not.i.i.i.i.i.i204 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205, label %1246

1246:                                             ; preds = %1244
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull align 4 dereferenceable(8) %1245) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205: ; preds = %1246, %1244
  %1247 = load ptr, ptr %5, align 8
  store ptr %1247, ptr %1242, align 8
  %.not.i6.i.i.i.i.i206 = icmp eq ptr %1247, null
  br i1 %.not.i6.i.i.i.i.i206, label %_ZN4llvm8DebugLocD2Ev.exit.i207, label %1248

1248:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205
  %1249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1247, ptr noundef nonnull align 8 dereferenceable(8) %1242) #15
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i207

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i203
  %.pr.i209 = load ptr, ptr %5, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i207, label %1250

1250:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i209) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i207

_ZN4llvm8DebugLocD2Ev.exit.i207:                  ; preds = %1250, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208, %1248, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205
  %1251 = load i8, ptr %1237, align 8
  %1252 = icmp ult i8 %1251, 29
  br i1 %1223, label %1253, label %1255

1253:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i207
  br i1 %1252, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1254

1254:                                             ; preds = %1253
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1237, i1 noundef zeroext true) #15
  br label %1255

1255:                                             ; preds = %1254, %_ZN4llvm8DebugLocD2Ev.exit.i207
  %or.cond.not.i.not.i = select i1 %1224, i1 true, i1 %1252
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1256

1256:                                             ; preds = %1255
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1237, i1 noundef zeroext true) #15
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1253, %1255, %1256
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %1237) #15
  %1257 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1258 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1237, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1217, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %937, %934, %931
  %1259 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1260 = load i32, ptr %1259, align 4, !noalias !33
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1262 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !33
  %1263 = extractvalue { ptr, i64 } %1262, 0
  %.pr.i.i.i = load i32, ptr %1259, align 4, !noalias !33
  %1264 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %1264, label %1265, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1265:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1266 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !33
  %1267 = extractvalue { ptr, i64 } %1266, 0
  %1268 = extractvalue { ptr, i64 } %1266, 1
  %1269 = getelementptr inbounds i8, ptr %1267, i64 %1268
  %1270 = ptrtoint ptr %1269 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1265, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1263, %1265 ], [ %1263, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1270, %1265 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1271 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1272 = sub i64 %.0.i.i1.i.i.i, %1271
  %1273 = and i64 %1272, 68719476720
  %.not7.i.i = icmp eq i64 %1273, 0
  br i1 %.not7.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1274 = lshr exact i64 %1272, 4
  %1275 = and i64 %1274, 4294967295
  br label %.lr.ph.i.i98

1276:                                             ; preds = %.lr.ph.i.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %.not.i.i101 = icmp eq i64 %indvars.iv.next.i100, %1275
  br i1 %.not.i.i101, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.i98, !llvm.loop !36

.lr.ph.i.i98:                                     ; preds = %1276, %.lr.ph.i.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i100, %1276 ]
  %1277 = load i32, ptr %1259, align 4, !noalias !37
  %1278 = icmp slt i32 %1277, 0
  call void @llvm.assume(i1 %1278)
  %1279 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !37
  %1280 = extractvalue { ptr, i64 } %1279, 0
  %1281 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1280, i64 %indvars.iv.i99
  %1282 = load ptr, ptr %1281, align 8, !noalias !40
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load i32, ptr %1283, align 4, !noalias !33
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1276

1286:                                             ; preds = %.lr.ph.i.i98
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 12
  %1288 = load i32, ptr %1287, align 4, !noalias !40
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1291 = load i32, ptr %1290, align 8, !noalias !40
  %1292 = zext i32 %1291 to i64
  %1293 = sub nsw i64 %1289, %1292
  %1294 = load i32, ptr %1259, align 4, !noalias !43
  %1295 = and i32 %1294, 134217727
  %1296 = zext nneg i32 %1295 to i64
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1297
  %.idx6.i.i.i.i = shl nuw nsw i64 %1292, 5
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 %.idx6.i.i.i.i
  %1300 = getelementptr inbounds %"class.llvm::Use", ptr %1299, i64 %1293
  %.not77141.i = icmp eq i32 %1288, %1291
  br i1 %.not77141.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1286, %1330
  %.163143.i = phi i1 [ %.2.i, %1330 ], [ false, %1286 ]
  %.064142.i = phi ptr [ %1331, %1330 ], [ %1299, %1286 ]
  %1301 = load ptr, ptr %.064142.i, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load i32, ptr %1304, align 8
  %1306 = and i32 %1305, 255
  %1307 = add nsw i32 %1306, -17
  %spec.select.i.i108 = icmp ult i32 %1307, 2
  br i1 %spec.select.i.i108, label %1330, label %1308

1308:                                             ; preds = %.lr.ph.i107
  %1309 = load i8, ptr %1301, align 8
  %1310 = icmp ult i8 %1309, 22
  br i1 %1310, label %1330, label %1311

1311:                                             ; preds = %1308
  %1312 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1301, ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %.not81.i = icmp eq ptr %1312, null
  br i1 %.not81.i, label %1330, label %1313

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %.064142.i, align 8
  %.not.i111.i = icmp eq ptr %1314, null
  br i1 %.not.i111.i, label %1323, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 16
  %1319 = load ptr, ptr %1318, align 8
  store ptr %1317, ptr %1319, align 8
  %.not.i.i.i109 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i109, label %1323, label %1320

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %1318, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1321, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1320, %1315, %1313
  store ptr %1312, ptr %.064142.i, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 8
  store ptr %1325, ptr %1326, align 8
  %.not.i.i.i.i110 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store ptr %1326, ptr %1328, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111

_ZN4llvm3Use3setEPNS_5ValueE.exit.i111:           ; preds = %1327, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 16
  store ptr %1324, ptr %1329, align 8
  store ptr %.064142.i, ptr %1324, align 8
  br label %1330

1330:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, %1311, %1308, %.lr.ph.i107
  %.2.i = phi i1 [ %.163143.i, %.lr.ph.i107 ], [ %.163143.i, %1308 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111 ], [ %.163143.i, %1311 ]
  %1331 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 32
  %.not77.i = icmp eq ptr %1331, %1300
  br i1 %.not77.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1276, %1330, %1286, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.062.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1286 ], [ %.2.i, %1330 ], [ false, %1276 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %280, i64 noundef 4) #15
  %1332 = load i32, ptr %1259, align 4
  %1333 = and i32 %1332, 134217727
  %1334 = zext nneg i32 %1333 to i64
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1335
  %1337 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %413)
  %.not78144.i = icmp eq ptr %1336, %1337
  br i1 %.not78144.i, label %._crit_edge.i102, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.065146.i = phi i32 [ %1375, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.066145.i = phi ptr [ %1376, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1336, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1338 = load ptr, ptr %.066145.i, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = and i32 %1342, 255
  %1344 = icmp ne i32 %1343, 14
  %.not79138.i = icmp eq ptr %1340, null
  %.not79.i = or i1 %.not79138.i, %1344
  br i1 %.not79.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1345

1345:                                             ; preds = %.lr.ph147.i
  %1346 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %413, i32 noundef %.065146.i, i32 noundef 41) #15
  br i1 %1346, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1347

1347:                                             ; preds = %1345
  %1348 = load i8, ptr %1338, align 8
  %1349 = icmp ult i8 %1348, 22
  br i1 %1349, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1350

1350:                                             ; preds = %1347
  %1351 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1340) #15
  %1352 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef nonnull %1338, ptr noundef %1351, ptr noundef nonnull align 8 dereferenceable(88) %413, i1 noundef zeroext false) #15
  %.not.i.i112.i = icmp eq ptr %1352, null
  br i1 %.not.i.i112.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1353

1353:                                             ; preds = %1350
  %1354 = load i8, ptr %1352, align 8
  %1355 = icmp eq i8 %1354, 17
  br i1 %1355, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106: ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp ult i32 %1358, 65
  br i1 %1359, label %1360, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1360:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1361 = load i64, ptr %1356, align 8
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %1365, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1363 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1356) #19
  %1364 = icmp eq i32 %1363, %1358
  br i1 %1364, label %1365, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1365:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1360
  %1366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1367 = add i64 %1366, 1
  %1368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %.not.i.i.i115.i = icmp ugt i64 %1367, %1368
  br i1 %.not.i.i.i115.i, label %1369, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

1369:                                             ; preds = %1365
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %280, i64 noundef %1367, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1369, %1365
  %1370 = load ptr, ptr %79, align 8
  %1371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1372 = getelementptr inbounds i32, ptr %1370, i64 %1371
  store i32 %.065146.i, ptr %1372, align 1
  %1373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1374 = add i64 %1373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %1374) #15
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1360, %1353, %1350, %1347, %1345, %.lr.ph147.i
  %1375 = add i32 %.065146.i, 1
  %1376 = getelementptr inbounds nuw i8, ptr %.066145.i, i64 32
  %.not78.i = icmp eq ptr %1376, %1337
  br i1 %.not78.i, label %._crit_edge.i102, label %.lr.ph147.i

._crit_edge.i102:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1377 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  br i1 %1377, label %1386, label %1378

1378:                                             ; preds = %._crit_edge.i102
  %1379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 48
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %1380, align 8
  store ptr %.sroa.0.0.copyload.i.i103, ptr %80, align 8
  %1381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1382 = load ptr, ptr %79, align 8
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1384 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1381, i32 noundef 41, i64 noundef 0) #15
  %1385 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr %1382, i64 %1383, ptr %1384) #15
  store ptr %1385, ptr %80, align 8
  store ptr %1385, ptr %1380, align 8
  br label %1386

1386:                                             ; preds = %1378, %._crit_edge.i102
  %.1.i104 = phi i1 [ true, %1378 ], [ %.062.i, %._crit_edge.i102 ]
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %1388 = load ptr, ptr %79, align 8
  %1389 = icmp eq ptr %1388, %280
  br i1 %1389, label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, label %1390

1390:                                             ; preds = %1386
  call void @free(ptr noundef %1388) #15
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %1386, %1390
  %.0.i105 = phi i1 [ %.0.i.i118, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.0.i84.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ %.0.i96.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ %.1.i104, %1386 ], [ %.1.i104, %1390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %1391 = zext i1 %.0.i105 to i8
  %1392 = or i8 %.06369, %1391
  br label %2017

1393:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %1394 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 1073741824
  %.not.i.i.i.i121 = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i.i121, label %1400, label %1397

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1399 = load ptr, ptr %1398, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1400:                                             ; preds = %1393
  %1401 = and i32 %1395, 134217727
  %1402 = zext nneg i32 %1401 to i64
  %1403 = sub nsw i64 0, %1402
  %1404 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1403
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1400, %1397
  %1405 = phi ptr [ %1399, %1397 ], [ %1404, %1400 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1405, i1 noundef zeroext false) #15
  %1406 = load i32, ptr %1394, align 4
  %1407 = and i32 %1406, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1407, 0
  br i1 %.not.i.i.i12.i, label %1411, label %1408

1408:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1409 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1410 = load ptr, ptr %1409, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1411:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1412 = and i32 %1406, 134217727
  %1413 = zext nneg i32 %1412 to i64
  %1414 = sub nsw i64 0, %1413
  %1415 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1414
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1411, %1408
  %1416 = phi ptr [ %1410, %1408 ], [ %1415, %1411 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1417, i1 noundef zeroext true) #15
  %1418 = load i8, ptr %413, align 8
  %1419 = icmp eq i8 %1418, 49
  br i1 %1419, label %1420, label %1514

1420:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %1421 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i132 = icmp eq ptr %1421, null
  br i1 %.not.i.i132, label %1427, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1424, ptr noundef nonnull align 8 dereferenceable(12) %1421) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1425) #15
  %1426 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1501

1427:                                             ; preds = %1420
  %1428 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1429 = load ptr, ptr %1428, align 8
  store ptr %1429, ptr %52, align 8
  %1430 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1430, ptr %159, align 8
  %1431 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1432 = load ptr, ptr %1431, align 8
  store ptr %1432, ptr %160, align 8
  %1433 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1433, ptr %161, align 8
  %1434 = icmp eq i32 %1430, 2
  %1435 = icmp eq i32 %1433, 2
  %or.cond.i.i135 = or i1 %1434, %1435
  br i1 %or.cond.i.i135, label %1501, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1427
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  br label %1437

1437:                                             ; preds = %1459, %.preheader.i.i
  %.070.idx110.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.070.add.i.i, %1459 ]
  %.070.ptr111.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.070.idx110.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %.070.ptr111.i.i, i64 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1459, label %1441

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %.070.ptr111.i.i, align 8
  %1443 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1442) #15
  %1444 = extractvalue { ptr, i64 } %1443, 0
  %1445 = extractvalue { ptr, i64 } %1443, 1
  store i8 5, ptr %162, align 8, !alias.scope !44
  store i8 3, ptr %163, align 1, !alias.scope !44
  store ptr %1444, ptr %53, align 8, !alias.scope !44
  store i64 %1445, ptr %164, align 8, !alias.scope !44
  store ptr @.str.122, ptr %165, align 8, !alias.scope !44
  %1446 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1442, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.03.068, i64 0) #15
  %1447 = load ptr, ptr %1436, align 8
  store ptr %1447, ptr %54, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1448

1448:                                             ; preds = %1441
  %1449 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1447, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1448, %1441
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 48
  %1451 = icmp eq ptr %54, %1450
  br i1 %1451, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1452

1452:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1453 = load ptr, ptr %1450, align 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1454

1454:                                             ; preds = %1452
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull align 4 dereferenceable(8) %1453) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1454, %1452
  %1455 = load ptr, ptr %54, align 8
  store ptr %1455, ptr %1450, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1455, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1456

1456:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1457 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1455, ptr noundef nonnull align 8 dereferenceable(8) %1450) #15
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1458

1458:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1458, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1456, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store ptr %1446, ptr %.070.ptr111.i.i, align 8
  br label %1459

1459:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %1437
  %.070.add.i.i = add nuw nsw i64 %.070.idx110.i.i, 16
  %.not73.i.i = icmp eq i64 %.070.add.i.i, 32
  br i1 %.not73.i.i, label %1460, label %1437

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %52, align 8
  %1462 = load ptr, ptr %160, align 8
  %1463 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1464 = extractvalue { ptr, i64 } %1463, 0
  %1465 = extractvalue { ptr, i64 } %1463, 1
  store i8 5, ptr %166, align 8
  store i8 1, ptr %167, align 1
  store ptr %1464, ptr %55, align 8
  store i64 %1465, ptr %168, align 8
  %1466 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1461, ptr noundef %1462, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.03.068, i64 0) #15
  %1467 = load ptr, ptr %1436, align 8
  store ptr %1467, ptr %56, align 8
  %.not.i.i.i.i78.i.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i, label %1468

1468:                                             ; preds = %1460
  %1469 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1467, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i:             ; preds = %1468, %1460
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  %1471 = icmp eq ptr %56, %1470
  br i1 %1471, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, label %1472

1472:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %1473 = load ptr, ptr %1470, align 8
  %.not.i.i.i.i.i80.i.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i, label %1474

1474:                                             ; preds = %1472
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef nonnull align 4 dereferenceable(8) %1473) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i: ; preds = %1474, %1472
  %1475 = load ptr, ptr %56, align 8
  store ptr %1475, ptr %1470, align 8
  %.not.i6.i.i.i.i82.i.i = icmp eq ptr %1475, null
  br i1 %.not.i6.i.i.i.i82.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1476

1476:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1477 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1475, ptr noundef nonnull align 8 dereferenceable(8) %1470) #15
  store ptr null, ptr %56, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %.pr106.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i.i84.i.i = icmp eq ptr %.pr106.i.i, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1478

1478:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm8DebugLocD2Ev.exit85.i.i:                 ; preds = %1478, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, %1476, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1479 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1466, i1 noundef zeroext %1479) #15
  %1480 = load i32, ptr %159, align 8
  %1481 = load i32, ptr %161, align 8
  %.not74.i.i = icmp eq i32 %1480, %1481
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1482

1482:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %1483 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1466) #15
  %1484 = extractvalue { ptr, i64 } %1483, 0
  %1485 = extractvalue { ptr, i64 } %1483, 1
  store i8 5, ptr %169, align 8, !alias.scope !47
  store i8 3, ptr %170, align 1, !alias.scope !47
  store ptr %1484, ptr %57, align 8, !alias.scope !47
  store i64 %1485, ptr %171, align 8, !alias.scope !47
  store ptr @.str.123, ptr %172, align 8, !alias.scope !47
  %1486 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1466, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.03.068, i64 0) #15
  %1487 = load ptr, ptr %1436, align 8
  store ptr %1487, ptr %58, align 8
  %.not.i.i.i.i89.i.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i, label %1488

1488:                                             ; preds = %1482
  %1489 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1487, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i:             ; preds = %1488, %1482
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 48
  %1491 = icmp eq ptr %58, %1490
  br i1 %1491, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, label %1492

1492:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %1493 = load ptr, ptr %1490, align 8
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, label %1494

1494:                                             ; preds = %1492
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull align 4 dereferenceable(8) %1493) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i: ; preds = %1494, %1492
  %1495 = load ptr, ptr %58, align 8
  store ptr %1495, ptr %1490, align 8
  %.not.i6.i.i.i.i93.i.i = icmp eq ptr %1495, null
  br i1 %.not.i6.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1496

1496:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i
  %1497 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1495, ptr noundef nonnull align 8 dereferenceable(8) %1490) #15
  store ptr null, ptr %58, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %.pr108.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1498

1498:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm8DebugLocD2Ev.exit96.i.i:                 ; preds = %1498, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, %1496, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %.071.i.i = phi ptr [ %1466, %_ZN4llvm8DebugLocD2Ev.exit85.i.i ], [ %1486, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i ], [ %1486, %1498 ], [ %1486, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i ], [ %1486, %1496 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.071.i.i) #15
  %1499 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1500 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1466, ptr noundef nonnull %0)
  br label %1501

1501:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit96.i.i, %1427, %1422
  %.0.i.i133 = phi i1 [ true, %1422 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit96.i.i ], [ false, %1427 ]
  %1502 = load i32, ptr %173, align 8
  %1503 = icmp ugt i32 %1502, 64
  br i1 %1503, label %1504, label %_ZN4llvm5APIntD2Ev.exit.i.i.i134

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %174, align 8
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %_ZN4llvm5APIntD2Ev.exit.i.i.i134, label %1507

1507:                                             ; preds = %1504
  call void @_ZdaPv(ptr noundef nonnull %1505) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i134

_ZN4llvm5APIntD2Ev.exit.i.i.i134:                 ; preds = %1507, %1504, %1501
  %1508 = load i32, ptr %175, align 8
  %1509 = icmp ugt i32 %1508, 64
  br i1 %1509, label %1510, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1510:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i134
  %1511 = load ptr, ptr %51, align 8
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1513

1513:                                             ; preds = %1510
  call void @_ZdaPv(ptr noundef nonnull %1511) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1513, %1510, %_ZN4llvm5APIntD2Ev.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br i1 %.0.i.i133, label %1746, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i = load i8, ptr %413, align 8
  br label %1514

1514:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1515 = phi i8 [ %.pre.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1418, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1516 = icmp eq i8 %1515, 52
  br i1 %1516, label %1517, label %1618

1517:                                             ; preds = %1514
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
  %1518 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %1519 = load i32, ptr %176, align 8
  %1520 = icmp ugt i32 %1519, 64
  br i1 %1520, label %1521, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %177, align 8
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1524

1524:                                             ; preds = %1521
  call void @_ZdaPv(ptr noundef nonnull %1522) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1524, %1521, %1517
  %1525 = load i32, ptr %178, align 8
  %1526 = icmp ugt i32 %1525, 64
  br i1 %1526, label %1527, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

1527:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1528 = load ptr, ptr %43, align 8
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131, label %1530

1530:                                             ; preds = %1527
  call void @_ZdaPv(ptr noundef nonnull %1528) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

_ZN4llvm13ConstantRangeD2Ev.exit.i.i131:          ; preds = %1530, %1527, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1531 = load i32, ptr %179, align 8
  %1532 = icmp ugt i32 %1531, 64
  br i1 %1532, label %1533, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1533:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  %1534 = load ptr, ptr %180, align 8
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1536

1536:                                             ; preds = %1533
  call void @_ZdaPv(ptr noundef nonnull %1534) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1536, %1533, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  %1537 = load i32, ptr %181, align 8
  %1538 = icmp ugt i32 %1537, 64
  br i1 %1538, label %1539, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1539:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1540 = load ptr, ptr %42, align 8
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1542

1542:                                             ; preds = %1539
  call void @_ZdaPv(ptr noundef nonnull %1540) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1542, %1539, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1543 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1544 = load ptr, ptr %1543, align 8
  br i1 %1518, label %1545, label %1547

1545:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1544) #15
  %1546 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

1547:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  store ptr %1544, ptr %44, align 8
  %1548 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1548, ptr %182, align 8
  %1549 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1550 = load ptr, ptr %1549, align 8
  store ptr %1550, ptr %183, align 8
  %1551 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1551, ptr %184, align 8
  %1552 = icmp eq i32 %1548, 2
  %1553 = icmp eq i32 %1551, 2
  %or.cond.i15.i = or i1 %1552, %1553
  br i1 %or.cond.i15.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %1547
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  br label %1555

1555:                                             ; preds = %1577, %.preheader.i16.i
  %.066.idx107.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1577 ]
  %.066.ptr108.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx107.i.i
  %1556 = getelementptr inbounds nuw i8, ptr %.066.ptr108.i.i, i64 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1577, label %1559

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %.066.ptr108.i.i, align 8
  %1561 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1560) #15
  %1562 = extractvalue { ptr, i64 } %1561, 0
  %1563 = extractvalue { ptr, i64 } %1561, 1
  store i8 5, ptr %185, align 8, !alias.scope !50
  store i8 3, ptr %186, align 1, !alias.scope !50
  store ptr %1562, ptr %45, align 8, !alias.scope !50
  store i64 %1563, ptr %187, align 8, !alias.scope !50
  store ptr @.str.122, ptr %188, align 8, !alias.scope !50
  %1564 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1560, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.03.068, i64 0) #15
  %1565 = load ptr, ptr %1554, align 8
  store ptr %1565, ptr %46, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i, label %1566

1566:                                             ; preds = %1559
  %1567 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1565, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i:             ; preds = %1566, %1559
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 48
  %1569 = icmp eq ptr %46, %1568
  br i1 %1569, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, label %1570

1570:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %1571 = load ptr, ptr %1568, align 8
  %.not.i.i.i.i.i.i19.i = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i, label %1572

1572:                                             ; preds = %1570
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull align 4 dereferenceable(8) %1571) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i: ; preds = %1572, %1570
  %1573 = load ptr, ptr %46, align 8
  store ptr %1573, ptr %1568, align 8
  %.not.i6.i.i.i.i.i21.i = icmp eq ptr %1573, null
  br i1 %.not.i6.i.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1574

1574:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  %1575 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1573, ptr noundef nonnull align 8 dereferenceable(8) %1568) #15
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %.pr.i27.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i27.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1576

1576:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i27.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm8DebugLocD2Ev.exit.i22.i:                 ; preds = %1576, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, %1574, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  store ptr %1564, ptr %.066.ptr108.i.i, align 8
  br label %1577

1577:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i22.i, %1555
  %.066.add.i.i = add nuw nsw i64 %.066.idx107.i.i, 16
  %.not.i23.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i23.i, label %1578, label %1555

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr %44, align 8
  %1580 = load ptr, ptr %183, align 8
  %1581 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1582 = extractvalue { ptr, i64 } %1581, 0
  %1583 = extractvalue { ptr, i64 } %1581, 1
  store i8 5, ptr %189, align 8
  store i8 1, ptr %190, align 1
  store ptr %1582, ptr %47, align 8
  store i64 %1583, ptr %191, align 8
  %1584 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1579, ptr noundef %1580, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.03.068, i64 0) #15
  %1585 = load ptr, ptr %1554, align 8
  store ptr %1585, ptr %48, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %1585, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i, label %1586

1586:                                             ; preds = %1578
  %1587 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1585, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i:             ; preds = %1586, %1578
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 48
  %1589 = icmp eq ptr %48, %1588
  br i1 %1589, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, label %1590

1590:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %1591 = load ptr, ptr %1588, align 8
  %.not.i.i.i.i.i75.i.i = icmp eq ptr %1591, null
  br i1 %.not.i.i.i.i.i75.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i, label %1592

1592:                                             ; preds = %1590
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef nonnull align 4 dereferenceable(8) %1591) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i: ; preds = %1592, %1590
  %1593 = load ptr, ptr %48, align 8
  store ptr %1593, ptr %1588, align 8
  %.not.i6.i.i.i.i77.i.i = icmp eq ptr %1593, null
  br i1 %.not.i6.i.i.i.i77.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1594

1594:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1595 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1593, ptr noundef nonnull align 8 dereferenceable(8) %1588) #15
  store ptr null, ptr %48, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %.pr101.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i79.i.i = icmp eq ptr %.pr101.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1596

1596:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr101.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm8DebugLocD2Ev.exit80.i.i:                 ; preds = %1596, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, %1594, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1597 = load i32, ptr %182, align 8
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

1599:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %1600 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1584) #15
  %1601 = extractvalue { ptr, i64 } %1600, 0
  %1602 = extractvalue { ptr, i64 } %1600, 1
  store i8 5, ptr %192, align 8, !alias.scope !53
  store i8 3, ptr %193, align 1, !alias.scope !53
  store ptr %1601, ptr %49, align 8, !alias.scope !53
  store i64 %1602, ptr %194, align 8, !alias.scope !53
  store ptr @.str.123, ptr %195, align 8, !alias.scope !53
  %1603 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1584, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.03.068, i64 0) #15
  %1604 = load ptr, ptr %1554, align 8
  store ptr %1604, ptr %50, align 8
  %.not.i.i.i.i84.i25.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i84.i25.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i, label %1605

1605:                                             ; preds = %1599
  %1606 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1604, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i:             ; preds = %1605, %1599
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 48
  %1608 = icmp eq ptr %50, %1607
  br i1 %1608, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, label %1609

1609:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %1610 = load ptr, ptr %1607, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, label %1611

1611:                                             ; preds = %1609
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef nonnull align 4 dereferenceable(8) %1610) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i: ; preds = %1611, %1609
  %1612 = load ptr, ptr %50, align 8
  store ptr %1612, ptr %1607, align 8
  %.not.i6.i.i.i.i88.i.i = icmp eq ptr %1612, null
  br i1 %.not.i6.i.i.i.i88.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1613

1613:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i
  %1614 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1612, ptr noundef nonnull align 8 dereferenceable(8) %1607) #15
  store ptr null, ptr %50, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %.pr103.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i.i90.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1615

1615:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm8DebugLocD2Ev.exit91.i.i:                 ; preds = %1615, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, %1613, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %.067.i.i = phi ptr [ %1584, %_ZN4llvm8DebugLocD2Ev.exit80.i.i ], [ %1603, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i ], [ %1603, %1615 ], [ %1603, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i ], [ %1603, %1613 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.067.i.i) #15
  %1616 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1617 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1584, ptr noundef nonnull %0)
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit91.i.i, %1545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1746

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1618

1618:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %1514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %1619 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1620 = load ptr, ptr %1619, align 8
  %1621 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1620) #19
  %1622 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %1623 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.sroa.speculated58.i.i = call i32 @llvm.umax.i32(i32 %1622, i32 %1623)
  store i32 %1621, ptr %196, align 8, !alias.scope !56
  %1624 = icmp ult i32 %1621, 65
  br i1 %1624, label %1625, label %1632

1625:                                             ; preds = %1618
  %1626 = add nuw nsw i32 %1621, 63
  %1627 = and i32 %1626, 63
  %1628 = xor i32 %1627, 63
  %1629 = zext nneg i32 %1628 to i64
  %1630 = lshr i64 -1, %1629
  %1631 = icmp eq i32 %1621, 0
  %spec.store.select.i.i.i.i.i = select i1 %1631, i64 0, i64 %1630
  store i64 %spec.store.select.i.i.i.i.i, ptr %34, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1632:                                             ; preds = %1618
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1632, %1625
  %1633 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #15
  br i1 %1633, label %1634, label %.critedge.i.i

1634:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  store i32 %.sroa.speculated58.i.i, ptr %197, align 8, !alias.scope !59
  %1635 = icmp ult i32 %.sroa.speculated58.i.i, 65
  br i1 %1635, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130:       ; preds = %1634
  %1636 = add nuw nsw i32 %.sroa.speculated58.i.i, 63
  %1637 = and i32 %1636, 63
  %1638 = zext nneg i32 %1637 to i64
  %1639 = shl nuw i64 1, %1638
  br label %1645

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125:              ; preds = %1634
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i126 = load i32, ptr %197, align 8, !alias.scope !59
  %1640 = icmp ult i32 %.pre.i.i.i126, 65
  %1641 = add i32 %.sroa.speculated58.i.i, -1
  %1642 = and i32 %1641, 63
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl nuw i64 1, %1643
  br i1 %1640, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128, label %1649

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125
  %.pre.i.i129 = load i64, ptr %36, align 8, !alias.scope !59
  br label %1645

1645:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130
  %1646 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130 ], [ %.pre.i.i129, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128 ]
  %1647 = phi i64 [ %1639, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130 ], [ %1644, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128 ]
  %1648 = or i64 %1647, %1646
  store i64 %1648, ptr %36, align 8, !alias.scope !59
  br label %1656

1649:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125
  %1650 = load ptr, ptr %36, align 8, !alias.scope !59
  %1651 = lshr i32 %1641, 6
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i64, ptr %1650, i64 %1652
  %1654 = load i64, ptr %1653, align 8
  %1655 = or i64 %1654, %1644
  store i64 %1655, ptr %1653, align 8
  br label %1656

1656:                                             ; preds = %1649, %1645
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1621) #15
  %1657 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  %1658 = load i32, ptr %198, align 8
  %1659 = icmp ugt i32 %1658, 64
  br i1 %1659, label %1660, label %_ZN4llvm5APIntD2Ev.exit.i.i127

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %35, align 8
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %_ZN4llvm5APIntD2Ev.exit.i.i127, label %1663

1663:                                             ; preds = %1660
  call void @_ZdaPv(ptr noundef nonnull %1661) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i127

_ZN4llvm5APIntD2Ev.exit.i.i127:                   ; preds = %1663, %1660, %1656
  %1664 = load i32, ptr %197, align 8
  %1665 = icmp ugt i32 %1664, 64
  br i1 %1665, label %1666, label %.critedge.i.i

1666:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i127
  %1667 = load ptr, ptr %36, align 8
  %1668 = icmp eq ptr %1667, null
  br i1 %1668, label %.critedge.i.i, label %1669

1669:                                             ; preds = %1666
  call void @_ZdaPv(ptr noundef nonnull %1667) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1669, %1666, %_ZN4llvm5APIntD2Ev.exit.i.i127, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1670 = phi i1 [ false, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ], [ %1657, %_ZN4llvm5APIntD2Ev.exit.i.i127 ], [ %1657, %1666 ], [ %1657, %1669 ]
  %1671 = load i32, ptr %196, align 8
  %1672 = icmp ugt i32 %1671, 64
  br i1 %1672, label %1673, label %_ZN4llvm5APIntD2Ev.exit45.i.i

1673:                                             ; preds = %.critedge.i.i
  %1674 = load ptr, ptr %34, align 8
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %_ZN4llvm5APIntD2Ev.exit45.i.i, label %1676

1676:                                             ; preds = %1673
  call void @_ZdaPv(ptr noundef nonnull %1674) #18
  br label %_ZN4llvm5APIntD2Ev.exit45.i.i

_ZN4llvm5APIntD2Ev.exit45.i.i:                    ; preds = %1676, %1673, %.critedge.i.i
  %1677 = zext i1 %1670 to i32
  %spec.select.i.i122 = add i32 %.sroa.speculated58.i.i, %1677
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i122, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1678

1678:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit45.i.i
  %1679 = zext i32 %spec.select.i.i122 to i64
  %1680 = add nsw i64 %1679, -1
  %1681 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1680, i1 false)
  %1682 = sub nuw nsw i64 64, %1681
  %1683 = shl nuw nsw i64 1, %1682
  %1684 = trunc i64 %1683 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1678, %_ZN4llvm5APIntD2Ev.exit45.i.i
  %.0.i.i.i = phi i32 [ %1684, %1678 ], [ 0, %_ZN4llvm5APIntD2Ev.exit45.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.0.i.i.i, i32 8)
  %.not.i28.i = icmp ult i32 %.sroa.speculated.i.i, %1621
  br i1 %.not.i28.i, label %1685, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1685:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  %1686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %201, i64 noundef 2) #15
  store ptr %1686, ptr %202, align 8
  store ptr %199, ptr %203, align 8
  store ptr %200, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store i32 0, ptr %206, align 8
  store i8 0, ptr %207, align 4
  store i8 2, ptr %208, align 1
  store i8 7, ptr %209, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %211, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %199, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %200, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %413)
  %1687 = load ptr, ptr %1619, align 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1688, i32 noundef %.sroa.speculated.i.i) #15
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1691 = load i32, ptr %1690, align 8
  %1692 = and i32 %1691, 255
  %1693 = add nsw i32 %1692, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1693, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1694

1694:                                             ; preds = %1685
  %1695 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1696 = load i32, ptr %1695, align 8
  %1697 = icmp eq i32 %1692, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1697, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1696 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1698 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1689, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1694, %1685
  %.0.i.i.i.i124 = phi ptr [ %1698, %1694 ], [ %1689, %1685 ]
  %1699 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1702 = extractvalue { ptr, i64 } %1701, 0
  %1703 = extractvalue { ptr, i64 } %1701, 1
  store i8 5, ptr %212, align 8, !alias.scope !62
  store i8 3, ptr %213, align 1, !alias.scope !62
  store ptr %1702, ptr %38, align 8, !alias.scope !62
  store i64 %1703, ptr %214, align 8, !alias.scope !62
  store ptr @.str.124, ptr %215, align 8, !alias.scope !62
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1705) #19
  %1707 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i124) #19
  %1708 = icmp eq i32 %1706, %1707
  %1709 = select i1 %1708, i32 49, i32 38
  %1710 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1709, ptr noundef nonnull %1700, ptr noundef nonnull %.0.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1711 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1714 = extractvalue { ptr, i64 } %1713, 0
  %1715 = extractvalue { ptr, i64 } %1713, 1
  store i8 5, ptr %216, align 8, !alias.scope !65
  store i8 3, ptr %217, align 1, !alias.scope !65
  store ptr %1714, ptr %39, align 8, !alias.scope !65
  store i64 %1715, ptr %218, align 8, !alias.scope !65
  store ptr @.str.125, ptr %219, align 8, !alias.scope !65
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1717) #19
  %1719 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i124) #19
  %1720 = icmp eq i32 %1718, %1719
  %1721 = select i1 %1720, i32 49, i32 38
  %1722 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1721, ptr noundef nonnull %1712, ptr noundef nonnull %.0.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %1723 = load i8, ptr %413, align 8
  %1724 = zext i8 %1723 to i32
  %1725 = add nsw i32 %1724, -29
  %1726 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1727 = extractvalue { ptr, i64 } %1726, 0
  %1728 = extractvalue { ptr, i64 } %1726, 1
  store i8 5, ptr %220, align 8
  store i8 1, ptr %221, align 1
  store ptr %1727, ptr %40, align 8
  store i64 %1728, ptr %222, align 8
  %1729 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1725, ptr noundef %1710, ptr noundef %1722, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  %1730 = load ptr, ptr %1619, align 8
  %1731 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1732 = extractvalue { ptr, i64 } %1731, 0
  %1733 = extractvalue { ptr, i64 } %1731, 1
  store i8 5, ptr %223, align 8, !alias.scope !68
  store i8 3, ptr %224, align 1, !alias.scope !68
  store ptr %1732, ptr %41, align 8, !alias.scope !68
  store i64 %1733, ptr %225, align 8, !alias.scope !68
  store ptr @.str.126, ptr %226, align 8, !alias.scope !68
  %1734 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1729, ptr noundef %1730, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1735 = load i8, ptr %1729, align 8
  %1736 = icmp eq i8 %1735, 49
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1738 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1729, i1 noundef zeroext %1738) #15
  br label %1739

1739:                                             ; preds = %1737, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1734) #15
  %1740 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #15
  %1741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %1742 = load ptr, ptr %37, align 8
  %1743 = icmp eq ptr %1742, %201
  br i1 %1743, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %1744

1744:                                             ; preds = %1739
  call void @free(ptr noundef %1742) #15
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %1744, %1739, %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %1745 = zext i1 %.not.i28.i to i8
  br label %1746

1746:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i123 = phi i8 [ %1745, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i ], [ 1, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ 1, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ]
  %1747 = load i32, ptr %227, align 8
  %1748 = icmp ugt i32 %1747, 64
  br i1 %1748, label %1749, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %228, align 8
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1752

1752:                                             ; preds = %1749
  call void @_ZdaPv(ptr noundef nonnull %1750) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1752, %1749, %1746
  %1753 = load i32, ptr %229, align 8
  %1754 = icmp ugt i32 %1753, 64
  br i1 %1754, label %1755, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1755:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1756 = load ptr, ptr %60, align 8
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1758

1758:                                             ; preds = %1755
  call void @_ZdaPv(ptr noundef nonnull %1756) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1758, %1755, %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1759 = load i32, ptr %230, align 8
  %1760 = icmp ugt i32 %1759, 64
  br i1 %1760, label %1761, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1761:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1762 = load ptr, ptr %231, align 8
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1764

1764:                                             ; preds = %1761
  call void @_ZdaPv(ptr noundef nonnull %1762) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1764, %1761, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1765 = load i32, ptr %232, align 8
  %1766 = icmp ugt i32 %1765, 64
  br i1 %1766, label %1767, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1767:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1768 = load ptr, ptr %59, align 8
  %1769 = icmp eq ptr %1768, null
  br i1 %1769, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1770

1770:                                             ; preds = %1767
  call void @_ZdaPv(ptr noundef nonnull %1768) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1767, %1770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  %1771 = or i8 %.0.i123, %.06369
  br label %2017

1772:                                             ; preds = %.lr.ph, %.lr.ph
  %1773 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef %0)
  %1774 = zext i1 %1773 to i8
  %1775 = or i8 %.06369, %1774
  br label %2017

1776:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1777 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1778 = load i32, ptr %1777, align 4
  %1779 = and i32 %1778, 1073741824
  %.not.i.i.i.i138 = icmp eq i32 %1779, 0
  br i1 %.not.i.i.i.i138, label %1783, label %1780

1780:                                             ; preds = %1776
  %1781 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1782 = load ptr, ptr %1781, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i139

1783:                                             ; preds = %1776
  %1784 = and i32 %1778, 134217727
  %1785 = zext nneg i32 %1784 to i64
  %1786 = sub nsw i64 0, %1785
  %1787 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1786
  br label %_ZN4llvm4User13getOperandUseEj.exit.i139

_ZN4llvm4User13getOperandUseEj.exit.i139:         ; preds = %1783, %1780
  %1788 = phi ptr [ %1782, %1780 ], [ %1787, %1783 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1788, i1 noundef zeroext false) #15
  %1789 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1790) #19
  store i32 %1791, ptr %150, align 8
  %1792 = icmp ult i32 %1791, 65
  br i1 %1792, label %1793, label %1801

1793:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i139
  %1794 = add nuw nsw i32 %1791, 63
  %1795 = and i32 %1794, 63
  %1796 = xor i32 %1795, 63
  %1797 = zext nneg i32 %1796 to i64
  %1798 = lshr i64 -1, %1797
  %1799 = icmp eq i32 %1791, 0
  %spec.store.select.i.i.i = select i1 %1799, i64 0, i64 %1798
  store i64 %spec.store.select.i.i.i, ptr %30, align 8
  store i32 %1791, ptr %151, align 8
  %1800 = icmp ne i32 %1791, 0
  %spec.store.select.i.i25.i = zext i1 %1800 to i64
  store i64 %spec.store.select.i.i25.i, ptr %31, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

1801:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i139
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #15
  store i32 %1791, ptr %151, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

_ZN4llvm5APIntC2Ejmbb.exit26.i:                   ; preds = %1801, %1793
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  %1802 = load i32, ptr %151, align 8
  %1803 = icmp ugt i32 %1802, 64
  br i1 %1803, label %1804, label %_ZN4llvm5APIntD2Ev.exit.i

1804:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1805 = load ptr, ptr %31, align 8
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %_ZN4llvm5APIntD2Ev.exit.i, label %1807

1807:                                             ; preds = %1804
  call void @_ZdaPv(ptr noundef nonnull %1805) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1807, %1804, %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1808 = load i32, ptr %150, align 8
  %1809 = icmp ugt i32 %1808, 64
  br i1 %1809, label %1810, label %_ZN4llvm5APIntD2Ev.exit27.i

1810:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %1811 = load ptr, ptr %30, align 8
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %_ZN4llvm5APIntD2Ev.exit27.i, label %1813

1813:                                             ; preds = %1810
  call void @_ZdaPv(ptr noundef nonnull %1811) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.i

_ZN4llvm5APIntD2Ev.exit27.i:                      ; preds = %1813, %1810, %_ZN4llvm5APIntD2Ev.exit.i
  %1814 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1816 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1817 = load ptr, ptr %1816, align 8
  br label %.sink.split.i

1818:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1819 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1819, label %1820, label %1841

1820:                                             ; preds = %1818
  %1821 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1824 = load ptr, ptr %1823, align 8
  store i16 257, ptr %152, align 8
  %1825 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1822, ptr noundef %1824, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1825, ptr noundef nonnull %413) #15
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1827 = load ptr, ptr %1826, align 8
  store ptr %1827, ptr %33, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1828

1828:                                             ; preds = %1820
  %1829 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1827, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1828, %1820
  %1830 = getelementptr inbounds nuw i8, ptr %1825, i64 48
  %1831 = icmp eq ptr %33, %1830
  br i1 %1831, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1832

1832:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1833 = load ptr, ptr %1830, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1834

1834:                                             ; preds = %1832
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull align 4 dereferenceable(8) %1833) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1834, %1832
  %1835 = load ptr, ptr %33, align 8
  store ptr %1835, ptr %1830, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %1835, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1836

1836:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1837 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1835, ptr noundef nonnull align 8 dereferenceable(8) %1830) #15
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i146 = load ptr, ptr %33, align 8
  %.not.i.i.i.i28.i = icmp eq ptr %.pr.i146, null
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1838

1838:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i146) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1838, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1836, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1839 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1825, i1 noundef zeroext %1839) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1815
  %.sink.i = phi ptr [ %1825, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1817, %1815 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %.sink.i) #15
  %1840 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1841

1841:                                             ; preds = %.sink.split.i, %1818
  %.0.i140 = phi i8 [ 0, %1818 ], [ 1, %.sink.split.i ]
  %1842 = load i32, ptr %153, align 8
  %1843 = icmp ugt i32 %1842, 64
  br i1 %1843, label %1844, label %_ZN4llvm5APIntD2Ev.exit.i.i141

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %154, align 8
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %_ZN4llvm5APIntD2Ev.exit.i.i141, label %1847

1847:                                             ; preds = %1844
  call void @_ZdaPv(ptr noundef nonnull %1845) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i141

_ZN4llvm5APIntD2Ev.exit.i.i141:                   ; preds = %1847, %1844, %1841
  %1848 = load i32, ptr %155, align 8
  %1849 = icmp ugt i32 %1848, 64
  br i1 %1849, label %1850, label %_ZN4llvm13ConstantRangeD2Ev.exit.i142

1850:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1851 = load ptr, ptr %29, align 8
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %_ZN4llvm13ConstantRangeD2Ev.exit.i142, label %1853

1853:                                             ; preds = %1850
  call void @_ZdaPv(ptr noundef nonnull %1851) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i142

_ZN4llvm13ConstantRangeD2Ev.exit.i142:            ; preds = %1853, %1850, %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1854 = load i32, ptr %156, align 8
  %1855 = icmp ugt i32 %1854, 64
  br i1 %1855, label %1856, label %_ZN4llvm5APIntD2Ev.exit.i29.i143

1856:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i142
  %1857 = load ptr, ptr %157, align 8
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %_ZN4llvm5APIntD2Ev.exit.i29.i143, label %1859

1859:                                             ; preds = %1856
  call void @_ZdaPv(ptr noundef nonnull %1857) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i143

_ZN4llvm5APIntD2Ev.exit.i29.i143:                 ; preds = %1859, %1856, %_ZN4llvm13ConstantRangeD2Ev.exit.i142
  %1860 = load i32, ptr %158, align 8
  %1861 = icmp ugt i32 %1860, 64
  br i1 %1861, label %1862, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1862:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i143
  %1863 = load ptr, ptr %28, align 8
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1865

1865:                                             ; preds = %1862
  call void @_ZdaPv(ptr noundef nonnull %1863) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i143, %1862, %1865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1866 = or i8 %.0.i140, %.06369
  br label %2017

1867:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1868 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1869 = load i32, ptr %1868, align 4
  %1870 = and i32 %1869, 1073741824
  %.not.i.i.i.i147 = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i.i147, label %1874, label %1871

1871:                                             ; preds = %1867
  %1872 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1873 = load ptr, ptr %1872, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i148

1874:                                             ; preds = %1867
  %1875 = and i32 %1869, 134217727
  %1876 = zext nneg i32 %1875 to i64
  %1877 = sub nsw i64 0, %1876
  %1878 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1877
  br label %_ZN4llvm4User13getOperandUseEj.exit.i148

_ZN4llvm4User13getOperandUseEj.exit.i148:         ; preds = %1874, %1871
  %1879 = phi ptr [ %1873, %1871 ], [ %1878, %1874 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1879, i1 noundef zeroext false) #15
  %1880 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %1881 = load i32, ptr %146, align 8
  %1882 = icmp ugt i32 %1881, 64
  br i1 %1882, label %1883, label %_ZN4llvm5APIntD2Ev.exit.i.i149

1883:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i148
  %1884 = load ptr, ptr %147, align 8
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %_ZN4llvm5APIntD2Ev.exit.i.i149, label %1886

1886:                                             ; preds = %1883
  call void @_ZdaPv(ptr noundef nonnull %1884) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i149

_ZN4llvm5APIntD2Ev.exit.i.i149:                   ; preds = %1886, %1883, %_ZN4llvm4User13getOperandUseEj.exit.i148
  %1887 = load i32, ptr %148, align 8
  %1888 = icmp ugt i32 %1887, 64
  br i1 %1888, label %1889, label %_ZN4llvm13ConstantRangeD2Ev.exit.i150

1889:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i149
  %1890 = load ptr, ptr %25, align 8
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %_ZN4llvm13ConstantRangeD2Ev.exit.i150, label %1892

1892:                                             ; preds = %1889
  call void @_ZdaPv(ptr noundef nonnull %1890) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i150

_ZN4llvm13ConstantRangeD2Ev.exit.i150:            ; preds = %1892, %1889, %_ZN4llvm5APIntD2Ev.exit.i.i149
  br i1 %1880, label %1893, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1893:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i150
  %1894 = load ptr, ptr %1879, align 8
  %1895 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1896 = load ptr, ptr %1895, align 8
  store i16 257, ptr %149, align 8
  %1897 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1894, ptr noundef %1896, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1897, ptr noundef nonnull %413) #15
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1899 = load ptr, ptr %1898, align 8
  store ptr %1899, ptr %27, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152, label %1900

1900:                                             ; preds = %1893
  %1901 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1899, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152

_ZN4llvm8DebugLocC2ERKS0_.exit.i152:              ; preds = %1900, %1893
  %1902 = getelementptr inbounds nuw i8, ptr %1897, i64 48
  %1903 = icmp eq ptr %27, %1902
  br i1 %1903, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157, label %1904

1904:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i152
  %1905 = load ptr, ptr %1902, align 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i.i.i153, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154, label %1906

1906:                                             ; preds = %1904
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef nonnull align 4 dereferenceable(8) %1905) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154: ; preds = %1906, %1904
  %1907 = load ptr, ptr %27, align 8
  store ptr %1907, ptr %1902, align 8
  %.not.i6.i.i.i.i.i155 = icmp eq ptr %1907, null
  br i1 %.not.i6.i.i.i.i.i155, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %1908

1908:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154
  %1909 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1907, ptr noundef nonnull align 8 dereferenceable(8) %1902) #15
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i152
  %.pr.i158 = load ptr, ptr %27, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i158, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %1910

1910:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i158) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm8DebugLocD2Ev.exit.i156:                  ; preds = %1910, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157, %1908, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1897, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1897) #15
  %1911 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i150, %_ZN4llvm8DebugLocD2Ev.exit.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1912 = zext i1 %1880 to i8
  %1913 = or i8 %.06369, %1912
  br label %2017

1914:                                             ; preds = %.lr.ph
  %1915 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef nonnull %0)
  %1916 = zext i1 %1915 to i8
  %1917 = or i8 %.06369, %1916
  br label %2017

1918:                                             ; preds = %.lr.ph
  %1919 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef nonnull %0)
  %1920 = zext i1 %1919 to i8
  %1921 = or i8 %.06369, %1920
  br label %2017

1922:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1923 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1924 = load i32, ptr %1923, align 4
  %1925 = and i32 %1924, 1073741824
  %.not.i.i.i.i159 = icmp eq i32 %1925, 0
  br i1 %.not.i.i.i.i159, label %1929, label %1926

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1928 = load ptr, ptr %1927, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

1929:                                             ; preds = %1922
  %1930 = and i32 %1924, 134217727
  %1931 = zext nneg i32 %1930 to i64
  %1932 = sub nsw i64 0, %1931
  %1933 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1932
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

_ZN4llvm4User13getOperandUseEj.exit.i160:         ; preds = %1929, %1926
  %1934 = phi ptr [ %1928, %1926 ], [ %1933, %1929 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1934, i1 noundef zeroext false) #15
  %1935 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %1936 = load i32, ptr %142, align 8
  %1937 = icmp ugt i32 %1936, 64
  br i1 %1937, label %1938, label %_ZN4llvm5APIntD2Ev.exit.i.i161

1938:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1939 = load ptr, ptr %143, align 8
  %1940 = icmp eq ptr %1939, null
  br i1 %1940, label %_ZN4llvm5APIntD2Ev.exit.i.i161, label %1941

1941:                                             ; preds = %1938
  call void @_ZdaPv(ptr noundef nonnull %1939) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i161

_ZN4llvm5APIntD2Ev.exit.i.i161:                   ; preds = %1941, %1938, %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1942 = load i32, ptr %144, align 8
  %1943 = icmp ugt i32 %1942, 64
  br i1 %1943, label %1944, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

1944:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i161
  %1945 = load ptr, ptr %22, align 8
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162, label %1947

1947:                                             ; preds = %1944
  call void @_ZdaPv(ptr noundef nonnull %1945) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

_ZN4llvm13ConstantRangeD2Ev.exit.i162:            ; preds = %1947, %1944, %_ZN4llvm5APIntD2Ev.exit.i.i161
  br i1 %1935, label %1948, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

1948:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162
  %1949 = load ptr, ptr %1934, align 8
  %1950 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1951 = load ptr, ptr %1950, align 8
  store i16 257, ptr %145, align 8
  %1952 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %1949, ptr noundef %1951, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1952, ptr noundef nonnull %413) #15
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1954 = load ptr, ptr %1953, align 8
  store ptr %1954, ptr %24, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164, label %1955

1955:                                             ; preds = %1948
  %1956 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1954, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164

_ZN4llvm8DebugLocC2ERKS0_.exit.i164:              ; preds = %1955, %1948
  %1957 = getelementptr inbounds nuw i8, ptr %1952, i64 48
  %1958 = icmp eq ptr %24, %1957
  br i1 %1958, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, label %1959

1959:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %1960 = load ptr, ptr %1957, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166, label %1961

1961:                                             ; preds = %1959
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef nonnull align 4 dereferenceable(8) %1960) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166: ; preds = %1961, %1959
  %1962 = load ptr, ptr %24, align 8
  store ptr %1962, ptr %1957, align 8
  %.not.i6.i.i.i.i.i167 = icmp eq ptr %1962, null
  br i1 %.not.i6.i.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1963

1963:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  %1964 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1962, ptr noundef nonnull align 8 dereferenceable(8) %1957) #15
  store ptr null, ptr %24, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %.pr.i170 = load ptr, ptr %24, align 8
  %.not.i.i.i.i18.i171 = icmp eq ptr %.pr.i170, null
  br i1 %.not.i.i.i.i18.i171, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1965

1965:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i170) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm8DebugLocD2Ev.exit.i168:                  ; preds = %1965, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, %1963, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1952, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1952) #15
  %1966 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162, %_ZN4llvm8DebugLocD2Ev.exit.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1967 = zext i1 %1935 to i8
  %1968 = or i8 %.06369, %1967
  br label %2017

1969:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1970 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  %1971 = zext i1 %1970 to i8
  %1972 = or i8 %.06369, %1971
  br label %2017

1973:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1974 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1975 = load i32, ptr %1974, align 4
  %1976 = and i32 %1975, 1073741824
  %.not.i.i.i.i172 = icmp eq i32 %1976, 0
  br i1 %.not.i.i.i.i172, label %1980, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1979 = load ptr, ptr %1978, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i173

1980:                                             ; preds = %1973
  %1981 = and i32 %1975, 134217727
  %1982 = zext nneg i32 %1981 to i64
  %1983 = sub nsw i64 0, %1982
  %1984 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1983
  br label %_ZN4llvm4User13getOperandUseEj.exit.i173

_ZN4llvm4User13getOperandUseEj.exit.i173:         ; preds = %1980, %1977
  %1985 = phi ptr [ %1979, %1977 ], [ %1984, %1980 ]
  %1986 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1987 = load ptr, ptr %1986, align 8
  store ptr %18, ptr %19, align 8
  %1988 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1987)
  br i1 %1988, label %1989, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1989:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i173
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1985, i1 noundef zeroext false) #15
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %1990 = load ptr, ptr %18, align 8
  %1991 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1990) #19
  %1992 = icmp slt i32 %1991, 1
  %1993 = load i32, ptr %138, align 8
  %1994 = icmp ugt i32 %1993, 64
  br i1 %1994, label %1995, label %_ZN4llvm5APIntD2Ev.exit.i176

1995:                                             ; preds = %1989
  %1996 = load ptr, ptr %21, align 8
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %_ZN4llvm5APIntD2Ev.exit.i176, label %1998

1998:                                             ; preds = %1995
  call void @_ZdaPv(ptr noundef nonnull %1996) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i176

_ZN4llvm5APIntD2Ev.exit.i176:                     ; preds = %1998, %1995, %1989
  br i1 %1992, label %1999, label %2002

1999:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i176
  %2000 = load ptr, ptr %1985, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %2000) #15
  %2001 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %2002

2002:                                             ; preds = %1999, %_ZN4llvm5APIntD2Ev.exit.i176
  %2003 = load i32, ptr %139, align 8
  %2004 = icmp ugt i32 %2003, 64
  br i1 %2004, label %2005, label %_ZN4llvm5APIntD2Ev.exit.i.i177

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %140, align 8
  %2007 = icmp eq ptr %2006, null
  br i1 %2007, label %_ZN4llvm5APIntD2Ev.exit.i.i177, label %2008

2008:                                             ; preds = %2005
  call void @_ZdaPv(ptr noundef nonnull %2006) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i177

_ZN4llvm5APIntD2Ev.exit.i.i177:                   ; preds = %2008, %2005, %2002
  %2009 = load i32, ptr %141, align 8
  %2010 = icmp ugt i32 %2009, 64
  br i1 %2010, label %2011, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2011:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i177
  %2012 = load ptr, ptr %20, align 8
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %2014

2014:                                             ; preds = %2011
  call void @_ZdaPv(ptr noundef nonnull %2012) #18
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i173, %_ZN4llvm5APIntD2Ev.exit.i.i177, %2011, %2014
  %.0.i175 = phi i1 [ false, %_ZN4llvm4User13getOperandUseEj.exit.i173 ], [ %1992, %_ZN4llvm5APIntD2Ev.exit.i.i177 ], [ %1992, %2011 ], [ %1992, %2014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %2015 = zext i1 %.0.i175 to i8
  %2016 = or i8 %.06369, %2015
  br label %2017

2017:                                             ; preds = %.lr.ph, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1772, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %1914, %1918, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %1969, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit
  %.1 = phi i8 [ %.06369, %.lr.ph ], [ %2016, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1972, %1969 ], [ %1968, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %1921, %1918 ], [ %1917, %1914 ], [ %1913, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1866, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1775, %1772 ], [ %1771, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1392, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %762, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %673, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %509, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
  %.not15 = icmp eq ptr %412, %410
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2017, %.loopexit
  %.063.lcssa = phi i8 [ 0, %.loopexit ], [ %.1, %2017 ]
  %2018 = load ptr, ptr %410, align 8
  %2019 = icmp eq ptr %410, %2018
  br i1 %2019, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %2020

2020:                                             ; preds = %._crit_edge
  %2021 = getelementptr inbounds i8, ptr %2018, i64 -24
  %2022 = load i8, ptr %2021, align 8
  %2023 = add i8 %2022, -30
  %2024 = icmp ult i8 %2023, 11
  %spec.select.i.i178 = select i1 %2024, ptr %2021, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %2020
  %.0.i.i179 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i178, %2020 ]
  %2025 = load i8, ptr %.0.i.i179, align 8
  switch i8 %2025, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2026
    i8 30, label %2337
  ]

2026:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2ERS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(124) %1, i8 noundef zeroext 1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %2027 = getelementptr inbounds i8, ptr %.0.i.i179, i64 -8
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 40
  %2031 = load ptr, ptr %2030, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 48
  %2033 = load ptr, ptr %2032, align 8, !noalias !71
  %2034 = icmp eq ptr %2032, %2033
  br i1 %2034, label %._crit_edge.i180, label %2035

2035:                                             ; preds = %2026
  %2036 = getelementptr inbounds i8, ptr %2033, i64 -24
  %2037 = load i8, ptr %2036, align 8, !noalias !71
  %2038 = add i8 %2037, -30
  %2039 = icmp ult i8 %2038, 11
  br i1 %2039, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i180

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2035
  %2040 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2036) #19, !noalias !71
  %.not157.i = icmp eq i32 %2040, 0
  br i1 %.not157.i, label %._crit_edge.i180, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i
  %.sroa.2121.0158.i = phi i32 [ %2076, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2041 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2036, i32 noundef %.sroa.2121.0158.i) #19
  store ptr %2041, ptr %8, align 8
  %2042 = load ptr, ptr %7, align 8
  %2043 = load i32, ptr %314, align 8
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %2045

2045:                                             ; preds = %.lr.ph.i194
  %2046 = ptrtoint ptr %2041 to i64
  %2047 = trunc i64 %2046 to i32
  %2048 = lshr i32 %2047, 4
  %2049 = lshr i32 %2047, 9
  %2050 = xor i32 %2048, %2049
  %2051 = add i32 %2043, -1
  %.02733.i.i.i.i.i = and i32 %2050, %2051
  %2052 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %2053 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2042, i64 %2052
  %2054 = load ptr, ptr %2053, align 8
  %2055 = icmp eq ptr %2041, %2054
  br i1 %2055, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2045, %2061
  %2056 = phi ptr [ %2068, %2061 ], [ %2054, %2045 ]
  %2057 = phi ptr [ %2067, %2061 ], [ %2053, %2045 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %2061 ], [ %.02733.i.i.i.i.i, %2045 ]
  %.02635.i.i.i.i.i = phi i32 [ %2064, %2061 ], [ 1, %2045 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i195, %2061 ], [ null, %2045 ]
  %2058 = icmp eq ptr %2056, inttoptr (i64 -4096 to ptr)
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i198 = icmp eq ptr %.02834.i.i.i.i.i, null
  %2060 = select i1 %.not.i.i.i.i.i198, ptr %2057, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

2061:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2062 = icmp eq ptr %2056, inttoptr (i64 -8192 to ptr)
  %2063 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %2062, i1 %2063, i1 false
  %spec.select.i.i.i.i.i195 = select i1 %or.cond.not.i.i.i.i.i, ptr %2057, ptr %.02834.i.i.i.i.i
  %2064 = add i32 %.02635.i.i.i.i.i, 1
  %2065 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %2065, %2051
  %2066 = zext i32 %.027.i.i.i.i.i to i64
  %2067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2042, i64 %2066
  %2068 = load ptr, ptr %2067, align 8
  %2069 = icmp eq ptr %2041, %2068
  br i1 %2069, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %2059, %.lr.ph.i194
  %.sink.i.i.i.i.i = phi ptr [ %2060, %2059 ], [ null, %.lr.ph.i194 ]
  %2070 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %2071 = load ptr, ptr %8, align 8
  store ptr %2071, ptr %2070, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  store i32 0, ptr %2072, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i: ; preds = %2061, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %2045
  %.0.i.i.i196 = phi ptr [ %2070, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %2053, %2045 ], [ %2067, %2061 ]
  %2073 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 8
  %2074 = load i32, ptr %2073, align 4
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %2073, align 4
  %2076 = add nuw nsw i32 %.sroa.2121.0158.i, 1
  %.not.i197 = icmp eq i32 %2076, %2040
  br i1 %.not.i197, label %._crit_edge.i180, label %.lr.ph.i194

._crit_edge.i180:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2035, %2026
  store ptr %.0.i.i179, ptr %9, align 8
  store i8 0, ptr %315, align 8
  store i8 0, ptr %316, align 8
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  %2077 = load ptr, ptr %9, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 4
  %2079 = load i32, ptr %2078, align 4
  %2080 = lshr i32 %2079, 1
  %2081 = and i32 %2080, 67108863
  %2082 = add nsw i32 %2081, -1
  %.not133159166.i = icmp eq i32 %2082, 0
  br i1 %.not133159166.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i, label %.lr.ph162.lr.ph.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i: ; preds = %._crit_edge.i180
  %2083 = getelementptr inbounds i8, ptr %2077, i64 -8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %2086 = load ptr, ptr %2085, align 8
  store ptr %2086, ptr %12, align 8
  br label %.critedge.i

.lr.ph162.lr.ph.i:                                ; preds = %._crit_edge.i180
  %2087 = zext i32 %2082 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.outer.i, %.lr.ph162.lr.ph.i
  %.0.ph172.i = phi ptr [ %2029, %.lr.ph162.lr.ph.i ], [ %2128, %.outer.i ]
  %.044.ph171.i = phi i1 [ false, %.lr.ph162.lr.ph.i ], [ true, %.outer.i ]
  %.045.ph170.i = phi i32 [ 0, %.lr.ph162.lr.ph.i ], [ %.045161.i, %.outer.i ]
  %.sroa.2118.0.ph169.i = phi i64 [ %2087, %.lr.ph162.lr.ph.i ], [ %2125, %.outer.i ]
  %.sroa.0.0.ph168.i = phi ptr [ %2077, %.lr.ph162.lr.ph.i ], [ %2117, %.outer.i ]
  %.sroa.5.0.ph167.i = phi i64 [ 0, %.lr.ph162.lr.ph.i ], [ %2118, %.outer.i ]
  %2088 = getelementptr inbounds i8, ptr %.sroa.0.0.ph168.i, i64 -8
  br label %2089

2089:                                             ; preds = %.critedge49.i, %.lr.ph162.i
  %.045161.i = phi i32 [ %.045.ph170.i, %.lr.ph162.i ], [ %2190, %.critedge49.i ]
  %.sroa.5.0160.i = phi i64 [ %.sroa.5.0.ph167.i, %.lr.ph162.i ], [ %2189, %.critedge49.i ]
  %2090 = shl i64 %.sroa.5.0160.i, 1
  %2091 = add i64 %2090, 2
  %2092 = load ptr, ptr %2088, align 8
  %2093 = and i64 %2091, 4294967294
  %2094 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2092, i64 %2093
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef %.0.ph172.i, ptr noundef %2095, ptr noundef nonnull %.0.i.i179, i1 noundef zeroext true) #15
  %.not.i.i.i181 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i181, label %.critedge49.i, label %2097

2097:                                             ; preds = %2089
  %2098 = load i8, ptr %2096, align 8
  %2099 = icmp eq i8 %2098, 17
  br i1 %2099, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189, label %.critedge49.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189: ; preds = %2097
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 24
  %2101 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp ult i32 %2102, 65
  br i1 %2103, label %2104, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190

2104:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189
  %2105 = load i64, ptr %2100, align 8
  switch i64 %2105, label %.critedge49.i [
    i64 0, label %2108
    i64 1, label %2169
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i190:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189
  %2106 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2100) #19
  %2107 = icmp eq i32 %2106, %2102
  br i1 %2107, label %2108, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i191

2108:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190, %2104
  %2109 = and i64 %.sroa.5.0160.i, 4294967295
  %.not.i.i61.i = icmp eq i64 %2109, 4294967294
  %2110 = add i64 %2090, 3
  %2111 = load ptr, ptr %2088, align 8
  %2112 = and i64 %2110, 4294967295
  %2113 = select i1 %.not.i.i61.i, i64 1, i64 %2112
  %2114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2111, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  store ptr %2115, ptr %10, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2115, ptr noundef %2031, i1 noundef zeroext false) #15
  %2116 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0.ph168.i, i64 %.sroa.5.0160.i) #15
  %2117 = extractvalue { ptr, i64 } %2116, 0
  %2118 = extractvalue { ptr, i64 } %2116, 1
  %2119 = load ptr, ptr %9, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 4
  %2121 = load i32, ptr %2120, align 4
  %2122 = lshr i32 %2121, 1
  %2123 = and i32 %2122, 67108863
  %2124 = add nsw i32 %2123, -1
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds i8, ptr %2119, i64 -8
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %7, align 8
  %2130 = load i32, ptr %314, align 8
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, label %2132

2132:                                             ; preds = %2108
  %2133 = load ptr, ptr %10, align 8
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = trunc i64 %2134 to i32
  %2136 = lshr i32 %2135, 4
  %2137 = lshr i32 %2135, 9
  %2138 = xor i32 %2136, %2137
  %2139 = add i32 %2130, -1
  %.02733.i.i.i.i64.i = and i32 %2138, %2139
  %2140 = zext nneg i32 %.02733.i.i.i.i64.i to i64
  %2141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2129, i64 %2140
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp eq ptr %2133, %2142
  br i1 %2143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %2132, %2149
  %2144 = phi ptr [ %2156, %2149 ], [ %2142, %2132 ]
  %2145 = phi ptr [ %2155, %2149 ], [ %2141, %2132 ]
  %.02736.i.i.i.i66.i = phi i32 [ %.027.i.i.i.i71.i, %2149 ], [ %.02733.i.i.i.i64.i, %2132 ]
  %.02635.i.i.i.i67.i = phi i32 [ %2152, %2149 ], [ 1, %2132 ]
  %.02834.i.i.i.i68.i = phi ptr [ %spec.select.i.i.i.i70.i, %2149 ], [ null, %2132 ]
  %2146 = icmp eq ptr %2144, inttoptr (i64 -4096 to ptr)
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %.not.i.i.i.i73.i = icmp eq ptr %.02834.i.i.i.i68.i, null
  %2148 = select i1 %.not.i.i.i.i73.i, ptr %2145, ptr %.02834.i.i.i.i68.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i

2149:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %2150 = icmp eq ptr %2144, inttoptr (i64 -8192 to ptr)
  %2151 = icmp eq ptr %.02834.i.i.i.i68.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %2150, i1 %2151, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %2145, ptr %.02834.i.i.i.i68.i
  %2152 = add i32 %.02635.i.i.i.i67.i, 1
  %2153 = add i32 %.02635.i.i.i.i67.i, %.02736.i.i.i.i66.i
  %.027.i.i.i.i71.i = and i32 %2153, %2139
  %2154 = zext i32 %.027.i.i.i.i71.i to i64
  %2155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2129, i64 %2154
  %2156 = load ptr, ptr %2155, align 8
  %2157 = icmp eq ptr %2133, %2156
  br i1 %2157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i: ; preds = %2147, %2108
  %.sink.i.i.i.i75.i = phi ptr [ %2148, %2147 ], [ null, %2108 ]
  %2158 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i75.i)
  %2159 = load ptr, ptr %10, align 8
  store ptr %2159, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  store i32 0, ptr %2160, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i: ; preds = %2149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, %2132
  %2161 = phi ptr [ %2159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2133, %2132 ], [ %2133, %2149 ]
  %.0.i.i72.i = phi ptr [ %2158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2141, %2132 ], [ %2155, %2149 ]
  %2162 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 8
  %2163 = load i32, ptr %2162, align 4
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 4
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %.outer.i

2166:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1, ptr noundef %2031, ptr noundef %2161) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %11, i64 1) #15
  br label %.outer.i

.outer.i:                                         ; preds = %2166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  %.not133159.i = icmp eq i64 %2118, %2125
  br i1 %.not133159.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %.lr.ph162.i, !llvm.loop !75

_ZNK4llvm11ConstantInt5isOneEv.exit.i191:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190
  %2167 = add i32 %2102, -1
  %2168 = icmp eq i32 %2106, %2167
  br i1 %2168, label %2169, label %.critedge49.i

2169:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i191, %2104
  %2170 = load ptr, ptr %9, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 -8
  %2172 = load ptr, ptr %2171, align 8
  %2173 = load ptr, ptr %2172, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2174

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2178 = load ptr, ptr %2177, align 8
  store ptr %2176, ptr %2178, align 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i.i.i192, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2179

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %2177, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  store ptr %2180, ptr %2181, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2179, %2174, %2169
  store ptr %2095, ptr %2172, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2095, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %2182

2182:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2183 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  store ptr %2184, ptr %2185, align 8
  %.not.i.i.i.i.i.i.i193 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2186

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  store ptr %2185, ptr %2187, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2186, %2182
  %2188 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  store ptr %2183, ptr %2188, align 8
  store ptr %2172, ptr %2183, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

.critedge49.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i191, %2104, %2097, %2089
  %2189 = add nsw i64 %.sroa.5.0160.i, 1
  %2190 = add i32 %.045161.i, 1
  %.not133.i = icmp eq i64 %2189, %.sroa.2118.0.ph169.i
  br i1 %.not133.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, label %2089, !llvm.loop !75

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i: ; preds = %.critedge49.i
  %2191 = trunc nuw i64 %.sroa.2118.0.ph169.i to i32
  %2192 = add i32 %.045.ph170.i, %2191
  %2193 = trunc i64 %.sroa.5.0.ph167.i to i32
  %2194 = sub i32 %2192, %2193
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %.outer.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.045139.i = phi i32 [ %.045161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.045161.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2194, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ %.045161.i, %.outer.i ]
  %.1.i182 = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.044.ph171.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ true, %.outer.i ]
  %2195 = load ptr, ptr %9, align 8
  %2196 = getelementptr inbounds i8, ptr %2195, i64 -8
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 32
  %2199 = load ptr, ptr %2198, align 8
  store ptr %2199, ptr %12, align 8
  %2200 = icmp ugt i32 %.045139.i, 1
  br i1 %2200, label %2201, label %.critedge.i

2201:                                             ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i
  %2202 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2199, i1 noundef zeroext true) #15
  %2203 = load i8, ptr %2202, align 8
  %2204 = icmp eq i8 %2203, 36
  br i1 %2204, label %.critedge.i, label %2205

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 4
  %2207 = load i32, ptr %2206, align 4
  %2208 = and i32 %2207, 1073741824
  %.not.i.i.i.i186 = icmp eq i32 %2208, 0
  br i1 %.not.i.i.i.i186, label %2211, label %2209

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %2027, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i187

2211:                                             ; preds = %2205
  %2212 = and i32 %2207, 134217727
  %2213 = zext nneg i32 %2212 to i64
  %2214 = sub nsw i64 0, %2213
  %2215 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i179, i64 %2214
  br label %_ZN4llvm4User13getOperandUseEj.exit.i187

_ZN4llvm4User13getOperandUseEj.exit.i187:         ; preds = %2211, %2209
  %2216 = phi ptr [ %2210, %2209 ], [ %2215, %2211 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2216, i1 noundef zeroext false) #15
  %2217 = zext i32 %.045139.i to i64
  %2218 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2217) #15
  br i1 %2218, label %2284, label %2219

2219:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i187
  %2220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2031) #15
  store i8 1, ptr %318, align 1
  store ptr @.str.132, ptr %14, align 8
  store i8 3, ptr %317, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %2031, i64 72
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2223, ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2222, ptr noundef nonnull %2199) #15
  %2224 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  %2225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2031) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2223) #15
  %2226 = load ptr, ptr %15, align 8
  %2227 = load i64, ptr %319, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2224, ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr %2226, i64 %2227) #15
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2199, ptr noundef nonnull %2031, i1 noundef zeroext false) #15
  %2228 = load ptr, ptr %9, align 8
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -8
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2232 = load ptr, ptr %2231, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %2232, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2233

2233:                                             ; preds = %2219
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 40
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %2230, i64 48
  %2237 = load ptr, ptr %2236, align 8
  store ptr %2235, ptr %2237, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %2235, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2238

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %2236, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  store ptr %2239, ptr %2240, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i:  ; preds = %2238, %2233, %2219
  store ptr %2223, ptr %2231, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2230, i64 40
  store ptr %2242, ptr %2243, align 8
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %2242, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2244

2244:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2245 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  store ptr %2243, ptr %2245, align 8
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2244, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2246 = getelementptr inbounds nuw i8, ptr %2230, i64 48
  store ptr %2241, ptr %2246, align 8
  store ptr %2231, ptr %2241, align 8
  %2247 = load ptr, ptr %7, align 8
  %2248 = load i32, ptr %314, align 8
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, label %2250

2250:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %2251 = ptrtoint ptr %2199 to i64
  %2252 = trunc i64 %2251 to i32
  %2253 = lshr i32 %2252, 4
  %2254 = lshr i32 %2252, 9
  %2255 = xor i32 %2253, %2254
  %2256 = add i32 %2248, -1
  %.02733.i.i.i.i85.i = and i32 %2256, %2255
  %2257 = zext nneg i32 %.02733.i.i.i.i85.i to i64
  %2258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2247, i64 %2257
  %2259 = load ptr, ptr %2258, align 8
  %2260 = icmp eq ptr %2199, %2259
  br i1 %2260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i

.lr.ph.i.i.i.i86.i:                               ; preds = %2250, %2266
  %2261 = phi ptr [ %2273, %2266 ], [ %2259, %2250 ]
  %2262 = phi ptr [ %2272, %2266 ], [ %2258, %2250 ]
  %.02736.i.i.i.i87.i = phi i32 [ %.027.i.i.i.i92.i, %2266 ], [ %.02733.i.i.i.i85.i, %2250 ]
  %.02635.i.i.i.i88.i = phi i32 [ %2269, %2266 ], [ 1, %2250 ]
  %.02834.i.i.i.i89.i = phi ptr [ %spec.select.i.i.i.i91.i, %2266 ], [ null, %2250 ]
  %2263 = icmp eq ptr %2261, inttoptr (i64 -4096 to ptr)
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %.not.i.i.i.i94.i = icmp eq ptr %.02834.i.i.i.i89.i, null
  %2265 = select i1 %.not.i.i.i.i94.i, ptr %2262, ptr %.02834.i.i.i.i89.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i

2266:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %2267 = icmp eq ptr %2261, inttoptr (i64 -8192 to ptr)
  %2268 = icmp eq ptr %.02834.i.i.i.i89.i, null
  %or.cond.not.i.i.i.i90.i = select i1 %2267, i1 %2268, i1 false
  %spec.select.i.i.i.i91.i = select i1 %or.cond.not.i.i.i.i90.i, ptr %2262, ptr %.02834.i.i.i.i89.i
  %2269 = add i32 %.02635.i.i.i.i88.i, 1
  %2270 = add i32 %.02635.i.i.i.i88.i, %.02736.i.i.i.i87.i
  %.027.i.i.i.i92.i = and i32 %2270, %2256
  %2271 = zext i32 %.027.i.i.i.i92.i to i64
  %2272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2247, i64 %2271
  %2273 = load ptr, ptr %2272, align 8
  %2274 = icmp eq ptr %2199, %2273
  br i1 %2274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i: ; preds = %2264, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i96.i = phi ptr [ %2265, %2264 ], [ null, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i ]
  %2275 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i96.i)
  %2276 = load ptr, ptr %12, align 8
  store ptr %2276, ptr %2275, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  store i32 0, ptr %2277, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i: ; preds = %2266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, %2250
  %2278 = phi ptr [ %2276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2199, %2250 ], [ %2199, %2266 ]
  %.0.i.i93.i = phi ptr [ %2275, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2258, %2250 ], [ %2272, %2266 ]
  %2279 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 8
  %2280 = load i32, ptr %2279, align 4
  %2281 = icmp eq i32 %2280, 1
  br i1 %2281, label %2282, label %2283

2282:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 1, ptr noundef nonnull %2031, ptr noundef %2278) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %16, i64 1) #15
  br label %2283

2283:                                             ; preds = %2282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0, ptr noundef nonnull %2031, ptr noundef nonnull %2223) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %17, i64 1) #15
  br label %2284

2284:                                             ; preds = %2283, %_ZN4llvm4User13getOperandUseEj.exit.i187
  %.3.i = phi i1 [ %.1.i182, %_ZN4llvm4User13getOperandUseEj.exit.i187 ], [ true, %2283 ]
  %2285 = load i32, ptr %320, align 8
  %2286 = icmp ugt i32 %2285, 64
  br i1 %2286, label %2287, label %_ZN4llvm5APIntD2Ev.exit.i.i188

2287:                                             ; preds = %2284
  %2288 = load ptr, ptr %321, align 8
  %2289 = icmp eq ptr %2288, null
  br i1 %2289, label %_ZN4llvm5APIntD2Ev.exit.i.i188, label %2290

2290:                                             ; preds = %2287
  call void @_ZdaPv(ptr noundef nonnull %2288) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i188

_ZN4llvm5APIntD2Ev.exit.i.i188:                   ; preds = %2290, %2287, %2284
  %2291 = load i32, ptr %322, align 8
  %2292 = icmp ugt i32 %2291, 64
  br i1 %2292, label %2293, label %.critedge.i

2293:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i188
  %2294 = load ptr, ptr %13, align 8
  %2295 = icmp eq ptr %2294, null
  br i1 %2295, label %.critedge.i, label %2296

2296:                                             ; preds = %2293
  call void @_ZdaPv(ptr noundef nonnull %2294) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %2296, %2293, %_ZN4llvm5APIntD2Ev.exit.i.i188, %2201, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i
  %.2.i183 = phi i1 [ %.1.i182, %2201 ], [ %.1.i182, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit.i.i188 ], [ %.3.i, %2293 ], [ %.3.i, %2296 ], [ false, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i ]
  %2297 = load i8, ptr %316, align 8
  %2298 = trunc i8 %2297 to i1
  br i1 %2298, label %2299, label %2302

2299:                                             ; preds = %.critedge.i
  %2300 = load ptr, ptr %9, align 8
  %2301 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2300, i32 noundef 2, ptr noundef %2301) #15
  br label %2302

2302:                                             ; preds = %2299, %.critedge.i
  %2303 = load i8, ptr %315, align 8
  %2304 = trunc i8 %2303 to i1
  br i1 %2304, label %2305, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2305:                                             ; preds = %2302
  store i8 0, ptr %315, align 8
  %2306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %323) #15
  %2307 = load ptr, ptr %323, align 8
  %2308 = icmp eq ptr %2307, %324
  br i1 %2308, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2309

2309:                                             ; preds = %2305
  call void @free(ptr noundef %2307) #15
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2309, %2305, %2302
  br i1 %.2.i183, label %2310, label %2312

2310:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2311 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2031, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %6) #15
  br label %2312

2312:                                             ; preds = %2310, %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2313 = load ptr, ptr %7, align 8
  %2314 = load i32, ptr %314, align 8
  %2315 = zext i32 %2314 to i64
  %2316 = shl nuw nsw i64 %2315, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2313, i64 noundef %2316, i64 noundef 8) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %6) #15
  %2317 = load ptr, ptr %313, align 8
  %2318 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i.i184 = icmp eq ptr %2317, %2318
  br i1 %.not4.i.i.i.i.i.i184, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2312, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2328, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %2317, %2312 ]
  %2319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %2320 = load ptr, ptr %2319, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %2321

2321:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %2323 = call noundef zeroext i1 %2320(ptr noundef nonnull align 8 dereferenceable(32) %2322, ptr noundef nonnull align 8 dereferenceable(32) %2322, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2321, %.lr.ph.i.i.i.i.i.i
  %2324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2325 = load ptr, ptr %2324, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2325 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %2326 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

2326:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2327) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %2326, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i100.i = icmp eq ptr %2328, %2318
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i185 = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2312
  %2329 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2317, %2312 ]
  %.not.i.i.i.i101.i = icmp eq ptr %2329, null
  br i1 %.not.i.i.i.i101.i, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, label %2330

2330:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2331 = load ptr, ptr %326, align 8
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = ptrtoint ptr %2329 to i64
  %2334 = sub i64 %2332, %2333
  call void @_ZdlPvm(ptr noundef nonnull %2329, i64 noundef %2334) #18
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %2330
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %6) #15
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
  %2335 = zext i1 %.2.i183 to i8
  %2336 = or i8 %.063.lcssa, %2335
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2337:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2338 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 4
  %2339 = load i32, ptr %2338, align 4
  %2340 = and i32 %2339, 134217727
  %.not.i199 = icmp eq i32 %2340, 0
  br i1 %.not.i199, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2337
  %2341 = zext nneg i32 %2340 to i64
  %2342 = sub nsw i64 0, %2341
  %2343 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i179, i64 %2342
  %2344 = load ptr, ptr %2343, align 8
  %.not = icmp eq ptr %2344, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2345

2345:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2346 = load i8, ptr %2344, align 8
  %2347 = icmp ult i8 %2346, 22
  br i1 %2347, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2348

2348:                                             ; preds = %2345
  %2349 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2344, ptr noundef nonnull %.0.i.i179) #15
  %.not.i200 = icmp eq ptr %2349, null
  br i1 %.not.i200, label %2350, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

2350:                                             ; preds = %2348
  %2351 = load i8, ptr %2344, align 8
  %2352 = icmp ult i8 %2351, 29
  %2353 = and i8 %2351, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %2353, 82
  %.not24.i = or i1 %2352, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2354

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds i8, ptr %2344, i64 -32
  %2356 = load ptr, ptr %2355, align 8
  %2357 = load i8, ptr %2356, align 8
  %2358 = icmp ugt i8 %2357, 21
  br i1 %2358, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %2344, i64 -64
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2344, i64 2
  %2362 = load i16, ptr %2361, align 2
  %2363 = and i16 %2362, 63
  %2364 = zext nneg i16 %2363 to i32
  %2365 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2364, ptr noundef %2360, ptr noundef nonnull %2356, ptr noundef nonnull %.0.i.i179, i1 noundef zeroext false) #15
  %.not65 = icmp eq ptr %2365, null
  br i1 %.not65, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11: ; preds = %2348, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.0.i20114 = phi ptr [ %2365, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2349, %2348 ]
  %2366 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i179, ptr noundef nonnull %2344, ptr noundef nonnull %.0.i20114) #15
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2354, %2350, %2337, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11, %2345, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.2 = phi i8 [ %.063.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.063.lcssa, %2345 ], [ 1, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11 ], [ %.063.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.063.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %2336, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.063.lcssa, %2337 ], [ %.063.lcssa, %2350 ], [ %.063.lcssa, %2354 ]
  %2367 = and i8 %.2, 1
  %2368 = zext i1 %.0 to i8
  %2369 = or i8 %2367, %2368
  %2370 = icmp ne i8 %2369, 0
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
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %14, ptr %11, align 8, !alias.scope !83
  store ptr %15, ptr %12, align 8, !alias.scope !83
  store ptr %15, ptr %13, align 8, !alias.scope !83
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
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
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %156, i64 noundef 2) #15
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %154, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %155, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %0)
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %193 = load ptr, ptr %13, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  %195 = getelementptr inbounds %"struct.std::pair.83", ptr %193, i64 %194
  %.not10.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %193, %178 ]
  %196 = load i32, ptr %.011.i.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %196, ptr noundef %198) #15
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i.i64.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i64.i, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i63.i, i64 %.sroa.2.0.copyload.i.i65.i) #15
  %217 = load ptr, ptr %13, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  %219 = getelementptr inbounds %"struct.std::pair.83", ptr %217, i64 %218
  %.not10.i.i.i66.i = icmp eq i64 %218, 0
  br i1 %.not10.i.i.i66.i, label %_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE.exit70.i, label %.lr.ph.i.i.i67.i

.lr.ph.i.i.i67.i:                                 ; preds = %202, %.lr.ph.i.i.i67.i
  %.011.i.i.i68.i = phi ptr [ %223, %.lr.ph.i.i.i67.i ], [ %217, %202 ]
  %220 = load i32, ptr %.011.i.i.i68.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i68.i, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %210, i32 noundef %220, ptr noundef %222) #15
  %223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i68.i, i64 16
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
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #15
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
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %282, i64 noundef 2) #15
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %280, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %281, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %0)
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
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #15
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 15, ptr noundef %8, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext %3) #15
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %27 = getelementptr inbounds %"struct.std::pair.83", ptr %25, i64 %26
  %.not10.i.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %28, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.83", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %49 = getelementptr inbounds %"struct.std::pair.83", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %19, i32 noundef 65, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22, i64 noundef 4) #15
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %31 = getelementptr inbounds %"struct.std::pair.83", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_15InsertValueInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %15 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.83", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %24 = getelementptr inbounds %"struct.std::pair.83", ptr %22, i64 %23
  %.not10.i.i.i = icmp eq i64 %23, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %22, %12 ]
  %25 = load i32, ptr %.011.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %25, ptr noundef %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %40 = getelementptr inbounds %"struct.std::pair.83", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.83", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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

7:                                                ; preds = %82, %1
  %8 = phi ptr [ %84, %82 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.backedge, %24
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge43
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #19
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge43, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge43 ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %82, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #19
  %39 = load ptr, ptr %4, align 8, !noalias !133
  %40 = load ptr, ptr %0, align 8, !noalias !133
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !noalias !133
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not24.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %48
  %.025.i.i.i = phi ptr [ %49, %48 ], [ %40, %42 ]
  %46 = load ptr, ptr %.025.i.i.i, align 8, !noalias !133
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %.critedge43.backedge, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %48, %42
  %50 = load i32, ptr %6, align 8, !noalias !133
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %52 = add nuw i32 %43, 1
  store i32 %52, ptr %5, align 4, !noalias !133
  store ptr %38, ptr %45, align 8, !noalias !133
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %36
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %38) #15, !noalias !133
  %54 = extractvalue { ptr, i8 } %53, 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit, label %.critedge43.backedge

.critedge43.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  br label %.critedge43, !llvm.loop !138

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %.loopexit
  store ptr %38, ptr %56, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %2, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 5
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %38, ptr %76, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !139
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %75, ptr %2, align 8
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %75, i64 %73
  store ptr %81, ptr %57, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

82:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit, label %7, !llvm.loop !144

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit: ; preds = %82, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %59
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
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
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
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !146
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
