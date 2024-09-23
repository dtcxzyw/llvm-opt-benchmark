; ModuleID = 'bench/llvm/original/DivRemPairs.cpp.ll'
source_filename = "bench/llvm/original/DivRemPairs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.90" = type <{ %"struct.llvm::DivRemMapKey", i32, [4 x i8] }>
%"struct.llvm::DivRemMapKey" = type { i8, %"class.llvm::AssertingVH.85", %"class.llvm::AssertingVH.85" }
%"class.llvm::AssertingVH.85" = type { ptr }
%"struct.std::pair.96" = type <{ %"class.llvm::DenseMapIterator.98", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.98" = type { ptr, ptr }
%"struct.std::pair.86" = type { %"struct.llvm::DivRemMapKey", ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.103" = type { %"struct.llvm::PatternMatch::match_combine_and", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::match_combine_and" = type { %"struct.llvm::PatternMatch::BinOpPred_match", %"struct.llvm::PatternMatch::bind_ty.104" }
%"struct.llvm::PatternMatch::BinOpPred_match" = type { %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty.104" = type { ptr }
%"struct.llvm::PatternMatch::deferredval_ty" = type { ptr }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.76", %"class.llvm::SmallVector.79" }
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.88" = type { %"struct.std::pair.86" }
%"struct.llvm::detail::DenseMapPair.89" = type { %"struct.std::pair.base.92", [4 x i8] }
%"struct.std::pair.base.92" = type <{ %"struct.llvm::DivRemMapKey", i32 }>
%"struct.(anonymous namespace)::DivRemPairWorklistEntry" = type { %"class.llvm::AssertingVH", %"class.llvm::AssertingVH" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::tuple.43" = type { i8 }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"div-rem-pairs-transform\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Controls transformations in div-rem-pairs pass\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c".recomposed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".frozen\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".decomposed\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DivRemPairs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.32", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.32", align 1
  %11 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #15
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #15
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #15
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #15
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DivRemPairsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.90", align 8
  %6 = alloca %"struct.std::pair.96", align 8
  %7 = alloca %"struct.std::pair.86", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.103", align 8
  %11 = alloca %"struct.std::pair.90", align 8
  %12 = alloca %"struct.std::pair.86", align 8
  %13 = alloca %"struct.std::pair.90", align 8
  %14 = alloca %"struct.std::pair.86", align 8
  %15 = alloca %"class.llvm::DenseMap.73", align 8
  %16 = alloca %"class.llvm::MapVector", align 8
  %17 = alloca %"struct.llvm::DivRemMapKey", align 8
  %18 = alloca %"struct.llvm::DivRemMapKey", align 8
  %.sroa.3136.i.i = alloca [7 x i8], align 1
  %.sroa.3126.i.i = alloca [7 x i8], align 1
  %.sroa.3117.i.i = alloca [7 x i8], align 1
  %19 = alloca %"class.llvm::SmallVector.49", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.3136.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.3126.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.3117.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false), !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = getelementptr inbounds i8, ptr %16, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef 0) #15, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0152.0197.i.i = load ptr, ptr %39, align 8, !noalias !4
  %.not176198.i.i = icmp eq ptr %.sroa.0152.0197.i.i, %40
  br i1 %.not176198.i.i, label %._crit_edge202.i.i, label %.lr.ph201.i.i

.lr.ph201.i.i:                                    ; preds = %4
  %.sroa.3126.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 1
  %.sroa.3128.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.4131.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.3126.0..sroa_idx127.i.i = getelementptr inbounds i8, ptr %12, i64 1
  %.sroa.3128.0..sroa_idx129.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.4131.0..sroa_idx132.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.3136.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 1
  %.sroa.3138.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.4141.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.3136.0..sroa_idx137.i.i = getelementptr inbounds i8, ptr %14, i64 1
  %.sroa.3138.0..sroa_idx139.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.4141.0..sroa_idx142.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = ptrtoint ptr %14 to i64
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = ptrtoint ptr %8 to i64
  %53 = ptrtoint ptr %9 to i64
  %.sroa.212.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.3117.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 1
  %.sroa.3119.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3117.0..sroa_idx118.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %.sroa.3119.0..sroa_idx120.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx122.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %58

58:                                               ; preds = %._crit_edge.i.i, %.lr.ph201.i.i
  %.sroa.0152.0199.i.i = phi ptr [ %.sroa.0152.0197.i.i, %.lr.ph201.i.i ], [ %.sroa.0152.0.i.i, %._crit_edge.i.i ]
  %59 = icmp eq ptr %.sroa.0152.0199.i.i, null
  %60 = getelementptr inbounds i8, ptr %.sroa.0152.0199.i.i, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.0146.0194.i.i = load ptr, ptr %62, align 8, !noalias !4
  %.not177195.i.i = icmp eq ptr %.sroa.0146.0194.i.i, %63
  br i1 %.not177195.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %380
  %.sroa.0146.0196.i.i = phi ptr [ %.sroa.0146.0.i.i, %380 ], [ %.sroa.0146.0194.i.i, %58 ]
  %64 = icmp eq ptr %.sroa.0146.0196.i.i, null
  %65 = getelementptr inbounds i8, ptr %.sroa.0146.0196.i.i, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = load i8, ptr %66, align 8, !noalias !4
  switch i8 %67, label %352 [
    i8 49, label %68
    i8 48, label %131
    i8 52, label %192
    i8 51, label %283
  ]

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !noalias !4
  %71 = and i32 %70, 1073741824
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 -8
  %74 = load ptr, ptr %73, align 8, !noalias !4
  br label %_ZNK4llvm4User10getOperandEj.exit39.i.i

75:                                               ; preds = %68
  %76 = and i32 %70, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %78
  br label %_ZNK4llvm4User10getOperandEj.exit39.i.i

_ZNK4llvm4User10getOperandEj.exit39.i.i:          ; preds = %75, %72
  %.in180.i.i = phi ptr [ %74, %72 ], [ %79, %75 ]
  %80 = load ptr, ptr %.in180.i.i, align 8, !noalias !4
  %81 = getelementptr inbounds i8, ptr %.in180.i.i, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !4
  store i8 1, ptr %17, align 8, !noalias !4
  store ptr %80, ptr %50, align 8, !noalias !4
  store ptr %82, ptr %51, align 8, !noalias !4
  %83 = load ptr, ptr %15, align 8, !noalias !4
  %84 = load i32, ptr %49, align 8, !noalias !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit39.i.i
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = xor i64 %88, %87
  %90 = trunc i64 %89 to i32
  %91 = xor i32 %90, 1
  %92 = add i32 %84, -1
  %93 = icmp eq ptr %80, null
  br label %94

94:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i, %86
  %.026.i.i.i.i.i = phi ptr [ null, %86 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i ]
  %.pn.i.i.i.i.i = phi i32 [ %91, %86 ], [ %120, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi i32 [ 1, %86 ], [ %119, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i ]
  %.025.i.i.i.i.i = and i32 %.pn.i.i.i.i.i, %92
  %95 = zext i32 %.025.i.i.i.i.i to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %83, i64 %95
  %97 = load i8, ptr %96, align 8, !noalias !4
  %98 = and i8 %97, 1
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !4
  %102 = icmp eq ptr %80, %101
  %or.cond.i.i.i.i = select i1 %99, i1 %102, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !4
  %105 = icmp eq ptr %82, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  br i1 %93, label %114, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %94
  %106 = icmp eq i8 %98, 0
  %107 = icmp eq ptr %101, null
  br i1 %106, label %108, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i.i

108:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  br i1 %107, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i.i.i: ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i

112:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i.i, null
  %113 = select i1 %.not.i.i.i.i.i, ptr %96, ptr %.026.i.i.i.i.i
  br label %121

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i
  br i1 %107, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i._crit_edge.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i._crit_edge.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i.i
  %.phi.trans.insert377.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.pre378.i = load ptr, ptr %.phi.trans.insert377.i, align 8, !noalias !4
  br label %114

114:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i._crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i
  %115 = phi ptr [ %.pre378.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i._crit_edge.i ], [ %104, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i ]
  %116 = icmp eq ptr %115, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i.i.i: ; preds = %114, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i.i.i, %108, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i
  %117 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i.i.i ], [ %116, %114 ], [ false, %108 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.thread.i.i ]
  %118 = icmp eq ptr %.026.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %117, i1 %118, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %96, ptr %.026.i.i.i.i.i
  %119 = add i32 %.024.i.i.i.i.i, 1
  %120 = add i32 %.025.i.i.i.i.i, %.024.i.i.i.i.i
  br label %94, !llvm.loop !7

121:                                              ; preds = %112, %_ZNK4llvm4User10getOperandEj.exit39.i.i
  %.sink.i.i.ph.i.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit39.i.i ], [ %113, %112 ]
  %122 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.sink.i.i.ph.i.i.i), !noalias !4
  %123 = load i8, ptr %17, align 8, !noalias !4
  %124 = and i8 %123, 1
  store i8 %124, ptr %122, align 8, !noalias !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %50, align 8, !noalias !4
  store ptr %126, ptr %125, align 8, !noalias !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %51, align 8, !noalias !4
  store ptr %128, ptr %127, align 8, !noalias !4
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr null, ptr %129, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %121
  %.0.i59.i.i = phi ptr [ %122, %121 ], [ %96, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  store ptr %66, ptr %130, align 8, !noalias !4
  br label %380

131:                                              ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %133 = load i32, ptr %132, align 4, !noalias !4
  %134 = and i32 %133, 1073741824
  %.not.i.i40.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i40.i.i, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %66, i64 -8
  %137 = load ptr, ptr %136, align 8, !noalias !4
  br label %_ZNK4llvm4User10getOperandEj.exit43.i.i

138:                                              ; preds = %131
  %139 = and i32 %133, 134217727
  %140 = zext nneg i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %141
  br label %_ZNK4llvm4User10getOperandEj.exit43.i.i

_ZNK4llvm4User10getOperandEj.exit43.i.i:          ; preds = %138, %135
  %.in179.i.i = phi ptr [ %137, %135 ], [ %142, %138 ]
  %143 = load ptr, ptr %.in179.i.i, align 8, !noalias !4
  %144 = getelementptr inbounds i8, ptr %.in179.i.i, i64 32
  %145 = load ptr, ptr %144, align 8, !noalias !4
  store i8 0, ptr %18, align 8, !noalias !4
  store ptr %143, ptr %47, align 8, !noalias !4
  store ptr %145, ptr %48, align 8, !noalias !4
  %146 = load ptr, ptr %15, align 8, !noalias !4
  %147 = load i32, ptr %49, align 8, !noalias !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit43.i.i
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = xor i64 %151, %150
  %153 = trunc i64 %152 to i32
  %154 = add i32 %147, -1
  %155 = icmp eq ptr %143, null
  br label %156

156:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i, %149
  %.026.i.i.i60.i.i = phi ptr [ null, %149 ], [ %spec.select.i.i.i69.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i ]
  %.pn.i.i.i61.i.i = phi i32 [ %153, %149 ], [ %181, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i ]
  %.024.i.i.i62.i.i = phi i32 [ 1, %149 ], [ %180, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i ]
  %.025.i.i.i63.i.i = and i32 %.pn.i.i.i61.i.i, %154
  %157 = zext i32 %.025.i.i.i63.i.i to i64
  %158 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %146, i64 %157
  %159 = load i8, ptr %158, align 8, !noalias !4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !4
  %164 = icmp eq ptr %143, %163
  %or.cond.i.i64.i.i = select i1 %161, i1 %164, i1 false
  br i1 %or.cond.i.i64.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i74.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i74.i.i: ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load ptr, ptr %165, align 8, !noalias !4
  %167 = icmp eq ptr %145, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit75.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i74.i.i
  br i1 %155, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i: ; preds = %156
  %168 = icmp eq ptr %163, null
  br i1 %161, label %169, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i66.i.i

169:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i
  br i1 %168, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70_crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70_crit_edge.i.i: ; preds = %169
  %.phi.trans.insert222.i.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.pre223.i.i = load ptr, ptr %.phi.trans.insert222.i.i, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70_crit_edge.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i
  %170 = phi ptr [ %.pre223.i.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70_crit_edge.i.i ], [ %166, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i

172:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i
  %.not.i.i.i71.i.i = icmp eq ptr %.026.i.i.i60.i.i, null
  %173 = select i1 %.not.i.i.i71.i.i, ptr %158, ptr %.026.i.i.i60.i.i
  br label %182

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i66.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i
  br i1 %168, label %174, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i

174:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i66.i.i
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !4
  %177 = icmp eq ptr %176, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i67.i.i: ; preds = %174, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i66.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i, %169, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i
  %178 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i66.i.i ], [ %177, %174 ], [ false, %169 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i70.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.thread.i.i ]
  %179 = icmp eq ptr %.026.i.i.i60.i.i, null
  %or.cond.not.i.i.i68.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i.i.i69.i.i = select i1 %or.cond.not.i.i.i68.i.i, ptr %158, ptr %.026.i.i.i60.i.i
  %180 = add i32 %.024.i.i.i62.i.i, 1
  %181 = add i32 %.025.i.i.i63.i.i, %.024.i.i.i62.i.i
  br label %156, !llvm.loop !7

182:                                              ; preds = %172, %_ZNK4llvm4User10getOperandEj.exit43.i.i
  %.sink.i.i.ph.i72.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit43.i.i ], [ %173, %172 ]
  %183 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %.sink.i.i.ph.i72.i.i), !noalias !4
  %184 = load i8, ptr %18, align 8, !noalias !4
  %185 = and i8 %184, 1
  store i8 %185, ptr %183, align 8, !noalias !4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %47, align 8, !noalias !4
  store ptr %187, ptr %186, align 8, !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load ptr, ptr %48, align 8, !noalias !4
  store ptr %189, ptr %188, align 8, !noalias !4
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr null, ptr %190, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit75.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit75.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i74.i.i, %182
  %.0.i73.i.i = phi ptr [ %183, %182 ], [ %158, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i74.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 24
  store ptr %66, ptr %191, align 8, !noalias !4
  br label %380

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !4
  %195 = and i32 %194, 1073741824
  %.not.i.i44.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i44.i.i, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %66, i64 -8
  %198 = load ptr, ptr %197, align 8, !noalias !4
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

199:                                              ; preds = %192
  %200 = and i32 %194, 134217727
  %201 = zext nneg i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %202
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

_ZNK4llvm4User10getOperandEj.exit47.i.i:          ; preds = %199, %196
  %.in178.i.i = phi ptr [ %198, %196 ], [ %203, %199 ]
  %204 = load ptr, ptr %.in178.i.i, align 8, !noalias !4
  %205 = getelementptr inbounds i8, ptr %.in178.i.i, i64 32
  %206 = load ptr, ptr %205, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !4
  store i8 1, ptr %13, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3136.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3136.i.i, i64 7, i1 false), !noalias !4
  store ptr %204, ptr %.sroa.3138.0..sroa_idx.i.i, align 8, !noalias !4
  store ptr %206, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !4
  store i32 0, ptr %44, align 8, !noalias !4
  %207 = load ptr, ptr %16, align 8, !noalias !9
  %208 = load i32, ptr %42, align 8, !noalias !9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %246, label %210

210:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %206 to i64
  %213 = xor i64 %212, %211
  %214 = trunc i64 %213 to i32
  %215 = xor i32 %214, 1
  %216 = add i32 %208, -1
  %217 = icmp eq ptr %204, null
  br label %218

218:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i, %210
  %.026.i.i.i78.i.i = phi ptr [ null, %210 ], [ %spec.select.i.i.i87.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i ]
  %.pn.i.i.i79.i.i = phi i32 [ %215, %210 ], [ %244, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i ]
  %.024.i.i.i80.i.i = phi i32 [ 1, %210 ], [ %243, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i ]
  %.025.i.i.i81.i.i = and i32 %.pn.i.i.i79.i.i, %216
  %219 = zext i32 %.025.i.i.i81.i.i to i64
  %220 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %207, i64 %219
  %221 = load i8, ptr %220, align 8, !noalias !9
  %222 = and i8 %221, 1
  %223 = icmp ne i8 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load ptr, ptr %224, align 8, !noalias !9
  %226 = icmp eq ptr %204, %225
  %or.cond.i.i82.i.i = select i1 %223, i1 %226, i1 false
  br i1 %or.cond.i.i82.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i92.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i92.i.i: ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %228 = load ptr, ptr %227, align 8, !noalias !9
  %229 = icmp eq ptr %206, %228
  br i1 %229, label %._crit_edge.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i92.i.i
  br i1 %217, label %238, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.i.i: ; preds = %218
  %230 = icmp eq i8 %222, 0
  %231 = icmp eq ptr %225, null
  br i1 %230, label %232, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i.i

232:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.i.i
  br i1 %231, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i88.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i88.i.i: ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %234 = load ptr, ptr %233, align 8, !noalias !9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i

236:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i88.i.i
  %.not.i.i.i89.i.i = icmp eq ptr %.026.i.i.i78.i.i, null
  %237 = select i1 %.not.i.i.i89.i.i, ptr %220, ptr %.026.i.i.i78.i.i
  br label %246

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.i.i
  br i1 %231, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i._crit_edge.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i._crit_edge.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !9
  br label %238

238:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i._crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i
  %239 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i._crit_edge.i ], [ %228, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i ]
  %240 = icmp eq ptr %239, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i85.i.i: ; preds = %238, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i88.i.i, %232, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i
  %241 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i84.i.i ], [ %240, %238 ], [ false, %232 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i88.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i83.thread.i.i ]
  %242 = icmp eq ptr %.026.i.i.i78.i.i, null
  %or.cond.not.i.i.i86.i.i = select i1 %241, i1 %242, i1 false
  %spec.select.i.i.i87.i.i = select i1 %or.cond.not.i.i.i86.i.i, ptr %220, ptr %.026.i.i.i78.i.i
  %243 = add i32 %.024.i.i.i80.i.i, 1
  %244 = add i32 %.025.i.i.i81.i.i, %.024.i.i.i80.i.i
  br label %218, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i92.i.i
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %.pre.i.i.i = load i32, ptr %245, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

246:                                              ; preds = %236, %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %.sink.i.i.ph.i90.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit47.i.i ], [ %237, %236 ]
  %247 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %.sink.i.i.ph.i90.i.i), !noalias !9
  %248 = load i8, ptr %13, align 8, !noalias !9
  %249 = and i8 %248, 1
  store i8 %249, ptr %247, align 8, !noalias !9
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load ptr, ptr %.sroa.3138.0..sroa_idx.i.i, align 8, !noalias !9
  store ptr %251, ptr %250, align 8, !noalias !9
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load ptr, ptr %.sroa.4141.0..sroa_idx.i.i, align 8, !noalias !9
  store ptr %253, ptr %252, align 8, !noalias !9
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %255 = load i32, ptr %44, align 8, !noalias !9
  store i32 %255, ptr %254, align 4, !noalias !9
  store i8 1, ptr %14, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3136.0..sroa_idx137.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3136.i.i, i64 7, i1 false), !noalias !4
  store ptr %204, ptr %.sroa.3138.0..sroa_idx139.i.i, align 8, !noalias !4
  store ptr %206, ptr %.sroa.4141.0..sroa_idx142.i.i, align 8, !noalias !4
  store ptr null, ptr %45, align 8, !alias.scope !13, !noalias !4
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %.not.i.i.i76.i.i = icmp ugt i64 %257, %258
  %.pre3.i.i.i = load ptr, ptr %37, align 8, !noalias !4
  br i1 %.not.i.i.i76.i.i, label %259, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i

259:                                              ; preds = %246
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %261 = getelementptr inbounds %"struct.std::pair.86", ptr %.pre3.i.i.i, i64 %260
  %262 = icmp uge ptr %14, %.pre3.i.i.i
  %263 = icmp ult ptr %14, %261
  %spec.select.i.i.i.i.i.i.i = and i1 %262, %263
  br i1 %spec.select.i.i.i.i.i.i.i, label %265, label %264

264:                                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef %257, i64 noundef 32) #15, !noalias !4
  %.pre.i77.i.i = load ptr, ptr %37, align 8, !noalias !4
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i

265:                                              ; preds = %259
  %266 = load ptr, ptr %37, align 8, !noalias !4
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %46, %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef %257, i64 noundef 32) #15, !noalias !4
  %269 = load ptr, ptr %37, align 8, !noalias !4
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i: ; preds = %265, %264, %246
  %271 = phi ptr [ %.pre3.i.i.i, %246 ], [ %269, %265 ], [ %.pre.i77.i.i, %264 ]
  %.016.i.i.i.i.i = phi ptr [ %14, %246 ], [ %270, %265 ], [ %14, %264 ]
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %273 = getelementptr inbounds %"struct.std::pair.86", ptr %271, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false), !noalias !4
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %275) #15, !noalias !4
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, -1
  store i32 %278, ptr %254, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i, %._crit_edge.i.i.i
  %279 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %278, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i ]
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %37, align 8, !noalias !4
  %282 = getelementptr inbounds %"struct.std::pair.86", ptr %281, i64 %280, i32 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !4
  store ptr %66, ptr %282, align 8, !noalias !4
  br label %380

283:                                              ; preds = %.lr.ph.i.i
  %284 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %285 = load i32, ptr %284, align 4, !noalias !4
  %286 = and i32 %285, 1073741824
  %.not.i.i48.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i48.i.i, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %66, i64 -8
  %289 = load ptr, ptr %288, align 8, !noalias !4
  br label %_ZNK4llvm4User10getOperandEj.exit51.i.i

290:                                              ; preds = %283
  %291 = and i32 %285, 134217727
  %292 = zext nneg i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %293
  br label %_ZNK4llvm4User10getOperandEj.exit51.i.i

_ZNK4llvm4User10getOperandEj.exit51.i.i:          ; preds = %290, %287
  %.in.i.i = phi ptr [ %289, %287 ], [ %294, %290 ]
  %295 = load ptr, ptr %.in.i.i, align 8, !noalias !4
  %296 = getelementptr inbounds i8, ptr %.in.i.i, i64 32
  %297 = load ptr, ptr %296, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !4
  store i8 0, ptr %11, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3126.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3126.i.i, i64 7, i1 false), !noalias !4
  store ptr %295, ptr %.sroa.3128.0..sroa_idx.i.i, align 8, !noalias !4
  store ptr %297, ptr %.sroa.4131.0..sroa_idx.i.i, align 8, !noalias !4
  store i32 0, ptr %41, align 8, !noalias !4
  %298 = load ptr, ptr %16, align 8, !noalias !16
  %299 = load i32, ptr %42, align 8, !noalias !16
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %335, label %301

301:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit51.i.i
  %302 = ptrtoint ptr %295 to i64
  %303 = ptrtoint ptr %297 to i64
  %304 = xor i64 %303, %302
  %305 = trunc i64 %304 to i32
  %306 = add i32 %299, -1
  %307 = icmp eq ptr %295, null
  br label %308

308:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i, %301
  %.026.i.i.i93.i.i = phi ptr [ null, %301 ], [ %spec.select.i.i.i102.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i ]
  %.pn.i.i.i94.i.i = phi i32 [ %305, %301 ], [ %333, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i ]
  %.024.i.i.i95.i.i = phi i32 [ 1, %301 ], [ %332, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i ]
  %.025.i.i.i96.i.i = and i32 %.pn.i.i.i94.i.i, %306
  %309 = zext i32 %.025.i.i.i96.i.i to i64
  %310 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %298, i64 %309
  %311 = load i8, ptr %310, align 8, !noalias !16
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load ptr, ptr %314, align 8, !noalias !16
  %316 = icmp eq ptr %295, %315
  %or.cond.i.i97.i.i = select i1 %313, i1 %316, i1 false
  br i1 %or.cond.i.i97.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i111.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i111.i.i: ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %318 = load ptr, ptr %317, align 8, !noalias !16
  %319 = icmp eq ptr %297, %318
  br i1 %319, label %._crit_edge.i52.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i111.i.i
  br i1 %307, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.i.i: ; preds = %308
  %320 = icmp eq ptr %315, null
  br i1 %313, label %321, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i99.i.i

321:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.i.i
  br i1 %320, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103_crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103_crit_edge.i.i: ; preds = %321
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %310, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !16
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103_crit_edge.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i
  %322 = phi ptr [ %.pre.i.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103_crit_edge.i.i ], [ %318, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i

324:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i
  %.not.i.i.i104.i.i = icmp eq ptr %.026.i.i.i93.i.i, null
  %325 = select i1 %.not.i.i.i104.i.i, ptr %310, ptr %.026.i.i.i93.i.i
  br label %335

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i99.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.i.i
  br i1 %320, label %326, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i

326:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i99.i.i
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %328 = load ptr, ptr %327, align 8, !noalias !16
  %329 = icmp eq ptr %328, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i.i100.i.i: ; preds = %326, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i99.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i, %321, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i
  %330 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i.i99.i.i ], [ %329, %326 ], [ false, %321 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i.i103.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i98.thread.i.i ]
  %331 = icmp eq ptr %.026.i.i.i93.i.i, null
  %or.cond.not.i.i.i101.i.i = select i1 %330, i1 %331, i1 false
  %spec.select.i.i.i102.i.i = select i1 %or.cond.not.i.i.i101.i.i, ptr %310, ptr %.026.i.i.i93.i.i
  %332 = add i32 %.024.i.i.i95.i.i, 1
  %333 = add i32 %.025.i.i.i96.i.i, %.024.i.i.i95.i.i
  br label %308, !llvm.loop !12

._crit_edge.i52.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i111.i.i
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.pre.i53.i.i = load i32, ptr %334, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit54.i.i

335:                                              ; preds = %324, %_ZNK4llvm4User10getOperandEj.exit51.i.i
  %.sink.i.i.ph.i105.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit51.i.i ], [ %325, %324 ]
  %336 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %.sink.i.i.ph.i105.i.i), !noalias !16
  %337 = load i8, ptr %11, align 8, !noalias !16
  %338 = and i8 %337, 1
  store i8 %338, ptr %336, align 8, !noalias !16
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %.sroa.3128.0..sroa_idx.i.i, align 8, !noalias !16
  store ptr %340, ptr %339, align 8, !noalias !16
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %342 = load ptr, ptr %.sroa.4131.0..sroa_idx.i.i, align 8, !noalias !16
  store ptr %342, ptr %341, align 8, !noalias !16
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %344 = load i32, ptr %41, align 8, !noalias !16
  store i32 %344, ptr %343, align 4, !noalias !16
  store i8 0, ptr %12, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3126.0..sroa_idx127.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3126.i.i, i64 7, i1 false), !noalias !4
  store ptr %295, ptr %.sroa.3128.0..sroa_idx129.i.i, align 8, !noalias !4
  store ptr %297, ptr %.sroa.4131.0..sroa_idx132.i.i, align 8, !noalias !4
  store ptr null, ptr %43, align 8, !alias.scope !19, !noalias !4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !4
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %346 = trunc i64 %345 to i32
  %347 = add i32 %346, -1
  store i32 %347, ptr %343, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit54.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit54.i.i: ; preds = %335, %._crit_edge.i52.i.i
  %348 = phi i32 [ %.pre.i53.i.i, %._crit_edge.i52.i.i ], [ %347, %335 ]
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %37, align 8, !noalias !4
  %351 = getelementptr inbounds %"struct.std::pair.86", ptr %350, i64 %349, i32 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !4
  store ptr %66, ptr %351, align 8, !noalias !4
  br label %380

352:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !4
  %353 = icmp eq i8 %67, 44
  br i1 %353, label %354, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %66, i64 -64
  %356 = load ptr, ptr %355, align 8, !noalias !22
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %66, i64 -32
  %359 = load ptr, ptr %358, align 8, !noalias !22
  %.not.i6.not.i.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i6.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %360

360:                                              ; preds = %357
  store ptr %356, ptr %10, align 8, !noalias !22
  store ptr %8, ptr %.sroa.212.0..sroa_idx.i.i.i, align 8, !noalias !22
  store i64 %53, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !22
  store i64 %52, ptr %54, align 8, !alias.scope !25, !noalias !22
  %361 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 17, ptr noundef nonnull %359), !noalias !22
  br i1 %361, label %362, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i: ; preds = %360, %357, %354, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !4
  br label %380

362:                                              ; preds = %360
  %363 = load ptr, ptr %9, align 8, !noalias !22
  %364 = load i8, ptr %363, align 8, !noalias !22
  %365 = icmp eq i8 %364, 49
  %366 = zext i1 %365 to i8
  %367 = load ptr, ptr %8, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !4
  store i8 %366, ptr %5, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3117.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3117.i.i, i64 7, i1 false), !noalias !4
  store ptr %356, ptr %.sroa.3119.0..sroa_idx.i.i, align 8, !noalias !4
  store ptr %367, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !4
  store i32 0, ptr %55, align 8, !noalias !4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.96") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %55), !noalias !4
  %368 = load ptr, ptr %6, align 8, !noalias !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load i8, ptr %56, align 8, !noalias !4
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %._crit_edge.i55.i.i

._crit_edge.i55.i.i:                              ; preds = %362
  %.pre.i56.i.i = load i32, ptr %369, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit57.i.i

372:                                              ; preds = %362
  store i8 %366, ptr %7, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3117.0..sroa_idx118.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3117.i.i, i64 7, i1 false), !noalias !4
  store ptr %356, ptr %.sroa.3119.0..sroa_idx120.i.i, align 8, !noalias !4
  store ptr %367, ptr %.sroa.4.0..sroa_idx122.i.i, align 8, !noalias !4
  store ptr null, ptr %57, align 8, !alias.scope !28, !noalias !4
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %7), !noalias !4
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15, !noalias !4
  %374 = trunc i64 %373 to i32
  %375 = add i32 %374, -1
  store i32 %375, ptr %369, align 4, !noalias !4
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit57.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit57.i.i: ; preds = %372, %._crit_edge.i55.i.i
  %376 = phi i32 [ %.pre.i56.i.i, %._crit_edge.i55.i.i ], [ %375, %372 ]
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %37, align 8, !noalias !4
  %379 = getelementptr inbounds %"struct.std::pair.86", ptr %378, i64 %377, i32 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !4
  store ptr %66, ptr %379, align 8, !noalias !4
  br label %380

380:                                              ; preds = %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit57.i.i, %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit54.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit75.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16FindAndConstructEOS2_.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0196.i.i, i64 8
  %.sroa.0146.0.i.i = load ptr, ptr %381, align 8, !noalias !4
  %.not177.i.i = icmp eq ptr %.sroa.0146.0.i.i, %63
  br i1 %.not177.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %380, %58
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0199.i.i, i64 8
  %.sroa.0152.0.i.i = load ptr, ptr %382, align 8, !noalias !4
  %.not176.i.i = icmp eq ptr %.sroa.0152.0.i.i, %40
  br i1 %.not176.i.i, label %._crit_edge202.i.i, label %58

._crit_edge202.i.i:                               ; preds = %._crit_edge.i.i, %4
  %383 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %383, i64 noundef 4) #15
  %384 = load ptr, ptr %37, align 8, !noalias !4
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %386 = getelementptr inbounds %"struct.std::pair.86", ptr %384, i64 %385
  %.not203.i.i = icmp eq i64 %385, 0
  br i1 %.not203.i.i, label %._crit_edge208.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %._crit_edge202.i.i
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %388

388:                                              ; preds = %456, %.lr.ph207.i.i
  %.0204.i.i = phi ptr [ %384, %.lr.ph207.i.i ], [ %457, %456 ]
  %389 = load ptr, ptr %15, align 8, !noalias !4
  %390 = load i32, ptr %387, align 8, !noalias !4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.loopexit.i.i.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = xor i64 %398, %395
  %400 = trunc i64 %399 to i32
  %401 = load i8, ptr %.0204.i.i, align 8
  %402 = and i8 %401, 1
  %403 = zext nneg i8 %402 to i32
  %404 = xor i32 %400, %403
  %405 = add i32 %390, -1
  br label %406

406:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i, %392
  %.pn.i.i.i.i = phi i32 [ %404, %392 ], [ %430, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i ]
  %.014.i.i.i.i = phi i32 [ 1, %392 ], [ %429, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i ]
  %.015.i.i.i.i = and i32 %.pn.i.i.i.i, %405
  %407 = zext i32 %.015.i.i.i.i to i64
  %408 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %389, i64 %407
  %409 = load i8, ptr %408, align 8
  %410 = xor i8 %409, %401
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %394, %415
  br i1 %416, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %397, %418
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %413, %406
  %420 = and i8 %409, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i

422:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.i.i.i.i: ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.i.i.i.i, %422, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  %429 = add i32 %.014.i.i.i.i, 1
  %430 = add i32 %.015.i.i.i.i, %.014.i.i.i.i
  br label %406, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit17.i.i.i.i, %388
  %431 = zext i32 %390 to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %389, i64 %431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i
  %.pre224.i.i = zext i32 %390 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre224.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %431, %.loopexit.i.i.i ]
  %.pn9.i.i.i = phi ptr [ %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %432, %.loopexit.i.i.i ]
  %433 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %389, i64 %.pre-phi.i.i
  %434 = icmp eq ptr %.pn9.i.i.i, %433
  br i1 %434, label %456, label %435

435:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.0204.i.i, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.pn9.i.i.i, i64 24
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i = icmp ult i64 %439, %440
  br i1 %.not.i.i.i, label %448, label %441

441:                                              ; preds = %435
  %.val.i.i.i = load ptr, ptr %438, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %443 = add i64 %442, 1
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %443, %444
  br i1 %.not.i.i.i.i.i.i.i, label %445, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i.i

445:                                              ; preds = %441
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %383, i64 noundef %443, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i.i: ; preds = %445, %441
  %.val.i.i.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !4
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %447 = getelementptr inbounds %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i.i.i.i.i.i, i64 %446
  store ptr %.val.i.i.i, ptr %447, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %437, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

448:                                              ; preds = %435
  %.val.i.i.i.i = load ptr, ptr %19, align 8, !alias.scope !4
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %450 = getelementptr inbounds %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i.i.i.i, i64 %449
  %451 = load ptr, ptr %438, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %437, ptr %452, align 8
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i: ; preds = %448, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i.i
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %454 = add i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %454) #15
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %456

456:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %457 = getelementptr inbounds i8, ptr %.0204.i.i, i64 32
  %.not.i.i = icmp eq ptr %457, %386
  br i1 %.not.i.i, label %._crit_edge208.i.i, label %388

._crit_edge208.i.i:                               ; preds = %456, %._crit_edge202.i.i
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %459 = load ptr, ptr %37, align 8, !noalias !4
  %460 = icmp eq ptr %459, %38
  br i1 %460, label %_ZL11getWorklistRN4llvm8FunctionE.exit.i, label %461

461:                                              ; preds = %._crit_edge208.i.i
  call void @free(ptr noundef %459) #15
  br label %_ZL11getWorklistRN4llvm8FunctionE.exit.i

_ZL11getWorklistRN4llvm8FunctionE.exit.i:         ; preds = %461, %._crit_edge208.i.i
  %462 = load ptr, ptr %16, align 8, !noalias !4
  %463 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %464 = load i32, ptr %463, align 8, !noalias !4
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %462, i64 noundef %466, i64 noundef 8) #15
  %467 = load ptr, ptr %15, align 8, !noalias !4
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %469 = load i32, ptr %468, align 8, !noalias !4
  %470 = zext i32 %469 to i64
  %471 = shl nuw nsw i64 %470, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %467, i64 noundef %471, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.3136.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.3126.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.3117.i.i)
  %.val.i = load ptr, ptr %19, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %473 = getelementptr inbounds %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i, i64 %472
  %.not354.i = icmp eq i64 %472, 0
  br i1 %.not354.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %494

494:                                              ; preds = %.critedge.i, %.lr.ph.i
  %.0357.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %.critedge.i ]
  %.0133355.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %921, %.critedge.i ]
  %.0133.val.i = load ptr, ptr %.0133355.i, align 8
  %495 = getelementptr i8, ptr %.0133.val.i, i64 8
  %.0133.val.val.i = load ptr, ptr %495, align 8
  %.0133.val142.val.i = load i8, ptr %.0133.val.i, align 8
  %496 = icmp eq i8 %.0133.val142.val.i, 49
  %497 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.0133.val.val.i, i1 noundef zeroext %496) #15
  %498 = getelementptr i8, ptr %.0133355.i, i64 8
  br i1 %497, label %499, label %.thread383.i

499:                                              ; preds = %494
  %.0133.val144.i = load ptr, ptr %498, align 8
  %.0133.val144.val.i = load i8, ptr %.0133.val144.i, align 8
  %500 = zext i8 %.0133.val144.val.i to i32
  %501 = add nsw i32 %500, -53
  %switch.i159.i = icmp ult i32 %501, -2
  br i1 %switch.i159.i, label %502, label %544

502:                                              ; preds = %499
  %.0133.val147.i = load ptr, ptr %.0133355.i, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.0133.val147.i, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 1073741824
  %.not.i.i.i160.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i160.i, label %509, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %.0133.val147.i, i64 -8
  %508 = load ptr, ptr %507, align 8
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

509:                                              ; preds = %502
  %510 = and i32 %504, 134217727
  %511 = zext nneg i32 %510 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds %"class.llvm::Use", ptr %.0133.val147.i, i64 %512
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i: ; preds = %509, %506
  %.in.i = phi ptr [ %508, %506 ], [ %513, %509 ]
  %514 = load ptr, ptr %.in.i, align 8
  %515 = getelementptr inbounds i8, ptr %.in.i, i64 32
  %516 = load ptr, ptr %515, align 8
  %.0133.val143.val.i = load i8, ptr %.0133.val147.i, align 8
  %517 = icmp eq i8 %.0133.val143.val.i, 49
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %475, align 8
  %519 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %514, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #15
  br label %522

520:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %474, align 8
  %521 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %514, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #15
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi ptr [ %519, %518 ], [ %521, %520 ]
  %524 = load ptr, ptr %498, align 8
  %525 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #15
  %526 = extractvalue { ptr, i64 } %525, 0
  %527 = extractvalue { ptr, i64 } %525, 1
  store i8 5, ptr %476, align 8, !alias.scope !32
  store i8 3, ptr %477, align 1, !alias.scope !32
  store ptr %526, ptr %22, align 8, !alias.scope !32
  store i64 %527, ptr %478, align 8, !alias.scope !32
  store ptr @.str.17, ptr %479, align 8, !alias.scope !32
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(34) %22) #15
  %528 = load ptr, ptr %498, align 8
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %523, ptr noundef %528) #15
  %529 = load ptr, ptr %498, align 8
  store ptr %523, ptr %498, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %529, ptr noundef nonnull %523) #15
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %23, align 8
  %.not.i.i.i.i162.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i162.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %532

532:                                              ; preds = %522
  %533 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %531, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %532, %522
  %534 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %535 = icmp eq ptr %23, %534
  br i1 %535, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %536

536:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %537 = load ptr, ptr %534, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %538

538:                                              ; preds = %536
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %534, ptr noundef nonnull align 4 dereferenceable(8) %537) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %538, %536
  %539 = load ptr, ptr %23, align 8
  store ptr %539, ptr %534, align 8
  %.not.i6.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %540

540:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %541 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %539, ptr noundef nonnull %534) #15
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %23, align 8
  %.not.i.i.i.i163.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i163.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %542

542:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %542, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %540, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %543 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %529) #15
  %.pre379.i = load ptr, ptr %498, align 8
  br label %544

544:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %499
  %545 = phi ptr [ %.0133.val144.i, %499 ], [ %.pre379.i, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.2.ph.i = phi i1 [ %.0357.i, %499 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %546 = getelementptr inbounds i8, ptr %545, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %.0133355.i, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %547, %550
  br i1 %551, label %.critedge.i, label %552

552:                                              ; preds = %544
  %553 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %548, ptr noundef nonnull %545) #15
  %554 = load ptr, ptr %498, align 8
  %555 = load ptr, ptr %.0133355.i, align 8
  br i1 %553, label %697, label %557

.thread383.i:                                     ; preds = %494
  %.pre381.i = load ptr, ptr %.0133355.i, align 8
  %.pre382.i = load ptr, ptr %498, align 8
  %556 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %.pre381.i, ptr noundef %.pre382.i) #15
  br i1 %556, label %.thread316.i, label %.thread389.i

557:                                              ; preds = %552
  %558 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %554, ptr noundef %555) #15
  br i1 %558, label %.thread.i, label %562

.thread389.i:                                     ; preds = %.thread383.i
  %559 = load ptr, ptr %498, align 8
  %560 = load ptr, ptr %.0133355.i, align 8
  %561 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %559, ptr noundef %560) #15
  br i1 %561, label %.thread316.i, label %562

562:                                              ; preds = %.thread389.i, %557
  %.2288385391.i = phi i1 [ %.0357.i, %.thread389.i ], [ %.2.ph.i, %557 ]
  %563 = load ptr, ptr %.0133355.i, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %498, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %568) #15
  %570 = icmp eq ptr %569, %565
  %571 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %568) #15
  br i1 %570, label %576, label %572

572:                                              ; preds = %562
  %.not137.i = icmp ne ptr %571, null
  %brmerge.not.i = and i1 %497, %.not137.i
  br i1 %brmerge.not.i, label %573, label %.critedge.i

573:                                              ; preds = %572
  %574 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %565) #15
  %575 = icmp eq ptr %571, %574
  br i1 %575, label %.thread294.i, label %.critedge.i

576:                                              ; preds = %562
  %.not138.i = icmp eq ptr %571, null
  br i1 %.not138.i, label %.critedge.i, label %.thread294.i

.thread294.i:                                     ; preds = %576, %573
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %577, %578
  call void @llvm.assume(i1 %579)
  %580 = getelementptr inbounds i8, ptr %578, i64 -24
  %581 = load i8, ptr %580, align 8
  %582 = icmp eq i8 %581, 39
  br i1 %582, label %.critedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i:  ; preds = %.thread294.i
  %583 = zext i8 %581 to i32
  %584 = add nsw i32 %583, -30
  %585 = icmp ult i32 %584, 11
  %spec.select.i.i164.i = select i1 %585, ptr %580, ptr null
  %586 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef %spec.select.i.i164.i) #15
  br i1 %586, label %587, label %.critedge.i

587:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i
  %588 = load ptr, ptr %498, align 8
  %589 = getelementptr i8, ptr %568, i64 56
  %.val151.i = load ptr, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %588, i64 24
  %.not4.i.i = icmp eq ptr %.val151.i, %590
  br i1 %.not4.i.i, label %.loopexit335.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %587, %595
  %.sroa.01.05.i.i = phi ptr [ %597, %595 ], [ %.val151.i, %587 ]
  %591 = icmp eq ptr %.sroa.01.05.i.i, null
  %592 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 -24
  %593 = select i1 %591, ptr null, ptr %592
  %594 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %593) #15
  br i1 %594, label %595, label %.critedge.i

595:                                              ; preds = %.lr.ph.i167.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i169.i = icmp eq ptr %597, %590
  br i1 %.not.i169.i, label %.loopexit335.i, label %.lr.ph.i167.i, !llvm.loop !35

.loopexit335.i:                                   ; preds = %595, %587
  %598 = load ptr, ptr %.0133355.i, align 8
  %599 = getelementptr i8, ptr %565, i64 56
  %.val152.i = load ptr, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 24
  %.not4.i170.i = icmp eq ptr %.val152.i, %600
  br i1 %.not4.i170.i, label %.loopexit.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %.loopexit335.i, %605
  %.sroa.01.05.i172.i = phi ptr [ %607, %605 ], [ %.val152.i, %.loopexit335.i ]
  %601 = icmp eq ptr %.sroa.01.05.i172.i, null
  %602 = getelementptr inbounds i8, ptr %.sroa.01.05.i172.i, i64 -24
  %603 = select i1 %601, ptr null, ptr %602
  %604 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %603) #15
  br i1 %604, label %605, label %.critedge.i

605:                                              ; preds = %.lr.ph.i171.i
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i172.i, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i175.i = icmp eq ptr %607, %600
  br i1 %.not.i175.i, label %.loopexit.i, label %.lr.ph.i171.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %605, %.loopexit335.i
  %608 = load ptr, ptr %577, align 8
  %609 = icmp eq ptr %577, %608
  br i1 %609, label %._crit_edge.i.i.i.i.i.i, label %610

610:                                              ; preds = %.loopexit.i
  %611 = getelementptr inbounds i8, ptr %608, i64 -24
  %612 = load i8, ptr %611, align 8, !noalias !36
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %613, -30
  %615 = icmp ult i32 %614, 11
  br i1 %615, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %610
  %616 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %611) #16, !noalias !36
  %617 = ashr i32 %616, 2
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %619 = and i32 %616, -4
  br label %620

620:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0116.i.i.i.i.i.i = phi i32 [ %617, %.lr.ph.i.i.i.i.i.i ], [ %633, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0115.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %632, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %621 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %611, i32 noundef %.sroa.15.0115.i.i.i.i.i.i) #16
  %622 = icmp eq ptr %621, %565
  %.not110.i.i.i.i.i.i = icmp eq ptr %621, %568
  %or.cond.i.i = or i1 %622, %.not110.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %620
  %623 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 1
  %624 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %611, i32 noundef %623) #16
  %625 = icmp eq ptr %624, %565
  %.not111.i.i.i.i.i.i = icmp eq ptr %624, %568
  %or.cond3.i.i = or i1 %625, %.not111.i.i.i.i.i.i
  br i1 %or.cond3.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %626 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 2
  %627 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %611, i32 noundef %626) #16
  %628 = icmp eq ptr %627, %565
  %.not112.i.i.i.i.i.i = icmp eq ptr %627, %568
  %or.cond4.i.i = or i1 %628, %.not112.i.i.i.i.i.i
  br i1 %or.cond4.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i"
  %629 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 3
  %630 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %611, i32 noundef %629) #16
  %631 = icmp eq ptr %630, %565
  %.not113.i.i.i.i.i.i = icmp eq ptr %630, %568
  %or.cond5.i.i = or i1 %631, %.not113.i.i.i.i.i.i
  br i1 %or.cond5.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %632 = add nuw nsw i32 %.sroa.15.0115.i.i.i.i.i.i, 4
  %633 = add nsw i32 %.0116.i.i.i.i.i.i, -1
  %634 = icmp sgt i32 %.0116.i.i.i.i.i.i, 1
  br i1 %634, label %620, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %610, %.loopexit.i
  %.sink.i.i.i305.i = phi i32 [ %616, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %610 ], [ 0, %.loopexit.i ], [ %616, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.0.i.i.i15.i304.i = phi ptr [ %611, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ null, %610 ], [ null, %.loopexit.i ], [ %611, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %610 ], [ 0, %.loopexit.i ], [ %619, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %635 = sub nsw i32 %.sink.i.i.i305.i, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %635, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" [
    i32 3, label %636
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge118.i.i.i.i.i.i
  ]

636:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %637 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i304.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #16
  %638 = icmp eq ptr %637, %565
  %.not.i.i.i.i.i177.i = icmp eq ptr %637, %568
  %or.cond6.i.i = or i1 %638, %.not.i.i.i.i.i177.i
  br i1 %or.cond6.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %636
  %639 = or disjoint i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %639, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %640 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i304.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #16
  %641 = icmp eq ptr %640, %565
  %.not108.i.i.i.i.i.i = icmp eq ptr %640, %568
  %or.cond7.i.i = or i1 %641, %.not108.i.i.i.i.i.i
  br i1 %or.cond7.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %642 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge118.i.i.i.i.i.i

._crit_edge._crit_edge118.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %642, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %643 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i304.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #16
  %644 = icmp eq ptr %643, %565
  %.not109.i.i.i.i.i.i = icmp eq ptr %643, %568
  %or.cond8.i.i = or i1 %644, %.not109.i.i.i.i.i.i
  br i1 %or.cond8.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", %620, %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %636
  %.sink.i.i.i306.i = phi i32 [ %.sink.i.i.i305.i, %636 ], [ %.sink.i.i.i305.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i305.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %616, %620 ], [ %616, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %616, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %616, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %636 ], [ %.sroa.15.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sroa.15.2.i.i.i.i.i.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %629, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ], [ %626, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %623, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.sroa.15.0115.i.i.i.i.i.i, %620 ]
  %645 = icmp eq i32 %.sink.i.i.i306.i, %.sroa.9.0.i.i.i.i.i.i
  br i1 %645, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %.critedge.i

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %646 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", %659
  %.sroa.0.0.i.i.i = phi ptr [ %661, %659 ], [ %647, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" ]
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = load i8, ptr %650, align 8
  %652 = icmp ugt i8 %651, 28
  %653 = zext i8 %651 to i32
  %654 = add nsw i32 %653, -30
  %655 = icmp ult i32 %654, 11
  %or.cond.i.i.i.i.i = select i1 %652, i1 %655, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i178.preheader.i, label %659

.lr.ph.i.i.i.i.i178.preheader.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %650, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, %568
  %.not6.i.i.i.i.i351.i = icmp eq ptr %657, %571
  %or.cond.i179352.i = or i1 %658, %.not6.i.i.i.i.i351.i
  br i1 %or.cond.i179352.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %.critedge.i

659:                                              ; preds = %.lr.ph.i.i.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.i.i.i.i178.loopexit.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %663 = getelementptr inbounds i8, ptr %670, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, %568
  %.not6.i.i.i.i.i.i = icmp eq ptr %664, %571
  %or.cond.i179.i = or i1 %665, %.not6.i.i.i.i.i.i
  br i1 %or.cond.i179.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %.critedge.i, !llvm.loop !41

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i178.preheader.i, %.lr.ph.i.i.i.i.i178.loopexit.i
  %.sroa.04.08.i.i.i.i.i353.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i178.loopexit.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i178.preheader.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i353.i, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %676
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %678, %676 ], [ %667, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %670 = load ptr, ptr %669, align 8
  %671 = load i8, ptr %670, align 8
  %672 = icmp ugt i8 %671, 28
  %673 = zext i8 %671 to i32
  %674 = add nsw i32 %673, -30
  %675 = icmp ult i32 %674, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %672, i1 %675, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i178.loopexit.i, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i: ; preds = %659, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %676, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i"
  %680 = load ptr, ptr %.0133355.i, align 8
  br i1 %609, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i, label %681

681:                                              ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %682 = getelementptr inbounds i8, ptr %608, i64 -24
  %683 = load i8, ptr %682, align 8
  %684 = zext i8 %683 to i32
  %685 = add nsw i32 %684, -30
  %686 = icmp ult i32 %685, 11
  %spec.select.i.i181.i = select i1 %686, ptr %682, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i:  ; preds = %681, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %.0.i.i182.i = phi ptr [ null, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i ], [ %spec.select.i.i181.i, %681 ]
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %680, ptr noundef %.0.i.i182.i) #15
  br i1 %497, label %687, label %.thread316.i

687:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i
  %688 = load ptr, ptr %498, align 8
  %689 = load ptr, ptr %577, align 8
  %690 = icmp eq ptr %577, %689
  br i1 %690, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, ptr %689, i64 -24
  %693 = load i8, ptr %692, align 8
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %694, -30
  %696 = icmp ult i32 %695, 11
  %spec.select.i.i184.i = select i1 %696, ptr %692, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i:  ; preds = %691, %687
  %.0.i.i185.i = phi ptr [ null, %687 ], [ %spec.select.i.i184.i, %691 ]
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %688, ptr noundef %.0.i.i185.i) #15
  br label %.critedge.i

697:                                              ; preds = %552
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %554, ptr noundef %555) #15
  br label %.critedge.i

.thread.i:                                        ; preds = %557
  %698 = load ptr, ptr %.0133355.i, align 8
  %699 = load ptr, ptr %498, align 8
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %698, ptr noundef %699) #15
  br label %.critedge.i

.thread316.i:                                     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i, %.thread389.i, %.thread383.i
  %.3321.i = phi i1 [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i ], [ %.0357.i, %.thread383.i ], [ %.0357.i, %.thread389.i ]
  %.0134.shrunk319.i = phi i1 [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit183.i ], [ true, %.thread383.i ], [ false, %.thread389.i ]
  %.0133.val146.i = load ptr, ptr %498, align 8
  %.0133.val146.val.i = load i8, ptr %.0133.val146.i, align 8
  %700 = zext i8 %.0133.val146.val.i to i32
  %701 = add nsw i32 %700, -53
  %switch.i187.i = icmp ult i32 %701, -2
  br i1 %switch.i187.i, label %.critedge.i, label %702

702:                                              ; preds = %.thread316.i
  %.0133.val148.i = load ptr, ptr %.0133355.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.0133.val148.i, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 1073741824
  %.not.i.i.i188.i = icmp eq i32 %705, 0
  br i1 %.not.i.i.i188.i, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %.0133.val148.i, i64 -8
  %708 = load ptr, ptr %707, align 8
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit191.i

709:                                              ; preds = %702
  %710 = and i32 %704, 134217727
  %711 = zext nneg i32 %710 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds %"class.llvm::Use", ptr %.0133.val148.i, i64 %712
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit191.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit191.i: ; preds = %709, %706
  %.in330.i = phi ptr [ %708, %706 ], [ %713, %709 ]
  %714 = load ptr, ptr %.in330.i, align 8
  %715 = getelementptr inbounds i8, ptr %.in330.i, i64 32
  %716 = load ptr, ptr %715, align 8
  store i16 257, ptr %480, align 8
  %717 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %.0133.val148.i, ptr noundef %716, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #15
  store i16 257, ptr %481, align 8
  %718 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %714, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #15
  br i1 %.0134.shrunk319.i, label %722, label %719

719:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit191.i
  %720 = load ptr, ptr %.0133355.i, align 8
  %721 = load ptr, ptr %498, align 8
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %720, ptr noundef %721) #15
  br label %722

722:                                              ; preds = %719, %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit191.i
  %723 = load ptr, ptr %498, align 8
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %717, ptr noundef %723) #15
  %724 = load ptr, ptr %498, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %26, align 8
  %.not.i.i.i.i192.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i192.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit193.i, label %727

727:                                              ; preds = %722
  %728 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %726, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit193.i

_ZN4llvm8DebugLocC2ERKS0_.exit193.i:              ; preds = %727, %722
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %730 = icmp eq ptr %26, %729
  br i1 %730, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit197.i, label %731

731:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193.i
  %732 = load ptr, ptr %729, align 8
  %.not.i.i.i.i.i194.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i194.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i195.i, label %733

733:                                              ; preds = %731
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %729, ptr noundef nonnull align 4 dereferenceable(8) %732) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i195.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i195.i: ; preds = %733, %731
  %734 = load ptr, ptr %26, align 8
  store ptr %734, ptr %729, align 8
  %.not.i6.i.i.i.i196.i = icmp eq ptr %734, null
  br i1 %.not.i6.i.i.i.i196.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i, label %735

735:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i195.i
  %736 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %734, ptr noundef nonnull %729) #15
  store ptr null, ptr %26, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit197.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193.i
  %.pr322.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i198.i = icmp eq ptr %.pr322.i, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i, label %737

737:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit197.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr322.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i

_ZN4llvm8DebugLocD2Ev.exit199.i:                  ; preds = %737, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit197.i, %735, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i195.i
  call void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %718, ptr noundef nonnull %717) #15
  %738 = load ptr, ptr %498, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %27, align 8
  %.not.i.i.i.i200.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i200.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit201.i, label %741

741:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i
  %742 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %740, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit201.i

_ZN4llvm8DebugLocC2ERKS0_.exit201.i:              ; preds = %741, %_ZN4llvm8DebugLocD2Ev.exit199.i
  %743 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %744 = icmp eq ptr %27, %743
  br i1 %744, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit205.i, label %745

745:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit201.i
  %746 = load ptr, ptr %743, align 8
  %.not.i.i.i.i.i202.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i203.i, label %747

747:                                              ; preds = %745
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %743, ptr noundef nonnull align 4 dereferenceable(8) %746) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i203.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i203.i: ; preds = %747, %745
  %748 = load ptr, ptr %27, align 8
  store ptr %748, ptr %743, align 8
  %.not.i6.i.i.i.i204.i = icmp eq ptr %748, null
  br i1 %.not.i6.i.i.i.i204.i, label %_ZN4llvm8DebugLocD2Ev.exit207.i, label %749

749:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i203.i
  %750 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %748, ptr noundef nonnull %743) #15
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit207.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit205.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit201.i
  %.pr324.i = load ptr, ptr %27, align 8
  %.not.i.i.i.i206.i = icmp eq ptr %.pr324.i, null
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm8DebugLocD2Ev.exit207.i, label %751

751:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit205.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr324.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit207.i

_ZN4llvm8DebugLocD2Ev.exit207.i:                  ; preds = %751, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit205.i, %749, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i203.i
  %752 = load ptr, ptr %.0133355.i, align 8
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %752) #15
  %753 = load ptr, ptr %.0133355.i, align 8
  %754 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %714, ptr noundef null, ptr noundef %753, ptr noundef nonnull %36, i32 noundef 0) #15
  br i1 %754, label %832, label %755

755:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit207.i
  %756 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %757 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #15
  %758 = extractvalue { ptr, i64 } %757, 0
  %759 = extractvalue { ptr, i64 } %757, 1
  store i8 5, ptr %482, align 8, !alias.scope !42
  store i8 3, ptr %483, align 1, !alias.scope !42
  store ptr %758, ptr %28, align 8, !alias.scope !42
  store i64 %759, ptr %484, align 8, !alias.scope !42
  store ptr @.str.18, ptr %485, align 8, !alias.scope !42
  %760 = load ptr, ptr %.0133355.i, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %756, ptr noundef nonnull %714, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %761, i64 0) #15
  %762 = load ptr, ptr %.0133355.i, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %29, align 8
  %.not.i.i.i.i210.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i210.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit211.i, label %765

765:                                              ; preds = %755
  %766 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %764, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit211.i

_ZN4llvm8DebugLocC2ERKS0_.exit211.i:              ; preds = %765, %755
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %768 = icmp eq ptr %29, %767
  br i1 %768, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit215.i, label %769

769:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit211.i
  %770 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i212.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i212.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i213.i, label %771

771:                                              ; preds = %769
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %767, ptr noundef nonnull align 4 dereferenceable(8) %770) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i213.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i213.i: ; preds = %771, %769
  %772 = load ptr, ptr %29, align 8
  store ptr %772, ptr %767, align 8
  %.not.i6.i.i.i.i214.i = icmp eq ptr %772, null
  br i1 %.not.i6.i.i.i.i214.i, label %_ZN4llvm8DebugLocD2Ev.exit217.i, label %773

773:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i213.i
  %774 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %772, ptr noundef nonnull %767) #15
  store ptr null, ptr %29, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit217.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit215.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit211.i
  %.pr326.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %.pr326.i, null
  br i1 %.not.i.i.i.i216.i, label %_ZN4llvm8DebugLocD2Ev.exit217.i, label %775

775:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit215.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr326.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit217.i

_ZN4llvm8DebugLocD2Ev.exit217.i:                  ; preds = %775, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit215.i, %773, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i213.i
  %776 = load ptr, ptr %.0133355.i, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 1073741824
  %.not.i.i.i218.i = icmp eq i32 %779, 0
  br i1 %.not.i.i.i218.i, label %783, label %780

780:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit217.i
  %781 = getelementptr inbounds i8, ptr %776, i64 -8
  %782 = load ptr, ptr %781, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

783:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit217.i
  %784 = and i32 %778, 134217727
  %785 = zext nneg i32 %784 to i64
  %786 = sub nsw i64 0, %785
  %787 = getelementptr inbounds %"class.llvm::Use", ptr %776, i64 %786
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %783, %780
  %788 = phi ptr [ %782, %780 ], [ %787, %783 ]
  %789 = load ptr, ptr %788, align 8
  %.not.i.i2.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i2.i.i, label %798, label %790

790:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %794 = load ptr, ptr %793, align 8
  store ptr %792, ptr %794, align 8
  %.not.i.i.i.i219.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i219.i, label %798, label %795

795:                                              ; preds = %790
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %796, ptr %797, align 8
  br label %798

798:                                              ; preds = %795, %790, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %756, ptr %788, align 8
  %799 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %800, ptr %801, align 8
  %.not.i.i.i.i.i220.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i220.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store ptr %801, ptr %803, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %802, %798
  %804 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store ptr %799, ptr %804, align 8
  store ptr %788, ptr %799, align 8
  %805 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = and i32 %806, 1073741824
  %.not.i.i.i221.i = icmp eq i32 %807, 0
  br i1 %.not.i.i.i221.i, label %811, label %808

808:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %809 = getelementptr inbounds i8, ptr %718, i64 -8
  %810 = load ptr, ptr %809, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i222.i

811:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %812 = and i32 %806, 134217727
  %813 = zext nneg i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr inbounds %"class.llvm::Use", ptr %718, i64 %814
  br label %_ZN4llvm4User14getOperandListEv.exit.i222.i

_ZN4llvm4User14getOperandListEv.exit.i222.i:      ; preds = %811, %808
  %816 = phi ptr [ %810, %808 ], [ %815, %811 ]
  %817 = load ptr, ptr %816, align 8
  %.not.i.i2.i223.i = icmp eq ptr %817, null
  br i1 %.not.i.i2.i223.i, label %826, label %818

818:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i222.i
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %822 = load ptr, ptr %821, align 8
  store ptr %820, ptr %822, align 8
  %.not.i.i.i.i224.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i224.i, label %826, label %823

823:                                              ; preds = %818
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store ptr %824, ptr %825, align 8
  br label %826

826:                                              ; preds = %823, %818, %_ZN4llvm4User14getOperandListEv.exit.i222.i
  store ptr %756, ptr %816, align 8
  %827 = load ptr, ptr %799, align 8
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %827, ptr %828, align 8
  %.not.i.i.i.i.i227.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i227.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit229.i, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %828, ptr %830, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit229.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit229.i: ; preds = %829, %826
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %799, ptr %831, align 8
  store ptr %816, ptr %799, align 8
  br label %832

832:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit229.i, %_ZN4llvm8DebugLocD2Ev.exit207.i
  %833 = load ptr, ptr %.0133355.i, align 8
  %834 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %716, ptr noundef null, ptr noundef %833, ptr noundef nonnull %36, i32 noundef 0) #15
  br i1 %834, label %914, label %835

835:                                              ; preds = %832
  %836 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #15
  %837 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %716) #15
  %838 = extractvalue { ptr, i64 } %837, 0
  %839 = extractvalue { ptr, i64 } %837, 1
  store i8 5, ptr %486, align 8, !alias.scope !45
  store i8 3, ptr %487, align 1, !alias.scope !45
  store ptr %838, ptr %30, align 8, !alias.scope !45
  store i64 %839, ptr %488, align 8, !alias.scope !45
  store ptr @.str.18, ptr %489, align 8, !alias.scope !45
  %840 = load ptr, ptr %.0133355.i, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %836, ptr noundef nonnull %716, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr nonnull %841, i64 0) #15
  %842 = load ptr, ptr %.0133355.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  store ptr %844, ptr %31, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i233.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit234.i, label %845

845:                                              ; preds = %835
  %846 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %844, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit234.i

_ZN4llvm8DebugLocC2ERKS0_.exit234.i:              ; preds = %845, %835
  %847 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %848 = icmp eq ptr %31, %847
  br i1 %848, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit238.i, label %849

849:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit234.i
  %850 = load ptr, ptr %847, align 8
  %.not.i.i.i.i.i235.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i235.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i236.i, label %851

851:                                              ; preds = %849
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %847, ptr noundef nonnull align 4 dereferenceable(8) %850) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i236.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i236.i: ; preds = %851, %849
  %852 = load ptr, ptr %31, align 8
  store ptr %852, ptr %847, align 8
  %.not.i6.i.i.i.i237.i = icmp eq ptr %852, null
  br i1 %.not.i6.i.i.i.i237.i, label %_ZN4llvm8DebugLocD2Ev.exit240.i, label %853

853:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i236.i
  %854 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %852, ptr noundef nonnull %847) #15
  store ptr null, ptr %31, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit240.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit238.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit234.i
  %.pr328.i = load ptr, ptr %31, align 8
  %.not.i.i.i.i239.i = icmp eq ptr %.pr328.i, null
  br i1 %.not.i.i.i.i239.i, label %_ZN4llvm8DebugLocD2Ev.exit240.i, label %855

855:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit238.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr328.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit240.i

_ZN4llvm8DebugLocD2Ev.exit240.i:                  ; preds = %855, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit238.i, %853, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i236.i
  %856 = load ptr, ptr %.0133355.i, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 1073741824
  %.not.i.i.i241.i = icmp eq i32 %859, 0
  br i1 %.not.i.i.i241.i, label %863, label %860

860:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit240.i
  %861 = getelementptr inbounds i8, ptr %856, i64 -8
  %862 = load ptr, ptr %861, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i242.i

863:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit240.i
  %864 = and i32 %858, 134217727
  %865 = zext nneg i32 %864 to i64
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds %"class.llvm::Use", ptr %856, i64 %866
  br label %_ZN4llvm4User14getOperandListEv.exit.i242.i

_ZN4llvm4User14getOperandListEv.exit.i242.i:      ; preds = %863, %860
  %868 = phi ptr [ %862, %860 ], [ %867, %863 ]
  %869 = getelementptr inbounds i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8
  %.not.i.i2.i243.i = icmp eq ptr %870, null
  br i1 %.not.i.i2.i243.i, label %879, label %871

871:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i242.i
  %872 = getelementptr inbounds i8, ptr %868, i64 40
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %868, i64 48
  %875 = load ptr, ptr %874, align 8
  store ptr %873, ptr %875, align 8
  %.not.i.i.i.i244.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i244.i, label %879, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %874, align 8
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 16
  store ptr %877, ptr %878, align 8
  br label %879

879:                                              ; preds = %876, %871, %_ZN4llvm4User14getOperandListEv.exit.i242.i
  store ptr %836, ptr %869, align 8
  %880 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %868, i64 40
  store ptr %881, ptr %882, align 8
  %.not.i.i.i.i.i247.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i247.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit249.i, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %882, ptr %884, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit249.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit249.i: ; preds = %883, %879
  %885 = getelementptr inbounds i8, ptr %868, i64 48
  store ptr %880, ptr %885, align 8
  store ptr %869, ptr %880, align 8
  %886 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, 1073741824
  %.not.i.i.i250.i = icmp eq i32 %888, 0
  br i1 %.not.i.i.i250.i, label %892, label %889

889:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit249.i
  %890 = getelementptr inbounds i8, ptr %717, i64 -8
  %891 = load ptr, ptr %890, align 8
  br label %_ZN4llvm4User14getOperandListEv.exit.i251.i

892:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit249.i
  %893 = and i32 %887, 134217727
  %894 = zext nneg i32 %893 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr inbounds %"class.llvm::Use", ptr %717, i64 %895
  br label %_ZN4llvm4User14getOperandListEv.exit.i251.i

_ZN4llvm4User14getOperandListEv.exit.i251.i:      ; preds = %892, %889
  %897 = phi ptr [ %891, %889 ], [ %896, %892 ]
  %898 = getelementptr inbounds i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8
  %.not.i.i2.i252.i = icmp eq ptr %899, null
  br i1 %.not.i.i2.i252.i, label %908, label %900

900:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i251.i
  %901 = getelementptr inbounds i8, ptr %897, i64 40
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %897, i64 48
  %904 = load ptr, ptr %903, align 8
  store ptr %902, ptr %904, align 8
  %.not.i.i.i.i253.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i253.i, label %908, label %905

905:                                              ; preds = %900
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %906, ptr %907, align 8
  br label %908

908:                                              ; preds = %905, %900, %_ZN4llvm4User14getOperandListEv.exit.i251.i
  store ptr %836, ptr %898, align 8
  %909 = load ptr, ptr %880, align 8
  %910 = getelementptr inbounds i8, ptr %897, i64 40
  store ptr %909, ptr %910, align 8
  %.not.i.i.i.i.i256.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i256.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit258.i, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %910, ptr %912, align 8
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit258.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit258.i: ; preds = %911, %908
  %913 = getelementptr inbounds i8, ptr %897, i64 48
  store ptr %880, ptr %913, align 8
  store ptr %898, ptr %880, align 8
  br label %914

914:                                              ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit258.i, %832
  %915 = load ptr, ptr %498, align 8
  %916 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %915) #15
  %917 = extractvalue { ptr, i64 } %916, 0
  %918 = extractvalue { ptr, i64 } %916, 1
  store i8 5, ptr %490, align 8, !alias.scope !48
  store i8 3, ptr %491, align 1, !alias.scope !48
  store ptr %917, ptr %32, align 8, !alias.scope !48
  store i64 %918, ptr %492, align 8, !alias.scope !48
  store ptr @.str.19, ptr %493, align 8, !alias.scope !48
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %718, ptr noundef nonnull align 8 dereferenceable(34) %32) #15
  %919 = load ptr, ptr %498, align 8
  store ptr %718, ptr %498, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull %718) #15
  %920 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %919) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i167.i, %.lr.ph.i171.i, %.lr.ph.i.i.i.i.i178.loopexit.i, %914, %.thread.i, %697, %.thread316.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i, %.lr.ph.i.i.i.i.i178.preheader.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i, %.thread294.i, %576, %573, %572, %544
  %.1.i = phi i1 [ %.2.ph.i, %544 ], [ %.3321.i, %.thread316.i ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit186.i ], [ %.2288385391.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i" ], [ %.2288385391.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit166.i ], [ %.2288385391.i, %576 ], [ true, %914 ], [ %.2288385391.i, %.thread294.i ], [ true, %.thread.i ], [ true, %697 ], [ %.2288385391.i, %572 ], [ %.2288385391.i, %573 ], [ %.2288385391.i, %.lr.ph.i.i.i.i.i178.preheader.i ], [ %.2288385391.i, %.lr.ph.i.i.i.i.i178.loopexit.i ], [ %.2288385391.i, %.lr.ph.i171.i ], [ %.2288385391.i, %.lr.ph.i167.i ]
  %921 = getelementptr inbounds i8, ptr %.0133355.i, i64 16
  %.not.i = icmp eq ptr %921, %473
  br i1 %.not.i, label %._crit_edge.i, label %494

._crit_edge.i:                                    ; preds = %.critedge.i, %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZL11getWorklistRN4llvm8FunctionE.exit.i ], [ %.1.i, %.critedge.i ]
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %923 = load ptr, ptr %19, align 8
  %924 = icmp eq ptr %923, %383
  br i1 %924, label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit, label %925

925:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %923) #15
  br label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit

_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit: ; preds = %._crit_edge.i, %925
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %926, ptr %0, align 8
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %926, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa.i, label %938, label %930

930:                                              ; preds = %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %931, align 8, !alias.scope !51
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %933, ptr %932, align 8, !alias.scope !51
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %933, ptr %934, align 8, !alias.scope !51
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %935, align 8, !alias.scope !51
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %936, align 4, !alias.scope !51
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %937, align 8, !alias.scope !51
  store i32 1, ptr %929, align 4, !alias.scope !51, !noalias !54
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %926, align 8, !alias.scope !51, !noalias !54
  br label %946

938:                                              ; preds = %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit
  store i32 0, ptr %929, align 4
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %941, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %941, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %945, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %946

946:                                              ; preds = %938, %930
  ret void
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 3) #15
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = mul i32 %7, 37
  %17 = add i32 %13, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %22 = phi i32 [ %34, %27 ], [ %20, %15 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %15 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %15 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %15 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %15 ]
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i32 %22, -2
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds i8, ptr %36, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 3) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %27, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %19, %15 ], [ %33, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13, label %54

54:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = load i32, ptr %4, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.02532.i.i.i.i3 = and i32 %56, %57
  %58 = zext i32 %.02532.i.i.i.i3 to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %54, %67
  %62 = phi i32 [ %74, %67 ], [ %60, %54 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %54 ]
  %.02535.i.i.i.i5 = phi i32 [ %.025.i.i.i.i10, %67 ], [ %.02532.i.i.i.i3, %54 ]
  %.02434.i.i.i.i6 = phi i32 [ %70, %67 ], [ 1, %54 ]
  %.02633.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %67 ], [ null, %54 ]
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02633.i.i.i.i7, null
  %66 = select i1 %.not.i.i.i.i12, ptr %63, ptr %.02633.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13

67:                                               ; preds = %.lr.ph.i.i.i.i4
  %68 = icmp eq i32 %62, -2
  %69 = icmp eq ptr %.02633.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %63, ptr %.02633.i.i.i.i7
  %70 = add i32 %.02434.i.i.i.i6, 1
  %71 = add i32 %.02434.i.i.i.i6, %.02535.i.i.i.i5
  %.025.i.i.i.i10 = and i32 %71, %57
  %72 = zext i32 %.025.i.i.i.i10 to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13: ; preds = %65, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.sink.i.i.i.i14 = phi ptr [ %66, %65 ], [ null, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i14)
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %78, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = getelementptr inbounds i8, ptr %76, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef 3) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15: ; preds = %67, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13
  %.0.i.i11 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13 ], [ %59, %54 ], [ %73, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.40", align 8
  %4 = alloca %"class.std::tuple.43", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

.critedge.i:                                      ; preds = %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %12 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit: ; preds = %12, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %16, %.critedge.i ], [ %.19.i.i.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %33, %36
  %37 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !59

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !59

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !61

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !57

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 7
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #15
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !61

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #15
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %54
  %.019 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %54, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %43 = getelementptr inbounds i8, ptr %.sink.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %43, i64 noundef 3) #15
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br i1 %44, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %45
  %47 = load i32, ptr %4, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %.019, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %50) #15
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %.019, i64 128
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #15
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DebugCounter::Chunk", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = add i32 %15, -1
  br label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i, %17
  %.026.i.i = phi ptr [ null, %17 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %29, %17 ], [ %61, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %17 ], [ %60, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %30
  %32 = zext i32 %.025.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %14, i64 %32
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %26
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %19, %39
  %or.cond.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %22, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %31
  %44 = phi ptr [ %19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %39, %31 ]
  %45 = and i8 %34, 1
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq ptr %44, null
  br i1 %46, label %48, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %53 = select i1 %.not.i.i, ptr %33, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %47, label %54, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i: ; preds = %54, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, %48
  %58 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i ], [ %57, %54 ], [ false, %48 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i ]
  %59 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.026.i.i
  %60 = add i32 %.024.i.i, 1
  %61 = add i32 %.025.i.i, %.024.i.i
  br label %31, !llvm.loop !7

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %8, %.neg
  %65 = sub i32 %.neg28, %64
  %66 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %65, %66
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %67

67:                                               ; preds = %62
  tail call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %68 = load ptr, ptr %0, align 8
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, %74
  %79 = trunc i64 %78 to i32
  %80 = load i8, ptr %2, align 8
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = xor i32 %79, %82
  %84 = add i32 %69, -1
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17, %71
  %.026.i.i10 = phi ptr [ null, %71 ], [ %spec.select.i.i19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.pn.i.i11 = phi i32 [ %83, %71 ], [ %115, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.024.i.i12 = phi i32 [ 1, %71 ], [ %114, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.025.i.i13 = and i32 %.pn.i.i11, %84
  %86 = zext i32 %.025.i.i13 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %68, i64 %86
  %88 = load i8, ptr %87, align 8
  %89 = xor i8 %88, %80
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %73, %93
  %or.cond.i14 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond.i14, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24: ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %76, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, %85
  %98 = phi ptr [ %73, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24 ], [ %93, %85 ]
  %99 = and i8 %88, 1
  %100 = icmp eq i8 %99, 0
  %101 = icmp eq ptr %98, null
  br i1 %100, label %102, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16

102:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15
  br i1 %101, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20: ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

106:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20
  %.not.i.i21 = icmp eq ptr %.026.i.i10, null
  %107 = select i1 %.not.i.i21, ptr %87, ptr %.026.i.i10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15
  br i1 %101, label %108, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

108:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17: ; preds = %108, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20, %102
  %112 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16 ], [ %111, %108 ], [ false, %102 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20 ]
  %113 = icmp eq ptr %.026.i.i10, null
  %or.cond.not.i.i18 = select i1 %112, i1 %113, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %87, ptr %.026.i.i10
  %114 = add i32 %.024.i.i12, 1
  %115 = add i32 %.025.i.i13, %.024.i.i12
  br label %85, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, %106, %67, %52, %12, %62
  %.0 = phi ptr [ %3, %62 ], [ %53, %52 ], [ null, %12 ], [ %107, %106 ], [ null, %67 ], [ %87, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24 ], [ %33, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %116 = load i32, ptr %5, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %5, align 8
  %118 = load i8, ptr %.0, align 8
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, %121, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %.sroa.2.i = alloca [23 x i8], align 1
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
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %.sroa.2.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !63
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i8 0, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i, i64 23, i1 false)
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i)
  br label %33

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #15
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.2.i = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %.sroa.2.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !69
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 0, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i, i64 23, i1 false)
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i)
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, %79
  %.022 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.022, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

18:                                               ; preds = %.lr.ph
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge: ; preds = %18, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %.lr.ph
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13
  %25 = phi ptr [ %.pre, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge ], [ %16, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %7, align 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %30 = ptrtoint ptr %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = zext nneg i8 %13 to i32
  %37 = xor i32 %35, %36
  %38 = add i32 %27, -1
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread
  %.026.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %37, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %69, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %68, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %38
  %40 = zext i32 %.025.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.88", ptr %26, i64 %40
  %42 = load i8, ptr %41, align 8
  %43 = xor i8 %42, %12
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %25, %47
  %or.cond.i = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %32, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %39
  %52 = phi ptr [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %47, %39 ]
  %53 = and i8 %42, 1
  %54 = icmp eq i8 %53, 0
  %55 = icmp eq ptr %52, null
  br i1 %54, label %56, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %55, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %61 = select i1 %.not.i.i, ptr %41, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %55, label %62, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i: ; preds = %62, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, %56
  %66 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i ], [ %65, %62 ], [ false, %56 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i ]
  %67 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %41, ptr %.026.i.i
  %68 = add i32 %.024.i.i, 1
  %69 = add i32 %.025.i.i, %.024.i.i
  br label %39, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %60
  %.sink.i.i = phi ptr [ %61, %60 ], [ %41, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  store i8 %13, ptr %.sink.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %71 = load ptr, ptr %29, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %73 = load ptr, ptr %31, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = load i32, ptr %4, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %80 = getelementptr inbounds i8, ptr %.022, i64 32
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.std::pair.86", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"struct.std::pair.86", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.96") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, %12
  %17 = trunc i64 %16 to i32
  %18 = load i8, ptr %2, align 8
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = add i32 %7, -1
  br label %23

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i, %9
  %.026.i.i = phi ptr [ null, %9 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %21, %9 ], [ %53, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %9 ], [ %52, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %22
  %24 = zext i32 %.025.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %5, i64 %24
  %26 = load i8, ptr %25, align 8
  %27 = xor i8 %26, %18
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %11, %31
  %or.cond.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %14, %34
  br i1 %35, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %23
  %36 = phi ptr [ %11, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %31, %23 ]
  %37 = and i8 %26, 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp eq ptr %36, null
  br i1 %38, label %40, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %45 = select i1 %.not.i.i, ptr %25, ptr %.026.i.i
  br label %54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %39, label %46, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

46:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i: ; preds = %46, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, %40
  %50 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i ], [ %49, %46 ], [ false, %40 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i ]
  %51 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.026.i.i
  %52 = add i32 %.024.i.i, 1
  %53 = add i32 %.025.i.i, %.024.i.i
  br label %23, !llvm.loop !12

54:                                               ; preds = %44, %4
  %.sink.i.i.ph = phi ptr [ null, %4 ], [ %45, %44 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.sink.i.i.ph)
  %56 = load i8, ptr %2, align 8
  %57 = and i8 %56, 1
  store i8 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %64, align 4
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %54
  %.sink25 = phi i32 [ %67, %54 ], [ %7, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %.sink23 = phi ptr [ %66, %54 ], [ %5, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %.sink22 = phi ptr [ %55, %54 ], [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %68 = zext i32 %.sink25 to i64
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %.sink23, i64 %68
  store ptr %.sink22, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.2.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = load i8, ptr %2, align 8
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = xor i32 %25, %28
  %30 = add i32 %15, -1
  br label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i, %17
  %.026.i.i = phi ptr [ null, %17 ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %29, %17 ], [ %61, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %17 ], [ %60, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %30
  %32 = zext i32 %.025.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %14, i64 %32
  %34 = load i8, ptr %33, align 8
  %35 = xor i8 %34, %26
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %19, %39
  %or.cond.i = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %22, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %31
  %44 = phi ptr [ %19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %39, %31 ]
  %45 = and i8 %34, 1
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq ptr %44, null
  br i1 %46, label %48, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %53 = select i1 %.not.i.i, ptr %33, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %47, label %54, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i: ; preds = %54, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, %48
  %58 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i ], [ %57, %54 ], [ false, %48 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i ]
  %59 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.026.i.i
  %60 = add i32 %.024.i.i, 1
  %61 = add i32 %.025.i.i, %.024.i.i
  br label %31, !llvm.loop !12

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %8, %.neg
  %65 = sub i32 %.neg28, %64
  %66 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %65, %66
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %67

67:                                               ; preds = %62
  tail call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %68 = load ptr, ptr %0, align 8
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, %74
  %79 = trunc i64 %78 to i32
  %80 = load i8, ptr %2, align 8
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  %83 = xor i32 %79, %82
  %84 = add i32 %69, -1
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17, %71
  %.026.i.i10 = phi ptr [ null, %71 ], [ %spec.select.i.i19, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.pn.i.i11 = phi i32 [ %83, %71 ], [ %115, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.024.i.i12 = phi i32 [ 1, %71 ], [ %114, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17 ]
  %.025.i.i13 = and i32 %.pn.i.i11, %84
  %86 = zext i32 %.025.i.i13 to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %68, i64 %86
  %88 = load i8, ptr %87, align 8
  %89 = xor i8 %88, %80
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %73, %93
  %or.cond.i14 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond.i14, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24: ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %76, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, %85
  %98 = phi ptr [ %73, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24 ], [ %93, %85 ]
  %99 = and i8 %88, 1
  %100 = icmp eq i8 %99, 0
  %101 = icmp eq ptr %98, null
  br i1 %100, label %102, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16

102:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15
  br i1 %101, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20: ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

106:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20
  %.not.i.i21 = icmp eq ptr %.026.i.i10, null
  %107 = select i1 %.not.i.i21, ptr %87, ptr %.026.i.i10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i15
  br i1 %101, label %108, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

108:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i17: ; preds = %108, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20, %102
  %112 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i16 ], [ %111, %108 ], [ false, %102 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i20 ]
  %113 = icmp eq ptr %.026.i.i10, null
  %or.cond.not.i.i18 = select i1 %112, i1 %113, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %87, ptr %.026.i.i10
  %114 = add i32 %.024.i.i12, 1
  %115 = add i32 %.025.i.i13, %.024.i.i12
  br label %85, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24, %106, %67, %52, %12, %62
  %.0 = phi ptr [ %3, %62 ], [ %53, %52 ], [ null, %12 ], [ %107, %106 ], [ null, %67 ], [ %87, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i24 ], [ %33, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  %116 = load i32, ptr %5, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %5, align 8
  %118 = load i8, ptr %.0, align 8
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

121:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %121, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %.sroa.2.i = alloca [23 x i8], align 1
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
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %.sroa.2.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !75
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i8 0, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i, i64 23, i1 false)
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i)
  br label %33

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #15
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.2.i = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.2.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %.sroa.2.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !81
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 0, ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.i, i64 23, i1 false)
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.2.i)
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %79
  %.022 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.022, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread

18:                                               ; preds = %.lr.ph
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge: ; preds = %18, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %.lr.ph
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13
  %25 = phi ptr [ %.pre, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread_crit_edge ], [ %16, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %7, align 8
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %30 = ptrtoint ptr %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = zext nneg i8 %13 to i32
  %37 = xor i32 %35, %36
  %38 = add i32 %27, -1
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread
  %.026.i.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %spec.select.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.pn.i.i = phi i32 [ %37, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %69, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.024.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %68, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %38
  %40 = zext i32 %.025.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.89", ptr %26, i64 %40
  %42 = load i8, ptr %41, align 8
  %43 = xor i8 %42, %12
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %25, %47
  %or.cond.i = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %32, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %39
  %52 = phi ptr [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ], [ %47, %39 ]
  %53 = and i8 %42, 1
  %54 = icmp eq i8 %53, 0
  %55 = icmp eq ptr %52, null
  br i1 %54, label %56, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %55, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %61 = select i1 %.not.i.i, ptr %41, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  br i1 %55, label %62, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit30.i.i: ; preds = %62, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i, %56
  %66 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.thread.i.i ], [ %65, %62 ], [ false, %56 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit29.i.i ]
  %67 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %41, ptr %.026.i.i
  %68 = add i32 %.024.i.i, 1
  %69 = add i32 %.025.i.i, %.024.i.i
  br label %39, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %60
  %.sink.i.i = phi ptr [ %61, %60 ], [ %41, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i ]
  store i8 %13, ptr %.sink.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %71 = load ptr, ptr %29, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %73 = load ptr, ptr %31, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %4, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %80 = getelementptr inbounds i8, ptr %.022, i64 32
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 8
  %5 = zext i8 %4 to i32
  %6 = add i32 %1, 29
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -64
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 28
  %13 = and i8 %11, -2
  %14 = icmp eq i8 %13, 48
  %or.cond.i.i = and i1 %12, %14
  br i1 %or.cond.i.i, label %15, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741824
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %15
  %19 = and i32 %17, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK4llvm4User10getOperandEj.exit9.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i.i:     ; preds = %15
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNK4llvm4User10getOperandEj.exit9.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread

_ZNK4llvm4User10getOperandEj.exit9.i.i:           ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %31 = phi ptr [ %27, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %22, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit9.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %33, ptr %36, align 8
  %37 = load i8, ptr %10, align 8
  %38 = icmp ugt i8 %37, 28
  br i1 %38, label %39, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread

_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit9.i.i, %8, %34, %39
  %48 = getelementptr inbounds i8, ptr %2, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 28
  %52 = and i8 %50, -2
  %53 = icmp eq i8 %52, 48
  %or.cond.i.i8 = and i1 %51, %53
  br i1 %or.cond.i.i8, label %54, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

54:                                               ; preds = %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741824
  %.not.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm4User10getOperandEj.exit.i.i15, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11

_ZNK4llvm4User10getOperandEj.exit.i.i15:          ; preds = %54
  %58 = and i32 %56, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK4llvm4User10getOperandEj.exit9.i.i12, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

_ZNK4llvm4User10getOperandEj.exit.thread.i.i11:   ; preds = %54
  %65 = getelementptr inbounds i8, ptr %49, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNK4llvm4User10getOperandEj.exit9.i.i12, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

_ZNK4llvm4User10getOperandEj.exit9.i.i12:         ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11, %_ZNK4llvm4User10getOperandEj.exit.i.i15
  %70 = phi ptr [ %66, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11 ], [ %61, %_ZNK4llvm4User10getOperandEj.exit.i.i15 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.not.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.not.i.i13, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread, label %73

73:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit9.i.i12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  %76 = load i8, ptr %49, align 8
  %77 = icmp ugt i8 %76, 28
  br i1 %77, label %78, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %49, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread

_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit16.thread: ; preds = %_ZNK4llvm4User10getOperandEj.exit.i.i15, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11, %_ZNK4llvm4User10getOperandEj.exit9.i.i12, %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread, %73, %3, %39, %78
  %.0 = phi i1 [ true, %39 ], [ %85, %78 ], [ false, %3 ], [ false, %73 ], [ false, %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread ], [ false, %_ZNK4llvm4User10getOperandEj.exit9.i.i12 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11 ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i15 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !88
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !88
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !88
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !88
  store ptr %1, ptr %47, align 8, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DivRemPairs.cpp() #10 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.13, i64 23, ptr nonnull @.str.14, i64 46)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL11getWorklistRN4llvm8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZL11getWorklistRN4llvm8FunctionE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!22 = !{!23, !5}
!23 = distinct !{!23, !24, !"_ZL16matchExpandedRemRN4llvm11InstructionE: argument 0"}
!24 = distinct !{!24, !"_ZL16matchExpandedRemRN4llvm11InstructionE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17PreservedAnalyses3allEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!68 = distinct !{!68, !8}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!74 = distinct !{!74, !8}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!78 = distinct !{!78, !79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv"}
!80 = distinct !{!80, !8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv"}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!91 = distinct !{!91, !8}
