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
  %.0 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %2371, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread ]
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

.lr.ph:                                           ; preds = %.loopexit, %2018
  %.06369 = phi i8 [ %.1, %2018 ], [ 0, %.loopexit ]
  %.sroa.03.068 = phi ptr [ %412, %2018 ], [ %409, %.loopexit ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -24
  %414 = load i8, ptr %413, align 8
  switch i8 %414, label %2018 [
    i8 86, label %415
    i8 84, label %510
    i8 82, label %675
    i8 83, label %675
    i8 85, label %764
    i8 34, label %764
    i8 52, label %1394
    i8 49, label %1394
    i8 48, label %1773
    i8 51, label %1773
    i8 56, label %1777
    i8 69, label %1868
    i8 68, label %1915
    i8 72, label %1919
    i8 73, label %1923
    i8 42, label %1970
    i8 44, label %1970
    i8 46, label %1970
    i8 54, label %1970
    i8 57, label %1974
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
  br label %2018

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
  br i1 %.not.i93, label %613, label %.thread.i

._crit_edge.thread.i:                             ; preds = %510
  %610 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(58) %2) #15
  %.not51.i = icmp eq ptr %610, null
  br i1 %.not51.i, label %.thread53.i, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i92
  %611 = phi ptr [ %610, %._crit_edge.thread.i ], [ %609, %._crit_edge.i92 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %611) #15
  %612 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

613:                                              ; preds = %._crit_edge.i92
  br i1 %.1.i91, label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, label %.thread53.i

.thread53.i:                                      ; preds = %613, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %83)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %312, i64 noundef 4) #15
  %614 = load i32, ptr %513, align 4
  %615 = and i32 %614, 134217727
  %.not58.i.i = icmp eq i32 %615, 0
  br i1 %.not58.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread53.i
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

.loopexit.i.i:                                    ; preds = %636, %653, %666, %._crit_edge65.i.i, %644, %638, %._crit_edge.i.i, %.thread53.i
  %.0.i33.i = phi i8 [ 1, %666 ], [ 0, %638 ], [ 0, %._crit_edge.i.i ], [ 0, %644 ], [ 0, %._crit_edge65.i.i ], [ 0, %.thread53.i ], [ 0, %653 ], [ 0, %636 ]
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %83) #15
  %669 = load ptr, ptr %83, align 8
  %670 = icmp eq ptr %669, %312
  br i1 %670, label %672, label %671

671:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %669) #15
  br label %672

672:                                              ; preds = %671, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %83)
  br label %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit

_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit: ; preds = %.thread.i, %613, %672
  %673 = phi i8 [ %.0.i33.i, %672 ], [ 1, %613 ], [ 1, %.thread.i ]
  %674 = or i8 %673, %.06369
  br label %2018

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
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
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
  br label %2018

764:                                              ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %765 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %932

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
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 32
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
  %792 = add nuw nsw i32 %790, 63
  %793 = and i32 %792, 63
  %794 = zext nneg i32 %793 to i64
  %795 = shl nuw i64 1, %794
  br label %801

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i113 = load i32, ptr %281, align 8, !alias.scope !29
  %796 = icmp ult i32 %.pre.i.i.i113, 65
  %797 = add i32 %790, -1
  %798 = and i32 %797, 63
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw i64 1, %799
  br i1 %796, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, label %805

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i.i = load i64, ptr %72, align 8, !alias.scope !29
  br label %801

801:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %802 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %803 = phi i64 [ %795, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %800, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i ]
  %804 = or i64 %803, %802
  store i64 %804, ptr %72, align 8, !alias.scope !29
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

805:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %806 = load ptr, ptr %72, align 8, !alias.scope !29
  %807 = lshr i32 %797, 6
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i64, ptr %806, i64 %808
  %810 = load i64, ptr %809, align 8
  %811 = or i64 %810, %800
  store i64 %811, ptr %809, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %805, %801
  %812 = load i32, ptr %768, align 4
  %813 = and i32 %812, 1073741824
  %.not.i.i.i.i.i114 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i.i.i114, label %817, label %814

814:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %815 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %816 = load ptr, ptr %815, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i115

817:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %818 = and i32 %812, 134217727
  %819 = zext nneg i32 %818 to i64
  %820 = sub nsw i64 0, %819
  %821 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %820
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i115

_ZN4llvm4User13getOperandUseEj.exit.i.i115:       ; preds = %817, %814
  %822 = phi ptr [ %816, %814 ], [ %821, %817 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %822, i1 noundef zeroext %.0.i.i.i.i) #15
  %823 = load i32, ptr %281, align 8
  store i32 %823, ptr %282, align 8
  %824 = icmp ult i32 %823, 65
  br i1 %824, label %825, label %827

825:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i115
  %826 = load i64, ptr %72, align 8
  store i64 %826, ptr %75, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

827:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i115
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %827, %825
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %75) #15
  %828 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %829 = load i32, ptr %283, align 8
  %830 = icmp ugt i32 %829, 64
  br i1 %830, label %831, label %_ZN4llvm5APIntD2Ev.exit.i.i.i116

831:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %832 = load ptr, ptr %284, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %_ZN4llvm5APIntD2Ev.exit.i.i.i116, label %834

834:                                              ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %832) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i116

_ZN4llvm5APIntD2Ev.exit.i.i.i116:                 ; preds = %834, %831, %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %835 = load i32, ptr %285, align 8
  %836 = icmp ugt i32 %835, 64
  br i1 %836, label %837, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117

837:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i116
  %838 = load ptr, ptr %74, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117, label %840

840:                                              ; preds = %837
  call void @_ZdaPv(ptr noundef nonnull %838) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117

_ZN4llvm13ConstantRangeD2Ev.exit.i.i117:          ; preds = %840, %837, %_ZN4llvm5APIntD2Ev.exit.i.i.i116
  %841 = load i32, ptr %282, align 8
  %842 = icmp ugt i32 %841, 64
  br i1 %842, label %843, label %_ZN4llvm5APIntD2Ev.exit.i.i

843:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117
  %844 = load ptr, ptr %75, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %846

846:                                              ; preds = %843
  call void @_ZdaPv(ptr noundef nonnull %844) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %846, %843, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i117
  br i1 %828, label %847, label %849

847:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %774) #15
  %848 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

849:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %850 = load i32, ptr %286, align 8
  %851 = add i32 %850, -1
  %852 = and i32 %851, 63
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw i64 1, %853
  %855 = icmp ult i32 %850, 65
  %856 = load ptr, ptr %76, align 8
  %857 = lshr i32 %851, 6
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i64, ptr %856, i64 %858
  %.in.i.i.i.i.i.i.i.i = select i1 %855, ptr %76, ptr %859
  %860 = load i64, ptr %.in.i.i.i.i.i.i.i.i, align 8
  %861 = and i64 %854, %860
  %.not.i.i.i26.i.i = icmp eq i64 %861, 0
  br i1 %.not.i.i.i26.i.i, label %862, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i

862:                                              ; preds = %849
  br i1 %855, label %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i, label %865

_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i: ; preds = %862
  %863 = icmp eq ptr %856, null
  br i1 %863, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %886

_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i:        ; preds = %849
  %864 = icmp eq ptr %856, null
  %or.cond.i.i = select i1 %855, i1 true, i1 %864
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %.thread35.i.i

865:                                              ; preds = %862
  %866 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %76) #19
  %867 = icmp eq i32 %866, %850
  %868 = icmp eq ptr %856, null
  br i1 %868, label %_ZN4llvm5APIntD2Ev.exit27.i.i, label %869

.thread35.i.i:                                    ; preds = %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %856) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i

869:                                              ; preds = %865
  call void @_ZdaPv(ptr noundef nonnull %856) #18
  br i1 %867, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %886

_ZN4llvm5APIntD2Ev.exit27.i.i:                    ; preds = %865
  br i1 %867, label %_ZN4llvm5APIntD2Ev.exit27.thread.i.i, label %886

_ZN4llvm5APIntD2Ev.exit27.thread.i.i:             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %869, %.thread35.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.i.i, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  %870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %77, ptr noundef nonnull %289, i64 noundef 2) #15
  store ptr %870, ptr %290, align 8
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
  %871 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %872 = extractvalue { ptr, i64 } %871, 0
  %873 = extractvalue { ptr, i64 } %871, 1
  store i8 5, ptr %300, align 8
  store i8 1, ptr %301, align 1
  store ptr %872, ptr %78, align 8
  store i64 %873, ptr %302, align 8
  %874 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNegEPNS_5ValueERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull %774, ptr noundef nonnull align 8 dereferenceable(34) %78, i1 noundef zeroext %.0.i.i.i.i)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %874) #15
  %875 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %876 = load i8, ptr %874, align 8
  %877 = add i8 %876, -60
  %878 = icmp ult i8 %877, -18
  br i1 %878, label %881, label %879

879:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  %880 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %874, ptr noundef nonnull %0)
  br label %881

881:                                              ; preds = %879, %_ZN4llvm5APIntD2Ev.exit27.thread.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %287) #15
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %77) #15
  %883 = load ptr, ptr %77, align 8
  %884 = icmp eq ptr %883, %289
  br i1 %884, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %885

885:                                              ; preds = %881
  call void @free(ptr noundef %883) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

886:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27.i.i, %869, %_ZNK4llvm5APInt13isNonPositiveEv.exit.thread33.i.i
  br i1 %.0.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %887

887:                                              ; preds = %886
  %888 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(12) %72) #15
  br i1 %888, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %889

889:                                              ; preds = %887
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %891 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %890) #15
  %892 = load i32, ptr %768, align 4
  %893 = and i32 %892, 134217727
  %894 = zext nneg i32 %893 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i119, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %899

899:                                              ; preds = %889
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %903 = load ptr, ptr %902, align 8
  store ptr %901, ptr %903, align 8
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %904

904:                                              ; preds = %899
  %905 = load ptr, ptr %902, align 8
  %906 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %905, ptr %906, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %904, %899, %889
  store ptr %891, ptr %897, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %891, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %907

907:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 40
  store ptr %909, ptr %910, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %910, ptr %912, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %911, %907
  %913 = getelementptr inbounds nuw i8, ptr %896, i64 48
  store ptr %908, ptr %913, align 8
  store ptr %897, ptr %908, align 8
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %887, %886, %885, %881, %847
  %.0.i.i118 = phi i1 [ true, %847 ], [ false, %887 ], [ false, %886 ], [ true, %881 ], [ true, %885 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ]
  %914 = load i32, ptr %303, align 8
  %915 = icmp ugt i32 %914, 64
  br i1 %915, label %916, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

916:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %917 = load ptr, ptr %304, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZN4llvm5APIntD2Ev.exit.i28.i.i, label %919

919:                                              ; preds = %916
  call void @_ZdaPv(ptr noundef nonnull %917) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i28.i.i

_ZN4llvm5APIntD2Ev.exit.i28.i.i:                  ; preds = %919, %916, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %920 = load i32, ptr %305, align 8
  %921 = icmp ugt i32 %920, 64
  br i1 %921, label %922, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

922:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %923 = load ptr, ptr %73, align 8
  %924 = icmp eq ptr %923, null
  br i1 %924, label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i, label %925

925:                                              ; preds = %922
  call void @_ZdaPv(ptr noundef nonnull %923) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i

_ZN4llvm13ConstantRangeD2Ev.exit29.i.i:           ; preds = %925, %922, %_ZN4llvm5APIntD2Ev.exit.i28.i.i
  %926 = load i32, ptr %281, align 8
  %927 = icmp ugt i32 %926, 64
  br i1 %927, label %928, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

928:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  %929 = load ptr, ptr %72, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, label %931

931:                                              ; preds = %928
  call void @_ZdaPv(ptr noundef nonnull %929) #18
  br label %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i

_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i: ; preds = %931, %928, %_ZN4llvm13ConstantRangeD2Ev.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

932:                                              ; preds = %764
  %933 = load i8, ptr %413, align 8
  %934 = icmp eq i8 %933, 85
  br i1 %934, label %935, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %937 = load ptr, ptr %936, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %938

938:                                              ; preds = %935
  %939 = load i8, ptr %937, align 8
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 56
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %942, %944
  br i1 %945, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %947 = load i32, ptr %946, align 8
  %948 = and i32 %947, 8192
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq i32 %948, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 36
  %950 = load i32, ptr %949, align 4
  switch i32 %950, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i [
    i32 353, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
    i32 306, label %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  %951 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 1073741824
  %.not.i.i.i.i82.i = icmp eq i32 %953, 0
  br i1 %.not.i.i.i.i82.i, label %957, label %954

954:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %955 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %956 = load ptr, ptr %955, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

957:                                              ; preds = %_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %958 = and i32 %952, 134217727
  %959 = zext nneg i32 %958 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %960
  br label %_ZN4llvm4User13getOperandUseEj.exit.i83.i

_ZN4llvm4User13getOperandUseEj.exit.i83.i:        ; preds = %957, %954
  %962 = phi ptr [ %956, %954 ], [ %961, %957 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %962, i1 noundef zeroext false) #15
  %963 = load i32, ptr %951, align 4
  %964 = and i32 %963, 1073741824
  %.not.i.i.i20.i.i = icmp eq i32 %964, 0
  br i1 %.not.i.i.i20.i.i, label %968, label %965

965:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %966 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %967 = load ptr, ptr %966, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

968:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i83.i
  %969 = and i32 %963, 134217727
  %970 = zext nneg i32 %969 to i64
  %971 = sub nsw i64 0, %970
  %972 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %971
  br label %_ZN4llvm4User13getOperandUseEj.exit21.i.i

_ZN4llvm4User13getOperandUseEj.exit21.i.i:        ; preds = %968, %965
  %973 = phi ptr [ %967, %965 ], [ %972, %968 ]
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %974, i1 noundef zeroext false) #15
  %975 = load ptr, ptr %936, align 8, !nonnull !32, !noundef !32
  %976 = load i8, ptr %975, align 8
  %977 = icmp eq i8 %976, 0
  call void @llvm.assume(i1 %977)
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %943, align 8
  %981 = icmp eq ptr %979, %980
  call void @llvm.assume(i1 %981)
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 36
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %983, 306
  %985 = select i1 %984, i32 38, i32 34
  %986 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %985, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %986, label %987, label %991

987:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %988 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %989, i64 noundef 1, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

991:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit21.i.i
  %992 = load ptr, ptr %936, align 8, !nonnull !32, !noundef !32
  %993 = load i8, ptr %992, align 8
  %994 = icmp eq i8 %993, 0
  call void @llvm.assume(i1 %994)
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %943, align 8
  %998 = icmp eq ptr %996, %997
  call void @llvm.assume(i1 %998)
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 36
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, 306
  %1002 = select i1 %1001, i32 40, i32 36
  %1003 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1002, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %991
  %1005 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1006, i64 noundef -1, i1 noundef zeroext true) #15
  br label %.sink.split.i.i

1008:                                             ; preds = %991
  %1009 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1012, i64 noundef 0, i1 noundef zeroext false) #15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1010, %1004, %987
  %.sink.i.i = phi ptr [ %1013, %1010 ], [ %1007, %1004 ], [ %990, %987 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %.sink.i.i) #15
  %1014 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %1015

1015:                                             ; preds = %.sink.split.i.i, %1008
  %.0.i84.i = phi i1 [ false, %1008 ], [ true, %.sink.split.i.i ]
  %1016 = load i32, ptr %233, align 8
  %1017 = icmp ugt i32 %1016, 64
  br i1 %1017, label %1018, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %234, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %_ZN4llvm5APIntD2Ev.exit.i.i85.i, label %1021

1021:                                             ; preds = %1018
  call void @_ZdaPv(ptr noundef nonnull %1019) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i85.i

_ZN4llvm5APIntD2Ev.exit.i.i85.i:                  ; preds = %1021, %1018, %1015
  %1022 = load i32, ptr %235, align 8
  %1023 = icmp ugt i32 %1022, 64
  br i1 %1023, label %1024, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

1024:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1025 = load ptr, ptr %71, align 8
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i, label %1027

1027:                                             ; preds = %1024
  call void @_ZdaPv(ptr noundef nonnull %1025) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i

_ZN4llvm13ConstantRangeD2Ev.exit.i86.i:           ; preds = %1027, %1024, %_ZN4llvm5APIntD2Ev.exit.i.i85.i
  %1028 = load i32, ptr %236, align 8
  %1029 = icmp ugt i32 %1028, 64
  br i1 %1029, label %1030, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

1030:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1031 = load ptr, ptr %237, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZN4llvm5APIntD2Ev.exit.i22.i.i, label %1033

1033:                                             ; preds = %1030
  call void @_ZdaPv(ptr noundef nonnull %1031) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i22.i.i

_ZN4llvm5APIntD2Ev.exit.i22.i.i:                  ; preds = %1033, %1030, %_ZN4llvm13ConstantRangeD2Ev.exit.i86.i
  %1034 = load i32, ptr %238, align 8
  %1035 = icmp ugt i32 %1034, 64
  br i1 %1035, label %1036, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

1036:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  %1037 = load ptr, ptr %70, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1039

1039:                                             ; preds = %1036
  call void @_ZdaPv(ptr noundef nonnull %1037) #18
  br label %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1039, %1036, %_ZN4llvm5APIntD2Ev.exit.i22.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_8CallBaseEvE10isPossibleERKS3_.exit.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %937, i64 36
  %1041 = load i32, ptr %1040, align 4
  switch i32 %1041, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i [
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
  switch i32 %1041, label %1045 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
    i32 356, label %1042
    i32 321, label %1043
    i32 320, label %1044
  ]

1042:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1043:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1044:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  br label %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i

1045:                                             ; preds = %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  unreachable

_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i: ; preds = %1044, %1043, %1042, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i
  %.0.i.i.i92.i = phi i32 [ 38, %1044 ], [ 40, %1043 ], [ 34, %1042 ], [ 36, %_ZN4llvm8dyn_castINS_15MinMaxIntrinsicENS_8CallBaseEEEDcPT0_.exit.i ]
  %1046 = call noundef i32 @_ZN4llvm7CmpInst21getNonStrictPredicateENS0_9PredicateE(i32 noundef %.0.i.i.i92.i) #15
  %1047 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1048 = load i32, ptr %1047, align 4
  %1049 = and i32 %1048, 1073741824
  %.not.i.i.i.i93.i = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i93.i, label %1053, label %1050

1050:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1051 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1052 = load ptr, ptr %1051, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

1053:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic12getPredicateEv.exit.i.i
  %1054 = and i32 %1048, 134217727
  %1055 = zext nneg i32 %1054 to i64
  %1056 = sub nsw i64 0, %1055
  %1057 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1056
  br label %_ZN4llvm4User13getOperandUseEj.exit.i94.i

_ZN4llvm4User13getOperandUseEj.exit.i94.i:        ; preds = %1053, %1050
  %1058 = phi ptr [ %1052, %1050 ], [ %1057, %1053 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1058, i1 noundef zeroext false) #15
  %1059 = load i32, ptr %1047, align 4
  %1060 = and i32 %1059, 1073741824
  %.not.i.i.i24.i.i = icmp eq i32 %1060, 0
  br i1 %.not.i.i.i24.i.i, label %1064, label %1061

1061:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1062 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1063 = load ptr, ptr %1062, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

1064:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i94.i
  %1065 = and i32 %1059, 134217727
  %1066 = zext nneg i32 %1065 to i64
  %1067 = sub nsw i64 0, %1066
  %1068 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1067
  br label %_ZN4llvm4User13getOperandUseEj.exit25.i.i

_ZN4llvm4User13getOperandUseEj.exit25.i.i:        ; preds = %1064, %1061
  %1069 = phi ptr [ %1063, %1061 ], [ %1068, %1064 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1070, i1 noundef zeroext false) #15
  %1071 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %1046, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1073 = load i32, ptr %1047, align 4
  %1074 = and i32 %1073, 134217727
  %1075 = zext nneg i32 %1074 to i64
  %1076 = sub nsw i64 0, %1075
  %1077 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1078) #15
  %1079 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1080:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit25.i.i
  %1081 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %1046, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br i1 %1081, label %1082, label %1091

1082:                                             ; preds = %1080
  %1083 = load i32, ptr %1047, align 4
  %1084 = and i32 %1083, 134217727
  %1085 = zext nneg i32 %1084 to i64
  %1086 = sub nsw i64 0, %1085
  %1087 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1089 = load ptr, ptr %1088, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1089) #15
  %1090 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %936, align 8, !nonnull !32, !noundef !32
  %1093 = load i8, ptr %1092, align 8
  %1094 = icmp eq i8 %1093, 0
  call void @llvm.assume(i1 %1094)
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %943, align 8
  %1098 = icmp eq ptr %1096, %1097
  call void @llvm.assume(i1 %1098)
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 36
  %1100 = load i32, ptr %1099, align 4
  switch i32 %1100, label %1104 [
    i32 357, label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
    i32 356, label %1101
    i32 321, label %1102
    i32 320, label %1103
  ]

1101:                                             ; preds = %1091
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1102:                                             ; preds = %1091
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1103:                                             ; preds = %1091
  br label %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i

1104:                                             ; preds = %1091
  unreachable

_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i:   ; preds = %1103, %1102, %1101, %1091
  %.0.i.i.i.i.i = phi i32 [ 38, %1103 ], [ 40, %1102 ], [ 34, %1101 ], [ 36, %1091 ]
  %1105 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i.i.i.i.i) #15
  br i1 %1105, label %1106, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1106:                                             ; preds = %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i
  %1107 = call noundef zeroext i1 @_ZN4llvm13ConstantRange41areInsensitiveToSignednessOfICmpPredicateERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br i1 %1107, label %1108, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

1108:                                             ; preds = %1106
  %1109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %241, i64 noundef 2) #15
  store ptr %1109, ptr %242, align 8
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
  %1110 = load ptr, ptr %936, align 8, !nonnull !32, !noundef !32
  %1111 = load i8, ptr %1110, align 8
  %1112 = icmp eq i8 %1111, 0
  call void @llvm.assume(i1 %1112)
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %943, align 8
  %1116 = icmp eq ptr %1114, %1115
  call void @llvm.assume(i1 %1116)
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 36
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 321
  %1120 = select i1 %1119, i32 357, i32 356
  %1121 = load i32, ptr %1047, align 4
  %1122 = and i32 %1121, 134217727
  %1123 = zext nneg i32 %1122 to i64
  %1124 = sub nsw i64 0, %1123
  %1125 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1128 = load ptr, ptr %1127, align 8
  store i16 257, ptr %252, align 8
  %1129 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %1120, ptr noundef %1126, ptr noundef %1128, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1129) #15
  %1130 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #15
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %68) #15
  %1132 = load ptr, ptr %68, align 8
  %1133 = icmp eq ptr %1132, %241
  br i1 %1133, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i, label %1134

1134:                                             ; preds = %1108
  call void @free(ptr noundef %1132) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i: ; preds = %1134, %1108, %1106, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i, %1082, %1072
  %.0.i96.i = phi i1 [ true, %1072 ], [ true, %1082 ], [ false, %1106 ], [ false, %_ZNK4llvm15MinMaxIntrinsic8isSignedEv.exit.i.i ], [ true, %1108 ], [ true, %1134 ]
  %1135 = load i32, ptr %253, align 8
  %1136 = icmp ugt i32 %1135, 64
  br i1 %1136, label %1137, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

1137:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1138 = load ptr, ptr %254, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %_ZN4llvm5APIntD2Ev.exit.i.i97.i, label %1140

1140:                                             ; preds = %1137
  call void @_ZdaPv(ptr noundef nonnull %1138) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i97.i

_ZN4llvm5APIntD2Ev.exit.i.i97.i:                  ; preds = %1140, %1137, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i95.i
  %1141 = load i32, ptr %255, align 8
  %1142 = icmp ugt i32 %1141, 64
  br i1 %1142, label %1143, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

1143:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1144 = load ptr, ptr %67, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i, label %1146

1146:                                             ; preds = %1143
  call void @_ZdaPv(ptr noundef nonnull %1144) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i

_ZN4llvm13ConstantRangeD2Ev.exit.i98.i:           ; preds = %1146, %1143, %_ZN4llvm5APIntD2Ev.exit.i.i97.i
  %1147 = load i32, ptr %256, align 8
  %1148 = icmp ugt i32 %1147, 64
  br i1 %1148, label %1149, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

1149:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1150 = load ptr, ptr %257, align 8
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %_ZN4llvm5APIntD2Ev.exit.i26.i.i, label %1152

1152:                                             ; preds = %1149
  call void @_ZdaPv(ptr noundef nonnull %1150) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i26.i.i

_ZN4llvm5APIntD2Ev.exit.i26.i.i:                  ; preds = %1152, %1149, %_ZN4llvm13ConstantRangeD2Ev.exit.i98.i
  %1153 = load i32, ptr %258, align 8
  %1154 = icmp ugt i32 %1153, 64
  br i1 %1154, label %1155, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

1155:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  %1156 = load ptr, ptr %66, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, label %1158

1158:                                             ; preds = %1155
  call void @_ZdaPv(ptr noundef nonnull %1156) #18
  br label %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i

_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i: ; preds = %1158, %1155, %_ZN4llvm5APIntD2Ev.exit.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i90.i
  %1159 = getelementptr inbounds nuw i8, ptr %937, i64 36
  %1160 = load i32, ptr %1159, align 4
  switch i32 %1160, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread [
    i32 351, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 305, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 363, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 330, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 360, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 324, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i
  %1161 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %0)
  br i1 %1161, label %1162, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1162:                                             ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  %1163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %261, i64 noundef 2) #15
  store ptr %1163, ptr %262, align 8
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
  %1164 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1165 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1166 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1167 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1168 = load i32, ptr %1167, align 4
  %1169 = and i32 %1168, 134217727
  %1170 = zext nneg i32 %1169 to i64
  %1171 = sub nsw i64 0, %1170
  %1172 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1171
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1177 = extractvalue { ptr, i64 } %1176, 0
  %1178 = extractvalue { ptr, i64 } %1176, 1
  store i8 5, ptr %272, align 8
  store i8 1, ptr %273, align 1
  store ptr %1177, ptr %62, align 8
  store i64 %1178, ptr %274, align 8
  %1179 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef %1164, ptr noundef %1173, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null)
  %1180 = load i8, ptr %1179, align 8
  %1181 = icmp ult i8 %1180, 29
  br i1 %1165, label %1182, label %1184

1182:                                             ; preds = %1162
  br i1 %1181, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1183

1183:                                             ; preds = %1182
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1179, i1 noundef zeroext true) #15
  br label %1184

1184:                                             ; preds = %1183, %1162
  %or.cond.not.i.not.i.i = select i1 %1166, i1 true, i1 %1181
  br i1 %or.cond.not.i.not.i.i, label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i, label %1185

1185:                                             ; preds = %1184
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1179, i1 noundef zeroext true) #15
  br label %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i

_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i: ; preds = %1185, %1184, %1182
  %1186 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1190) #15
  store ptr %1191, ptr %63, align 8
  %1192 = load ptr, ptr %1188, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %1194) #15
  store ptr %1195, ptr %275, align 8
  %1196 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %1187, ptr nonnull %63, i64 2) #15
  store i32 0, ptr %64, align 4
  store i16 257, ptr %276, align 8
  %1197 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateInsertValueEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef %1196, ptr noundef nonnull %1179, ptr nonnull %64, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef %1197) #15
  %1198 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1199 = load i8, ptr %1179, align 8
  %1200 = add i8 %1199, -60
  %1201 = icmp ult i8 %1200, -18
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  %1203 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1179, ptr noundef nonnull %0)
  br label %1204

1204:                                             ; preds = %1202, %_ZL26setDeducedOverflowingFlagsPN4llvm5ValueENS_11Instruction9BinaryOpsEbb.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  %1205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #15
  %1206 = load ptr, ptr %61, align 8
  %1207 = icmp eq ptr %1206, %261
  br i1 %1207, label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, label %1208

1208:                                             ; preds = %1204
  call void @free(ptr noundef %1206) #15
  br label %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i

_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i: ; preds = %1208, %1204
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.i
  %.pr.pre.i = load i8, ptr %413, align 8
  %1209 = icmp eq i8 %.pr.pre.i, 85
  br i1 %1209, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.pr.i.pre = load ptr, ptr %936, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread

_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i
  %.pr.i121 = phi ptr [ %.pr.i.pre, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i ], [ %937, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %937, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i102.i ], [ %937, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %.pr165.i = load i8, ptr %.pr.i121, align 8
  %1210 = icmp eq i8 %.pr165.i, 0
  br i1 %1210, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i: ; preds = %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread
  %1211 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %943, align 8
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i
  %1215 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 32
  %1216 = load i32, ptr %1215, align 8
  %1217 = and i32 %1216, 8192
  %.not.i.i.i.i.i.i.i.i109.i = icmp eq i32 %1217, 0
  br i1 %.not.i.i.i.i.i.i.i.i109.i, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i, label %1218

1218:                                             ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i
  %1219 = getelementptr inbounds nuw i8, ptr %.pr.i121, i64 36
  %1220 = load i32, ptr %1219, align 4
  switch i32 %1220, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i [
    i32 350, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 304, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 362, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
    i32 329, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i: ; preds = %1218, %1218, %1218, %1218
  %1221 = call fastcc noundef zeroext i1 @_ZL15willNotOverflowPN4llvm17BinaryOpIntrinsicEPNS_13LazyValueInfoE(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %0)
  br i1 %1221, label %1222, label %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i

1222:                                             ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1223 = call noundef i32 @_ZNK4llvm17BinaryOpIntrinsic11getBinaryOpEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1224 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1225 = call noundef zeroext i1 @_ZNK4llvm17BinaryOpIntrinsic8isSignedEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1226 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 134217727
  %1229 = zext nneg i32 %1228 to i64
  %1230 = sub nsw i64 0, %1229
  %1231 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1236 = extractvalue { ptr, i64 } %1235, 0
  %1237 = extractvalue { ptr, i64 } %1235, 1
  store i8 5, ptr %277, align 8
  store i8 1, ptr %278, align 1
  store ptr %1236, ptr %4, align 8
  store i64 %1237, ptr %279, align 8
  %1238 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1223, ptr noundef %1232, ptr noundef %1234, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull %.sroa.03.068, i64 0) #15
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %5, align 8
  %.not.i.i.i.i.i202 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i203, label %1241

1241:                                             ; preds = %1222
  %1242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1240, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i203

_ZN4llvm8DebugLocC2ERKS0_.exit.i203:              ; preds = %1241, %1222
  %1243 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1244 = icmp eq ptr %5, %1243
  br i1 %1244, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208, label %1245

1245:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i203
  %1246 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i.i.i204 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205, label %1247

1247:                                             ; preds = %1245
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef nonnull align 4 dereferenceable(8) %1246) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205: ; preds = %1247, %1245
  %1248 = load ptr, ptr %5, align 8
  store ptr %1248, ptr %1243, align 8
  %.not.i6.i.i.i.i.i206 = icmp eq ptr %1248, null
  br i1 %.not.i6.i.i.i.i.i206, label %_ZN4llvm8DebugLocD2Ev.exit.i207, label %1249

1249:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205
  %1250 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1248, ptr noundef nonnull align 8 dereferenceable(8) %1243) #15
  store ptr null, ptr %5, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i207

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i203
  %.pr.i209 = load ptr, ptr %5, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i207, label %1251

1251:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i209) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i207

_ZN4llvm8DebugLocD2Ev.exit.i207:                  ; preds = %1251, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i208, %1249, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i205
  %1252 = load i8, ptr %1238, align 8
  %1253 = icmp ult i8 %1252, 29
  br i1 %1224, label %1254, label %1256

1254:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i207
  br i1 %1253, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1255

1255:                                             ; preds = %1254
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1238, i1 noundef zeroext true) #15
  br label %1256

1256:                                             ; preds = %1255, %_ZN4llvm8DebugLocD2Ev.exit.i207
  %or.cond.not.i.not.i = select i1 %1225, i1 true, i1 %1253
  br i1 %or.cond.not.i.not.i, label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, label %1257

1257:                                             ; preds = %1256
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %1238, i1 noundef zeroext true) #15
  br label %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit

_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit: ; preds = %1254, %1256, %1257
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %413, ptr noundef nonnull %1238) #15
  %1258 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1259 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1238, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.i, %1218, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i108.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i.thread, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.thread.i, %_ZN4llvm8dyn_castINS_16WithOverflowInstENS_8CallBaseEEEDcPT0_.exit.thread.i, %938, %935, %932
  %1260 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1261 = load i32, ptr %1260, align 4, !noalias !33
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %1263 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !33
  %1264 = extractvalue { ptr, i64 } %1263, 0
  %.pr.i.i.i = load i32, ptr %1260, align 4, !noalias !33
  %1265 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %1265, label %1266, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

1266:                                             ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %1267 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !33
  %1268 = extractvalue { ptr, i64 } %1267, 0
  %1269 = extractvalue { ptr, i64 } %1267, 1
  %1270 = getelementptr inbounds i8, ptr %1268, i64 %1269
  %1271 = ptrtoint ptr %1270 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i: ; preds = %1266, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i
  %.0.i.i3.i.i.i = phi ptr [ %1264, %1266 ], [ %1264, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %.0.i.i1.i.i.i = phi i64 [ %1271, %1266 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8dyn_castINS_14SaturatingInstENS_8CallBaseEEEDcPT0_.exit.thread.i ]
  %1272 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %1273 = sub i64 %.0.i.i1.i.i.i, %1272
  %1274 = and i64 %1273, 68719476720
  %.not7.i.i = icmp eq i64 %1274, 0
  br i1 %.not7.i.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %1275 = lshr exact i64 %1273, 4
  %1276 = and i64 %1275, 4294967295
  br label %.lr.ph.i.i98

1277:                                             ; preds = %.lr.ph.i.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %.not.i.i101 = icmp eq i64 %indvars.iv.next.i100, %1276
  br i1 %.not.i.i101, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i.i98, !llvm.loop !36

.lr.ph.i.i98:                                     ; preds = %1277, %.lr.ph.i.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i100, %1277 ]
  %1278 = load i32, ptr %1260, align 4, !noalias !37
  %1279 = icmp slt i32 %1278, 0
  call void @llvm.assume(i1 %1279)
  %1280 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15, !noalias !37
  %1281 = extractvalue { ptr, i64 } %1280, 0
  %1282 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %1281, i64 %indvars.iv.i99
  %1283 = load ptr, ptr %1282, align 8, !noalias !40
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load i32, ptr %1284, align 4, !noalias !33
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1277

1287:                                             ; preds = %.lr.ph.i.i98
  %1288 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1289 = load i32, ptr %1288, align 4, !noalias !40
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1292 = load i32, ptr %1291, align 8, !noalias !40
  %1293 = zext i32 %1292 to i64
  %1294 = sub nsw i64 %1290, %1293
  %1295 = load i32, ptr %1260, align 4, !noalias !43
  %1296 = and i32 %1295, 134217727
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1298
  %.idx6.i.i.i.i = shl nuw nsw i64 %1293, 5
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %.idx6.i.i.i.i
  %1301 = getelementptr inbounds %"class.llvm::Use", ptr %1300, i64 %1294
  %.not77141.i = icmp eq i32 %1289, %1292
  br i1 %.not77141.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1287, %1331
  %.163143.i = phi i1 [ %.2.i, %1331 ], [ false, %1287 ]
  %.064142.i = phi ptr [ %1332, %1331 ], [ %1300, %1287 ]
  %1302 = load ptr, ptr %.064142.i, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = and i32 %1306, 255
  %1308 = add nsw i32 %1307, -17
  %spec.select.i.i108 = icmp ult i32 %1308, 2
  br i1 %spec.select.i.i108, label %1331, label %1309

1309:                                             ; preds = %.lr.ph.i107
  %1310 = load i8, ptr %1302, align 8
  %1311 = icmp ult i8 %1310, 22
  br i1 %1311, label %1331, label %1312

1312:                                             ; preds = %1309
  %1313 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1302, ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %.not81.i = icmp eq ptr %1313, null
  br i1 %.not81.i, label %1331, label %1314

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %.064142.i, align 8
  %.not.i111.i = icmp eq ptr %1315, null
  br i1 %.not.i111.i, label %1324, label %1316

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 16
  %1320 = load ptr, ptr %1319, align 8
  store ptr %1318, ptr %1320, align 8
  %.not.i.i.i109 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i109, label %1324, label %1321

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %1319, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store ptr %1322, ptr %1323, align 8
  br label %1324

1324:                                             ; preds = %1321, %1316, %1314
  store ptr %1313, ptr %.064142.i, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 8
  store ptr %1326, ptr %1327, align 8
  %.not.i.i.i.i110 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, label %1328

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store ptr %1327, ptr %1329, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111

_ZN4llvm3Use3setEPNS_5ValueE.exit.i111:           ; preds = %1328, %1324
  %1330 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 16
  store ptr %1325, ptr %1330, align 8
  store ptr %.064142.i, ptr %1325, align 8
  br label %1331

1331:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111, %1312, %1309, %.lr.ph.i107
  %.2.i = phi i1 [ %.163143.i, %.lr.ph.i107 ], [ %.163143.i, %1309 ], [ true, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i111 ], [ %.163143.i, %1312 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.064142.i, i64 32
  %.not77.i = icmp eq ptr %1332, %1301
  br i1 %.not77.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, label %.lr.ph.i107

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i: ; preds = %1277, %1331, %1287, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i
  %.062.i = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i.i ], [ false, %1287 ], [ %.2.i, %1331 ], [ false, %1277 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %280, i64 noundef 4) #15
  %1333 = load i32, ptr %1260, align 4
  %1334 = and i32 %1333, 134217727
  %1335 = zext nneg i32 %1334 to i64
  %1336 = sub nsw i64 0, %1335
  %1337 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1336
  %1338 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %413)
  %.not78144.i = icmp eq ptr %1337, %1338
  br i1 %.not78144.i, label %._crit_edge.i102, label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i
  %.065146.i = phi i32 [ %1376, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ 0, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %.066145.i = phi ptr [ %1377, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i ], [ %1337, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i ]
  %1339 = load ptr, ptr %.066145.i, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = and i32 %1343, 255
  %1345 = icmp ne i32 %1344, 14
  %.not79138.i = icmp eq ptr %1341, null
  %.not79.i = or i1 %.not79138.i, %1345
  br i1 %.not79.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1346

1346:                                             ; preds = %.lr.ph147.i
  %1347 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %413, i32 noundef %.065146.i, i32 noundef 41) #15
  br i1 %1347, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1348

1348:                                             ; preds = %1346
  %1349 = load i8, ptr %1339, align 8
  %1350 = icmp ult i8 %1349, 22
  br i1 %1350, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1351

1351:                                             ; preds = %1348
  %1352 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef nonnull %1341) #15
  %1353 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef nonnull %1339, ptr noundef %1352, ptr noundef nonnull align 8 dereferenceable(88) %413, i1 noundef zeroext false) #15
  %.not.i.i112.i = icmp eq ptr %1353, null
  br i1 %.not.i.i112.i, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, label %1354

1354:                                             ; preds = %1351
  %1355 = load i8, ptr %1353, align 8
  %1356 = icmp eq i8 %1355, 17
  br i1 %1356, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106: ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1358 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp ult i32 %1359, 65
  br i1 %1360, label %1361, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

1361:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1362 = load i64, ptr %1357, align 8
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %1366, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i106
  %1364 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1357) #19
  %1365 = icmp eq i32 %1364, %1359
  br i1 %1365, label %1366, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

1366:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1361
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1368 = add i64 %1367, 1
  %1369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %.not.i.i.i115.i = icmp ugt i64 %1368, %1369
  br i1 %.not.i.i.i115.i, label %1370, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

1370:                                             ; preds = %1366
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %280, i64 noundef %1368, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %1370, %1366
  %1371 = load ptr, ptr %79, align 8
  %1372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1373 = getelementptr inbounds i32, ptr %1371, i64 %1372
  store i32 %.065146.i, ptr %1373, align 1
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1375 = add i64 %1374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %1375) #15
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %1361, %1354, %1351, %1348, %1346, %.lr.ph147.i
  %1376 = add i32 %.065146.i, 1
  %1377 = getelementptr inbounds nuw i8, ptr %.066145.i, i64 32
  %.not78.i = icmp eq ptr %1377, %1338
  br i1 %.not78.i, label %._crit_edge.i102, label %.lr.ph147.i

._crit_edge.i102:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread.i
  %1378 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  br i1 %1378, label %1387, label %1379

1379:                                             ; preds = %._crit_edge.i102
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 48
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %1381, align 8
  store ptr %.sroa.0.0.copyload.i.i103, ptr %80, align 8
  %1382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %413) #15
  %1383 = load ptr, ptr %79, align 8
  %1384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %1385 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1382, i32 noundef 41, i64 noundef 0) #15
  %1386 = call ptr @_ZNK4llvm13AttributeList17addParamAttributeERNS_11LLVMContextENS_8ArrayRefIjEENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr %1383, i64 %1384, ptr %1385) #15
  store ptr %1386, ptr %80, align 8
  store ptr %1386, ptr %1381, align 8
  br label %1387

1387:                                             ; preds = %1379, %._crit_edge.i102
  %.1.i104 = phi i1 [ true, %1379 ], [ %.062.i, %._crit_edge.i102 ]
  %1388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %1389 = load ptr, ptr %79, align 8
  %1390 = icmp eq ptr %1389, %280
  br i1 %1390, label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, label %1391

1391:                                             ; preds = %1387
  call void @free(ptr noundef %1389) #15
  br label %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit

_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit: ; preds = %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit, %1387, %1391
  %.0.i105 = phi i1 [ %.0.i.i118, %_ZL19processAbsIntrinsicPN4llvm13IntrinsicInstEPNS_13LazyValueInfoE.exit.i ], [ %.0.i84.i, %_ZL19processCmpIntrinsicPN4llvm12CmpIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ %.0.i96.i, %_ZL22processMinMaxIntrinsicPN4llvm15MinMaxIntrinsicEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL24processOverflowIntrinsicPN4llvm16WithOverflowInstEPNS_13LazyValueInfoE.exit.i ], [ true, %_ZL21processSaturatingInstPN4llvm14SaturatingInstEPNS_13LazyValueInfoE.exit ], [ %.1.i104, %1387 ], [ %.1.i104, %1391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  %1392 = zext i1 %.0.i105 to i8
  %1393 = or i8 %.06369, %1392
  br label %2018

1394:                                             ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %1395 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1396 = load i32, ptr %1395, align 4
  %1397 = and i32 %1396, 1073741824
  %.not.i.i.i.i121 = icmp eq i32 %1397, 0
  br i1 %.not.i.i.i.i121, label %1401, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1400 = load ptr, ptr %1399, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

1401:                                             ; preds = %1394
  %1402 = and i32 %1396, 134217727
  %1403 = zext nneg i32 %1402 to i64
  %1404 = sub nsw i64 0, %1403
  %1405 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1404
  br label %_ZN4llvm4User13getOperandUseEj.exit.i

_ZN4llvm4User13getOperandUseEj.exit.i:            ; preds = %1401, %1398
  %1406 = phi ptr [ %1400, %1398 ], [ %1405, %1401 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1406, i1 noundef zeroext false) #15
  %1407 = load i32, ptr %1395, align 4
  %1408 = and i32 %1407, 1073741824
  %.not.i.i.i12.i = icmp eq i32 %1408, 0
  br i1 %.not.i.i.i12.i, label %1412, label %1409

1409:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1410 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1411 = load ptr, ptr %1410, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

1412:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i
  %1413 = and i32 %1407, 134217727
  %1414 = zext nneg i32 %1413 to i64
  %1415 = sub nsw i64 0, %1414
  %1416 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1415
  br label %_ZN4llvm4User13getOperandUseEj.exit13.i

_ZN4llvm4User13getOperandUseEj.exit13.i:          ; preds = %1412, %1409
  %1417 = phi ptr [ %1411, %1409 ], [ %1416, %1412 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1418, i1 noundef zeroext true) #15
  %1419 = load i8, ptr %413, align 8
  %1420 = icmp eq i8 %1419, 49
  br i1 %1420, label %1421, label %1515

1421:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @_ZNK4llvm13ConstantRange4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %1422 = call noundef ptr @_ZNK4llvm13ConstantRange16getSingleElementEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.not.i.i132 = icmp eq ptr %1422, null
  br i1 %.not.i.i132, label %1428, label %1423

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %1425, ptr noundef nonnull align 8 dereferenceable(12) %1422) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1426) #15
  %1427 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1502

1428:                                             ; preds = %1421
  %1429 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1430 = load ptr, ptr %1429, align 8
  store ptr %1430, ptr %52, align 8
  %1431 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1431, ptr %159, align 8
  %1432 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1433, ptr %160, align 8
  %1434 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1434, ptr %161, align 8
  %1435 = icmp eq i32 %1431, 2
  %1436 = icmp eq i32 %1434, 2
  %or.cond.i.i135 = or i1 %1435, %1436
  br i1 %or.cond.i.i135, label %1502, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1428
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  br label %1438

1438:                                             ; preds = %1460, %.preheader.i.i
  %.070.idx110.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.070.add.i.i, %1460 ]
  %.070.ptr111.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.070.idx110.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %.070.ptr111.i.i, i64 8
  %1440 = load i32, ptr %1439, align 8
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1460, label %1442

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %.070.ptr111.i.i, align 8
  %1444 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1443) #15
  %1445 = extractvalue { ptr, i64 } %1444, 0
  %1446 = extractvalue { ptr, i64 } %1444, 1
  store i8 5, ptr %162, align 8, !alias.scope !44
  store i8 3, ptr %163, align 1, !alias.scope !44
  store ptr %1445, ptr %53, align 8, !alias.scope !44
  store i64 %1446, ptr %164, align 8, !alias.scope !44
  store ptr @.str.122, ptr %165, align 8, !alias.scope !44
  %1447 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1443, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr nonnull %.sroa.03.068, i64 0) #15
  %1448 = load ptr, ptr %1437, align 8
  store ptr %1448, ptr %54, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1449

1449:                                             ; preds = %1442
  %1450 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1448, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1449, %1442
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 48
  %1452 = icmp eq ptr %54, %1451
  br i1 %1452, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, label %1453

1453:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1454 = load ptr, ptr %1451, align 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i, label %1455

1455:                                             ; preds = %1453
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull align 4 dereferenceable(8) %1454) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i: ; preds = %1455, %1453
  %1456 = load ptr, ptr %54, align 8
  store ptr %1456, ptr %1451, align 8
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %1456, null
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1457

1457:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  %1458 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %1456, ptr noundef nonnull align 8 dereferenceable(8) %1451) #15
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.pr.i.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i75.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1459

1459:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1459, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i, %1457, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i
  store ptr %1447, ptr %.070.ptr111.i.i, align 8
  br label %1460

1460:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %1438
  %.070.add.i.i = add nuw nsw i64 %.070.idx110.i.i, 16
  %.not73.i.i = icmp eq i64 %.070.add.i.i, 32
  br i1 %.not73.i.i, label %1461, label %1438

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %52, align 8
  %1463 = load ptr, ptr %160, align 8
  %1464 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1465 = extractvalue { ptr, i64 } %1464, 0
  %1466 = extractvalue { ptr, i64 } %1464, 1
  store i8 5, ptr %166, align 8
  store i8 1, ptr %167, align 1
  store ptr %1465, ptr %55, align 8
  store i64 %1466, ptr %168, align 8
  %1467 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1462, ptr noundef %1463, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr nonnull %.sroa.03.068, i64 0) #15
  %1468 = load ptr, ptr %1437, align 8
  store ptr %1468, ptr %56, align 8
  %.not.i.i.i.i78.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i, label %1469

1469:                                             ; preds = %1461
  %1470 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1468, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i:             ; preds = %1469, %1461
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 48
  %1472 = icmp eq ptr %56, %1471
  br i1 %1472, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, label %1473

1473:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %1474 = load ptr, ptr %1471, align 8
  %.not.i.i.i.i.i80.i.i = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i, label %1475

1475:                                             ; preds = %1473
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull align 4 dereferenceable(8) %1474) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i: ; preds = %1475, %1473
  %1476 = load ptr, ptr %56, align 8
  store ptr %1476, ptr %1471, align 8
  %.not.i6.i.i.i.i82.i.i = icmp eq ptr %1476, null
  br i1 %.not.i6.i.i.i.i82.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1477

1477:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1478 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %1476, ptr noundef nonnull align 8 dereferenceable(8) %1471) #15
  store ptr null, ptr %56, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i.i
  %.pr106.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i.i84.i.i = icmp eq ptr %.pr106.i.i, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i.i, label %1479

1479:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i.i

_ZN4llvm8DebugLocD2Ev.exit85.i.i:                 ; preds = %1479, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit83.i.i, %1477, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i81.i.i
  %1480 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1467, i1 noundef zeroext %1480) #15
  %1481 = load i32, ptr %159, align 8
  %1482 = load i32, ptr %161, align 8
  %.not74.i.i = icmp eq i32 %1481, %1482
  br i1 %.not74.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1483

1483:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %1484 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1467) #15
  %1485 = extractvalue { ptr, i64 } %1484, 0
  %1486 = extractvalue { ptr, i64 } %1484, 1
  store i8 5, ptr %169, align 8, !alias.scope !47
  store i8 3, ptr %170, align 1, !alias.scope !47
  store ptr %1485, ptr %57, align 8, !alias.scope !47
  store i64 %1486, ptr %171, align 8, !alias.scope !47
  store ptr @.str.123, ptr %172, align 8, !alias.scope !47
  %1487 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1467, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr nonnull %.sroa.03.068, i64 0) #15
  %1488 = load ptr, ptr %1437, align 8
  store ptr %1488, ptr %58, align 8
  %.not.i.i.i.i89.i.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i89.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i, label %1489

1489:                                             ; preds = %1483
  %1490 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1488, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i:             ; preds = %1489, %1483
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 48
  %1492 = icmp eq ptr %58, %1491
  br i1 %1492, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, label %1493

1493:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %1494 = load ptr, ptr %1491, align 8
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, label %1495

1495:                                             ; preds = %1493
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef nonnull align 4 dereferenceable(8) %1494) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i: ; preds = %1495, %1493
  %1496 = load ptr, ptr %58, align 8
  store ptr %1496, ptr %1491, align 8
  %.not.i6.i.i.i.i93.i.i = icmp eq ptr %1496, null
  br i1 %.not.i6.i.i.i.i93.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1497

1497:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i
  %1498 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1496, ptr noundef nonnull align 8 dereferenceable(8) %1491) #15
  store ptr null, ptr %58, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit90.i.i
  %.pr108.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %.pr108.i.i, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN4llvm8DebugLocD2Ev.exit96.i.i, label %1499

1499:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit96.i.i

_ZN4llvm8DebugLocD2Ev.exit96.i.i:                 ; preds = %1499, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i, %1497, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i, %_ZN4llvm8DebugLocD2Ev.exit85.i.i
  %.071.i.i = phi ptr [ %1467, %_ZN4llvm8DebugLocD2Ev.exit85.i.i ], [ %1487, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit94.i.i ], [ %1487, %1499 ], [ %1487, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i92.i.i ], [ %1487, %1497 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.071.i.i) #15
  %1500 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1501 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1467, ptr noundef nonnull %0)
  br label %1502

1502:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit96.i.i, %1428, %1423
  %.0.i.i133 = phi i1 [ true, %1423 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit96.i.i ], [ false, %1428 ]
  %1503 = load i32, ptr %173, align 8
  %1504 = icmp ugt i32 %1503, 64
  br i1 %1504, label %1505, label %_ZN4llvm5APIntD2Ev.exit.i.i.i134

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %174, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %_ZN4llvm5APIntD2Ev.exit.i.i.i134, label %1508

1508:                                             ; preds = %1505
  call void @_ZdaPv(ptr noundef nonnull %1506) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i134

_ZN4llvm5APIntD2Ev.exit.i.i.i134:                 ; preds = %1508, %1505, %1502
  %1509 = load i32, ptr %175, align 8
  %1510 = icmp ugt i32 %1509, 64
  br i1 %1510, label %1511, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

1511:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i134
  %1512 = load ptr, ptr %51, align 8
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %1514

1514:                                             ; preds = %1511
  call void @_ZdaPv(ptr noundef nonnull %1512) #18
  br label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1514, %1511, %_ZN4llvm5APIntD2Ev.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  br i1 %.0.i.i133, label %1747, label %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i

_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i: ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.pre.i = load i8, ptr %413, align 8
  br label %1515

1515:                                             ; preds = %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i, %_ZN4llvm4User13getOperandUseEj.exit13.i
  %1516 = phi i8 [ %.pre.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit._crit_edge.i ], [ %1419, %_ZN4llvm4User13getOperandUseEj.exit13.i ]
  %1517 = icmp eq i8 %1516, 52
  br i1 %1517, label %1518, label %1619

1518:                                             ; preds = %1515
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
  %1519 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange4icmpENS_7CmpInst9PredicateERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %1520 = load i32, ptr %176, align 8
  %1521 = icmp ugt i32 %1520, 64
  br i1 %1521, label %1522, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %177, align 8
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %_ZN4llvm5APIntD2Ev.exit.i.i14.i, label %1525

1525:                                             ; preds = %1522
  call void @_ZdaPv(ptr noundef nonnull %1523) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i14.i

_ZN4llvm5APIntD2Ev.exit.i.i14.i:                  ; preds = %1525, %1522, %1518
  %1526 = load i32, ptr %178, align 8
  %1527 = icmp ugt i32 %1526, 64
  br i1 %1527, label %1528, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

1528:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1529 = load ptr, ptr %43, align 8
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131, label %1531

1531:                                             ; preds = %1528
  call void @_ZdaPv(ptr noundef nonnull %1529) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131

_ZN4llvm13ConstantRangeD2Ev.exit.i.i131:          ; preds = %1531, %1528, %_ZN4llvm5APIntD2Ev.exit.i.i14.i
  %1532 = load i32, ptr %179, align 8
  %1533 = icmp ugt i32 %1532, 64
  br i1 %1533, label %1534, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

1534:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  %1535 = load ptr, ptr %180, align 8
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN4llvm5APIntD2Ev.exit.i68.i.i, label %1537

1537:                                             ; preds = %1534
  call void @_ZdaPv(ptr noundef nonnull %1535) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i68.i.i

_ZN4llvm5APIntD2Ev.exit.i68.i.i:                  ; preds = %1537, %1534, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i131
  %1538 = load i32, ptr %181, align 8
  %1539 = icmp ugt i32 %1538, 64
  br i1 %1539, label %1540, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

1540:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1541 = load ptr, ptr %42, align 8
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i, label %1543

1543:                                             ; preds = %1540
  call void @_ZdaPv(ptr noundef nonnull %1541) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i

_ZN4llvm13ConstantRangeD2Ev.exit69.i.i:           ; preds = %1543, %1540, %_ZN4llvm5APIntD2Ev.exit.i68.i.i
  %1544 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1545 = load ptr, ptr %1544, align 8
  br i1 %1519, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1545) #15
  %1547 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

1548:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit69.i.i
  store ptr %1545, ptr %44, align 8
  %1549 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %1549, ptr %182, align 8
  %1550 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1551 = load ptr, ptr %1550, align 8
  store ptr %1551, ptr %183, align 8
  %1552 = call fastcc noundef i32 @_ZL9getDomainRKN4llvm13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %1552, ptr %184, align 8
  %1553 = icmp eq i32 %1549, 2
  %1554 = icmp eq i32 %1552, 2
  %or.cond.i15.i = or i1 %1553, %1554
  br i1 %or.cond.i15.i, label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %1548
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  br label %1556

1556:                                             ; preds = %1578, %.preheader.i16.i
  %.066.idx107.i.i = phi i64 [ 0, %.preheader.i16.i ], [ %.066.add.i.i, %1578 ]
  %.066.ptr108.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.066.idx107.i.i
  %1557 = getelementptr inbounds nuw i8, ptr %.066.ptr108.i.i, i64 8
  %1558 = load i32, ptr %1557, align 8
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1578, label %1560

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %.066.ptr108.i.i, align 8
  %1562 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1561) #15
  %1563 = extractvalue { ptr, i64 } %1562, 0
  %1564 = extractvalue { ptr, i64 } %1562, 1
  store i8 5, ptr %185, align 8, !alias.scope !50
  store i8 3, ptr %186, align 1, !alias.scope !50
  store ptr %1563, ptr %45, align 8, !alias.scope !50
  store i64 %1564, ptr %187, align 8, !alias.scope !50
  store ptr @.str.122, ptr %188, align 8, !alias.scope !50
  %1565 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1561, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr nonnull %.sroa.03.068, i64 0) #15
  %1566 = load ptr, ptr %1555, align 8
  store ptr %1566, ptr %46, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i, label %1567

1567:                                             ; preds = %1560
  %1568 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1566, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i:             ; preds = %1567, %1560
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  %1570 = icmp eq ptr %46, %1569
  br i1 %1570, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, label %1571

1571:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %1572 = load ptr, ptr %1569, align 8
  %.not.i.i.i.i.i.i19.i = icmp eq ptr %1572, null
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i, label %1573

1573:                                             ; preds = %1571
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 4 dereferenceable(8) %1572) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i: ; preds = %1573, %1571
  %1574 = load ptr, ptr %46, align 8
  store ptr %1574, ptr %1569, align 8
  %.not.i6.i.i.i.i.i21.i = icmp eq ptr %1574, null
  br i1 %.not.i6.i.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1575

1575:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  %1576 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %1574, ptr noundef nonnull align 8 dereferenceable(8) %1569) #15
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i
  %.pr.i27.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i70.i.i = icmp eq ptr %.pr.i27.i, null
  br i1 %.not.i.i.i.i70.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i, label %1577

1577:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i27.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i

_ZN4llvm8DebugLocD2Ev.exit.i22.i:                 ; preds = %1577, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i26.i, %1575, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i20.i
  store ptr %1565, ptr %.066.ptr108.i.i, align 8
  br label %1578

1578:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i22.i, %1556
  %.066.add.i.i = add nuw nsw i64 %.066.idx107.i.i, 16
  %.not.i23.i = icmp eq i64 %.066.add.i.i, 32
  br i1 %.not.i23.i, label %1579, label %1556

1579:                                             ; preds = %1578
  %1580 = load ptr, ptr %44, align 8
  %1581 = load ptr, ptr %183, align 8
  %1582 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1583 = extractvalue { ptr, i64 } %1582, 0
  %1584 = extractvalue { ptr, i64 } %1582, 1
  store i8 5, ptr %189, align 8
  store i8 1, ptr %190, align 1
  store ptr %1583, ptr %47, align 8
  store i64 %1584, ptr %191, align 8
  %1585 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1580, ptr noundef %1581, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull %.sroa.03.068, i64 0) #15
  %1586 = load ptr, ptr %1555, align 8
  store ptr %1586, ptr %48, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i, label %1587

1587:                                             ; preds = %1579
  %1588 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1586, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i:             ; preds = %1587, %1579
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  %1590 = icmp eq ptr %48, %1589
  br i1 %1590, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, label %1591

1591:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %1592 = load ptr, ptr %1589, align 8
  %.not.i.i.i.i.i75.i.i = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i75.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i, label %1593

1593:                                             ; preds = %1591
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef nonnull align 4 dereferenceable(8) %1592) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i: ; preds = %1593, %1591
  %1594 = load ptr, ptr %48, align 8
  store ptr %1594, ptr %1589, align 8
  %.not.i6.i.i.i.i77.i.i = icmp eq ptr %1594, null
  br i1 %.not.i6.i.i.i.i77.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1595

1595:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1596 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1594, ptr noundef nonnull align 8 dereferenceable(8) %1589) #15
  store ptr null, ptr %48, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i.i
  %.pr101.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i79.i.i = icmp eq ptr %.pr101.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm8DebugLocD2Ev.exit80.i.i, label %1597

1597:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr101.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit80.i.i

_ZN4llvm8DebugLocD2Ev.exit80.i.i:                 ; preds = %1597, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit78.i.i, %1595, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76.i.i
  %1598 = load i32, ptr %182, align 8
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %1600, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

1600:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %1601 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1585) #15
  %1602 = extractvalue { ptr, i64 } %1601, 0
  %1603 = extractvalue { ptr, i64 } %1601, 1
  store i8 5, ptr %192, align 8, !alias.scope !53
  store i8 3, ptr %193, align 1, !alias.scope !53
  store ptr %1602, ptr %49, align 8, !alias.scope !53
  store i64 %1603, ptr %194, align 8, !alias.scope !53
  store ptr @.str.123, ptr %195, align 8, !alias.scope !53
  %1604 = call noundef ptr @_ZN4llvm14BinaryOperator9CreateNegEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1585, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr nonnull %.sroa.03.068, i64 0) #15
  %1605 = load ptr, ptr %1555, align 8
  store ptr %1605, ptr %50, align 8
  %.not.i.i.i.i84.i25.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i.i84.i25.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i, label %1606

1606:                                             ; preds = %1600
  %1607 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1605, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i:             ; preds = %1606, %1600
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 48
  %1609 = icmp eq ptr %50, %1608
  br i1 %1609, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, label %1610

1610:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %1611 = load ptr, ptr %1608, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %1611, null
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, label %1612

1612:                                             ; preds = %1610
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef nonnull align 4 dereferenceable(8) %1611) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i: ; preds = %1612, %1610
  %1613 = load ptr, ptr %50, align 8
  store ptr %1613, ptr %1608, align 8
  %.not.i6.i.i.i.i88.i.i = icmp eq ptr %1613, null
  br i1 %.not.i6.i.i.i.i88.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1614

1614:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i
  %1615 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1613, ptr noundef nonnull align 8 dereferenceable(8) %1608) #15
  store ptr null, ptr %50, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit85.i.i
  %.pr103.i.i = load ptr, ptr %50, align 8
  %.not.i.i.i.i90.i.i = icmp eq ptr %.pr103.i.i, null
  br i1 %.not.i.i.i.i90.i.i, label %_ZN4llvm8DebugLocD2Ev.exit91.i.i, label %1616

1616:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr103.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit91.i.i

_ZN4llvm8DebugLocD2Ev.exit91.i.i:                 ; preds = %1616, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i, %1614, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit80.i.i
  %.067.i.i = phi ptr [ %1585, %_ZN4llvm8DebugLocD2Ev.exit80.i.i ], [ %1604, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit89.i.i ], [ %1604, %1616 ], [ %1604, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i87.i.i ], [ %1604, %1614 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %.067.i.i) #15
  %1617 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  %1618 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %1585, ptr noundef nonnull %0)
  br label %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit91.i.i, %1546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1747

_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i: ; preds = %1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  br label %1619

1619:                                             ; preds = %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i, %1515
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %1620 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1621) #19
  %1623 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %1624 = call noundef i32 @_ZNK4llvm13ConstantRange16getMinSignedBitsEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.sroa.speculated58.i.i = call i32 @llvm.umax.i32(i32 %1623, i32 %1624)
  store i32 %1622, ptr %196, align 8, !alias.scope !56
  %1625 = icmp ult i32 %1622, 65
  br i1 %1625, label %1626, label %1633

1626:                                             ; preds = %1619
  %1627 = add nuw nsw i32 %1622, 63
  %1628 = and i32 %1627, 63
  %1629 = xor i32 %1628, 63
  %1630 = zext nneg i32 %1629 to i64
  %1631 = lshr i64 -1, %1630
  %1632 = icmp eq i32 %1622, 0
  %spec.store.select.i.i.i.i.i = select i1 %1632, i64 0, i64 %1631
  store i64 %spec.store.select.i.i.i.i.i, ptr %34, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

1633:                                             ; preds = %1619
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %1633, %1626
  %1634 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %34) #15
  br i1 %1634, label %1635, label %.critedge.i.i

1635:                                             ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  store i32 %.sroa.speculated58.i.i, ptr %197, align 8, !alias.scope !59
  %1636 = icmp ult i32 %.sroa.speculated58.i.i, 65
  br i1 %1636, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130:       ; preds = %1635
  %1637 = add nuw nsw i32 %.sroa.speculated58.i.i, 63
  %1638 = and i32 %1637, 63
  %1639 = zext nneg i32 %1638 to i64
  %1640 = shl nuw i64 1, %1639
  br label %1646

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125:              ; preds = %1635
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #15
  %.pre.i.i.i126 = load i32, ptr %197, align 8, !alias.scope !59
  %1641 = icmp ult i32 %.pre.i.i.i126, 65
  %1642 = add i32 %.sroa.speculated58.i.i, -1
  %1643 = and i32 %1642, 63
  %1644 = zext nneg i32 %1643 to i64
  %1645 = shl nuw i64 1, %1644
  br i1 %1641, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128, label %1650

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125
  %.pre.i.i129 = load i64, ptr %36, align 8, !alias.scope !59
  br label %1646

1646:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130
  %1647 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130 ], [ %.pre.i.i129, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128 ]
  %1648 = phi i64 [ %1640, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i130 ], [ %1645, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i128 ]
  %1649 = or i64 %1648, %1647
  store i64 %1649, ptr %36, align 8, !alias.scope !59
  br label %1657

1650:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i125
  %1651 = load ptr, ptr %36, align 8, !alias.scope !59
  %1652 = lshr i32 %1642, 6
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i64, ptr %1651, i64 %1653
  %1655 = load i64, ptr %1654, align 8
  %1656 = or i64 %1655, %1645
  store i64 %1656, ptr %1654, align 8
  br label %1657

1657:                                             ; preds = %1650, %1646
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %1622) #15
  %1658 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %35) #15
  %1659 = load i32, ptr %198, align 8
  %1660 = icmp ugt i32 %1659, 64
  br i1 %1660, label %1661, label %_ZN4llvm5APIntD2Ev.exit.i.i127

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %35, align 8
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %_ZN4llvm5APIntD2Ev.exit.i.i127, label %1664

1664:                                             ; preds = %1661
  call void @_ZdaPv(ptr noundef nonnull %1662) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i127

_ZN4llvm5APIntD2Ev.exit.i.i127:                   ; preds = %1664, %1661, %1657
  %1665 = load i32, ptr %197, align 8
  %1666 = icmp ugt i32 %1665, 64
  br i1 %1666, label %1667, label %.critedge.i.i

1667:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i127
  %1668 = load ptr, ptr %36, align 8
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %.critedge.i.i, label %1670

1670:                                             ; preds = %1667
  call void @_ZdaPv(ptr noundef nonnull %1668) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1670, %1667, %_ZN4llvm5APIntD2Ev.exit.i.i127, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %1671 = phi i1 [ false, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i ], [ %1658, %_ZN4llvm5APIntD2Ev.exit.i.i127 ], [ %1658, %1667 ], [ %1658, %1670 ]
  %1672 = load i32, ptr %196, align 8
  %1673 = icmp ugt i32 %1672, 64
  br i1 %1673, label %1674, label %_ZN4llvm5APIntD2Ev.exit45.i.i

1674:                                             ; preds = %.critedge.i.i
  %1675 = load ptr, ptr %34, align 8
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %_ZN4llvm5APIntD2Ev.exit45.i.i, label %1677

1677:                                             ; preds = %1674
  call void @_ZdaPv(ptr noundef nonnull %1675) #18
  br label %_ZN4llvm5APIntD2Ev.exit45.i.i

_ZN4llvm5APIntD2Ev.exit45.i.i:                    ; preds = %1677, %1674, %.critedge.i.i
  %1678 = zext i1 %1671 to i32
  %spec.select.i.i122 = add i32 %.sroa.speculated58.i.i, %1678
  %or.cond.i.i.i = icmp eq i32 %spec.select.i.i122, 0
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit.i.i, label %1679

1679:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit45.i.i
  %1680 = zext i32 %spec.select.i.i122 to i64
  %1681 = add nsw i64 %1680, -1
  %1682 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1681, i1 false)
  %1683 = sub nuw nsw i64 64, %1682
  %1684 = shl nuw nsw i64 1, %1683
  %1685 = trunc i64 %1684 to i32
  br label %_ZN4llvm12PowerOf2CeilEm.exit.i.i

_ZN4llvm12PowerOf2CeilEm.exit.i.i:                ; preds = %1679, %_ZN4llvm5APIntD2Ev.exit45.i.i
  %.0.i.i.i = phi i32 [ %1685, %1679 ], [ 0, %_ZN4llvm5APIntD2Ev.exit45.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.0.i.i.i, i32 8)
  %.not.i28.i = icmp ult i32 %.sroa.speculated.i.i, %1622
  br i1 %.not.i28.i, label %1686, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

1686:                                             ; preds = %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  %1687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %201, i64 noundef 2) #15
  store ptr %1687, ptr %202, align 8
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
  %1688 = load ptr, ptr %1620, align 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1689, i32 noundef %.sroa.speculated.i.i) #15
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = and i32 %1692, 255
  %1694 = add nsw i32 %1693, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %1694, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i, label %1695

1695:                                             ; preds = %1686
  %1696 = getelementptr inbounds nuw i8, ptr %1688, i64 32
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp eq i32 %1693, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %1698, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %1697 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i
  %1699 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %1690, i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i) #15
  br label %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i

_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i:    ; preds = %1695, %1686
  %.0.i.i.i.i124 = phi ptr [ %1699, %1695 ], [ %1690, %1686 ]
  %1700 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1701 = load ptr, ptr %1700, align 8
  %1702 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1703 = extractvalue { ptr, i64 } %1702, 0
  %1704 = extractvalue { ptr, i64 } %1702, 1
  store i8 5, ptr %212, align 8, !alias.scope !62
  store i8 3, ptr %213, align 1, !alias.scope !62
  store ptr %1703, ptr %38, align 8, !alias.scope !62
  store i64 %1704, ptr %214, align 8, !alias.scope !62
  store ptr @.str.124, ptr %215, align 8, !alias.scope !62
  %1705 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1706) #19
  %1708 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i124) #19
  %1709 = icmp eq i32 %1707, %1708
  %1710 = select i1 %1709, i32 49, i32 38
  %1711 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1710, ptr noundef nonnull %1701, ptr noundef nonnull %.0.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1712 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1713 = load ptr, ptr %1712, align 8
  %1714 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1715 = extractvalue { ptr, i64 } %1714, 0
  %1716 = extractvalue { ptr, i64 } %1714, 1
  store i8 5, ptr %216, align 8, !alias.scope !65
  store i8 3, ptr %217, align 1, !alias.scope !65
  store ptr %1715, ptr %39, align 8, !alias.scope !65
  store i64 %1716, ptr %218, align 8, !alias.scope !65
  store ptr @.str.125, ptr %219, align 8, !alias.scope !65
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1718) #19
  %1720 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i124) #19
  %1721 = icmp eq i32 %1719, %1720
  %1722 = select i1 %1721, i32 49, i32 38
  %1723 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1722, ptr noundef nonnull %1713, ptr noundef nonnull %.0.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %1724 = load i8, ptr %413, align 8
  %1725 = zext i8 %1724 to i32
  %1726 = add nsw i32 %1725, -29
  %1727 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1728 = extractvalue { ptr, i64 } %1727, 0
  %1729 = extractvalue { ptr, i64 } %1727, 1
  store i8 5, ptr %220, align 8
  store i8 1, ptr %221, align 1
  store ptr %1728, ptr %40, align 8
  store i64 %1729, ptr %222, align 8
  %1730 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef %1726, ptr noundef %1711, ptr noundef %1723, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null)
  %1731 = load ptr, ptr %1620, align 8
  %1732 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #15
  %1733 = extractvalue { ptr, i64 } %1732, 0
  %1734 = extractvalue { ptr, i64 } %1732, 1
  store i8 5, ptr %223, align 8, !alias.scope !68
  store i8 3, ptr %224, align 1, !alias.scope !68
  store ptr %1733, ptr %41, align 8, !alias.scope !68
  store i64 %1734, ptr %225, align 8, !alias.scope !68
  store ptr @.str.126, ptr %226, align 8, !alias.scope !68
  %1735 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 40, ptr noundef %1730, ptr noundef %1731, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1736 = load i8, ptr %1730, align 8
  %1737 = icmp eq i8 %1736, 49
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  %1739 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1730, i1 noundef zeroext %1739) #15
  br label %1740

1740:                                             ; preds = %1738, %_ZNK4llvm4Type18getWithNewBitWidthEj.exit.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %1735) #15
  %1741 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #15
  %1742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %1743 = load ptr, ptr %37, align 8
  %1744 = icmp eq ptr %1743, %201
  br i1 %1744, label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, label %1745

1745:                                             ; preds = %1740
  call void @free(ptr noundef %1743) #15
  br label %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i

_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i: ; preds = %1745, %1740, %_ZN4llvm12PowerOf2CeilEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %1746 = zext i1 %.not.i28.i to i8
  br label %1747

1747:                                             ; preds = %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i
  %.0.i123 = phi i8 [ %1746, %_ZL16narrowSDivOrSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_.exit.i ], [ 1, %_ZL11processSDivPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.i ], [ 1, %_ZL11processSRemPN4llvm14BinaryOperatorERKNS_13ConstantRangeES4_PNS_13LazyValueInfoE.exit.thread.i ]
  %1748 = load i32, ptr %227, align 8
  %1749 = icmp ugt i32 %1748, 64
  br i1 %1749, label %1750, label %_ZN4llvm5APIntD2Ev.exit.i29.i

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %228, align 8
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %_ZN4llvm5APIntD2Ev.exit.i29.i, label %1753

1753:                                             ; preds = %1750
  call void @_ZdaPv(ptr noundef nonnull %1751) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i

_ZN4llvm5APIntD2Ev.exit.i29.i:                    ; preds = %1753, %1750, %1747
  %1754 = load i32, ptr %229, align 8
  %1755 = icmp ugt i32 %1754, 64
  br i1 %1755, label %1756, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

1756:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1757 = load ptr, ptr %60, align 8
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %1759

1759:                                             ; preds = %1756
  call void @_ZdaPv(ptr noundef nonnull %1757) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %1759, %1756, %_ZN4llvm5APIntD2Ev.exit.i29.i
  %1760 = load i32, ptr %230, align 8
  %1761 = icmp ugt i32 %1760, 64
  br i1 %1761, label %1762, label %_ZN4llvm5APIntD2Ev.exit.i30.i

1762:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1763 = load ptr, ptr %231, align 8
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %_ZN4llvm5APIntD2Ev.exit.i30.i, label %1765

1765:                                             ; preds = %1762
  call void @_ZdaPv(ptr noundef nonnull %1763) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i30.i

_ZN4llvm5APIntD2Ev.exit.i30.i:                    ; preds = %1765, %1762, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %1766 = load i32, ptr %232, align 8
  %1767 = icmp ugt i32 %1766, 64
  br i1 %1767, label %1768, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1768:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i
  %1769 = load ptr, ptr %59, align 8
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1771

1771:                                             ; preds = %1768
  call void @_ZdaPv(ptr noundef nonnull %1769) #18
  br label %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i30.i, %1768, %1771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  %1772 = or i8 %.0.i123, %.06369
  br label %2018

1773:                                             ; preds = %.lr.ph, %.lr.ph
  %1774 = call fastcc noundef zeroext i1 @_ZL17processUDivOrURemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef %0)
  %1775 = zext i1 %1774 to i8
  %1776 = or i8 %.06369, %1775
  br label %2018

1777:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1778 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1779 = load i32, ptr %1778, align 4
  %1780 = and i32 %1779, 1073741824
  %.not.i.i.i.i138 = icmp eq i32 %1780, 0
  br i1 %.not.i.i.i.i138, label %1784, label %1781

1781:                                             ; preds = %1777
  %1782 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1783 = load ptr, ptr %1782, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i139

1784:                                             ; preds = %1777
  %1785 = and i32 %1779, 134217727
  %1786 = zext nneg i32 %1785 to i64
  %1787 = sub nsw i64 0, %1786
  %1788 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1787
  br label %_ZN4llvm4User13getOperandUseEj.exit.i139

_ZN4llvm4User13getOperandUseEj.exit.i139:         ; preds = %1784, %1781
  %1789 = phi ptr [ %1783, %1781 ], [ %1788, %1784 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1789, i1 noundef zeroext false) #15
  %1790 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1791 = load ptr, ptr %1790, align 8
  %1792 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1791) #19
  store i32 %1792, ptr %150, align 8
  %1793 = icmp ult i32 %1792, 65
  br i1 %1793, label %1794, label %1802

1794:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i139
  %1795 = add nuw nsw i32 %1792, 63
  %1796 = and i32 %1795, 63
  %1797 = xor i32 %1796, 63
  %1798 = zext nneg i32 %1797 to i64
  %1799 = lshr i64 -1, %1798
  %1800 = icmp eq i32 %1792, 0
  %spec.store.select.i.i.i = select i1 %1800, i64 0, i64 %1799
  store i64 %spec.store.select.i.i.i, ptr %30, align 8
  store i32 %1792, ptr %151, align 8
  %1801 = icmp ne i32 %1792, 0
  %spec.store.select.i.i25.i = zext i1 %1801 to i64
  store i64 %spec.store.select.i.i25.i, ptr %31, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

1802:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i139
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef -1, i1 noundef zeroext true) #15
  store i32 %1792, ptr %151, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit26.i

_ZN4llvm5APIntC2Ejmbb.exit26.i:                   ; preds = %1802, %1794
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  %1803 = load i32, ptr %151, align 8
  %1804 = icmp ugt i32 %1803, 64
  br i1 %1804, label %1805, label %_ZN4llvm5APIntD2Ev.exit.i

1805:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1806 = load ptr, ptr %31, align 8
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %_ZN4llvm5APIntD2Ev.exit.i, label %1808

1808:                                             ; preds = %1805
  call void @_ZdaPv(ptr noundef nonnull %1806) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %1808, %1805, %_ZN4llvm5APIntC2Ejmbb.exit26.i
  %1809 = load i32, ptr %150, align 8
  %1810 = icmp ugt i32 %1809, 64
  br i1 %1810, label %1811, label %_ZN4llvm5APIntD2Ev.exit27.i

1811:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %1812 = load ptr, ptr %30, align 8
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %_ZN4llvm5APIntD2Ev.exit27.i, label %1814

1814:                                             ; preds = %1811
  call void @_ZdaPv(ptr noundef nonnull %1812) #18
  br label %_ZN4llvm5APIntD2Ev.exit27.i

_ZN4llvm5APIntD2Ev.exit27.i:                      ; preds = %1814, %1811, %_ZN4llvm5APIntD2Ev.exit.i
  %1815 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1815, label %1816, label %1819

1816:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1817 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1818 = load ptr, ptr %1817, align 8
  br label %.sink.split.i

1819:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit27.i
  %1820 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br i1 %1820, label %1821, label %1842

1821:                                             ; preds = %1819
  %1822 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -88
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1825 = load ptr, ptr %1824, align 8
  store i16 257, ptr %152, align 8
  %1826 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1823, ptr noundef %1825, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1826, ptr noundef nonnull %413) #15
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1828 = load ptr, ptr %1827, align 8
  store ptr %1828, ptr %33, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1829

1829:                                             ; preds = %1821
  %1830 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1828, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %1829, %1821
  %1831 = getelementptr inbounds nuw i8, ptr %1826, i64 48
  %1832 = icmp eq ptr %33, %1831
  br i1 %1832, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %1833

1833:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1834 = load ptr, ptr %1831, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %1835

1835:                                             ; preds = %1833
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef nonnull align 4 dereferenceable(8) %1834) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %1835, %1833
  %1836 = load ptr, ptr %33, align 8
  store ptr %1836, ptr %1831, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %1836, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1837

1837:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1838 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1836, ptr noundef nonnull align 8 dereferenceable(8) %1831) #15
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i146 = load ptr, ptr %33, align 8
  %.not.i.i.i.i28.i = icmp eq ptr %.pr.i146, null
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1839

1839:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i146) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1839, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %1837, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %1840 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #19
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %1826, i1 noundef zeroext %1840) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %1816
  %.sink.i = phi ptr [ %1826, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %1818, %1816 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %.sink.i) #15
  %1841 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %1842

1842:                                             ; preds = %.sink.split.i, %1819
  %.0.i140 = phi i8 [ 0, %1819 ], [ 1, %.sink.split.i ]
  %1843 = load i32, ptr %153, align 8
  %1844 = icmp ugt i32 %1843, 64
  br i1 %1844, label %1845, label %_ZN4llvm5APIntD2Ev.exit.i.i141

1845:                                             ; preds = %1842
  %1846 = load ptr, ptr %154, align 8
  %1847 = icmp eq ptr %1846, null
  br i1 %1847, label %_ZN4llvm5APIntD2Ev.exit.i.i141, label %1848

1848:                                             ; preds = %1845
  call void @_ZdaPv(ptr noundef nonnull %1846) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i141

_ZN4llvm5APIntD2Ev.exit.i.i141:                   ; preds = %1848, %1845, %1842
  %1849 = load i32, ptr %155, align 8
  %1850 = icmp ugt i32 %1849, 64
  br i1 %1850, label %1851, label %_ZN4llvm13ConstantRangeD2Ev.exit.i142

1851:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1852 = load ptr, ptr %29, align 8
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %_ZN4llvm13ConstantRangeD2Ev.exit.i142, label %1854

1854:                                             ; preds = %1851
  call void @_ZdaPv(ptr noundef nonnull %1852) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i142

_ZN4llvm13ConstantRangeD2Ev.exit.i142:            ; preds = %1854, %1851, %_ZN4llvm5APIntD2Ev.exit.i.i141
  %1855 = load i32, ptr %156, align 8
  %1856 = icmp ugt i32 %1855, 64
  br i1 %1856, label %1857, label %_ZN4llvm5APIntD2Ev.exit.i29.i143

1857:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i142
  %1858 = load ptr, ptr %157, align 8
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %_ZN4llvm5APIntD2Ev.exit.i29.i143, label %1860

1860:                                             ; preds = %1857
  call void @_ZdaPv(ptr noundef nonnull %1858) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i29.i143

_ZN4llvm5APIntD2Ev.exit.i29.i143:                 ; preds = %1860, %1857, %_ZN4llvm13ConstantRangeD2Ev.exit.i142
  %1861 = load i32, ptr %158, align 8
  %1862 = icmp ugt i32 %1861, 64
  br i1 %1862, label %1863, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1863:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i143
  %1864 = load ptr, ptr %28, align 8
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %1866

1866:                                             ; preds = %1863
  call void @_ZdaPv(ptr noundef nonnull %1864) #18
  br label %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i29.i143, %1863, %1866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %1867 = or i8 %.0.i140, %.06369
  br label %2018

1868:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1869 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1870 = load i32, ptr %1869, align 4
  %1871 = and i32 %1870, 1073741824
  %.not.i.i.i.i147 = icmp eq i32 %1871, 0
  br i1 %.not.i.i.i.i147, label %1875, label %1872

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1874 = load ptr, ptr %1873, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i148

1875:                                             ; preds = %1868
  %1876 = and i32 %1870, 134217727
  %1877 = zext nneg i32 %1876 to i64
  %1878 = sub nsw i64 0, %1877
  %1879 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1878
  br label %_ZN4llvm4User13getOperandUseEj.exit.i148

_ZN4llvm4User13getOperandUseEj.exit.i148:         ; preds = %1875, %1872
  %1880 = phi ptr [ %1874, %1872 ], [ %1879, %1875 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1880, i1 noundef zeroext false) #15
  %1881 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %1882 = load i32, ptr %146, align 8
  %1883 = icmp ugt i32 %1882, 64
  br i1 %1883, label %1884, label %_ZN4llvm5APIntD2Ev.exit.i.i149

1884:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i148
  %1885 = load ptr, ptr %147, align 8
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %_ZN4llvm5APIntD2Ev.exit.i.i149, label %1887

1887:                                             ; preds = %1884
  call void @_ZdaPv(ptr noundef nonnull %1885) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i149

_ZN4llvm5APIntD2Ev.exit.i.i149:                   ; preds = %1887, %1884, %_ZN4llvm4User13getOperandUseEj.exit.i148
  %1888 = load i32, ptr %148, align 8
  %1889 = icmp ugt i32 %1888, 64
  br i1 %1889, label %1890, label %_ZN4llvm13ConstantRangeD2Ev.exit.i150

1890:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i149
  %1891 = load ptr, ptr %25, align 8
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %_ZN4llvm13ConstantRangeD2Ev.exit.i150, label %1893

1893:                                             ; preds = %1890
  call void @_ZdaPv(ptr noundef nonnull %1891) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i150

_ZN4llvm13ConstantRangeD2Ev.exit.i150:            ; preds = %1893, %1890, %_ZN4llvm5APIntD2Ev.exit.i.i149
  br i1 %1881, label %1894, label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

1894:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i150
  %1895 = load ptr, ptr %1880, align 8
  %1896 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1897 = load ptr, ptr %1896, align 8
  store i16 257, ptr %149, align 8
  %1898 = call noundef ptr @_ZN4llvm8CastInst19CreateZExtOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef %1895, ptr noundef %1897, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1898, ptr noundef nonnull %413) #15
  %1899 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1900 = load ptr, ptr %1899, align 8
  store ptr %1900, ptr %27, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152, label %1901

1901:                                             ; preds = %1894
  %1902 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1900, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i152

_ZN4llvm8DebugLocC2ERKS0_.exit.i152:              ; preds = %1901, %1894
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  %1904 = icmp eq ptr %27, %1903
  br i1 %1904, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157, label %1905

1905:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i152
  %1906 = load ptr, ptr %1903, align 8
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i.i153, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154, label %1907

1907:                                             ; preds = %1905
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1903, ptr noundef nonnull align 4 dereferenceable(8) %1906) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154: ; preds = %1907, %1905
  %1908 = load ptr, ptr %27, align 8
  store ptr %1908, ptr %1903, align 8
  %.not.i6.i.i.i.i.i155 = icmp eq ptr %1908, null
  br i1 %.not.i6.i.i.i.i.i155, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %1909

1909:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154
  %1910 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %1908, ptr noundef nonnull align 8 dereferenceable(8) %1903) #15
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i152
  %.pr.i158 = load ptr, ptr %27, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.pr.i158, null
  br i1 %.not.i.i.i.i18.i, label %_ZN4llvm8DebugLocD2Ev.exit.i156, label %1911

1911:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i158) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i156

_ZN4llvm8DebugLocD2Ev.exit.i156:                  ; preds = %1911, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i157, %1909, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i154
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1898, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1898) #15
  %1912 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit

_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i150, %_ZN4llvm8DebugLocD2Ev.exit.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %1913 = zext i1 %1881 to i8
  %1914 = or i8 %.06369, %1913
  br label %2018

1915:                                             ; preds = %.lr.ph
  %1916 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef nonnull %0)
  %1917 = zext i1 %1916 to i8
  %1918 = or i8 %.06369, %1917
  br label %2018

1919:                                             ; preds = %.lr.ph
  %1920 = call fastcc noundef zeroext i1 @_ZL21processPossibleNonNegPN4llvm18PossiblyNonNegInstEPNS_13LazyValueInfoE(ptr noundef nonnull %413, ptr noundef nonnull %0)
  %1921 = zext i1 %1920 to i8
  %1922 = or i8 %.06369, %1921
  br label %2018

1923:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1924 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1925 = load i32, ptr %1924, align 4
  %1926 = and i32 %1925, 1073741824
  %.not.i.i.i.i159 = icmp eq i32 %1926, 0
  br i1 %.not.i.i.i.i159, label %1930, label %1927

1927:                                             ; preds = %1923
  %1928 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1929 = load ptr, ptr %1928, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

1930:                                             ; preds = %1923
  %1931 = and i32 %1925, 134217727
  %1932 = zext nneg i32 %1931 to i64
  %1933 = sub nsw i64 0, %1932
  %1934 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1933
  br label %_ZN4llvm4User13getOperandUseEj.exit.i160

_ZN4llvm4User13getOperandUseEj.exit.i160:         ; preds = %1930, %1927
  %1935 = phi ptr [ %1929, %1927 ], [ %1934, %1930 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1935, i1 noundef zeroext false) #15
  %1936 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isAllNonNegativeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %1937 = load i32, ptr %142, align 8
  %1938 = icmp ugt i32 %1937, 64
  br i1 %1938, label %1939, label %_ZN4llvm5APIntD2Ev.exit.i.i161

1939:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1940 = load ptr, ptr %143, align 8
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %_ZN4llvm5APIntD2Ev.exit.i.i161, label %1942

1942:                                             ; preds = %1939
  call void @_ZdaPv(ptr noundef nonnull %1940) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i161

_ZN4llvm5APIntD2Ev.exit.i.i161:                   ; preds = %1942, %1939, %_ZN4llvm4User13getOperandUseEj.exit.i160
  %1943 = load i32, ptr %144, align 8
  %1944 = icmp ugt i32 %1943, 64
  br i1 %1944, label %1945, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

1945:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i161
  %1946 = load ptr, ptr %22, align 8
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %_ZN4llvm13ConstantRangeD2Ev.exit.i162, label %1948

1948:                                             ; preds = %1945
  call void @_ZdaPv(ptr noundef nonnull %1946) #18
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i162

_ZN4llvm13ConstantRangeD2Ev.exit.i162:            ; preds = %1948, %1945, %_ZN4llvm5APIntD2Ev.exit.i.i161
  br i1 %1936, label %1949, label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

1949:                                             ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162
  %1950 = load ptr, ptr %1935, align 8
  %1951 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -16
  %1952 = load ptr, ptr %1951, align 8
  store i16 257, ptr %145, align 8
  %1953 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 43, ptr noundef %1950, ptr noundef %1952, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull %.sroa.03.068, i64 0) #15
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1953, ptr noundef nonnull %413) #15
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.03.068, i64 24
  %1955 = load ptr, ptr %1954, align 8
  store ptr %1955, ptr %24, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164, label %1956

1956:                                             ; preds = %1949
  %1957 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1955, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i164

_ZN4llvm8DebugLocC2ERKS0_.exit.i164:              ; preds = %1956, %1949
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 48
  %1959 = icmp eq ptr %24, %1958
  br i1 %1959, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, label %1960

1960:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %1961 = load ptr, ptr %1958, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %1961, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166, label %1962

1962:                                             ; preds = %1960
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1958, ptr noundef nonnull align 4 dereferenceable(8) %1961) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166: ; preds = %1962, %1960
  %1963 = load ptr, ptr %24, align 8
  store ptr %1963, ptr %1958, align 8
  %.not.i6.i.i.i.i.i167 = icmp eq ptr %1963, null
  br i1 %.not.i6.i.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1964

1964:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  %1965 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1963, ptr noundef nonnull align 8 dereferenceable(8) %1958) #15
  store ptr null, ptr %24, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i164
  %.pr.i170 = load ptr, ptr %24, align 8
  %.not.i.i.i.i18.i171 = icmp eq ptr %.pr.i170, null
  br i1 %.not.i.i.i.i18.i171, label %_ZN4llvm8DebugLocD2Ev.exit.i168, label %1966

1966:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i170) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i168

_ZN4llvm8DebugLocD2Ev.exit.i168:                  ; preds = %1966, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i169, %1964, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i166
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %1953, i1 noundef zeroext true) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull %1953) #15
  %1967 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit

_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i162, %_ZN4llvm8DebugLocD2Ev.exit.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1968 = zext i1 %1936 to i8
  %1969 = or i8 %.06369, %1968
  br label %2018

1970:                                             ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %1971 = call fastcc noundef zeroext i1 @_ZL12processBinOpPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE(ptr noundef %413, ptr noundef %0)
  %1972 = zext i1 %1971 to i8
  %1973 = or i8 %.06369, %1972
  br label %2018

1974:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1975 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -20
  %1976 = load i32, ptr %1975, align 4
  %1977 = and i32 %1976, 1073741824
  %.not.i.i.i.i172 = icmp eq i32 %1977, 0
  br i1 %.not.i.i.i.i172, label %1981, label %1978

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -32
  %1980 = load ptr, ptr %1979, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i173

1981:                                             ; preds = %1974
  %1982 = and i32 %1976, 134217727
  %1983 = zext nneg i32 %1982 to i64
  %1984 = sub nsw i64 0, %1983
  %1985 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %1984
  br label %_ZN4llvm4User13getOperandUseEj.exit.i173

_ZN4llvm4User13getOperandUseEj.exit.i173:         ; preds = %1981, %1978
  %1986 = phi ptr [ %1980, %1978 ], [ %1985, %1981 ]
  %1987 = getelementptr inbounds i8, ptr %.sroa.03.068, i64 -56
  %1988 = load ptr, ptr %1987, align 8
  store ptr %18, ptr %19, align 8
  %1989 = call noundef zeroext i1 @_ZN4llvm12PatternMatch11api_pred_tyINS0_14is_lowbit_maskEE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1988)
  br i1 %1989, label %1990, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

1990:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i173
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1986, i1 noundef zeroext false) #15
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %1991 = load ptr, ptr %18, align 8
  %1992 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1991) #19
  %1993 = icmp slt i32 %1992, 1
  %1994 = load i32, ptr %138, align 8
  %1995 = icmp ugt i32 %1994, 64
  br i1 %1995, label %1996, label %_ZN4llvm5APIntD2Ev.exit.i176

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %21, align 8
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %_ZN4llvm5APIntD2Ev.exit.i176, label %1999

1999:                                             ; preds = %1996
  call void @_ZdaPv(ptr noundef nonnull %1997) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i176

_ZN4llvm5APIntD2Ev.exit.i176:                     ; preds = %1999, %1996, %1990
  br i1 %1993, label %2000, label %2003

2000:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i176
  %2001 = load ptr, ptr %1986, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef %2001) #15
  %2002 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %413) #15
  br label %2003

2003:                                             ; preds = %2000, %_ZN4llvm5APIntD2Ev.exit.i176
  %2004 = load i32, ptr %139, align 8
  %2005 = icmp ugt i32 %2004, 64
  br i1 %2005, label %2006, label %_ZN4llvm5APIntD2Ev.exit.i.i177

2006:                                             ; preds = %2003
  %2007 = load ptr, ptr %140, align 8
  %2008 = icmp eq ptr %2007, null
  br i1 %2008, label %_ZN4llvm5APIntD2Ev.exit.i.i177, label %2009

2009:                                             ; preds = %2006
  call void @_ZdaPv(ptr noundef nonnull %2007) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i177

_ZN4llvm5APIntD2Ev.exit.i.i177:                   ; preds = %2009, %2006, %2003
  %2010 = load i32, ptr %141, align 8
  %2011 = icmp ugt i32 %2010, 64
  br i1 %2011, label %2012, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

2012:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i177
  %2013 = load ptr, ptr %20, align 8
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, label %2015

2015:                                             ; preds = %2012
  call void @_ZdaPv(ptr noundef nonnull %2013) #18
  br label %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit

_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit: ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i173, %_ZN4llvm5APIntD2Ev.exit.i.i177, %2012, %2015
  %.0.i175 = phi i1 [ false, %_ZN4llvm4User13getOperandUseEj.exit.i173 ], [ %1993, %_ZN4llvm5APIntD2Ev.exit.i.i177 ], [ %1993, %2012 ], [ %1993, %2015 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %2016 = zext i1 %.0.i175 to i8
  %2017 = or i8 %.06369, %2016
  br label %2018

2018:                                             ; preds = %.lr.ph, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %1773, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit, %1915, %1919, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit, %1970, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit
  %.1 = phi i8 [ %.06369, %.lr.ph ], [ %2017, %_ZL10processAndPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1973, %1970 ], [ %1969, %_ZL13processSIToFPPN4llvm10SIToFPInstEPNS_13LazyValueInfoE.exit ], [ %1922, %1919 ], [ %1918, %1915 ], [ %1914, %_ZL11processSExtPN4llvm8SExtInstEPNS_13LazyValueInfoE.exit ], [ %1867, %_ZL11processAShrPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1776, %1773 ], [ %1772, %_ZL17processSDivOrSRemPN4llvm14BinaryOperatorEPNS_13LazyValueInfoE.exit ], [ %1393, %_ZL15processCallSiteRN4llvm8CallBaseEPNS_13LazyValueInfoE.exit ], [ %763, %_ZL10processCmpPN4llvm7CmpInstEPNS_13LazyValueInfoE.exit ], [ %674, %_ZL10processPHIPN4llvm7PHINodeEPNS_13LazyValueInfoEPNS_13DominatorTreeERKNS_13SimplifyQueryE.exit ], [ %509, %_ZL13processSelectPN4llvm10SelectInstEPNS_13LazyValueInfoE.exit ]
  %.not15 = icmp eq ptr %412, %410
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2018, %.loopexit
  %.063.lcssa = phi i8 [ 0, %.loopexit ], [ %.1, %2018 ]
  %2019 = load ptr, ptr %410, align 8
  %2020 = icmp eq ptr %410, %2019
  br i1 %2020, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %2021

2021:                                             ; preds = %._crit_edge
  %2022 = getelementptr inbounds i8, ptr %2019, i64 -24
  %2023 = load i8, ptr %2022, align 8
  %2024 = add i8 %2023, -30
  %2025 = icmp ult i8 %2024, 11
  %spec.select.i.i178 = select i1 %2025, ptr %2022, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %._crit_edge, %2021
  %.0.i.i179 = phi ptr [ null, %._crit_edge ], [ %spec.select.i.i178, %2021 ]
  %2026 = load i8, ptr %.0.i.i179, align 8
  switch i8 %2026, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread [
    i8 32, label %2027
    i8 30, label %2338
  ]

2027:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  %2028 = getelementptr inbounds i8, ptr %.0.i.i179, i64 -8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 40
  %2032 = load ptr, ptr %2031, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 48
  %2034 = load ptr, ptr %2033, align 8, !noalias !71
  %2035 = icmp eq ptr %2033, %2034
  br i1 %2035, label %._crit_edge.i180, label %2036

2036:                                             ; preds = %2027
  %2037 = getelementptr inbounds i8, ptr %2034, i64 -24
  %2038 = load i8, ptr %2037, align 8, !noalias !71
  %2039 = add i8 %2038, -30
  %2040 = icmp ult i8 %2039, 11
  br i1 %2040, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i180

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %2036
  %2041 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2037) #19, !noalias !71
  %.not157.i = icmp eq i32 %2041, 0
  br i1 %.not157.i, label %._crit_edge.i180, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i
  %.sroa.2121.0158.i = phi i32 [ %2077, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %2042 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2037, i32 noundef %.sroa.2121.0158.i) #19
  store ptr %2042, ptr %8, align 8
  %2043 = load ptr, ptr %7, align 8
  %2044 = load i32, ptr %314, align 8
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %2046

2046:                                             ; preds = %.lr.ph.i194
  %2047 = ptrtoint ptr %2042 to i64
  %2048 = trunc i64 %2047 to i32
  %2049 = lshr i32 %2048, 4
  %2050 = lshr i32 %2048, 9
  %2051 = xor i32 %2049, %2050
  %2052 = add i32 %2044, -1
  %.02733.i.i.i.i.i = and i32 %2051, %2052
  %2053 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %2054 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2043, i64 %2053
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp eq ptr %2042, %2055
  br i1 %2056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2046, %2062
  %2057 = phi ptr [ %2069, %2062 ], [ %2055, %2046 ]
  %2058 = phi ptr [ %2068, %2062 ], [ %2054, %2046 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %2062 ], [ %.02733.i.i.i.i.i, %2046 ]
  %.02635.i.i.i.i.i = phi i32 [ %2065, %2062 ], [ 1, %2046 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i195, %2062 ], [ null, %2046 ]
  %2059 = icmp eq ptr %2057, inttoptr (i64 -4096 to ptr)
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i198 = icmp eq ptr %.02834.i.i.i.i.i, null
  %2061 = select i1 %.not.i.i.i.i.i198, ptr %2058, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

2062:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2063 = icmp eq ptr %2057, inttoptr (i64 -8192 to ptr)
  %2064 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %2063, i1 %2064, i1 false
  %spec.select.i.i.i.i.i195 = select i1 %or.cond.not.i.i.i.i.i, ptr %2058, ptr %.02834.i.i.i.i.i
  %2065 = add i32 %.02635.i.i.i.i.i, 1
  %2066 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %2066, %2052
  %2067 = zext i32 %.027.i.i.i.i.i to i64
  %2068 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2043, i64 %2067
  %2069 = load ptr, ptr %2068, align 8
  %2070 = icmp eq ptr %2042, %2069
  br i1 %2070, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %2060, %.lr.ph.i194
  %.sink.i.i.i.i.i = phi ptr [ %2061, %2060 ], [ null, %.lr.ph.i194 ]
  %2071 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i)
  %2072 = load ptr, ptr %8, align 8
  store ptr %2072, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  store i32 0, ptr %2073, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i: ; preds = %2062, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %2046
  %.0.i.i.i196 = phi ptr [ %2071, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %2054, %2046 ], [ %2068, %2062 ]
  %2074 = getelementptr inbounds nuw i8, ptr %.0.i.i.i196, i64 8
  %2075 = load i32, ptr %2074, align 4
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %2074, align 4
  %2077 = add nuw nsw i32 %.sroa.2121.0158.i, 1
  %.not.i197 = icmp eq i32 %2077, %2041
  br i1 %.not.i197, label %._crit_edge.i180, label %.lr.ph.i194

._crit_edge.i180:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %2036, %2027
  store ptr %.0.i.i179, ptr %9, align 8
  store i8 0, ptr %315, align 8
  store i8 0, ptr %316, align 8
  call void @_ZN4llvm27SwitchInstProfUpdateWrapper4initEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  %2078 = load ptr, ptr %9, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 4
  %2080 = load i32, ptr %2079, align 4
  %2081 = lshr i32 %2080, 1
  %2082 = and i32 %2081, 67108863
  %2083 = add nsw i32 %2082, -1
  %.not133159166.i = icmp eq i32 %2083, 0
  br i1 %.not133159166.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i, label %.lr.ph162.lr.ph.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i: ; preds = %._crit_edge.i180
  %2084 = getelementptr inbounds i8, ptr %2078, i64 -8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  %2087 = load ptr, ptr %2086, align 8
  store ptr %2087, ptr %12, align 8
  br label %.critedge.i

.lr.ph162.lr.ph.i:                                ; preds = %._crit_edge.i180
  %2088 = zext i32 %2083 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.outer.i, %.lr.ph162.lr.ph.i
  %.0.ph172.i = phi ptr [ %2030, %.lr.ph162.lr.ph.i ], [ %2129, %.outer.i ]
  %.044.ph171.i = phi i1 [ false, %.lr.ph162.lr.ph.i ], [ true, %.outer.i ]
  %.045.ph170.i = phi i32 [ 0, %.lr.ph162.lr.ph.i ], [ %.045161.i, %.outer.i ]
  %.sroa.2118.0.ph169.i = phi i64 [ %2088, %.lr.ph162.lr.ph.i ], [ %2126, %.outer.i ]
  %.sroa.0.0.ph168.i = phi ptr [ %2078, %.lr.ph162.lr.ph.i ], [ %2118, %.outer.i ]
  %.sroa.5.0.ph167.i = phi i64 [ 0, %.lr.ph162.lr.ph.i ], [ %2119, %.outer.i ]
  %2089 = getelementptr inbounds i8, ptr %.sroa.0.0.ph168.i, i64 -8
  br label %2090

2090:                                             ; preds = %.critedge49.i, %.lr.ph162.i
  %.045161.i = phi i32 [ %.045.ph170.i, %.lr.ph162.i ], [ %2191, %.critedge49.i ]
  %.sroa.5.0160.i = phi i64 [ %.sroa.5.0.ph167.i, %.lr.ph162.i ], [ %2190, %.critedge49.i ]
  %2091 = shl i64 %.sroa.5.0160.i, 1
  %2092 = add i64 %2091, 2
  %2093 = load ptr, ptr %2089, align 8
  %2094 = and i64 %2092, 4294967294
  %2095 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2093, i64 %2094
  %2096 = load ptr, ptr %2095, align 8
  %2097 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 32, ptr noundef %.0.ph172.i, ptr noundef %2096, ptr noundef nonnull %.0.i.i179, i1 noundef zeroext true) #15
  %.not.i.i.i181 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i181, label %.critedge49.i, label %2098

2098:                                             ; preds = %2090
  %2099 = load i8, ptr %2097, align 8
  %2100 = icmp eq i8 %2099, 17
  br i1 %2100, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189, label %.critedge49.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189: ; preds = %2098
  %2101 = getelementptr inbounds nuw i8, ptr %2097, i64 24
  %2102 = getelementptr inbounds nuw i8, ptr %2097, i64 32
  %2103 = load i32, ptr %2102, align 8
  %2104 = icmp ult i32 %2103, 65
  br i1 %2104, label %2105, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190

2105:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189
  %2106 = load i64, ptr %2101, align 8
  switch i64 %2106, label %.critedge49.i [
    i64 0, label %2109
    i64 1, label %2170
  ]

_ZNK4llvm11ConstantInt6isZeroEv.exit.i190:        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i189
  %2107 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2101) #19
  %2108 = icmp eq i32 %2107, %2103
  br i1 %2108, label %2109, label %_ZNK4llvm11ConstantInt5isOneEv.exit.i191

2109:                                             ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190, %2105
  %2110 = and i64 %.sroa.5.0160.i, 4294967295
  %.not.i.i61.i = icmp eq i64 %2110, 4294967294
  %2111 = add i64 %2091, 3
  %2112 = load ptr, ptr %2089, align 8
  %2113 = and i64 %2111, 4294967295
  %2114 = select i1 %.not.i.i61.i, i64 1, i64 %2113
  %2115 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2112, i64 %2114
  %2116 = load ptr, ptr %2115, align 8
  store ptr %2116, ptr %10, align 8
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2116, ptr noundef %2032, i1 noundef zeroext false) #15
  %2117 = call { ptr, i64 } @_ZN4llvm27SwitchInstProfUpdateWrapper10removeCaseENS_10SwitchInst16CaseIteratorImplINS1_10CaseHandleEEE(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr nonnull %.sroa.0.0.ph168.i, i64 %.sroa.5.0160.i) #15
  %2118 = extractvalue { ptr, i64 } %2117, 0
  %2119 = extractvalue { ptr, i64 } %2117, 1
  %2120 = load ptr, ptr %9, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 4
  %2122 = load i32, ptr %2121, align 4
  %2123 = lshr i32 %2122, 1
  %2124 = and i32 %2123, 67108863
  %2125 = add nsw i32 %2124, -1
  %2126 = zext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, ptr %2120, i64 -8
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %2128, align 8
  %2130 = load ptr, ptr %7, align 8
  %2131 = load i32, ptr %314, align 8
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, label %2133

2133:                                             ; preds = %2109
  %2134 = load ptr, ptr %10, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = trunc i64 %2135 to i32
  %2137 = lshr i32 %2136, 4
  %2138 = lshr i32 %2136, 9
  %2139 = xor i32 %2137, %2138
  %2140 = add i32 %2131, -1
  %.02733.i.i.i.i64.i = and i32 %2139, %2140
  %2141 = zext nneg i32 %.02733.i.i.i.i64.i to i64
  %2142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2130, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp eq ptr %2134, %2143
  br i1 %2144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %2133, %2150
  %2145 = phi ptr [ %2157, %2150 ], [ %2143, %2133 ]
  %2146 = phi ptr [ %2156, %2150 ], [ %2142, %2133 ]
  %.02736.i.i.i.i66.i = phi i32 [ %.027.i.i.i.i71.i, %2150 ], [ %.02733.i.i.i.i64.i, %2133 ]
  %.02635.i.i.i.i67.i = phi i32 [ %2153, %2150 ], [ 1, %2133 ]
  %.02834.i.i.i.i68.i = phi ptr [ %spec.select.i.i.i.i70.i, %2150 ], [ null, %2133 ]
  %2147 = icmp eq ptr %2145, inttoptr (i64 -4096 to ptr)
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %.not.i.i.i.i73.i = icmp eq ptr %.02834.i.i.i.i68.i, null
  %2149 = select i1 %.not.i.i.i.i73.i, ptr %2146, ptr %.02834.i.i.i.i68.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i

2150:                                             ; preds = %.lr.ph.i.i.i.i65.i
  %2151 = icmp eq ptr %2145, inttoptr (i64 -8192 to ptr)
  %2152 = icmp eq ptr %.02834.i.i.i.i68.i, null
  %or.cond.not.i.i.i.i69.i = select i1 %2151, i1 %2152, i1 false
  %spec.select.i.i.i.i70.i = select i1 %or.cond.not.i.i.i.i69.i, ptr %2146, ptr %.02834.i.i.i.i68.i
  %2153 = add i32 %.02635.i.i.i.i67.i, 1
  %2154 = add i32 %.02635.i.i.i.i67.i, %.02736.i.i.i.i66.i
  %.027.i.i.i.i71.i = and i32 %2154, %2140
  %2155 = zext i32 %.027.i.i.i.i71.i to i64
  %2156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2130, i64 %2155
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp eq ptr %2134, %2157
  br i1 %2158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i: ; preds = %2148, %2109
  %.sink.i.i.i.i75.i = phi ptr [ %2149, %2148 ], [ null, %2109 ]
  %2159 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i75.i)
  %2160 = load ptr, ptr %10, align 8
  store ptr %2160, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  store i32 0, ptr %2161, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i: ; preds = %2150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i, %2133
  %2162 = phi ptr [ %2160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2134, %2133 ], [ %2134, %2150 ]
  %.0.i.i72.i = phi ptr [ %2159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i74.i ], [ %2142, %2133 ], [ %2156, %2150 ]
  %2163 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i, i64 8
  %2164 = load i32, ptr %2163, align 4
  %2165 = add nsw i32 %2164, -1
  store i32 %2165, ptr %2163, align 4
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %.outer.i

2167:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 1, ptr noundef %2032, ptr noundef %2162) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %11, i64 1) #15
  br label %.outer.i

.outer.i:                                         ; preds = %2167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit76.i
  %.not133159.i = icmp eq i64 %2119, %2126
  br i1 %.not133159.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %.lr.ph162.i, !llvm.loop !75

_ZNK4llvm11ConstantInt5isOneEv.exit.i191:         ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i190
  %2168 = add i32 %2103, -1
  %2169 = icmp eq i32 %2107, %2168
  br i1 %2169, label %2170, label %.critedge49.i

2170:                                             ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i191, %2105
  %2171 = load ptr, ptr %9, align 8
  %2172 = getelementptr inbounds i8, ptr %2171, i64 -8
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load ptr, ptr %2173, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2175

2175:                                             ; preds = %2170
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2179 = load ptr, ptr %2178, align 8
  store ptr %2177, ptr %2179, align 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i.i.i192, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %2180

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %2178, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  store ptr %2181, ptr %2182, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %2180, %2175, %2170
  store ptr %2096, ptr %2173, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2096, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, label %2183

2183:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2173, i64 8
  store ptr %2185, ptr %2186, align 8
  %.not.i.i.i.i.i.i.i193 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %2187

2187:                                             ; preds = %2183
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  store ptr %2186, ptr %2188, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %2187, %2183
  %2189 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  store ptr %2184, ptr %2189, align 8
  store ptr %2173, ptr %2184, align 8
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

.critedge49.i:                                    ; preds = %_ZNK4llvm11ConstantInt5isOneEv.exit.i191, %2105, %2098, %2090
  %2190 = add nsw i64 %.sroa.5.0160.i, 1
  %2191 = add i32 %.045161.i, 1
  %.not133.i = icmp eq i64 %2190, %.sroa.2118.0.ph169.i
  br i1 %.not133.i, label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, label %2090, !llvm.loop !75

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i: ; preds = %.critedge49.i
  %2192 = trunc nuw i64 %.sroa.2118.0.ph169.i to i32
  %2193 = add i32 %.045.ph170.i, %2192
  %2194 = trunc i64 %.sroa.5.0.ph167.i to i32
  %2195 = sub i32 %2193, %2194
  br label %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i

_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i: ; preds = %.outer.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %.045139.i = phi i32 [ %.045161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ %.045161.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %2195, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ %.045161.i, %.outer.i ]
  %.1.i182 = phi i1 [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i ], [ %.044.ph171.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.loopexit.i ], [ true, %.outer.i ]
  %2196 = load ptr, ptr %9, align 8
  %2197 = getelementptr inbounds i8, ptr %2196, i64 -8
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 32
  %2200 = load ptr, ptr %2199, align 8
  store ptr %2200, ptr %12, align 8
  %2201 = icmp ugt i32 %.045139.i, 1
  br i1 %2201, label %2202, label %.critedge.i

2202:                                             ; preds = %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i
  %2203 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %2200, i1 noundef zeroext true) #15
  %2204 = load i8, ptr %2203, align 8
  %2205 = icmp eq i8 %2204, 36
  br i1 %2205, label %.critedge.i, label %2206

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 4
  %2208 = load i32, ptr %2207, align 4
  %2209 = and i32 %2208, 1073741824
  %.not.i.i.i.i186 = icmp eq i32 %2209, 0
  br i1 %.not.i.i.i.i186, label %2212, label %2210

2210:                                             ; preds = %2206
  %2211 = load ptr, ptr %2028, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i187

2212:                                             ; preds = %2206
  %2213 = and i32 %2208, 134217727
  %2214 = zext nneg i32 %2213 to i64
  %2215 = sub nsw i64 0, %2214
  %2216 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i179, i64 %2215
  br label %_ZN4llvm4User13getOperandUseEj.exit.i187

_ZN4llvm4User13getOperandUseEj.exit.i187:         ; preds = %2212, %2210
  %2217 = phi ptr [ %2211, %2210 ], [ %2216, %2212 ]
  call void @_ZN4llvm13LazyValueInfo21getConstantRangeAtUseERKNS_3UseEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2217, i1 noundef zeroext false) #15
  %2218 = zext i32 %.045139.i to i64
  %2219 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange16isSizeLargerThanEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %2218) #15
  br i1 %2219, label %2285, label %2220

2220:                                             ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i187
  %2221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2032) #15
  store i8 1, ptr %318, align 1
  store ptr @.str.132, ptr %14, align 8
  store i8 3, ptr %317, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %2032, i64 72
  %2223 = load ptr, ptr %2222, align 8
  %2224 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %2224, ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %2223, ptr noundef nonnull %2200) #15
  %2225 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #15
  %2226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %2032) #15
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %2224) #15
  %2227 = load ptr, ptr %15, align 8
  %2228 = load i64, ptr %319, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2225, ptr noundef nonnull align 8 dereferenceable(8) %2226, ptr %2227, i64 %2228) #15
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2200, ptr noundef nonnull %2032, i1 noundef zeroext false) #15
  %2229 = load ptr, ptr %9, align 8
  %2230 = getelementptr inbounds i8, ptr %2229, i64 -8
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 32
  %2233 = load ptr, ptr %2232, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %2233, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2234

2234:                                             ; preds = %2220
  %2235 = getelementptr inbounds nuw i8, ptr %2231, i64 40
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2231, i64 48
  %2238 = load ptr, ptr %2237, align 8
  store ptr %2236, ptr %2238, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i, label %2239

2239:                                             ; preds = %2234
  %2240 = load ptr, ptr %2237, align 8
  %2241 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  store ptr %2240, ptr %2241, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i:  ; preds = %2239, %2234, %2220
  store ptr %2224, ptr %2232, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2231, i64 40
  store ptr %2243, ptr %2244, align 8
  %.not.i.i.i.i.i.i83.i = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i.i.i83.i, label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i, label %2245

2245:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  store ptr %2244, ptr %2246, align 8
  br label %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i

_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i: ; preds = %2245, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i81.i
  %2247 = getelementptr inbounds nuw i8, ptr %2231, i64 48
  store ptr %2242, ptr %2247, align 8
  store ptr %2232, ptr %2242, align 8
  %2248 = load ptr, ptr %7, align 8
  %2249 = load i32, ptr %314, align 8
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, label %2251

2251:                                             ; preds = %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %2252 = ptrtoint ptr %2200 to i64
  %2253 = trunc i64 %2252 to i32
  %2254 = lshr i32 %2253, 4
  %2255 = lshr i32 %2253, 9
  %2256 = xor i32 %2254, %2255
  %2257 = add i32 %2249, -1
  %.02733.i.i.i.i85.i = and i32 %2257, %2256
  %2258 = zext nneg i32 %.02733.i.i.i.i85.i to i64
  %2259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2248, i64 %2258
  %2260 = load ptr, ptr %2259, align 8
  %2261 = icmp eq ptr %2200, %2260
  br i1 %2261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i

.lr.ph.i.i.i.i86.i:                               ; preds = %2251, %2267
  %2262 = phi ptr [ %2274, %2267 ], [ %2260, %2251 ]
  %2263 = phi ptr [ %2273, %2267 ], [ %2259, %2251 ]
  %.02736.i.i.i.i87.i = phi i32 [ %.027.i.i.i.i92.i, %2267 ], [ %.02733.i.i.i.i85.i, %2251 ]
  %.02635.i.i.i.i88.i = phi i32 [ %2270, %2267 ], [ 1, %2251 ]
  %.02834.i.i.i.i89.i = phi ptr [ %spec.select.i.i.i.i91.i, %2267 ], [ null, %2251 ]
  %2264 = icmp eq ptr %2262, inttoptr (i64 -4096 to ptr)
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %.not.i.i.i.i94.i = icmp eq ptr %.02834.i.i.i.i89.i, null
  %2266 = select i1 %.not.i.i.i.i94.i, ptr %2263, ptr %.02834.i.i.i.i89.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i

2267:                                             ; preds = %.lr.ph.i.i.i.i86.i
  %2268 = icmp eq ptr %2262, inttoptr (i64 -8192 to ptr)
  %2269 = icmp eq ptr %.02834.i.i.i.i89.i, null
  %or.cond.not.i.i.i.i90.i = select i1 %2268, i1 %2269, i1 false
  %spec.select.i.i.i.i91.i = select i1 %or.cond.not.i.i.i.i90.i, ptr %2263, ptr %.02834.i.i.i.i89.i
  %2270 = add i32 %.02635.i.i.i.i88.i, 1
  %2271 = add i32 %.02635.i.i.i.i88.i, %.02736.i.i.i.i87.i
  %.027.i.i.i.i92.i = and i32 %2271, %2257
  %2272 = zext i32 %.027.i.i.i.i92.i to i64
  %2273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2248, i64 %2272
  %2274 = load ptr, ptr %2273, align 8
  %2275 = icmp eq ptr %2200, %2274
  br i1 %2275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i: ; preds = %2265, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i
  %.sink.i.i.i.i96.i = phi ptr [ %2266, %2265 ], [ null, %_ZN4llvm10SwitchInst14setDefaultDestEPNS_10BasicBlockE.exit.i ]
  %2276 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i96.i)
  %2277 = load ptr, ptr %12, align 8
  store ptr %2277, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  store i32 0, ptr %2278, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i: ; preds = %2267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i, %2251
  %2279 = phi ptr [ %2277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2200, %2251 ], [ %2200, %2267 ]
  %.0.i.i93.i = phi ptr [ %2276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i95.i ], [ %2259, %2251 ], [ %2273, %2267 ]
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 8
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp eq i32 %2281, 1
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 1, ptr noundef nonnull %2032, ptr noundef %2279) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %16, i64 1) #15
  br label %2284

2284:                                             ; preds = %2283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit97.i
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0, ptr noundef nonnull %2032, ptr noundef nonnull %2224) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %6, ptr nonnull %17, i64 1) #15
  br label %2285

2285:                                             ; preds = %2284, %_ZN4llvm4User13getOperandUseEj.exit.i187
  %.3.i = phi i1 [ %.1.i182, %_ZN4llvm4User13getOperandUseEj.exit.i187 ], [ true, %2284 ]
  %2286 = load i32, ptr %320, align 8
  %2287 = icmp ugt i32 %2286, 64
  br i1 %2287, label %2288, label %_ZN4llvm5APIntD2Ev.exit.i.i188

2288:                                             ; preds = %2285
  %2289 = load ptr, ptr %321, align 8
  %2290 = icmp eq ptr %2289, null
  br i1 %2290, label %_ZN4llvm5APIntD2Ev.exit.i.i188, label %2291

2291:                                             ; preds = %2288
  call void @_ZdaPv(ptr noundef nonnull %2289) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i188

_ZN4llvm5APIntD2Ev.exit.i.i188:                   ; preds = %2291, %2288, %2285
  %2292 = load i32, ptr %322, align 8
  %2293 = icmp ugt i32 %2292, 64
  br i1 %2293, label %2294, label %.critedge.i

2294:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i188
  %2295 = load ptr, ptr %13, align 8
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %.critedge.i, label %2297

2297:                                             ; preds = %2294
  call void @_ZdaPv(ptr noundef nonnull %2295) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %2297, %2294, %_ZN4llvm5APIntD2Ev.exit.i.i188, %2202, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i
  %.2.i183 = phi i1 [ %.1.i182, %2202 ], [ %.1.i182, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.i ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit.i.i188 ], [ %.3.i, %2294 ], [ %.3.i, %2297 ], [ false, %_ZN4llvm10SwitchInst12setConditionEPNS_5ValueE.exit.thread.i ]
  %2298 = load i8, ptr %316, align 8
  %2299 = trunc i8 %2298 to i1
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %.critedge.i
  %2301 = load ptr, ptr %9, align 8
  %2302 = call noundef ptr @_ZN4llvm27SwitchInstProfUpdateWrapper24buildProfBranchWeightsMDEv(ptr noundef nonnull align 8 dereferenceable(65) %9) #15
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2301, i32 noundef 2, ptr noundef %2302) #15
  br label %2303

2303:                                             ; preds = %2300, %.critedge.i
  %2304 = load i8, ptr %315, align 8
  %2305 = trunc i8 %2304 to i1
  br i1 %2305, label %2306, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

2306:                                             ; preds = %2303
  store i8 0, ptr %315, align 8
  %2307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %323) #15
  %2308 = load ptr, ptr %323, align 8
  %2309 = icmp eq ptr %2308, %324
  br i1 %2309, label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i, label %2310

2310:                                             ; preds = %2306
  call void @free(ptr noundef %2308) #15
  br label %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i

_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i: ; preds = %2310, %2306, %2303
  br i1 %.2.i183, label %2311, label %2313

2311:                                             ; preds = %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2312 = call noundef zeroext i1 @_ZN4llvm22ConstantFoldTerminatorEPNS_10BasicBlockEbPKNS_17TargetLibraryInfoEPNS_14DomTreeUpdaterE(ptr noundef %2032, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %6) #15
  br label %2313

2313:                                             ; preds = %2311, %_ZN4llvm27SwitchInstProfUpdateWrapperD2Ev.exit.i
  %2314 = load ptr, ptr %7, align 8
  %2315 = load i32, ptr %314, align 8
  %2316 = zext i32 %2315 to i64
  %2317 = shl nuw nsw i64 %2316, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2314, i64 noundef %2317, i64 noundef 8) #15
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(440) %6) #15
  %2318 = load ptr, ptr %313, align 8
  %2319 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i.i184 = icmp eq ptr %2318, %2319
  br i1 %.not4.i.i.i.i.i.i184, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2313, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2329, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %2318, %2313 ]
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %2321 = load ptr, ptr %2320, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2321, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %2322

2322:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %2324 = call noundef zeroext i1 %2321(ptr noundef nonnull align 8 dereferenceable(32) %2323, ptr noundef nonnull align 8 dereferenceable(32) %2323, i32 noundef 3) #15
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %2322, %.lr.ph.i.i.i.i.i.i
  %2325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2326 = load ptr, ptr %2325, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2326 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %2327 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

2327:                                             ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %2328) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %2327, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %2329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i100.i = icmp eq ptr %2329, %2319
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i185 = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2313
  %2330 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2318, %2313 ]
  %.not.i.i.i.i101.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i101.i, label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, label %2331

2331:                                             ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %2332 = load ptr, ptr %326, align 8
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = ptrtoint ptr %2330 to i64
  %2335 = sub i64 %2333, %2334
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2335) #18
  br label %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit

_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %2331
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
  %2336 = zext i1 %.2.i183 to i8
  %2337 = or i8 %.063.lcssa, %2336
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

2338:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %2339 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 4
  %2340 = load i32, ptr %2339, align 4
  %2341 = and i32 %2340, 134217727
  %.not.i199 = icmp eq i32 %2341, 0
  br i1 %.not.i199, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %2338
  %2342 = zext nneg i32 %2341 to i64
  %2343 = sub nsw i64 0, %2342
  %2344 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i179, i64 %2343
  %2345 = load ptr, ptr %2344, align 8
  %.not = icmp eq ptr %2345, null
  br i1 %.not, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2346

2346:                                             ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %2347 = load i8, ptr %2345, align 8
  %2348 = icmp ult i8 %2347, 22
  br i1 %2348, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2349

2349:                                             ; preds = %2346
  %2350 = call noundef ptr @_ZN4llvm13LazyValueInfo11getConstantEPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2345, ptr noundef nonnull %.0.i.i179) #15
  %.not.i200 = icmp eq ptr %2350, null
  br i1 %.not.i200, label %2351, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

2351:                                             ; preds = %2349
  %2352 = load i8, ptr %2345, align 8
  %2353 = icmp ult i8 %2352, 29
  %2354 = and i8 %2352, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %2354, 82
  %.not24.i = or i1 %2353, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %2355

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds i8, ptr %2345, i64 -32
  %2357 = load ptr, ptr %2356, align 8
  %2358 = load i8, ptr %2357, align 8
  %2359 = icmp ugt i8 %2358, 21
  br i1 %2359, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit: ; preds = %2355
  %2360 = getelementptr inbounds i8, ptr %2345, i64 -64
  %2361 = load ptr, ptr %2360, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %2345, i64 2
  %2363 = load i16, ptr %2362, align 2
  %2364 = and i16 %2363, 63
  %2365 = zext nneg i16 %2364 to i32
  %2366 = call noundef ptr @_ZN4llvm13LazyValueInfo14getPredicateAtENS_7CmpInst9PredicateEPNS_5ValueEPNS_8ConstantEPNS_11InstructionEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2365, ptr noundef %2361, ptr noundef nonnull %2357, ptr noundef nonnull %.0.i.i179, i1 noundef zeroext false) #15
  %.not65 = icmp eq ptr %2366, null
  br i1 %.not65, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread, label %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11

_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11: ; preds = %2349, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit
  %.0.i20114 = phi ptr [ %2366, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %2350, %2349 ]
  %2367 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i179, ptr noundef nonnull %2345, ptr noundef nonnull %.0.i20114) #15
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %2355, %2351, %2338, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11, %2346, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.2 = phi i8 [ %.063.lcssa, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.063.lcssa, %2346 ], [ 1, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit.thread11 ], [ %.063.lcssa, %_ZL13getConstantAtPN4llvm5ValueEPNS_11InstructionEPNS_13LazyValueInfoE.exit ], [ %.063.lcssa, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ], [ %2337, %_ZL13processSwitchPN4llvm10SwitchInstEPNS_13LazyValueInfoEPNS_13DominatorTreeE.exit ], [ %.063.lcssa, %2338 ], [ %.063.lcssa, %2351 ], [ %.063.lcssa, %2355 ]
  %2368 = and i8 %.2, 1
  %2369 = zext i1 %.0 to i8
  %2370 = or i8 %2368, %2369
  %2371 = icmp ne i8 %2370, 0
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
