; ModuleID = 'bench/llvm/original/DivRemPairs.ll'
source_filename = "bench/llvm/original/DivRemPairs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::PatternMatch::BinaryOp_match.104" = type { %"struct.llvm::PatternMatch::match_combine_and", %"struct.llvm::PatternMatch::deferredval_ty" }
%"struct.llvm::PatternMatch::match_combine_and" = type { %"struct.llvm::PatternMatch::BinOpPred_match", %"struct.llvm::PatternMatch::bind_ty.105" }
%"struct.llvm::PatternMatch::BinOpPred_match" = type { %"struct.llvm::PatternMatch::specificval_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::PatternMatch::bind_ty.105" = type { ptr }
%"struct.llvm::PatternMatch::deferredval_ty" = type { ptr }
%"struct.std::pair.87" = type { %"struct.llvm::DivRemMapKey", ptr }
%"struct.llvm::DivRemMapKey" = type { i8, %"class.llvm::AssertingVH.86", %"class.llvm::AssertingVH.86" }
%"class.llvm::AssertingVH.86" = type { ptr }
%"class.llvm::DenseMap.74" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.77", %"class.llvm::SmallVector.80" }
%"class.llvm::DenseMap.77" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::ExpandedMatch>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::ExpandedMatch>::_Storage" = type { %"struct.(anonymous namespace)::ExpandedMatch" }
%"struct.(anonymous namespace)::ExpandedMatch" = type { %"struct.llvm::DivRemMapKey", ptr }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.54" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.89" = type { %"struct.std::pair.87" }
%"struct.llvm::detail::DenseMapPair.90" = type { %"struct.std::pair.base.93", [4 x i8] }
%"struct.std::pair.base.93" = type <{ %"struct.llvm::DivRemMapKey", i32 }>
%"struct.(anonymous namespace)::DivRemPairWorklistEntry" = type { %"class.llvm::AssertingVH", %"class.llvm::AssertingVH" }
%"class.llvm::AssertingVH" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [48 x i8] }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.47" }
%"struct.std::pair.47" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::tuple.43" = type { i8 }
%"struct.std::pair.91" = type <{ %"struct.llvm::DivRemMapKey", i32, [4 x i8] }>
%"struct.std::pair.97" = type <{ %"class.llvm::DenseMapIterator.99", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.99" = type { ptr, ptr }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_ = comdat any

$_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbPT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL10DRPCounter = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [24 x i8] c"div-rem-pairs-transform\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Controls transformations in div-rem-pairs pass\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c".recomposed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".frozen\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c".decomposed\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DivRemPairs.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %1, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %3, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %41, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %49 = load i64, ptr %27, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DivRemPairsPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.104", align 8
  %8 = alloca %"struct.std::pair.87", align 8
  %9 = alloca %"struct.std::pair.87", align 8
  %10 = alloca %"class.llvm::DenseMap.74", align 8
  %11 = alloca %"class.llvm::MapVector", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::SmallVector.50", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false), !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %32, ptr %31, align 8, !tbaa !18, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %33, align 8, !tbaa !21, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %34, align 4, !tbaa !22, !noalias !15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0244.0324.i.i = load ptr, ptr %35, align 8, !tbaa !23, !noalias !15
  %.not284325.i.i = icmp eq ptr %.sroa.0244.0324.i.i, %36
  br i1 %.not284325.i.i, label %._crit_edge335.thread.i.i, label %.lr.ph328.i.i

._crit_edge335.thread.i.i:                        ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %38, align 8, !tbaa !21, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %39, align 4, !tbaa !22, !alias.scope !15
  br label %_ZL11getWorklistRN4llvm8FunctionE.exit.i

.lr.ph328.i.i:                                    ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.5202.0..sroa_idx203.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx205.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = ptrtoint ptr %8 to i64
  %.sroa.5211.0..sroa_idx212.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6214.0..sroa_idx215.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = ptrtoint ptr %9 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = ptrtoint ptr %5 to i64
  %51 = ptrtoint ptr %6 to i64
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %59

._crit_edge329.i.i:                               ; preds = %._crit_edge.i.i
  %.pre366.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %.pre367.i.i = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %55, align 8, !tbaa !21, !alias.scope !15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %56, align 4, !tbaa !22, !alias.scope !15
  %57 = zext i32 %.pre367.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre366.i.i, i64 %57
  %.not330.i.i = icmp eq i32 %.pre367.i.i, 0
  br i1 %.not330.i.i, label %._crit_edge335.i.i, label %.lr.ph334.i.i

59:                                               ; preds = %._crit_edge.i.i, %.lr.ph328.i.i
  %.sroa.0244.0326.i.i = phi ptr [ %.sroa.0244.0324.i.i, %.lr.ph328.i.i ], [ %.sroa.0244.0.i.i, %._crit_edge.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0326.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0326.i.i, i64 24
  %.sroa.0239.0319.i.i = load ptr, ptr %60, align 8, !tbaa !26, !noalias !15
  %.not285320.i.i = icmp eq ptr %.sroa.0239.0319.i.i, %61
  br i1 %.not285320.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %610, %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0326.i.i, i64 8
  %.sroa.0244.0.i.i = load ptr, ptr %62, align 8, !tbaa !23, !noalias !15
  %.not284.i.i = icmp eq ptr %.sroa.0244.0.i.i, %36
  br i1 %.not284.i.i, label %._crit_edge329.i.i, label %59

.lr.ph.i.i:                                       ; preds = %59, %610
  %.sroa.0239.0321.i.i = phi ptr [ %.sroa.0239.0.i.i, %610 ], [ %.sroa.0239.0319.i.i, %59 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -24
  %64 = load i8, ptr %63, align 8, !tbaa !29, !noalias !15
  switch i8 %64, label %593 [
    i8 49, label %65
    i8 48, label %185
    i8 52, label %303
    i8 51, label %449
  ]

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -20
  %67 = load i32, ptr %66, align 4, !noalias !15
  %68 = and i32 %67, 1073741824
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit42.i.i

72:                                               ; preds = %65
  %73 = and i32 %67, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %75
  br label %_ZNK4llvm4User10getOperandEj.exit42.i.i

_ZNK4llvm4User10getOperandEj.exit42.i.i:          ; preds = %72, %69
  %.in289.i.i = phi ptr [ %71, %69 ], [ %76, %72 ]
  %77 = load ptr, ptr %.in289.i.i, align 8, !tbaa !35, !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %.in289.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !35, !noalias !15
  %80 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %81 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit42.i.i
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = xor i64 %85, %84
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %87, 1
  %89 = add i32 %81, -1
  %90 = icmp eq ptr %77, null
  br label %91

91:                                               ; preds = %.thread.i.i.i.i, %83
  %.029.i.i.i.i = phi ptr [ null, %83 ], [ %spec.select.i.i.i.i, %.thread.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %88, %83 ], [ %117, %.thread.i.i.i.i ]
  %.025.i.i.i.i = phi i32 [ 1, %83 ], [ %116, %.thread.i.i.i.i ]
  %.027.i.i.i.i = and i32 %.pn.i.i.i.i, %89
  %92 = zext i32 %.027.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %80, i64 %92
  %94 = load i8, ptr %93, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %95 = icmp ne i8 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !50, !noalias !15
  %98 = icmp eq ptr %77, %97
  %or.cond.i.i.i = select i1 %95, i1 %98, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !50, !noalias !15
  %101 = icmp eq ptr %79, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i
  br i1 %90, label %111, label %.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %91
  %102 = icmp eq i8 %94, 0
  %103 = icmp eq ptr %97, null
  br i1 %102, label %104, label %110, !prof !53

104:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %103, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i, label %.thread.i.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i: ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !50, !noalias !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.thread.i.i.i.i, !prof !52

108:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i
  %.not.i.i43.i.i = icmp eq ptr %.029.i.i.i.i, null
  %109 = select i1 %.not.i.i43.i.i, ptr %93, ptr %.029.i.i.i.i
  br label %118

110:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %103, label %._crit_edge362.i.i, label %.thread.i.i.i.i

._crit_edge362.i.i:                               ; preds = %110
  %.phi.trans.insert363.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.pre364.i.i = load ptr, ptr %.phi.trans.insert363.i.i, align 8, !tbaa !50, !noalias !15
  br label %111

111:                                              ; preds = %._crit_edge362.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i
  %112 = phi ptr [ %.pre364.i.i, %._crit_edge362.i.i ], [ %100, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i ]
  %113 = icmp eq ptr %112, null
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %111, %110, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i, %104, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i
  %114 = phi i1 [ false, %110 ], [ %113, %111 ], [ false, %104 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i ]
  %115 = icmp eq ptr %.029.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %114, i1 %115, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %93, ptr %.029.i.i.i.i
  %116 = add i32 %.025.i.i.i.i, 1
  %117 = add i32 %.027.i.i.i.i, %.025.i.i.i.i
  br label %91, !llvm.loop !55

118:                                              ; preds = %108, %_ZNK4llvm4User10getOperandEj.exit42.i.i
  %.sink.i.ph.i.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit42.i.i ], [ %109, %108 ]
  %119 = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  %120 = shl i32 %119, 2
  %121 = add i32 %120, 4
  %122 = mul i32 %81, 3
  %.not.i.i.i.i.i = icmp ult i32 %121, %122
  br i1 %.not.i.i.i.i.i, label %125, label %123, !prof !58

123:                                              ; preds = %118
  %124 = shl i32 %81, 1
  br label %.sink.split.i.i.i.i.i

125:                                              ; preds = %118
  %126 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %.neg.i.i.i.i.i = xor i32 %119, -1
  %.neg12.i.i.i.i.i = add i32 %81, %.neg.i.i.i.i.i
  %127 = sub i32 %.neg12.i.i.i.i.i, %126
  %128 = lshr i32 %81, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %127, %128
  br i1 %.not9.i.i.i.i.i, label %167, label %.sink.split.i.i.i.i.i, !prof !58

.sink.split.i.i.i.i.i:                            ; preds = %125, %123
  %.sink.i.i.i.i.i = phi i32 [ %124, %123 ], [ %81, %125 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %.sink.i.i.i.i.i), !noalias !15
  %129 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %130 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %132

132:                                              ; preds = %.sink.split.i.i.i.i.i
  %133 = ptrtoint ptr %77 to i64
  %134 = ptrtoint ptr %79 to i64
  %135 = xor i64 %134, %133
  %136 = trunc i64 %135 to i32
  %137 = xor i32 %136, 1
  %138 = add i32 %130, -1
  br label %139

139:                                              ; preds = %.thread.i.i.i, %132
  %.029.i.i.i = phi ptr [ null, %132 ], [ %spec.select.i.i.i, %.thread.i.i.i ]
  %.pn.i99.i.i = phi i32 [ %137, %132 ], [ %166, %.thread.i.i.i ]
  %.025.i.i.i = phi i32 [ 1, %132 ], [ %165, %.thread.i.i.i ]
  %.027.i.i.i = and i32 %.pn.i99.i.i, %138
  %140 = zext i32 %.027.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %129, i64 %140
  %142 = load i8, ptr %141, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %.not290.i.i = icmp eq i8 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !50, !noalias !15
  br i1 %.not290.i.i, label %150, label %145, !prof !60

145:                                              ; preds = %139
  %146 = icmp eq ptr %77, %144
  br i1 %146, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %157, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !50, !noalias !15
  %149 = icmp eq ptr %79, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %157, !prof !52

150:                                              ; preds = %139
  %151 = icmp eq ptr %144, null
  br i1 %151, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i, label %.thread.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !50, !noalias !15
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread.i.i.i, !prof !52

155:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i
  %.not.i100.i.i = icmp eq ptr %.029.i.i.i, null
  %156 = select i1 %.not.i100.i.i, ptr %141, ptr %.029.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

157:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %145
  %158 = icmp eq ptr %144, null
  br i1 %158, label %159, label %.thread.i.i.i

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !50, !noalias !15
  %162 = icmp eq ptr %161, null
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %159, %157, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i, %150
  %163 = phi i1 [ false, %157 ], [ %162, %159 ], [ false, %150 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i ]
  %164 = icmp eq ptr %.029.i.i.i, null
  %or.cond.not.i.i.i = select i1 %163, i1 %164, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %141, ptr %.029.i.i.i
  %165 = add i32 %.025.i.i.i, 1
  %166 = add i32 %.027.i.i.i, %.025.i.i.i
  br label %139, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %155, %.sink.split.i.i.i.i.i
  %.sink.i101.i.i = phi ptr [ %156, %155 ], [ null, %.sink.split.i.i.i.i.i ], [ %141, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ]
  %.pre.i.i.i.i = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  br label %167

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %125
  %168 = phi ptr [ %.sink.i101.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ], [ %.sink.i.ph.i.i.i, %125 ]
  %169 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ], [ %119, %125 ]
  %170 = add i32 %169, 1
  store i32 %170, ptr %48, align 8, !tbaa !57, !noalias !15
  %171 = load i8, ptr %168, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !50, !noalias !15
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !50, !noalias !15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %173, %167
  %180 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %181 = add i32 %180, -1
  store i32 %181, ptr %49, align 4, !tbaa !59, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  store i8 1, ptr %168, align 8, !tbaa !44, !noalias !15
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %77, ptr %182, align 8, !tbaa !50, !noalias !15
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %79, ptr %183, align 8, !tbaa !50, !noalias !15
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr null, ptr %184, align 8, !tbaa !61, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i
  %.pn.i.i.i = phi ptr [ %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %93, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  store ptr %63, ptr %.0.i.i.i, align 8, !tbaa !61, !noalias !15
  br label %610

185:                                              ; preds = %.lr.ph.i.i
  %186 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -20
  %187 = load i32, ptr %186, align 4, !noalias !15
  %188 = and i32 %187, 1073741824
  %.not.i.i44.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i44.i.i, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -32
  %191 = load ptr, ptr %190, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

192:                                              ; preds = %185
  %193 = and i32 %187, 134217727
  %194 = zext nneg i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %195
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

_ZNK4llvm4User10getOperandEj.exit47.i.i:          ; preds = %192, %189
  %.in288.i.i = phi ptr [ %191, %189 ], [ %196, %192 ]
  %197 = load ptr, ptr %.in288.i.i, align 8, !tbaa !35, !noalias !15
  %198 = getelementptr inbounds nuw i8, ptr %.in288.i.i, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !35, !noalias !15
  %200 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %201 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %236, label %203

203:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = xor i64 %205, %204
  %207 = trunc i64 %206 to i32
  %208 = add i32 %201, -1
  %209 = icmp eq ptr %197, null
  br label %210

210:                                              ; preds = %.thread.i.i54.i.i, %203
  %.029.i.i48.i.i = phi ptr [ null, %203 ], [ %spec.select.i.i56.i.i, %.thread.i.i54.i.i ]
  %.pn.i.i49.i.i = phi i32 [ %207, %203 ], [ %235, %.thread.i.i54.i.i ]
  %.025.i.i50.i.i = phi i32 [ 1, %203 ], [ %234, %.thread.i.i54.i.i ]
  %.027.i.i51.i.i = and i32 %.pn.i.i49.i.i, %208
  %211 = zext i32 %.027.i.i51.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %200, i64 %211
  %213 = load i8, ptr %212, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %214 = icmp eq i8 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !50, !noalias !15
  %217 = icmp eq ptr %197, %216
  %or.cond.i52.i.i = select i1 %214, i1 %217, i1 false
  br i1 %or.cond.i52.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i: ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !50, !noalias !15
  %220 = icmp eq ptr %199, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i
  br i1 %209, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i, label %.thread.i.i54.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i: ; preds = %210
  %221 = icmp eq ptr %216, null
  br i1 %214, label %222, label %227, !prof !53

222:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i
  br i1 %221, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i, label %.thread.i.i54.i.i, !prof !54

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i: ; preds = %222
  %.phi.trans.insert499.i = getelementptr inbounds nuw i8, ptr %212, i64 16
  %.pre500.i = load ptr, ptr %.phi.trans.insert499.i, align 8, !tbaa !50, !noalias !15
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i
  %223 = phi ptr [ %.pre500.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i ], [ %219, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %.thread.i.i54.i.i, !prof !52

225:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i
  %.not.i.i58.i.i = icmp eq ptr %.029.i.i48.i.i, null
  %226 = select i1 %.not.i.i58.i.i, ptr %212, ptr %.029.i.i48.i.i
  br label %236

227:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i
  br i1 %221, label %228, label %.thread.i.i54.i.i

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !50, !noalias !15
  %231 = icmp eq ptr %230, null
  br label %.thread.i.i54.i.i

.thread.i.i54.i.i:                                ; preds = %228, %227, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i, %222, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i
  %232 = phi i1 [ false, %227 ], [ %231, %228 ], [ false, %222 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i ]
  %233 = icmp eq ptr %.029.i.i48.i.i, null
  %or.cond.not.i.i55.i.i = select i1 %232, i1 %233, i1 false
  %spec.select.i.i56.i.i = select i1 %or.cond.not.i.i55.i.i, ptr %212, ptr %.029.i.i48.i.i
  %234 = add i32 %.025.i.i50.i.i, 1
  %235 = add i32 %.027.i.i51.i.i, %.025.i.i50.i.i
  br label %210, !llvm.loop !55

236:                                              ; preds = %225, %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %.sink.i.ph.i59.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit47.i.i ], [ %226, %225 ]
  %237 = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  %238 = shl i32 %237, 2
  %239 = add i32 %238, 4
  %240 = mul i32 %201, 3
  %.not.i.i.i60.i.i = icmp ult i32 %239, %240
  br i1 %.not.i.i.i60.i.i, label %243, label %241, !prof !58

241:                                              ; preds = %236
  %242 = shl i32 %201, 1
  br label %.sink.split.i.i.i61.i.i

243:                                              ; preds = %236
  %244 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %.neg.i.i.i70.i.i = xor i32 %237, -1
  %.neg12.i.i.i71.i.i = add i32 %201, %.neg.i.i.i70.i.i
  %245 = sub i32 %.neg12.i.i.i71.i.i, %244
  %246 = lshr i32 %201, 3
  %.not9.i.i.i72.i.i = icmp ugt i32 %245, %246
  br i1 %.not9.i.i.i72.i.i, label %285, label %.sink.split.i.i.i61.i.i, !prof !58

.sink.split.i.i.i61.i.i:                          ; preds = %243, %241
  %.sink.i.i.i62.i.i = phi i32 [ %242, %241 ], [ %201, %243 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %.sink.i.i.i62.i.i), !noalias !15
  %247 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %248 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, label %250

250:                                              ; preds = %.sink.split.i.i.i61.i.i
  %251 = ptrtoint ptr %197 to i64
  %252 = ptrtoint ptr %199 to i64
  %253 = xor i64 %252, %251
  %254 = trunc i64 %253 to i32
  %255 = add i32 %248, -1
  br label %256

256:                                              ; preds = %.thread.i108.i.i, %250
  %.029.i103.i.i = phi ptr [ null, %250 ], [ %spec.select.i110.i.i, %.thread.i108.i.i ]
  %.pn.i104.i.i = phi i32 [ %254, %250 ], [ %284, %.thread.i108.i.i ]
  %.025.i105.i.i = phi i32 [ 1, %250 ], [ %283, %.thread.i108.i.i ]
  %.027.i106.i.i = and i32 %.pn.i104.i.i, %255
  %257 = zext i32 %.027.i106.i.i to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %247, i64 %257
  %259 = load i8, ptr %258, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %260 = icmp eq i8 %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !50, !noalias !15
  br i1 %260, label %263, label %275, !prof !54

263:                                              ; preds = %256
  %264 = icmp eq ptr %197, %262
  br i1 %264, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, label %268, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !50, !noalias !15
  %267 = icmp eq ptr %199, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, label %268, !prof !52

268:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, %263
  %269 = icmp eq ptr %262, null
  br i1 %269, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i, label %.thread.i108.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i: ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !50, !noalias !15
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %.thread.i108.i.i, !prof !52

273:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i
  %.not.i112.i.i = icmp eq ptr %.029.i103.i.i, null
  %274 = select i1 %.not.i112.i.i, ptr %258, ptr %.029.i103.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i

275:                                              ; preds = %256
  %276 = icmp eq ptr %262, null
  br i1 %276, label %277, label %.thread.i108.i.i

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !50, !noalias !15
  %280 = icmp eq ptr %279, null
  br label %.thread.i108.i.i

.thread.i108.i.i:                                 ; preds = %277, %275, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i, %268
  %281 = phi i1 [ false, %275 ], [ %280, %277 ], [ false, %268 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i ]
  %282 = icmp eq ptr %.029.i103.i.i, null
  %or.cond.not.i109.i.i = select i1 %281, i1 %282, i1 false
  %spec.select.i110.i.i = select i1 %or.cond.not.i109.i.i, ptr %258, ptr %.029.i103.i.i
  %283 = add i32 %.025.i105.i.i, 1
  %284 = add i32 %.027.i106.i.i, %.025.i105.i.i
  br label %256, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, %273, %.sink.split.i.i.i61.i.i
  %.sink.i113.i.i = phi ptr [ %274, %273 ], [ null, %.sink.split.i.i.i61.i.i ], [ %258, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i ]
  %.pre.i.i63.i.i = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  br label %285

285:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, %243
  %286 = phi ptr [ %.sink.i113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i ], [ %.sink.i.ph.i59.i.i, %243 ]
  %287 = phi i32 [ %.pre.i.i63.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i ], [ %237, %243 ]
  %288 = add i32 %287, 1
  store i32 %288, ptr %48, align 8, !tbaa !57, !noalias !15
  %289 = load i8, ptr %286, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !50, !noalias !15
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i: ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !50, !noalias !15
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i, %291, %285
  %298 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %299 = add i32 %298, -1
  store i32 %299, ptr %49, align 4, !tbaa !59, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i
  store i8 0, ptr %286, align 8, !tbaa !44, !noalias !15
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %197, ptr %300, align 8, !tbaa !50, !noalias !15
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %199, ptr %301, align 8, !tbaa !50, !noalias !15
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr null, ptr %302, align 8, !tbaa !61, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i
  %.pn.i67.i.i = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i ], [ %212, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i.i, i64 24
  store ptr %63, ptr %.0.i68.i.i, align 8, !tbaa !61, !noalias !15
  br label %610

303:                                              ; preds = %.lr.ph.i.i
  %304 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -20
  %305 = load i32, ptr %304, align 4, !noalias !15
  %306 = and i32 %305, 1073741824
  %.not.i.i75.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i75.i.i, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -32
  %309 = load ptr, ptr %308, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

310:                                              ; preds = %303
  %311 = and i32 %305, 134217727
  %312 = zext nneg i32 %311 to i64
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %313
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

_ZNK4llvm4User10getOperandEj.exit78.i.i:          ; preds = %310, %307
  %.in286.i.i = phi ptr [ %309, %307 ], [ %314, %310 ]
  %315 = load ptr, ptr %.in286.i.i, align 8, !tbaa !35, !noalias !15
  %316 = getelementptr inbounds nuw i8, ptr %.in286.i.i, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !35, !noalias !15
  %318 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !66
  %319 = load i32, ptr %40, align 8, !tbaa !69, !noalias !66
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %356, label %321

321:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %317 to i64
  %324 = xor i64 %323, %322
  %325 = trunc i64 %324 to i32
  %326 = xor i32 %325, 1
  %327 = add i32 %319, -1
  %328 = icmp eq ptr %315, null
  br label %329

329:                                              ; preds = %.thread.i.i123.i.i, %321
  %.029.i.i117.i.i = phi ptr [ null, %321 ], [ %spec.select.i.i125.i.i, %.thread.i.i123.i.i ]
  %.pn.i.i118.i.i = phi i32 [ %326, %321 ], [ %355, %.thread.i.i123.i.i ]
  %.025.i.i119.i.i = phi i32 [ 1, %321 ], [ %354, %.thread.i.i123.i.i ]
  %.027.i.i120.i.i = and i32 %.pn.i.i118.i.i, %327
  %330 = zext i32 %.027.i.i120.i.i to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %318, i64 %330
  %332 = load i8, ptr %331, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %333 = icmp ne i8 %332, 0
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !50, !noalias !66
  %336 = icmp eq ptr %315, %335
  %or.cond.i121.i.i = select i1 %333, i1 %336, i1 false
  br i1 %or.cond.i121.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i: ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !50, !noalias !66
  %339 = icmp eq ptr %317, %338
  br i1 %339, label %._crit_edge.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i
  br i1 %328, label %349, label %.thread.i.i123.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i: ; preds = %329
  %340 = icmp eq i8 %332, 0
  %341 = icmp eq ptr %335, null
  br i1 %340, label %342, label %348, !prof !53

342:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i
  br i1 %341, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i, label %.thread.i.i123.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i: ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !50, !noalias !66
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %.thread.i.i123.i.i, !prof !52

346:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i
  %.not.i.i127.i.i = icmp eq ptr %.029.i.i117.i.i, null
  %347 = select i1 %.not.i.i127.i.i, ptr %331, ptr %.029.i.i117.i.i
  br label %356

348:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i
  br i1 %341, label %._crit_edge361.i.i, label %.thread.i.i123.i.i

._crit_edge361.i.i:                               ; preds = %348
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50, !noalias !66
  br label %349

349:                                              ; preds = %._crit_edge361.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i
  %350 = phi ptr [ %.pre.i.i, %._crit_edge361.i.i ], [ %338, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i ]
  %351 = icmp eq ptr %350, null
  br label %.thread.i.i123.i.i

.thread.i.i123.i.i:                               ; preds = %349, %348, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i, %342, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i
  %352 = phi i1 [ false, %348 ], [ %351, %349 ], [ false, %342 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i ]
  %353 = icmp eq ptr %.029.i.i117.i.i, null
  %or.cond.not.i.i124.i.i = select i1 %352, i1 %353, i1 false
  %spec.select.i.i125.i.i = select i1 %or.cond.not.i.i124.i.i, ptr %331, ptr %.029.i.i117.i.i
  %354 = add i32 %.025.i.i119.i.i, 1
  %355 = add i32 %.027.i.i120.i.i, %.025.i.i119.i.i
  br label %329, !llvm.loop !70

356:                                              ; preds = %346, %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %.sink.i.ph.i128.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit78.i.i ], [ %347, %346 ]
  %357 = load i32, ptr %41, align 8, !tbaa !71, !noalias !66
  %358 = shl i32 %357, 2
  %359 = add i32 %358, 4
  %360 = mul i32 %319, 3
  %.not.i.i.i129.i.i = icmp ult i32 %359, %360
  br i1 %.not.i.i.i129.i.i, label %363, label %361, !prof !58

361:                                              ; preds = %356
  %362 = shl i32 %319, 1
  br label %.sink.split.i.i.i130.i.i

363:                                              ; preds = %356
  %364 = load i32, ptr %42, align 4, !tbaa !72, !noalias !66
  %.neg.i.i.i136.i.i = xor i32 %357, -1
  %.neg12.i.i.i137.i.i = add i32 %319, %.neg.i.i.i136.i.i
  %365 = sub i32 %.neg12.i.i.i137.i.i, %364
  %366 = lshr i32 %319, 3
  %.not9.i.i.i138.i.i = icmp ugt i32 %365, %366
  br i1 %.not9.i.i.i138.i.i, label %405, label %.sink.split.i.i.i130.i.i, !prof !58

.sink.split.i.i.i130.i.i:                         ; preds = %363, %361
  %.sink.i.i.i131.i.i = phi i32 [ %362, %361 ], [ %319, %363 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i131.i.i), !noalias !66
  %367 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !66
  %368 = load i32, ptr %40, align 8, !tbaa !69, !noalias !66
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %370

370:                                              ; preds = %.sink.split.i.i.i130.i.i
  %371 = ptrtoint ptr %315 to i64
  %372 = ptrtoint ptr %317 to i64
  %373 = xor i64 %372, %371
  %374 = trunc i64 %373 to i32
  %375 = xor i32 %374, 1
  %376 = add i32 %368, -1
  br label %377

377:                                              ; preds = %.thread.i174.i.i, %370
  %.029.i169.i.i = phi ptr [ null, %370 ], [ %spec.select.i176.i.i, %.thread.i174.i.i ]
  %.pn.i170.i.i = phi i32 [ %375, %370 ], [ %404, %.thread.i174.i.i ]
  %.025.i171.i.i = phi i32 [ 1, %370 ], [ %403, %.thread.i174.i.i ]
  %.027.i172.i.i = and i32 %.pn.i170.i.i, %376
  %378 = zext i32 %.027.i172.i.i to i64
  %379 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %367, i64 %378
  %380 = load i8, ptr %379, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %.not287.i.i = icmp eq i8 %380, 0
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !50, !noalias !66
  br i1 %.not287.i.i, label %388, label %383, !prof !60

383:                                              ; preds = %377
  %384 = icmp eq ptr %315, %382
  br i1 %384, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, label %395, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !50, !noalias !66
  %387 = icmp eq ptr %317, %386
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %395, !prof !52

388:                                              ; preds = %377
  %389 = icmp eq ptr %382, null
  br i1 %389, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i, label %.thread.i174.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i: ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !50, !noalias !66
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %.thread.i174.i.i, !prof !52

393:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i
  %.not.i178.i.i = icmp eq ptr %.029.i169.i.i, null
  %394 = select i1 %.not.i178.i.i, ptr %379, ptr %.029.i169.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

395:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, %383
  %396 = icmp eq ptr %382, null
  br i1 %396, label %397, label %.thread.i174.i.i

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !50, !noalias !66
  %400 = icmp eq ptr %399, null
  br label %.thread.i174.i.i

.thread.i174.i.i:                                 ; preds = %397, %395, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i, %388
  %401 = phi i1 [ false, %395 ], [ %400, %397 ], [ false, %388 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i ]
  %402 = icmp eq ptr %.029.i169.i.i, null
  %or.cond.not.i175.i.i = select i1 %401, i1 %402, i1 false
  %spec.select.i176.i.i = select i1 %or.cond.not.i175.i.i, ptr %379, ptr %.029.i169.i.i
  %403 = add i32 %.025.i171.i.i, 1
  %404 = add i32 %.027.i172.i.i, %.025.i171.i.i
  br label %377, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, %393, %.sink.split.i.i.i130.i.i
  %.sink.i179.i.i = phi ptr [ %394, %393 ], [ null, %.sink.split.i.i.i130.i.i ], [ %379, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i ]
  %.pre.i.i132.i.i = load i32, ptr %41, align 8, !tbaa !71, !noalias !66
  br label %405

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, %363
  %406 = phi ptr [ %.sink.i179.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %.sink.i.ph.i128.i.i, %363 ]
  %407 = phi i32 [ %.pre.i.i132.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %357, %363 ]
  %408 = add i32 %407, 1
  store i32 %408, ptr %41, align 8, !tbaa !71, !noalias !66
  %409 = load i8, ptr %406, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !50, !noalias !66
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !50, !noalias !66
  %417 = icmp eq ptr %416, null
  br i1 %417, label %421, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i, %411, %405
  %418 = load i32, ptr %42, align 4, !tbaa !72, !noalias !66
  %419 = add i32 %418, -1
  store i32 %419, ptr %42, align 4, !tbaa !72, !noalias !66
  br label %421

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i
  %420 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %.pre.i.i.i = load i32, ptr %420, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

421:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i
  store i8 1, ptr %406, align 8, !tbaa !44, !noalias !66
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %315, ptr %422, align 8, !tbaa !50, !noalias !66
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %317, ptr %423, align 8, !tbaa !50, !noalias !66
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store i32 0, ptr %424, align 4, !tbaa !73, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !15
  store i8 1, ptr %9, align 8, !tbaa !74, !noalias !15
  store ptr %315, ptr %.sroa.5211.0..sroa_idx212.i.i, align 8, !tbaa !75, !noalias !15
  store ptr %317, ptr %.sroa.6214.0..sroa_idx215.i.i, align 8, !tbaa !75, !noalias !15
  store ptr null, ptr %45, align 8, !tbaa !76, !alias.scope !78, !noalias !15
  %425 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %426 = zext i32 %425 to i64
  %427 = add nuw nsw i64 %426, 1
  %428 = load i32, ptr %34, align 4, !tbaa !22, !noalias !15
  %.not.i.i.not.i.i.i.i = icmp ult i32 %425, %428
  %.pre3.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i, label %429, !prof !58

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre3.i.i.i.i, i64 %426
  %431 = icmp uge ptr %9, %.pre3.i.i.i.i
  %432 = icmp ult ptr %9, %430
  %spec.select.i.i.i.i.i.i.i.i = and i1 %431, %432
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %434, label %433, !prof !81

433:                                              ; preds = %429
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %427, i64 noundef 32) #16, !noalias !15
  %.pre.i.i79.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i

434:                                              ; preds = %429
  %435 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %436 = sub i64 %46, %435
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %427, i64 noundef 32) #16, !noalias !15
  %437 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %438 = getelementptr inbounds i8, ptr %437, i64 %436
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i: ; preds = %434, %433, %421
  %439 = phi ptr [ %.pre3.i.i.i.i, %421 ], [ %437, %434 ], [ %.pre.i.i79.i.i, %433 ]
  %.016.i.i.i.i.i.i = phi ptr [ %9, %421 ], [ %438, %434 ], [ %9, %433 ]
  %440 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %439, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i, i64 32, i1 false), !noalias !15
  %443 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %444 = add i32 %443, 1
  store i32 %444, ptr %33, align 8, !tbaa !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !15
  store i32 %443, ptr %424, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i, %._crit_edge.i.i.i
  %445 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %443, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i ]
  %446 = zext i32 %445 to i64
  %447 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %448 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %447, i64 %446, i32 1
  store ptr %63, ptr %448, align 8, !tbaa !61, !noalias !15
  br label %610

449:                                              ; preds = %.lr.ph.i.i
  %450 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -20
  %451 = load i32, ptr %450, align 4, !noalias !15
  %452 = and i32 %451, 1073741824
  %.not.i.i80.i.i = icmp eq i32 %452, 0
  br i1 %.not.i.i80.i.i, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -32
  %455 = load ptr, ptr %454, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit83.i.i

456:                                              ; preds = %449
  %457 = and i32 %451, 134217727
  %458 = zext nneg i32 %457 to i64
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %459
  br label %_ZNK4llvm4User10getOperandEj.exit83.i.i

_ZNK4llvm4User10getOperandEj.exit83.i.i:          ; preds = %456, %453
  %.in.i.i = phi ptr [ %455, %453 ], [ %460, %456 ]
  %461 = load ptr, ptr %.in.i.i, align 8, !tbaa !35, !noalias !15
  %462 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !35, !noalias !15
  %464 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !82
  %465 = load i32, ptr %40, align 8, !tbaa !69, !noalias !82
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %500, label %467

467:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit83.i.i
  %468 = ptrtoint ptr %461 to i64
  %469 = ptrtoint ptr %463 to i64
  %470 = xor i64 %469, %468
  %471 = trunc i64 %470 to i32
  %472 = add i32 %465, -1
  %473 = icmp eq ptr %461, null
  br label %474

474:                                              ; preds = %.thread.i.i146.i.i, %467
  %.029.i.i140.i.i = phi ptr [ null, %467 ], [ %spec.select.i.i148.i.i, %.thread.i.i146.i.i ]
  %.pn.i.i141.i.i = phi i32 [ %471, %467 ], [ %499, %.thread.i.i146.i.i ]
  %.025.i.i142.i.i = phi i32 [ 1, %467 ], [ %498, %.thread.i.i146.i.i ]
  %.027.i.i143.i.i = and i32 %.pn.i.i141.i.i, %472
  %475 = zext i32 %.027.i.i143.i.i to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %464, i64 %475
  %477 = load i8, ptr %476, align 8, !tbaa !44, !range !48, !noalias !82, !noundef !49
  %478 = icmp eq i8 %477, 0
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !50, !noalias !82
  %481 = icmp eq ptr %461, %480
  %or.cond.i144.i.i = select i1 %478, i1 %481, i1 false
  br i1 %or.cond.i144.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i: ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !50, !noalias !82
  %484 = icmp eq ptr %463, %483
  br i1 %484, label %._crit_edge.i84.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i
  br i1 %473, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i, label %.thread.i.i146.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i: ; preds = %474
  %485 = icmp eq ptr %480, null
  br i1 %478, label %486, label %491, !prof !53

486:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i
  br i1 %485, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i, label %.thread.i.i146.i.i, !prof !54

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i: ; preds = %486
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %476, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50, !noalias !82
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i
  %487 = phi ptr [ %.pre.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i ], [ %483, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i ]
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %.thread.i.i146.i.i, !prof !52

489:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i
  %.not.i.i150.i.i = icmp eq ptr %.029.i.i140.i.i, null
  %490 = select i1 %.not.i.i150.i.i, ptr %476, ptr %.029.i.i140.i.i
  br label %500

491:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i
  br i1 %485, label %492, label %.thread.i.i146.i.i

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !50, !noalias !82
  %495 = icmp eq ptr %494, null
  br label %.thread.i.i146.i.i

.thread.i.i146.i.i:                               ; preds = %492, %491, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i, %486, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i
  %496 = phi i1 [ false, %491 ], [ %495, %492 ], [ false, %486 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i ]
  %497 = icmp eq ptr %.029.i.i140.i.i, null
  %or.cond.not.i.i147.i.i = select i1 %496, i1 %497, i1 false
  %spec.select.i.i148.i.i = select i1 %or.cond.not.i.i147.i.i, ptr %476, ptr %.029.i.i140.i.i
  %498 = add i32 %.025.i.i142.i.i, 1
  %499 = add i32 %.027.i.i143.i.i, %.025.i.i142.i.i
  br label %474, !llvm.loop !70

500:                                              ; preds = %489, %_ZNK4llvm4User10getOperandEj.exit83.i.i
  %.sink.i.ph.i151.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit83.i.i ], [ %490, %489 ]
  %501 = load i32, ptr %41, align 8, !tbaa !71, !noalias !82
  %502 = shl i32 %501, 2
  %503 = add i32 %502, 4
  %504 = mul i32 %465, 3
  %.not.i.i.i152.i.i = icmp ult i32 %503, %504
  br i1 %.not.i.i.i152.i.i, label %507, label %505, !prof !58

505:                                              ; preds = %500
  %506 = shl i32 %465, 1
  br label %.sink.split.i.i.i153.i.i

507:                                              ; preds = %500
  %508 = load i32, ptr %42, align 4, !tbaa !72, !noalias !82
  %.neg.i.i.i164.i.i = xor i32 %501, -1
  %.neg12.i.i.i165.i.i = add i32 %465, %.neg.i.i.i164.i.i
  %509 = sub i32 %.neg12.i.i.i165.i.i, %508
  %510 = lshr i32 %465, 3
  %.not9.i.i.i166.i.i = icmp ugt i32 %509, %510
  br i1 %.not9.i.i.i166.i.i, label %549, label %.sink.split.i.i.i153.i.i, !prof !58

.sink.split.i.i.i153.i.i:                         ; preds = %507, %505
  %.sink.i.i.i154.i.i = phi i32 [ %506, %505 ], [ %465, %507 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i154.i.i), !noalias !82
  %511 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !82
  %512 = load i32, ptr %40, align 8, !tbaa !69, !noalias !82
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, label %514

514:                                              ; preds = %.sink.split.i.i.i153.i.i
  %515 = ptrtoint ptr %461 to i64
  %516 = ptrtoint ptr %463 to i64
  %517 = xor i64 %516, %515
  %518 = trunc i64 %517 to i32
  %519 = add i32 %512, -1
  br label %520

520:                                              ; preds = %.thread.i187.i.i, %514
  %.029.i182.i.i = phi ptr [ null, %514 ], [ %spec.select.i189.i.i, %.thread.i187.i.i ]
  %.pn.i183.i.i = phi i32 [ %518, %514 ], [ %548, %.thread.i187.i.i ]
  %.025.i184.i.i = phi i32 [ 1, %514 ], [ %547, %.thread.i187.i.i ]
  %.027.i185.i.i = and i32 %.pn.i183.i.i, %519
  %521 = zext i32 %.027.i185.i.i to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %511, i64 %521
  %523 = load i8, ptr %522, align 8, !tbaa !44, !range !48, !noalias !82, !noundef !49
  %524 = icmp eq i8 %523, 0
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !50, !noalias !82
  br i1 %524, label %527, label %539, !prof !54

527:                                              ; preds = %520
  %528 = icmp eq ptr %461, %526
  br i1 %528, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, label %532, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i: ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !50, !noalias !82
  %531 = icmp eq ptr %463, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, label %532, !prof !52

532:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, %527
  %533 = icmp eq ptr %526, null
  br i1 %533, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i, label %.thread.i187.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i: ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !50, !noalias !82
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %.thread.i187.i.i, !prof !52

537:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i
  %.not.i191.i.i = icmp eq ptr %.029.i182.i.i, null
  %538 = select i1 %.not.i191.i.i, ptr %522, ptr %.029.i182.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i

539:                                              ; preds = %520
  %540 = icmp eq ptr %526, null
  br i1 %540, label %541, label %.thread.i187.i.i

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !50, !noalias !82
  %544 = icmp eq ptr %543, null
  br label %.thread.i187.i.i

.thread.i187.i.i:                                 ; preds = %541, %539, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i, %532
  %545 = phi i1 [ false, %539 ], [ %544, %541 ], [ false, %532 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i ]
  %546 = icmp eq ptr %.029.i182.i.i, null
  %or.cond.not.i188.i.i = select i1 %545, i1 %546, i1 false
  %spec.select.i189.i.i = select i1 %or.cond.not.i188.i.i, ptr %522, ptr %.029.i182.i.i
  %547 = add i32 %.025.i184.i.i, 1
  %548 = add i32 %.027.i185.i.i, %.025.i184.i.i
  br label %520, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, %537, %.sink.split.i.i.i153.i.i
  %.sink.i192.i.i = phi ptr [ %538, %537 ], [ null, %.sink.split.i.i.i153.i.i ], [ %522, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i ]
  %.pre.i.i155.i.i = load i32, ptr %41, align 8, !tbaa !71, !noalias !82
  br label %549

549:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, %507
  %550 = phi ptr [ %.sink.i192.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i ], [ %.sink.i.ph.i151.i.i, %507 ]
  %551 = phi i32 [ %.pre.i.i155.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i ], [ %501, %507 ]
  %552 = add i32 %551, 1
  store i32 %552, ptr %41, align 8, !tbaa !71, !noalias !82
  %553 = load i8, ptr %550, align 8, !tbaa !44, !range !48, !noalias !82, !noundef !49
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !50, !noalias !82
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i: ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !50, !noalias !82
  %561 = icmp eq ptr %560, null
  br i1 %561, label %565, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i, %555, %549
  %562 = load i32, ptr %42, align 4, !tbaa !72, !noalias !82
  %563 = add i32 %562, -1
  store i32 %563, ptr %42, align 4, !tbaa !72, !noalias !82
  br label %565

._crit_edge.i84.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i
  %564 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %.pre.i85.i.i = load i32, ptr %564, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i

565:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i
  store i8 0, ptr %550, align 8, !tbaa !44, !noalias !82
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %461, ptr %566, align 8, !tbaa !50, !noalias !82
  %567 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %463, ptr %567, align 8, !tbaa !50, !noalias !82
  %568 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store i32 0, ptr %568, align 4, !tbaa !73, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !15
  store i8 0, ptr %8, align 8, !tbaa !74, !noalias !15
  store ptr %461, ptr %.sroa.5202.0..sroa_idx203.i.i, align 8, !tbaa !75, !noalias !15
  store ptr %463, ptr %.sroa.6.0..sroa_idx205.i.i, align 8, !tbaa !75, !noalias !15
  store ptr null, ptr %43, align 8, !tbaa !76, !alias.scope !85, !noalias !15
  %569 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %570 = zext i32 %569 to i64
  %571 = add nuw nsw i64 %570, 1
  %572 = load i32, ptr %34, align 4, !tbaa !22, !noalias !15
  %.not.i.i.not.i.i86.i.i = icmp ult i32 %569, %572
  %.pre3.i.i87.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br i1 %.not.i.i.not.i.i86.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i, label %573, !prof !58

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre3.i.i87.i.i, i64 %570
  %575 = icmp uge ptr %8, %.pre3.i.i87.i.i
  %576 = icmp ult ptr %8, %574
  %spec.select.i.i.i.i.i.i88.i.i = and i1 %575, %576
  br i1 %spec.select.i.i.i.i.i.i88.i.i, label %578, label %577, !prof !81

577:                                              ; preds = %573
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %571, i64 noundef 32) #16, !noalias !15
  %.pre.i.i89.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i

578:                                              ; preds = %573
  %579 = ptrtoint ptr %.pre3.i.i87.i.i to i64
  %580 = sub i64 %44, %579
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %571, i64 noundef 32) #16, !noalias !15
  %581 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %582 = getelementptr inbounds i8, ptr %581, i64 %580
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i: ; preds = %578, %577, %565
  %583 = phi ptr [ %.pre3.i.i87.i.i, %565 ], [ %581, %578 ], [ %.pre.i.i89.i.i, %577 ]
  %.016.i.i.i.i91.i.i = phi ptr [ %8, %565 ], [ %582, %578 ], [ %8, %577 ]
  %584 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %583, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i91.i.i, i64 32, i1 false), !noalias !15
  %587 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %588 = add i32 %587, 1
  store i32 %588, ptr %33, align 8, !tbaa !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !15
  store i32 %587, ptr %568, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i, %._crit_edge.i84.i.i
  %589 = phi i32 [ %.pre.i85.i.i, %._crit_edge.i84.i.i ], [ %587, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i ]
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %592 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %591, i64 %590, i32 1
  store ptr %63, ptr %592, align 8, !tbaa !61, !noalias !15
  br label %610

593:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %594 = icmp eq i8 %64, 44
  br i1 %594, label %595, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -88
  %597 = load ptr, ptr %596, align 8, !tbaa !35, !noalias !91
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -56
  %600 = load ptr, ptr %599, align 8, !tbaa !35, !noalias !91
  %.not.i6.not.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i6.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %601

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !91
  store ptr %597, ptr %7, align 8, !noalias !91
  store ptr %5, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !91
  store i64 %51, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !91
  store i64 %50, ptr %52, align 8, !tbaa !92, !alias.scope !94, !noalias !91
  %602 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %600), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !91
  br i1 %602, label %603, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i

_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i: ; preds = %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !91
  br label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

603:                                              ; preds = %601
  %604 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !91
  %605 = load i8, ptr %604, align 8, !tbaa !29, !noalias !91
  %606 = icmp eq i8 %605, 49
  %607 = zext i1 %606 to i8
  %608 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !91
  store i8 %607, ptr %12, align 8, !tbaa !74, !alias.scope !88, !noalias !15
  store ptr %597, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !tbaa !75, !alias.scope !88, !noalias !15
  store ptr %608, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !75, !alias.scope !88, !noalias !15
  store ptr %63, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !88, !noalias !15
  store i8 1, ptr %53, align 8, !tbaa !97, !alias.scope !88, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !91
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12), !noalias !15
  store ptr %63, ptr %609, align 8, !tbaa !61, !noalias !15
  br label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i: ; preds = %603, %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i, %598, %595, %593
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !15
  br label %610

610:                                              ; preds = %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0321.i.i, i64 8
  %.sroa.0239.0.i.i = load ptr, ptr %611, align 8, !tbaa !26, !noalias !15
  %.not285.i.i = icmp eq ptr %.sroa.0239.0.i.i, %61
  br i1 %.not285.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph334.i.i:                                    ; preds = %._crit_edge329.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i
  %.036331.i.i = phi ptr [ %666, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i ], [ %.pre366.i.i, %._crit_edge329.i.i ]
  %612 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %613 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %.loopexit.i.i.i, label %615

615:                                              ; preds = %.lr.ph334.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.036331.i.i, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !50
  %618 = ptrtoint ptr %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %.036331.i.i, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !50
  %621 = ptrtoint ptr %620 to i64
  %622 = xor i64 %621, %618
  %623 = trunc i64 %622 to i32
  %624 = load i8, ptr %.036331.i.i, align 8, !tbaa !44, !range !48, !noundef !49
  %625 = zext nneg i8 %624 to i32
  %626 = xor i32 %623, %625
  %627 = add i32 %613, -1
  br label %628

628:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, %615
  %.pn.i.i93.i.i = phi i32 [ %626, %615 ], [ %649, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i ]
  %.015.i.i.i.i = phi i32 [ 1, %615 ], [ %648, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i ]
  %.017.i.i.i.i = and i32 %.pn.i.i93.i.i, %627
  %629 = zext i32 %.017.i.i.i.i to i64
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %612, i64 %629
  %631 = load i8, ptr %630, align 8, !tbaa !44, !range !48, !noundef !49
  %632 = icmp eq i8 %624, %631
  br i1 %632, label %633, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !54

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !50
  %636 = icmp eq ptr %617, %635
  br i1 %636, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i: ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !50
  %639 = icmp eq ptr %620, %638
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i, %633, %628
  %640 = icmp eq i8 %631, 0
  br i1 %640, label %641, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !54

641:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !50
  %644 = icmp eq ptr %643, null
  br i1 %644, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !50
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, %641, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i
  %648 = add i32 %.015.i.i.i.i, 1
  %649 = add i32 %.017.i.i.i.i, %.015.i.i.i.i
  br label %628, !llvm.loop !99

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, %.lr.ph334.i.i
  %650 = zext i32 %613 to i64
  %651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %612, i64 %650
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i
  %.pre369.i.i = zext i32 %613 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre369.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %650, %.loopexit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %630, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %651, %.loopexit.i.i.i ]
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %612, i64 %.pre-phi.i.i
  %653 = icmp eq ptr %.sroa.0.1.i.i.i, %652
  br i1 %653, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i, label %654

654:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.036331.i.i, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !76
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %.val37.i.i = load ptr, ptr %657, align 8
  %658 = load i32, ptr %55, align 8, !tbaa !21, !alias.scope !15
  %659 = load i32, ptr %56, align 4, !tbaa !22, !alias.scope !15
  %.not.i.i.i = icmp ult i32 %658, %659
  br i1 %.not.i.i.i, label %661, label %660, !prof !58

660:                                              ; preds = %654
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.val37.i.i, ptr %656)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

661:                                              ; preds = %654
  %662 = zext i32 %658 to i64
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %663 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i.i.i, i64 %662
  store ptr %.val37.i.i, ptr %663, align 8, !tbaa !100
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %656, ptr %664, align 8, !tbaa !100
  %665 = add nuw i32 %658, 1
  store i32 %665, ptr %55, align 8, !tbaa !21, !alias.scope !15
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i: ; preds = %661, %660, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %666 = getelementptr inbounds nuw i8, ptr %.036331.i.i, i64 32
  %.not.i.i = icmp eq ptr %666, %58
  br i1 %.not.i.i, label %._crit_edge335.loopexit.i.i, label %.lr.ph334.i.i

._crit_edge335.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i
  %.pre368.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %._crit_edge335.i.i

._crit_edge335.i.i:                               ; preds = %._crit_edge335.loopexit.i.i, %._crit_edge329.i.i
  %667 = phi ptr [ %.pre368.i.i, %._crit_edge335.loopexit.i.i ], [ %.pre366.i.i, %._crit_edge329.i.i ]
  %668 = icmp eq ptr %667, %32
  br i1 %668, label %_ZL11getWorklistRN4llvm8FunctionE.exit.i, label %669

669:                                              ; preds = %._crit_edge335.i.i
  call void @free(ptr noundef %667) #16
  br label %_ZL11getWorklistRN4llvm8FunctionE.exit.i

_ZL11getWorklistRN4llvm8FunctionE.exit.i:         ; preds = %669, %._crit_edge335.i.i, %._crit_edge335.thread.i.i
  %670 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !15
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %672 = load i32, ptr %671, align 8, !tbaa !69, !noalias !15
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %670, i64 noundef %674, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16, !noalias !15
  %675 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %677 = load i32, ptr %676, align 8, !tbaa !43, !noalias !15
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %675, i64 noundef %679, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16, !noalias !15
  %.val.i = load ptr, ptr %13, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val214.i = load i32, ptr %680, align 8, !tbaa !21
  %681 = zext i32 %.val214.i to i64
  %682 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i, i64 %681
  %.not464.i = icmp eq i32 %.val214.i, 0
  br i1 %.not464.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %693 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %697 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %701 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %708

._crit_edge.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"
  %.pre506.i = load ptr, ptr %13, align 8, !tbaa !18
  %703 = select i1 %.1.i, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %704 = phi ptr [ %.val.i, %_ZL11getWorklistRN4llvm8FunctionE.exit.i ], [ %.pre506.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL11getWorklistRN4llvm8FunctionE.exit.i ], [ %703, %._crit_edge.loopexit.i ]
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit, label %707

707:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %704) #16
  br label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit

708:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", %.lr.ph.i
  %.0467.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i" ]
  %.0203465.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %1111, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i" ]
  %.0203.val.i = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %709 = getelementptr i8, ptr %.0203.val.i, i64 8
  %.0203.val.val.i = load ptr, ptr %709, align 8, !tbaa !102
  %.0203.val215.val.i = load i8, ptr %.0203.val.i, align 8, !tbaa !29
  %710 = icmp eq i8 %.0203.val215.val.i, 49
  %711 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.0203.val.val.i, i1 noundef zeroext %710) #16
  %712 = getelementptr i8, ptr %.0203465.i, i64 8
  br i1 %711, label %713, label %._crit_edge502.i

._crit_edge502.i:                                 ; preds = %708
  %.pre503.i = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %.pre504.i = load ptr, ptr %712, align 8, !tbaa !100
  br label %766

713:                                              ; preds = %708
  %.0203.val217.i = load ptr, ptr %712, align 8, !tbaa !100
  %.0203.val217.val.i = load i8, ptr %.0203.val217.i, align 8, !tbaa !29
  %714 = add i8 %.0203.val217.val.i, -53
  %switch.i232.i = icmp ult i8 %714, -2
  br i1 %switch.i232.i, label %715, label %758

715:                                              ; preds = %713
  %.0203.val220.i = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %716 = getelementptr inbounds nuw i8, ptr %.0203.val220.i, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 1073741824
  %.not.i.i.i233.i = icmp eq i32 %718, 0
  br i1 %.not.i.i.i233.i, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds i8, ptr %.0203.val220.i, i64 -8
  %721 = load ptr, ptr %720, align 8, !tbaa !34
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

722:                                              ; preds = %715
  %723 = and i32 %717, 134217727
  %724 = zext nneg i32 %723 to i64
  %725 = sub nsw i64 0, %724
  %726 = getelementptr inbounds %"class.llvm::Use", ptr %.0203.val220.i, i64 %725
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i: ; preds = %722, %719
  %.in.i = phi ptr [ %721, %719 ], [ %726, %722 ]
  %727 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %728 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !35
  %.0203.val216.val.i = load i8, ptr %.0203.val220.i, align 8, !tbaa !29
  %730 = icmp eq i8 %.0203.val216.val.i, 49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  br i1 %730, label %731, label %733

731:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %684, align 8
  %732 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %727, ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  br label %735

733:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %683, align 8
  %734 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %727, ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  br label %735

735:                                              ; preds = %733, %731
  %736 = phi ptr [ %732, %731 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %737 = load ptr, ptr %712, align 8, !tbaa !100
  %738 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %737) #16
  %739 = extractvalue { ptr, i64 } %738, 0
  %740 = extractvalue { ptr, i64 } %738, 1
  store i8 5, ptr %685, align 8, !tbaa !103, !alias.scope !106
  store i8 3, ptr %686, align 1, !tbaa !109, !alias.scope !106
  store ptr %739, ptr %16, align 8, !tbaa !13, !alias.scope !106
  store i64 %740, ptr %687, align 8, !tbaa !13, !alias.scope !106
  store ptr @.str.18, ptr %688, align 8, !tbaa !13, !alias.scope !106
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %741 = load ptr, ptr %712, align 8, !tbaa !100
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %736, ptr nonnull %742, i64 0) #16
  %743 = load ptr, ptr %712, align 8, !tbaa !100
  store ptr %736, ptr %712, align 8, !tbaa !100
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %743, ptr noundef nonnull %736) #16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8, !tbaa !110
  store ptr %745, ptr %17, align 8, !tbaa !110
  %.not.i.i.i.i235.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i235.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %746

746:                                              ; preds = %735
  %747 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %745, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %746, %735
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %749 = icmp eq ptr %17, %748
  br i1 %749, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %750

750:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %751 = load ptr, ptr %748, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %752

752:                                              ; preds = %750
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull align 4 dereferenceable(8) %751) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %752, %750
  %753 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %753, ptr %748, align 8, !tbaa !110
  %.not.i6.i.i.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %754

754:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(8) %748) #16
  store ptr null, ptr %17, align 8, !tbaa !110
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !110
  %.not.i.i.i.i236.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i236.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %756

756:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %756, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %754, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %757 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %743) #16
  %.pre501.i = load ptr, ptr %712, align 8, !tbaa !100
  br label %758

758:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %713
  %759 = phi ptr [ %.0203.val217.i, %713 ], [ %.pre501.i, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.2.ph.i = phi i1 [ %.0467.i, %713 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 40
  %761 = load ptr, ptr %760, align 8, !tbaa !113
  %762 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !113
  %765 = icmp eq ptr %761, %764
  br i1 %765, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", label %766

766:                                              ; preds = %758, %._crit_edge502.i
  %767 = phi ptr [ %759, %758 ], [ %.pre504.i, %._crit_edge502.i ]
  %768 = phi ptr [ %762, %758 ], [ %.pre503.i, %._crit_edge502.i ]
  %.2377.i = phi i1 [ %.2.ph.i, %758 ], [ %.0467.i, %._crit_edge502.i ]
  %769 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %768, ptr noundef %767) #16
  br i1 %769, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %712, align 8, !tbaa !100
  %772 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %773 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %771, ptr noundef %772) #16
  br i1 %773, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !113
  %778 = load ptr, ptr %712, align 8, !tbaa !100
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %780 = load ptr, ptr %779, align 8, !tbaa !113
  %781 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %780) #16
  %782 = icmp eq ptr %781, %777
  %783 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %780) #16
  br i1 %782, label %789, label %784

784:                                              ; preds = %774
  %785 = icmp ne ptr %783, null
  %or.cond.i = and i1 %711, %785
  br i1 %or.cond.i, label %786, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

786:                                              ; preds = %784
  %787 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %777) #16
  %788 = icmp eq ptr %783, %787
  br i1 %788, label %.thread383.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

789:                                              ; preds = %774
  %.not210.i = icmp eq ptr %783, null
  br i1 %.not210.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", label %.thread383.i

.thread383.i:                                     ; preds = %789, %786
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %791 = load ptr, ptr %790, align 8, !tbaa !116
  %792 = icmp ne ptr %790, %791
  call void @llvm.assume(i1 %792)
  %793 = getelementptr inbounds i8, ptr %791, i64 -24
  %794 = load i8, ptr %793, align 8, !tbaa !29
  %795 = icmp eq i8 %794, 39
  br i1 %795, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i:  ; preds = %.thread383.i
  %796 = add i8 %794, -30
  %797 = icmp ult i8 %796, 11
  %spec.select.i.i239.i = select i1 %797, ptr %793, ptr null
  %798 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef %spec.select.i.i239.i) #16
  br i1 %798, label %799, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

799:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i
  %800 = load ptr, ptr %712, align 8, !tbaa !100
  %801 = getelementptr i8, ptr %780, i64 56
  %.val224.i = load ptr, ptr %801, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %.not4.i.i = icmp eq ptr %.val224.i, %802
  br i1 %.not4.i.i, label %.loopexit433.i, label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %799, %805
  %.sroa.01.05.i.i = phi ptr [ %807, %805 ], [ %.val224.i, %799 ]
  %803 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 -24
  %804 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %803) #16
  br i1 %804, label %805, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

805:                                              ; preds = %.lr.ph.i242.i
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !26
  %.not.i244.i = icmp eq ptr %807, %802
  br i1 %.not.i244.i, label %.loopexit433.i, label %.lr.ph.i242.i, !llvm.loop !117

.loopexit433.i:                                   ; preds = %805, %799
  %808 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %809 = getelementptr i8, ptr %777, i64 56
  %.val225.i = load ptr, ptr %809, align 8, !tbaa !26
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %.not4.i245.i = icmp eq ptr %.val225.i, %810
  br i1 %.not4.i245.i, label %.loopexit.i, label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.loopexit433.i, %813
  %.sroa.01.05.i247.i = phi ptr [ %815, %813 ], [ %.val225.i, %.loopexit433.i ]
  %811 = getelementptr inbounds i8, ptr %.sroa.01.05.i247.i, i64 -24
  %812 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %811) #16
  br i1 %812, label %813, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

813:                                              ; preds = %.lr.ph.i246.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i247.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !26
  %.not.i250.i = icmp eq ptr %815, %810
  br i1 %.not.i250.i, label %.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !117

.loopexit.i:                                      ; preds = %813, %.loopexit433.i
  %816 = load ptr, ptr %790, align 8, !tbaa !116, !noalias !118
  %817 = icmp eq ptr %790, %816
  br i1 %817, label %._crit_edge.i.i.i.i.i.i, label %818

818:                                              ; preds = %.loopexit.i
  %819 = getelementptr inbounds i8, ptr %816, i64 -24
  %820 = load i8, ptr %819, align 8, !tbaa !29, !noalias !118
  %821 = add i8 %820, -30
  %822 = icmp ult i8 %821, 11
  br i1 %822, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %818
  %823 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %819) #19, !noalias !118
  %824 = ashr i32 %823, 2
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %826 = and i32 %823, -4
  br label %827

827:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0116.i.i.i.i.i.i = phi i32 [ %824, %.lr.ph.i.i.i.i.i.i ], [ %840, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0115.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %839, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %828 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, i32 noundef %.sroa.15.0115.i.i.i.i.i.i) #19
  %829 = icmp eq ptr %828, %777
  %.not110.i.i.i.i.i.i = icmp eq ptr %828, %780
  %or.cond.i.i = or i1 %829, %.not110.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %827
  %830 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 1
  %831 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, i32 noundef %830) #19
  %832 = icmp eq ptr %831, %777
  %.not111.i.i.i.i.i.i = icmp eq ptr %831, %780
  %or.cond3.i.i = or i1 %832, %.not111.i.i.i.i.i.i
  br i1 %or.cond3.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %833 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 2
  %834 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, i32 noundef %833) #19
  %835 = icmp eq ptr %834, %777
  %.not112.i.i.i.i.i.i = icmp eq ptr %834, %780
  %or.cond4.i.i = or i1 %835, %.not112.i.i.i.i.i.i
  br i1 %or.cond4.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i"
  %836 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 3
  %837 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %819, i32 noundef %836) #19
  %838 = icmp eq ptr %837, %777
  %.not113.i.i.i.i.i.i = icmp eq ptr %837, %780
  %or.cond5.i.i = or i1 %838, %.not113.i.i.i.i.i.i
  br i1 %or.cond5.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %839 = add nuw nsw i32 %.sroa.15.0115.i.i.i.i.i.i, 4
  %840 = add nsw i32 %.0116.i.i.i.i.i.i, -1
  %841 = icmp sgt i32 %.0116.i.i.i.i.i.i, 1
  br i1 %841, label %827, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !121

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %818, %.loopexit.i
  %.sink.i.i.i394.i = phi i32 [ %823, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %818 ], [ 0, %.loopexit.i ], [ %823, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.0.i.i.i15.i393.i = phi ptr [ %819, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ null, %818 ], [ null, %.loopexit.i ], [ %819, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %818 ], [ 0, %.loopexit.i ], [ %826, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %842 = sub nsw i32 %.sink.i.i.i394.i, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %842, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" [
    i32 3, label %843
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge118.i.i.i.i.i.i
  ]

843:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %844 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i393.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #19
  %845 = icmp eq ptr %844, %777
  %.not.i.i.i.i.i252.i = icmp eq ptr %844, %780
  %or.cond6.i.i = or i1 %845, %.not.i.i.i.i.i252.i
  br i1 %or.cond6.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %843
  %846 = or disjoint i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %846, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %847 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i393.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #19
  %848 = icmp eq ptr %847, %777
  %.not108.i.i.i.i.i.i = icmp eq ptr %847, %780
  %or.cond7.i.i = or i1 %848, %.not108.i.i.i.i.i.i
  br i1 %or.cond7.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %849 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge118.i.i.i.i.i.i

._crit_edge._crit_edge118.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %849, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %850 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i393.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #19
  %851 = icmp eq ptr %850, %777
  %.not109.i.i.i.i.i.i = icmp eq ptr %850, %780
  %or.cond8.i.i = or i1 %851, %.not109.i.i.i.i.i.i
  br i1 %or.cond8.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", %827, %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %843
  %.sink.i.i.i395.i = phi i32 [ %.sink.i.i.i394.i, %843 ], [ %.sink.i.i.i394.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i394.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %823, %827 ], [ %823, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %823, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %823, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %843 ], [ %.sroa.15.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sroa.15.2.i.i.i.i.i.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %836, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ], [ %833, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %830, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.sroa.15.0115.i.i.i.i.i.i, %827 ]
  %852 = icmp eq i32 %.sink.i.i.i395.i, %.sroa.9.0.i.i.i.i.i.i
  br i1 %852, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !122
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", %863
  %.sroa.0.0.i.i.i = phi ptr [ %865, %863 ], [ %854, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !123
  %858 = load i8, ptr %857, align 8, !tbaa !29
  %859 = add i8 %858, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %859, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i256.preheader.i, label %863

.lr.ph.i.i.i.i.i256.preheader.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !113
  %862 = icmp eq ptr %861, %780
  %.not6.i.i.i.i.i461.i = icmp eq ptr %861, %783
  %or.cond.i257462.i = or i1 %862, %.not6.i.i.i.i.i461.i
  br i1 %or.cond.i257462.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

863:                                              ; preds = %.lr.ph.i.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !124
  %866 = icmp eq ptr %865, null
  br i1 %866, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.lr.ph.i.i.i.i.i256.loopexit.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %874, i64 40
  %868 = load ptr, ptr %867, align 8, !tbaa !113
  %869 = icmp eq ptr %868, %780
  %.not6.i.i.i.i.i.i = icmp eq ptr %868, %783
  %or.cond.i257.i = or i1 %869, %.not6.i.i.i.i.i.i
  br i1 %or.cond.i257.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", !llvm.loop !126

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i256.preheader.i, %.lr.ph.i.i.i.i.i256.loopexit.i
  %.sroa.04.08.i.i.i.i.i463.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i256.loopexit.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i256.preheader.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i463.i, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !124
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %877
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %879, %877 ], [ %871, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !123
  %875 = load i8, ptr %874, align 8, !tbaa !29
  %876 = add i8 %875, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %876, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i256.loopexit.i, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !124
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i: ; preds = %863, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %877, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i"
  %881 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %881, ptr nonnull %816, i64 0) #16
  br i1 %711, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit266.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i"

_ZN4llvm10BasicBlock13getTerminatorEv.exit266.i:  ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %882 = load ptr, ptr %712, align 8, !tbaa !100
  %883 = load ptr, ptr %790, align 8, !tbaa !116
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %882, ptr nonnull %883, i64 0) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i": ; preds = %770, %766
  %.0207.i = phi i8 [ 1, %766 ], [ 0, %770 ]
  br i1 %711, label %.critedge212.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %.4415.i = phi i1 [ %.2377.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i" ], [ true, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i ]
  %.0207413.i = phi i8 [ %.0207.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i" ], [ 1, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i ]
  %.0203.val219.i = load ptr, ptr %712, align 8, !tbaa !100
  %.0203.val219.val.i = load i8, ptr %.0203.val219.i, align 8, !tbaa !29
  %884 = add i8 %.0203.val219.val.i, -53
  %switch.i269.i = icmp ult i8 %884, -2
  br i1 %switch.i269.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i", label %892

.critedge212.i:                                   ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i"
  %885 = trunc nuw i8 %.0207.i to i1
  br i1 %885, label %886, label %889

886:                                              ; preds = %.critedge212.i
  %887 = load ptr, ptr %712, align 8, !tbaa !100
  %888 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %887, ptr noundef %888) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

889:                                              ; preds = %.critedge212.i
  %890 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %891 = load ptr, ptr %712, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %890, ptr noundef %891) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

892:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i"
  %.0203.val221.i = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %893 = getelementptr inbounds nuw i8, ptr %.0203.val221.i, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = and i32 %894, 1073741824
  %.not.i.i.i270.i = icmp eq i32 %895, 0
  br i1 %.not.i.i.i270.i, label %899, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds i8, ptr %.0203.val221.i, i64 -8
  %898 = load ptr, ptr %897, align 8, !tbaa !34
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit273.i

899:                                              ; preds = %892
  %900 = and i32 %894, 134217727
  %901 = zext nneg i32 %900 to i64
  %902 = sub nsw i64 0, %901
  %903 = getelementptr inbounds %"class.llvm::Use", ptr %.0203.val221.i, i64 %902
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit273.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit273.i: ; preds = %899, %896
  %.in424.i = phi ptr [ %898, %896 ], [ %903, %899 ]
  %904 = load ptr, ptr %.in424.i, align 8, !tbaa !35
  %905 = getelementptr inbounds nuw i8, ptr %.in424.i, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %689, align 8
  %907 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %.0203.val221.i, ptr noundef %906, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i16 257, ptr %690, align 8
  %908 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %904, ptr noundef %907, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %909 = trunc nuw i8 %.0207413.i to i1
  br i1 %909, label %914, label %910

910:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit273.i
  %911 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %912 = load ptr, ptr %712, align 8, !tbaa !100
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %911, ptr nonnull %913, i64 0) #16
  br label %914

914:                                              ; preds = %910, %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit273.i
  %915 = load ptr, ptr %712, align 8, !tbaa !100
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %907, ptr nonnull %916, i64 0) #16
  %917 = load ptr, ptr %712, align 8, !tbaa !100
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8, !tbaa !110
  store ptr %919, ptr %20, align 8, !tbaa !110
  %.not.i.i.i.i278.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i278.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit279.i, label %920

920:                                              ; preds = %914
  %921 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %919, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit279.i

_ZN4llvm8DebugLocC2ERKS0_.exit279.i:              ; preds = %920, %914
  %922 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %923 = icmp eq ptr %20, %922
  br i1 %923, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit283.i, label %924

924:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit279.i
  %925 = load ptr, ptr %922, align 8, !tbaa !110
  %.not.i.i.i.i.i280.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i280.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i281.i, label %926

926:                                              ; preds = %924
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 4 dereferenceable(8) %925) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i281.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i281.i: ; preds = %926, %924
  %927 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %927, ptr %922, align 8, !tbaa !110
  %.not.i6.i.i.i.i282.i = icmp eq ptr %927, null
  br i1 %.not.i6.i.i.i.i282.i, label %_ZN4llvm8DebugLocD2Ev.exit285.i, label %928

928:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i281.i
  %929 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %927, ptr noundef nonnull align 8 dereferenceable(8) %922) #16
  store ptr null, ptr %20, align 8, !tbaa !110
  br label %_ZN4llvm8DebugLocD2Ev.exit285.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit283.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit279.i
  %.pr416.i = load ptr, ptr %20, align 8, !tbaa !110
  %.not.i.i.i.i284.i = icmp eq ptr %.pr416.i, null
  br i1 %.not.i.i.i.i284.i, label %_ZN4llvm8DebugLocD2Ev.exit285.i, label %930

930:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit283.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr416.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit285.i

_ZN4llvm8DebugLocD2Ev.exit285.i:                  ; preds = %930, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit283.i, %928, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i281.i
  %931 = getelementptr inbounds nuw i8, ptr %907, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %908, ptr nonnull %931, i64 0) #16
  %932 = load ptr, ptr %712, align 8, !tbaa !100
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = load ptr, ptr %933, align 8, !tbaa !110
  store ptr %934, ptr %21, align 8, !tbaa !110
  %.not.i.i.i.i288.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i288.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit289.i, label %935

935:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit285.i
  %936 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %934, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit289.i

_ZN4llvm8DebugLocC2ERKS0_.exit289.i:              ; preds = %935, %_ZN4llvm8DebugLocD2Ev.exit285.i
  %937 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %938 = icmp eq ptr %21, %937
  br i1 %938, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit293.i, label %939

939:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit289.i
  %940 = load ptr, ptr %937, align 8, !tbaa !110
  %.not.i.i.i.i.i290.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i290.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i291.i, label %941

941:                                              ; preds = %939
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 4 dereferenceable(8) %940) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i291.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i291.i: ; preds = %941, %939
  %942 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %942, ptr %937, align 8, !tbaa !110
  %.not.i6.i.i.i.i292.i = icmp eq ptr %942, null
  br i1 %.not.i6.i.i.i.i292.i, label %_ZN4llvm8DebugLocD2Ev.exit295.i, label %943

943:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i291.i
  %944 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %942, ptr noundef nonnull align 8 dereferenceable(8) %937) #16
  store ptr null, ptr %21, align 8, !tbaa !110
  br label %_ZN4llvm8DebugLocD2Ev.exit295.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit293.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit289.i
  %.pr418.i = load ptr, ptr %21, align 8, !tbaa !110
  %.not.i.i.i.i294.i = icmp eq ptr %.pr418.i, null
  br i1 %.not.i.i.i.i294.i, label %_ZN4llvm8DebugLocD2Ev.exit295.i, label %945

945:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit293.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr418.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit295.i

_ZN4llvm8DebugLocD2Ev.exit295.i:                  ; preds = %945, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit293.i, %943, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i291.i
  %946 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %946) #16
  %947 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %948 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %904, ptr noundef null, ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 0) #16
  br i1 %948, label %_ZN4llvm8DebugLocD2Ev.exit295._crit_edge.i, label %949

_ZN4llvm8DebugLocD2Ev.exit295._crit_edge.i:       ; preds = %_ZN4llvm8DebugLocD2Ev.exit295.i
  %.pre505.i = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  br label %1024

949:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit295.i
  %950 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %951 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #16
  %952 = extractvalue { ptr, i64 } %951, 0
  %953 = extractvalue { ptr, i64 } %951, 1
  store i8 5, ptr %691, align 8, !tbaa !103, !alias.scope !127
  store i8 3, ptr %692, align 1, !tbaa !109, !alias.scope !127
  store ptr %952, ptr %22, align 8, !tbaa !13, !alias.scope !127
  store i64 %953, ptr %693, align 8, !tbaa !13, !alias.scope !127
  store ptr @.str.19, ptr %694, align 8, !tbaa !13, !alias.scope !127
  %954 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %950, ptr noundef nonnull %904, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull %955, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %956 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !110
  store ptr %958, ptr %23, align 8, !tbaa !110
  %.not.i.i.i.i298.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i298.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit299.i, label %959

959:                                              ; preds = %949
  %960 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %958, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit299.i

_ZN4llvm8DebugLocC2ERKS0_.exit299.i:              ; preds = %959, %949
  %961 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %962 = icmp eq ptr %23, %961
  br i1 %962, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit303.i, label %963

963:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit299.i
  %964 = load ptr, ptr %961, align 8, !tbaa !110
  %.not.i.i.i.i.i300.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i300.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i301.i, label %965

965:                                              ; preds = %963
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 4 dereferenceable(8) %964) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i301.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i301.i: ; preds = %965, %963
  %966 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %966, ptr %961, align 8, !tbaa !110
  %.not.i6.i.i.i.i302.i = icmp eq ptr %966, null
  br i1 %.not.i6.i.i.i.i302.i, label %_ZN4llvm8DebugLocD2Ev.exit305.i, label %967

967:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i301.i
  %968 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %966, ptr noundef nonnull align 8 dereferenceable(8) %961) #16
  store ptr null, ptr %23, align 8, !tbaa !110
  br label %_ZN4llvm8DebugLocD2Ev.exit305.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit303.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit299.i
  %.pr420.i = load ptr, ptr %23, align 8, !tbaa !110
  %.not.i.i.i.i304.i = icmp eq ptr %.pr420.i, null
  br i1 %.not.i.i.i.i304.i, label %_ZN4llvm8DebugLocD2Ev.exit305.i, label %969

969:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit303.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr420.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit305.i

_ZN4llvm8DebugLocD2Ev.exit305.i:                  ; preds = %969, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit303.i, %967, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i301.i
  %970 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 1073741824
  %.not.i.i.i306.i = icmp eq i32 %973, 0
  br i1 %.not.i.i.i306.i, label %977, label %974

974:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit305.i
  %975 = getelementptr inbounds i8, ptr %970, i64 -8
  %976 = load ptr, ptr %975, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

977:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit305.i
  %978 = and i32 %972, 134217727
  %979 = zext nneg i32 %978 to i64
  %980 = sub nsw i64 0, %979
  %981 = getelementptr inbounds %"class.llvm::Use", ptr %970, i64 %980
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %977, %974
  %982 = phi ptr [ %976, %974 ], [ %981, %977 ]
  %983 = load ptr, ptr %982, align 8, !tbaa !35
  %.not.i.i2.i.i = icmp eq ptr %983, null
  br i1 %.not.i.i2.i.i, label %991, label %984

984:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !124
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %988 = load ptr, ptr %987, align 8, !tbaa !130
  store ptr %986, ptr %988, align 8, !tbaa !34
  %.not.i.i.i.i307.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i307.i, label %991, label %989

989:                                              ; preds = %984
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %988, ptr %990, align 8, !tbaa !130
  br label %991

991:                                              ; preds = %989, %984, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %950, ptr %982, align 8, !tbaa !35
  %992 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %993, ptr %994, align 8, !tbaa !124
  %.not.i.i.i.i.i308.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i308.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr %994, ptr %996, align 8, !tbaa !130
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %995, %991
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store ptr %992, ptr %997, align 8, !tbaa !130
  store ptr %982, ptr %992, align 8, !tbaa !34
  %998 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 1073741824
  %.not.i.i.i309.i = icmp eq i32 %1000, 0
  br i1 %.not.i.i.i309.i, label %1004, label %1001

1001:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1002 = getelementptr inbounds i8, ptr %908, i64 -8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i310.i

1004:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1005 = and i32 %999, 134217727
  %1006 = zext nneg i32 %1005 to i64
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds %"class.llvm::Use", ptr %908, i64 %1007
  br label %_ZN4llvm4User14getOperandListEv.exit.i310.i

_ZN4llvm4User14getOperandListEv.exit.i310.i:      ; preds = %1004, %1001
  %1009 = phi ptr [ %1003, %1001 ], [ %1008, %1004 ]
  %1010 = load ptr, ptr %1009, align 8, !tbaa !35
  %.not.i.i2.i311.i = icmp eq ptr %1010, null
  br i1 %.not.i.i2.i311.i, label %1018, label %1011

1011:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i310.i
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !124
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !130
  store ptr %1013, ptr %1015, align 8, !tbaa !34
  %.not.i.i.i.i312.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i312.i, label %1018, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store ptr %1015, ptr %1017, align 8, !tbaa !130
  br label %1018

1018:                                             ; preds = %1016, %1011, %_ZN4llvm4User14getOperandListEv.exit.i310.i
  store ptr %950, ptr %1009, align 8, !tbaa !35
  %1019 = load ptr, ptr %992, align 8, !tbaa !34
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1019, ptr %1020, align 8, !tbaa !124
  %.not.i.i.i.i.i315.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i315.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit317.i, label %1021

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store ptr %1020, ptr %1022, align 8, !tbaa !130
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit317.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit317.i: ; preds = %1021, %1018
  %1023 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  store ptr %992, ptr %1023, align 8, !tbaa !130
  store ptr %1009, ptr %992, align 8, !tbaa !34
  br label %1024

1024:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit317.i, %_ZN4llvm8DebugLocD2Ev.exit295._crit_edge.i
  %1025 = phi ptr [ %.pre505.i, %_ZN4llvm8DebugLocD2Ev.exit295._crit_edge.i ], [ %970, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit317.i ]
  %1026 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %906, ptr noundef null, ptr noundef %1025, ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 0) #16
  br i1 %1026, label %1104, label %1027

1027:                                             ; preds = %1024
  %1028 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %1029 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %906) #16
  %1030 = extractvalue { ptr, i64 } %1029, 0
  %1031 = extractvalue { ptr, i64 } %1029, 1
  store i8 5, ptr %695, align 8, !tbaa !103, !alias.scope !131
  store i8 3, ptr %696, align 1, !tbaa !109, !alias.scope !131
  store ptr %1030, ptr %24, align 8, !tbaa !13, !alias.scope !131
  store i64 %1031, ptr %697, align 8, !tbaa !13, !alias.scope !131
  store ptr @.str.19, ptr %698, align 8, !tbaa !13, !alias.scope !131
  %1032 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1028, ptr noundef nonnull %906, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull %1033, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %1034 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  %1036 = load ptr, ptr %1035, align 8, !tbaa !110
  store ptr %1036, ptr %25, align 8, !tbaa !110
  %.not.i.i.i.i321.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i321.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit322.i, label %1037

1037:                                             ; preds = %1027
  %1038 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1036, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit322.i

_ZN4llvm8DebugLocC2ERKS0_.exit322.i:              ; preds = %1037, %1027
  %1039 = getelementptr inbounds nuw i8, ptr %1028, i64 48
  %1040 = icmp eq ptr %25, %1039
  br i1 %1040, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit326.i, label %1041

1041:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit322.i
  %1042 = load ptr, ptr %1039, align 8, !tbaa !110
  %.not.i.i.i.i.i323.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i323.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i324.i, label %1043

1043:                                             ; preds = %1041
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull align 4 dereferenceable(8) %1042) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i324.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i324.i: ; preds = %1043, %1041
  %1044 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %1044, ptr %1039, align 8, !tbaa !110
  %.not.i6.i.i.i.i325.i = icmp eq ptr %1044, null
  br i1 %.not.i6.i.i.i.i325.i, label %_ZN4llvm8DebugLocD2Ev.exit328.i, label %1045

1045:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i324.i
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1044, ptr noundef nonnull align 8 dereferenceable(8) %1039) #16
  store ptr null, ptr %25, align 8, !tbaa !110
  br label %_ZN4llvm8DebugLocD2Ev.exit328.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit326.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit322.i
  %.pr422.i = load ptr, ptr %25, align 8, !tbaa !110
  %.not.i.i.i.i327.i = icmp eq ptr %.pr422.i, null
  br i1 %.not.i.i.i.i327.i, label %_ZN4llvm8DebugLocD2Ev.exit328.i, label %1047

1047:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit326.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr422.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit328.i

_ZN4llvm8DebugLocD2Ev.exit328.i:                  ; preds = %1047, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit326.i, %1045, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i324.i
  %1048 = load ptr, ptr %.0203465.i, align 8, !tbaa !100
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1050, 1073741824
  %.not.i.i.i329.i = icmp eq i32 %1051, 0
  br i1 %.not.i.i.i329.i, label %1055, label %1052

1052:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit328.i
  %1053 = getelementptr inbounds i8, ptr %1048, i64 -8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i330.i

1055:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit328.i
  %1056 = and i32 %1050, 134217727
  %1057 = zext nneg i32 %1056 to i64
  %1058 = sub nsw i64 0, %1057
  %1059 = getelementptr inbounds %"class.llvm::Use", ptr %1048, i64 %1058
  br label %_ZN4llvm4User14getOperandListEv.exit.i330.i

_ZN4llvm4User14getOperandListEv.exit.i330.i:      ; preds = %1055, %1052
  %1060 = phi ptr [ %1054, %1052 ], [ %1059, %1055 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !35
  %.not.i.i2.i331.i = icmp eq ptr %1062, null
  br i1 %.not.i.i2.i331.i, label %1070, label %1063

1063:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i330.i
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 40
  %1065 = load ptr, ptr %1064, align 8, !tbaa !124
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1067 = load ptr, ptr %1066, align 8, !tbaa !130
  store ptr %1065, ptr %1067, align 8, !tbaa !34
  %.not.i.i.i.i332.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i332.i, label %1070, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %1067, ptr %1069, align 8, !tbaa !130
  br label %1070

1070:                                             ; preds = %1068, %1063, %_ZN4llvm4User14getOperandListEv.exit.i330.i
  store ptr %1028, ptr %1061, align 8, !tbaa !35
  %1071 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !34
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 40
  store ptr %1072, ptr %1073, align 8, !tbaa !124
  %.not.i.i.i.i.i335.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i335.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit337.i, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1073, ptr %1075, align 8, !tbaa !130
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit337.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit337.i: ; preds = %1074, %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  store ptr %1071, ptr %1076, align 8, !tbaa !130
  store ptr %1061, ptr %1071, align 8, !tbaa !34
  %1077 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1078, 1073741824
  %.not.i.i.i338.i = icmp eq i32 %1079, 0
  br i1 %.not.i.i.i338.i, label %1083, label %1080

1080:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit337.i
  %1081 = getelementptr inbounds i8, ptr %907, i64 -8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i339.i

1083:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit337.i
  %1084 = and i32 %1078, 134217727
  %1085 = zext nneg i32 %1084 to i64
  %1086 = sub nsw i64 0, %1085
  %1087 = getelementptr inbounds %"class.llvm::Use", ptr %907, i64 %1086
  br label %_ZN4llvm4User14getOperandListEv.exit.i339.i

_ZN4llvm4User14getOperandListEv.exit.i339.i:      ; preds = %1083, %1080
  %1088 = phi ptr [ %1082, %1080 ], [ %1087, %1083 ]
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !35
  %.not.i.i2.i340.i = icmp eq ptr %1090, null
  br i1 %.not.i.i2.i340.i, label %1098, label %1091

1091:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i339.i
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  %1093 = load ptr, ptr %1092, align 8, !tbaa !124
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1095 = load ptr, ptr %1094, align 8, !tbaa !130
  store ptr %1093, ptr %1095, align 8, !tbaa !34
  %.not.i.i.i.i341.i = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i341.i, label %1098, label %1096

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store ptr %1095, ptr %1097, align 8, !tbaa !130
  br label %1098

1098:                                             ; preds = %1096, %1091, %_ZN4llvm4User14getOperandListEv.exit.i339.i
  store ptr %1028, ptr %1089, align 8, !tbaa !35
  %1099 = load ptr, ptr %1071, align 8, !tbaa !34
  %1100 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  store ptr %1099, ptr %1100, align 8, !tbaa !124
  %.not.i.i.i.i.i344.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i344.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit346.i, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1100, ptr %1102, align 8, !tbaa !130
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit346.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit346.i: ; preds = %1101, %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  store ptr %1071, ptr %1103, align 8, !tbaa !130
  store ptr %1089, ptr %1071, align 8, !tbaa !34
  br label %1104

1104:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit346.i, %1024
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %1105 = load ptr, ptr %712, align 8, !tbaa !100
  %1106 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1105) #16
  %1107 = extractvalue { ptr, i64 } %1106, 0
  %1108 = extractvalue { ptr, i64 } %1106, 1
  store i8 5, ptr %699, align 8, !tbaa !103, !alias.scope !134
  store i8 3, ptr %700, align 1, !tbaa !109, !alias.scope !134
  store ptr %1107, ptr %26, align 8, !tbaa !13, !alias.scope !134
  store i64 %1108, ptr %701, align 8, !tbaa !13, !alias.scope !134
  store ptr @.str.20, ptr %702, align 8, !tbaa !13, !alias.scope !134
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %1109 = load ptr, ptr %712, align 8, !tbaa !100
  store ptr %908, ptr %712, align 8, !tbaa !100
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1109, ptr noundef nonnull %908) #16
  %1110 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1109) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread406.i": ; preds = %.lr.ph.i242.i, %.lr.ph.i246.i, %.lr.ph.i.i.i.i.i256.loopexit.i, %1104, %889, %886, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit266.i, %.lr.ph.i.i.i.i.i256.preheader.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i, %.thread383.i, %789, %786, %784, %758
  %.1.i = phi i1 [ %.2.ph.i, %758 ], [ %.4415.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread410.i" ], [ true, %1104 ], [ true, %889 ], [ true, %886 ], [ %.2377.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i" ], [ %.2377.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit241.i ], [ %.2377.i, %789 ], [ %.2377.i, %.thread383.i ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit266.i ], [ %.2377.i, %786 ], [ %.2377.i, %784 ], [ %.2377.i, %.lr.ph.i.i.i.i.i256.preheader.i ], [ %.2377.i, %.lr.ph.i.i.i.i.i256.loopexit.i ], [ %.2377.i, %.lr.ph.i246.i ], [ %.2377.i, %.lr.ph.i242.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.0203465.i, i64 16
  %.not.i = icmp eq ptr %1111, %682
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %708

_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit: ; preds = %._crit_edge.i, %707
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1112, ptr %0, align 8, !tbaa !137
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1113, align 8, !tbaa !139
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1115, align 8, !tbaa !140
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1116, align 4, !tbaa !141
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1118, ptr %1117, align 8, !tbaa !137
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1119, align 8, !tbaa !139
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1120, align 4, !tbaa !142
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1121, align 8, !tbaa !140
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1122, align 4, !tbaa !141
  store i32 1, ptr %1114, align 4, !tbaa !142, !noalias !49
  store ptr %.0.lcssa.i, ptr %1112, align 8, !tbaa !143, !noalias !49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !22
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %27, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !81

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %33, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %23, ptr %16, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %39, ptr %20, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %18, align 8, !tbaa !13
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %41 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %25, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %44, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %41, ptr %9, align 8, !tbaa !13
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %47 = phi ptr [ %17, %45 ], [ %9, %46 ], [ %28, %27 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = icmp eq ptr %15, %5
  br i1 %49, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %50

50:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %54) #16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %57, %53
  %58 = phi ptr [ %51, %53 ], [ %.pre.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %58, ptr %48, align 8, !tbaa !18
  %60 = load i32, ptr %13, align 8, !tbaa !21
  store i32 %60, ptr %59, align 8, !tbaa !21
  %61 = load i32, ptr %14, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !22
  store ptr %12, ptr %11, align 8, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

63:                                               ; preds = %50
  %64 = load i32, ptr %13, align 8, !tbaa !21
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = zext i32 %67 to i64
  %.not.i = icmp ult i32 %67, %64
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %63
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %48, align 8, !tbaa !18
  %.idx.i = shl nuw nsw i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %51, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %70, %69
  store i32 %64, ptr %66, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp ult i32 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, ptr %66, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %77, i64 noundef %65, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

78:                                               ; preds = %72
  %.not32.i = icmp eq i32 %67, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %79

79:                                               ; preds = %78
  %.idx37.i = shl nuw nsw i64 %68, 4
  %80 = load ptr, ptr %48, align 8, !tbaa !18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %51, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %79, %78, %76
  %.026.i = phi i64 [ 0, %76 ], [ 0, %78 ], [ %68, %79 ]
  %81 = load i32, ptr %13, align 8, !tbaa !21
  %82 = zext i32 %81 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %83

83:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx40.i
  %86 = load ptr, ptr %48, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %86, i64 %.026.i
  %88 = sub nsw i64 %82, %.026.i
  %gepdiff.i = shl nsw i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %85, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %83, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %64, ptr %66, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %89) #16
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %91, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %94 = load i64, ptr %10, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #18
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #16
  %98 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %100 = load i32, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %7, align 8, !tbaa !147
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %36 = load ptr, ptr %8, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !144
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !73
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !153

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !58

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !154, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !157
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !58

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !58

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !157
  %47 = load i32, ptr %44, align 4, !tbaa !73
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !158
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !73
  store i32 %53, ptr %44, align 4, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.40", align 8
  %4 = alloca %"class.std::tuple.43", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !165

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !166
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !167
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !169
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #16
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #16
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !170
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !164
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !164
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #19
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !147
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !173, !noalias !176
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !178
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !173, !noalias !176
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !176, !noalias !173
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !173, !noalias !176
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !173, !noalias !176
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !176, !noalias !173
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !176, !noalias !173
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !180, !noalias !183
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !180, !noalias !183
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !183, !noalias !180
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !180, !noalias !183
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !180, !noalias !183
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !183, !noalias !180
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !183, !noalias !180
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !179

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !148
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !147
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !148
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !73
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !153

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !58

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !154, !llvm.loop !155

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !152
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !158
  %26 = load i32, ptr %3, align 8, !tbaa !152
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !186

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !73
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !149
  %15 = load i32, ptr %7, align 8, !tbaa !152
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !153

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !58

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !154, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !11
  %50 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %50, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %43, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !157
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #16
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %51, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %74 = load i64, ptr %43, align 8, !tbaa !13
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.91", align 8
  %4 = alloca %"struct.std::pair.97", align 8
  %5 = alloca %"struct.std::pair.87", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.97") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !190, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !73
  br label %40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !193
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !76, !alias.scope !194
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit, label %21, !prof !58

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !81

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 32) #16
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit: ; preds = %12, %25, %27
  %34 = phi ptr [ %.pre3.i, %12 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %5, %12 ], [ %33, %27 ], [ %5, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  store i32 %38, ptr %8, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %44, i64 %43, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %.sroa.4.i = alloca [23 x i8], align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !40
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !43
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !197
  %25 = load i32, ptr %2, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !74
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !202
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  br label %33

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.4.i = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !204
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !74
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !202
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, %75
  %.025 = phi ptr [ %76, %75 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.025, align 8, !tbaa !44, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %21

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %75, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

21:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %75, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, %17, %21, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13
  %25 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ], [ %15, %17 ], [ %15, %21 ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !40
  %27 = load i32, ptr %7, align 8, !tbaa !43
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %29
  %34 = trunc i64 %33 to i32
  %35 = zext nneg i8 %12 to i32
  %36 = xor i32 %34, %35
  %37 = add i32 %27, -1
  br label %38

38:                                               ; preds = %.thread.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread
  %.029.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %spec.select.i, %.thread.i ]
  %.pn.i = phi i32 [ %36, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %66, %.thread.i ]
  %.025.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %65, %.thread.i ]
  %.027.i = and i32 %.pn.i, %37
  %39 = zext i32 %.027.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %26, i64 %39
  %41 = load i8, ptr %40, align 8, !tbaa !44, !range !48, !noundef !49
  %42 = icmp eq i8 %12, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %25, %44
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %38, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i
  %49 = phi ptr [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ], [ %44, %38 ]
  %50 = icmp eq i8 %41, 0
  %51 = icmp eq ptr %49, null
  br i1 %50, label %52, label %58, !prof !54

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, label %.thread.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread.i, !prof !52

56:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i
  %.not.i14 = icmp eq ptr %.029.i, null
  %57 = select i1 %.not.i14, ptr %40, ptr %.029.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %51, label %59, label %.thread.i

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br label %.thread.i

.thread.i:                                        ; preds = %59, %58, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, %52
  %63 = phi i1 [ false, %58 ], [ %62, %59 ], [ false, %52 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i ]
  %64 = icmp eq ptr %.029.i, null
  %or.cond.not.i = select i1 %63, i1 %64, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %40, ptr %.029.i
  %65 = add i32 %.025.i, 1
  %66 = add i32 %.027.i, %.025.i
  br label %38, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %40, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  store i8 %12, ptr %.sink.i, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %25, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %69 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %69, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  store ptr %72, ptr %70, align 8, !tbaa !61
  %73 = load i32, ptr %4, align 8, !tbaa !57
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.97") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, %13
  %18 = trunc i64 %17 to i32
  %19 = load i8, ptr %2, align 8, !tbaa !44, !range !48, !noundef !49
  %20 = zext nneg i8 %19 to i32
  %21 = xor i32 %18, %20
  %22 = add i32 %8, -1
  br label %23

23:                                               ; preds = %.thread.i, %10
  %.029.i = phi ptr [ null, %10 ], [ %spec.select.i, %.thread.i ]
  %.pn.i = phi i32 [ %21, %10 ], [ %51, %.thread.i ]
  %.025.i = phi i32 [ 1, %10 ], [ %50, %.thread.i ]
  %.027.i = and i32 %.pn.i, %22
  %24 = zext i32 %.027.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %6, i64 %24
  %26 = load i8, ptr %25, align 8, !tbaa !44, !range !48, !noundef !49
  %27 = icmp eq i8 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %12, %29
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %23, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i
  %34 = phi ptr [ %12, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ], [ %29, %23 ]
  %35 = icmp eq i8 %26, 0
  %36 = icmp eq ptr %34, null
  br i1 %35, label %37, label %43, !prof !54

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, label %.thread.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread.i, !prof !52

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i
  %.not.i = icmp eq ptr %.029.i, null
  %42 = select i1 %.not.i, ptr %25, ptr %.029.i
  br label %52

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %36, label %44, label %.thread.i

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp eq ptr %46, null
  br label %.thread.i

.thread.i:                                        ; preds = %44, %43, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, %37
  %48 = phi i1 [ false, %43 ], [ %47, %44 ], [ false, %37 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i ]
  %49 = icmp eq ptr %.029.i, null
  %or.cond.not.i = select i1 %48, i1 %49, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %25, ptr %.029.i
  %50 = add i32 %.025.i, 1
  %51 = add i32 %.027.i, %.025.i
  br label %23, !llvm.loop !70

52:                                               ; preds = %41, %4
  %.sink.i.ph = phi ptr [ null, %4 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i.ph, ptr %5, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !71
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i, label %60, label %58, !prof !58

58:                                               ; preds = %52
  %59 = shl i32 %8, 1
  br label %.sink.split.i.i

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %.neg.i.i = xor i32 %54, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %63 = sub i32 %.neg12.i.i, %62
  %64 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %63, %64
  br i1 %.not9.i.i, label %66, label %.sink.split.i.i, !prof !58

.sink.split.i.i:                                  ; preds = %60, %58
  %.sink.i.i = phi i32 [ %59, %58 ], [ %8, %60 ]
  tail call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %65 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %53, align 8, !tbaa !71
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %66

66:                                               ; preds = %.sink.split.i.i, %60
  %67 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i.ph, %60 ]
  %68 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %54, %60 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %53, align 8, !tbaa !71
  %70 = load i8, ptr %67, align 8, !tbaa !44, !range !48, !noundef !49
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %72, %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !72
  br label %82

82:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = load i8, ptr %2, align 8, !tbaa !44, !range !48, !noundef !49
  store i8 %83, ptr %67, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  store ptr %86, ptr %84, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  store ptr %89, ptr %87, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %91 = load i32, ptr %3, align 4, !tbaa !73
  store i32 %91, ptr %90, align 4, !tbaa !73
  %92 = load ptr, ptr %1, align 8, !tbaa !63
  %93 = load i32, ptr %7, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, %82
  %.sink25 = phi i32 [ %93, %82 ], [ %8, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  %.sink23 = phi ptr [ %92, %82 ], [ %6, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  %.sink22 = phi ptr [ %67, %82 ], [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  %.sink = phi i8 [ 1, %82 ], [ 0, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  %94 = zext i32 %.sink25 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %.sink23, i64 %94
  store ptr %.sink22, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %.sroa.4.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %96, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %11
  %16 = trunc i64 %15 to i32
  %17 = load i8, ptr %1, align 8, !tbaa !44, !range !48, !noundef !49
  %18 = zext nneg i8 %17 to i32
  %19 = xor i32 %16, %18
  %20 = add i32 %6, -1
  br label %21

21:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.pn = phi i32 [ %19, %8 ], [ %51, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %50, %.thread ]
  %.027 = and i32 %.pn, %20
  %22 = zext i32 %.027 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %22
  %24 = load i8, ptr %23, align 8, !tbaa !44, !range !48, !noundef !49
  %25 = icmp eq i8 %17, %24
  br i1 %25, label %26, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !54

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %10, %28
  br i1 %29, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %13, %31
  br i1 %32, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread: ; preds = %21, %26, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %33 = icmp eq i8 %24, 0
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %33, label %37, label %43, !prof !54

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35, label %.thread, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread, !prof !52

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35
  %.not = icmp eq ptr %.029, null
  %42 = select i1 %.not, ptr %23, ptr %.029
  br label %.loopexit

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread
  br i1 %36, label %44, label %.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp eq ptr %46, null
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35, %44, %43, %37
  %48 = phi i1 [ false, %43 ], [ %47, %44 ], [ false, %37 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35 ]
  %49 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %48, i1 %49, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.029
  %50 = add i32 %.025, 1
  %51 = add i32 %.027, %.025
  br label %21, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, %3, %41
  %.sink = phi ptr [ %42, %41 ], [ null, %3 ], [ %23, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %41 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !210
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %.sroa.4.i = alloca [23 x i8], align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !63
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !69
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !211
  %25 = load i32, ptr %2, align 8, !tbaa !69
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !74
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !202
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  br label %33

29:                                               ; preds = %_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.4.i = alloca [23 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !217
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !74
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !202
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %75
  %.025 = phi ptr [ %76, %75 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.025, align 8, !tbaa !44, !range !48, !noundef !49
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %21

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %75, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

21:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %75, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit, %17, %21, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13
  %25 = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit ], [ %15, %17 ], [ %15, %21 ], [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = load i32, ptr %7, align 8, !tbaa !69
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %29
  %34 = trunc i64 %33 to i32
  %35 = zext nneg i8 %12 to i32
  %36 = xor i32 %34, %35
  %37 = add i32 %27, -1
  br label %38

38:                                               ; preds = %.thread.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread
  %.029.i = phi ptr [ null, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %spec.select.i, %.thread.i ]
  %.pn.i = phi i32 [ %36, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %66, %.thread.i ]
  %.025.i = phi i32 [ 1, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13.thread ], [ %65, %.thread.i ]
  %.027.i = and i32 %.pn.i, %37
  %39 = zext i32 %.027.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %26, i64 %39
  %41 = load i8, ptr %40, align 8, !tbaa !44, !range !48, !noundef !49
  %42 = icmp eq i8 %12, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %25, %44
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %38, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i
  %49 = phi ptr [ %25, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ], [ %44, %38 ]
  %50 = icmp eq i8 %41, 0
  %51 = icmp eq ptr %49, null
  br i1 %50, label %52, label %58, !prof !54

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, label %.thread.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i: ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread.i, !prof !52

56:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i
  %.not.i14 = icmp eq ptr %.029.i, null
  %57 = select i1 %.not.i14, ptr %40, ptr %.029.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i
  br i1 %51, label %59, label %.thread.i

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br label %.thread.i

.thread.i:                                        ; preds = %59, %58, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i, %52
  %63 = phi i1 [ false, %58 ], [ %62, %59 ], [ false, %52 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i ]
  %64 = icmp eq ptr %.029.i, null
  %or.cond.not.i = select i1 %63, i1 %64, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %40, ptr %.029.i
  %65 = add i32 %.025.i, 1
  %66 = add i32 %.027.i, %.025.i
  br label %38, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %40, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i ]
  store i8 %12, ptr %.sink.i, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %25, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %69 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %69, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !73
  store i32 %72, ptr %70, align 4, !tbaa !73
  %73 = load i32, ptr %4, align 8, !tbaa !71
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit13, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !29
  %4 = icmp eq i8 %3, 46
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i8, ptr %7, align 8, !tbaa !29
  %9 = icmp ugt i8 %8, 28
  %10 = and i8 %8, -2
  %11 = icmp eq i8 %10, 48
  %or.cond.i.i = and i1 %9, %11
  br i1 %or.cond.i.i, label %12, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %12
  %16 = and i32 %14, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %0, align 8, !tbaa !223
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i:   ; preds = %12
  %23 = getelementptr inbounds i8, ptr %7, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %0, align 8, !tbaa !223
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i

_ZNK4llvm4User10getOperandEj.exit10.i.i.i:        ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %28 = phi ptr [ %24, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i ], [ %19, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i, label %31

31:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !225
  store ptr %30, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  store ptr %7, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %36, align 8, !tbaa !230
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit, label %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i: ; preds = %31, %_ZNK4llvm4User10getOperandEj.exit10.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i.i, %5
  %42 = getelementptr inbounds i8, ptr %1, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load i8, ptr %43, align 8, !tbaa !29
  %45 = icmp ugt i8 %44, 28
  %46 = and i8 %44, -2
  %47 = icmp eq i8 %46, 48
  %or.cond.i8.i = and i1 %45, %47
  br i1 %or.cond.i8.i, label %48, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit

48:                                               ; preds = %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i.i.i10.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm4User10getOperandEj.exit.i.i15.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i

_ZNK4llvm4User10getOperandEj.exit.i.i15.i:        ; preds = %48
  %52 = and i32 %50, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %0, align 8, !tbaa !223
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNK4llvm4User10getOperandEj.exit10.i.i12.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit

_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i: ; preds = %48
  %59 = getelementptr inbounds i8, ptr %43, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %0, align 8, !tbaa !223
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNK4llvm4User10getOperandEj.exit10.i.i12.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit

_ZNK4llvm4User10getOperandEj.exit10.i.i12.i:      ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i, %_ZNK4llvm4User10getOperandEj.exit.i.i15.i
  %64 = phi ptr [ %60, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i ], [ %55, %_ZNK4llvm4User10getOperandEj.exit.i.i15.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %.not.i.not.i.i13.i = icmp eq ptr %66, null
  br i1 %.not.i.not.i.i13.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit, label %67

67:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit10.i.i12.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  store ptr %66, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !227
  store ptr %43, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = load ptr, ptr %72, align 8, !tbaa !230
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = icmp eq ptr %73, %75
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbjPT_.exit: ; preds = %2, %31, %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i, %_ZNK4llvm4User10getOperandEj.exit.i.i15.i, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i, %_ZNK4llvm4User10getOperandEj.exit10.i.i12.i, %67
  %.0.i = phi i1 [ true, %31 ], [ %76, %67 ], [ false, %2 ], [ false, %_ZN4llvm12PatternMatch17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS4_INS_11InstructionEEEE5matchIS5_EEbPT_.exit.thread.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit10.i.i12.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i11.i ], [ false, %_ZNK4llvm4User10getOperandEj.exit.i.i15.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr %.0.val1) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %.not.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE9push_backES2_.exit, label %6, !prof !58

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 16) #16
  %.val2.pre.i = load i32, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE9push_backES2_.exit: ; preds = %1, %6
  %.val2.i = phi i32 [ %3, %1 ], [ %.val2.pre.i, %6 ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !18
  %10 = zext i32 %.val2.i to i64
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i, i64 %10
  store ptr %.0.val, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.val1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = load i32, ptr %2, align 8, !tbaa !21
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DivRemPairs.cpp() #12 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.13, i64 23, ptr nonnull @.str.14, i64 46)
  store i32 %1, ptr @_ZL10DRPCounter, align 4, !tbaa !73
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL10DRPCounter)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL11getWorklistRN4llvm8FunctionE: argument 0"}
!17 = distinct !{!17, !"_ZL11getWorklistRN4llvm8FunctionE"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !31, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !32, i64 8, !33, i64 16}
!31 = !{!"short", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm3UseE", !37, i64 0, !33, i64 8, !38, i64 16, !39, i64 24}
!37 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!38 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !42, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12DivRemMapKeyEPNS_11InstructionEEE", !6, i64 0}
!43 = !{!41, !20, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm12DivRemMapKeyE", !46, i64 0, !47, i64 8, !47, i64 16}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSN4llvm11AssertingVHINS_5ValueEEE", !37, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !37, i64 0}
!51 = !{!"branch_weights", i32 -4291748, i32 4291747}
!52 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!53 = !{!"branch_weights", i32 2146410444, i32 1073204}
!54 = !{!"branch_weights", i32 2146410443, i32 1073205}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!41, !20, i64 8}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!41, !20, i64 12}
!60 = !{!"branch_weights", i32 1073205, i32 2146410443}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !65, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12DivRemMapKeyEjEE", !6, i64 0}
!66 = !{!67, !16}
!67 = distinct !{!67, !68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!69 = !{!64, !20, i64 16}
!70 = distinct !{!70, !56}
!71 = !{!64, !20, i64 8}
!72 = !{!64, !20, i64 12}
!73 = !{!20, !20, i64 0}
!74 = !{!46, !46, i64 0}
!75 = !{!37, !37, i64 0}
!76 = !{!77, !62, i64 24}
!77 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEPNS0_11InstructionEE", !45, i64 0, !62, i64 24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!80 = distinct !{!80, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83, !16}
!83 = distinct !{!83, !84, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL16matchExpandedRemRN4llvm11InstructionE: argument 0"}
!90 = distinct !{!90, !"_ZL16matchExpandedRemRN4llvm11InstructionE"}
!91 = !{!89, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_"}
!97 = !{!98, !46, i64 32}
!98 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_113ExpandedMatchEE", !7, i64 0, !46, i64 32}
!99 = distinct !{!99, !56}
!100 = !{!101, !37, i64 0}
!101 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !37, i64 0}
!102 = !{!30, !32, i64 8}
!103 = !{!104, !105, i64 32}
!104 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !105, i64 32, !105, i64 33}
!105 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!109 = !{!104, !105, i64 33}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm13TrackingMDRefE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!116 = !{!27, !28, i64 0}
!117 = distinct !{!117, !56}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!121 = distinct !{!121, !56}
!122 = !{!30, !33, i64 16}
!123 = !{!36, !39, i64 24}
!124 = !{!36, !33, i64 8}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!130 = !{!36, !38, i64 16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !46, i64 20}
!139 = !{!138, !20, i64 8}
!140 = !{!138, !20, i64 16}
!141 = !{!138, !46, i64 20}
!142 = !{!138, !20, i64 12}
!143 = !{!6, !6, i64 0}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!145, !146, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !151, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!152 = !{!150, !20, i64 16}
!153 = !{!"branch_weights", i32 1999, i32 1}
!154 = !{!"branch_weights", i32 1, i32 0}
!155 = distinct !{!155, !56}
!156 = !{!151, !151, i64 0}
!157 = !{!150, !20, i64 8}
!158 = !{!150, !20, i64 12}
!159 = !{!160, !163, i64 8}
!160 = !{!"_ZTSSt15_Rb_tree_header", !161, i64 0, !10, i64 32}
!161 = !{!"_ZTSSt18_Rb_tree_node_base", !162, i64 0, !163, i64 8, !163, i64 16, !163, i64 24}
!162 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!163 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!164 = !{!163, !163, i64 0}
!165 = distinct !{!165, !56}
!166 = !{!146, !146, i64 0}
!167 = !{!168, !20, i64 32}
!168 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !20, i64 32}
!169 = !{!160, !10, i64 32}
!170 = !{!161, !163, i64 24}
!171 = distinct !{!171, !56}
!172 = !{!160, !163, i64 16}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!174, !177}
!179 = distinct !{!179, !56}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = !{!189, !20, i64 24}
!189 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEjE", !45, i64 0, !20, i64 24}
!190 = !{!191, !46, i64 16}
!191 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12DivRemMapKeyEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !192, i64 0, !46, i64 16}
!192 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !65, i64 0, !65, i64 8}
!193 = !{i64 0, i64 1, !74, i64 8, i64 8, !75, i64 16, i64 8, !75}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!196 = distinct !{!196, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!200 = distinct !{!200, !201, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!202 = !{i64 7, i64 8, !75, i64 15, i64 8, !75}
!203 = distinct !{!203, !56}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!207 = distinct !{!207, !208, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
!209 = distinct !{!209, !56}
!210 = !{!65, !65, i64 0}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!214 = distinct !{!214, !215, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv"}
!216 = distinct !{!216, !56}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!220 = distinct !{!220, !221, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv"}
!222 = distinct !{!222, !56}
!223 = !{!224, !37, i64 0}
!224 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !37, i64 0}
!225 = !{!226, !93, i64 0}
!226 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !93, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_11InstructionEEE", !229, i64 0}
!229 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!230 = !{!231, !93, i64 0}
!231 = !{!"_ZTSN4llvm12PatternMatch14deferredval_tyINS_5ValueEEE", !93, i64 0}
