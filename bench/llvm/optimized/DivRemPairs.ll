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
  %.sroa.5209.i.i = alloca [7 x i8], align 1
  %.sroa.5200.i.i = alloca [7 x i8], align 1
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
  %.sroa.0244.0322.i.i = load ptr, ptr %35, align 8, !tbaa !23, !noalias !15
  %.not284323.i.i = icmp eq ptr %.sroa.0244.0322.i.i, %36
  br i1 %.not284323.i.i, label %._crit_edge333.thread.i.i, label %.lr.ph326.i.i

._crit_edge333.thread.i.i:                        ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %38, align 8, !tbaa !21, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %39, align 4, !tbaa !22, !alias.scope !15
  br label %_ZL11getWorklistRN4llvm8FunctionE.exit.i

.lr.ph326.i.i:                                    ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.5200.0..sroa_idx201.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5202.0..sroa_idx203.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx205.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = ptrtoint ptr %8 to i64
  %.sroa.5209.0..sroa_idx210.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
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

._crit_edge327.i.i:                               ; preds = %._crit_edge.i.i
  %.pre364.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %.pre365.i.i = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %55, align 8, !tbaa !21, !alias.scope !15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %56, align 4, !tbaa !22, !alias.scope !15
  %57 = zext i32 %.pre365.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre364.i.i, i64 %57
  %.not328.i.i = icmp eq i32 %.pre365.i.i, 0
  br i1 %.not328.i.i, label %._crit_edge333.i.i, label %.lr.ph332.i.i

59:                                               ; preds = %._crit_edge.i.i, %.lr.ph326.i.i
  %.sroa.0244.0324.i.i = phi ptr [ %.sroa.0244.0322.i.i, %.lr.ph326.i.i ], [ %.sroa.0244.0.i.i, %._crit_edge.i.i ]
  %60 = icmp eq ptr %.sroa.0244.0324.i.i, null
  %61 = getelementptr inbounds i8, ptr %.sroa.0244.0324.i.i, i64 -24
  %62 = select i1 %60, ptr null, ptr %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.sroa.0239.0319.i.i = load ptr, ptr %63, align 8, !tbaa !26, !noalias !15
  %.not285320.i.i = icmp eq ptr %.sroa.0239.0319.i.i, %64
  br i1 %.not285320.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %615, %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0324.i.i, i64 8
  %.sroa.0244.0.i.i = load ptr, ptr %65, align 8, !tbaa !23, !noalias !15
  %.not284.i.i = icmp eq ptr %.sroa.0244.0.i.i, %36
  br i1 %.not284.i.i, label %._crit_edge327.i.i, label %59

.lr.ph.i.i:                                       ; preds = %59, %615
  %.sroa.0239.0321.i.i = phi ptr [ %.sroa.0239.0.i.i, %615 ], [ %.sroa.0239.0319.i.i, %59 ]
  %66 = icmp eq ptr %.sroa.0239.0321.i.i, null
  %67 = getelementptr inbounds i8, ptr %.sroa.0239.0321.i.i, i64 -24
  %68 = select i1 %66, ptr null, ptr %67
  %69 = load i8, ptr %68, align 8, !tbaa !29, !noalias !15
  switch i8 %69, label %598 [
    i8 49, label %70
    i8 48, label %190
    i8 52, label %308
    i8 51, label %454
  ]

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !noalias !15
  %73 = and i32 %72, 1073741824
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %68, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit42.i.i

77:                                               ; preds = %70
  %78 = and i32 %72, 134217727
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %80
  br label %_ZNK4llvm4User10getOperandEj.exit42.i.i

_ZNK4llvm4User10getOperandEj.exit42.i.i:          ; preds = %77, %74
  %.in289.i.i = phi ptr [ %76, %74 ], [ %81, %77 ]
  %82 = load ptr, ptr %.in289.i.i, align 8, !tbaa !35, !noalias !15
  %83 = getelementptr inbounds nuw i8, ptr %.in289.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !35, !noalias !15
  %85 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %86 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit42.i.i
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = xor i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %92, 1
  %94 = add i32 %86, -1
  %95 = icmp eq ptr %82, null
  br label %96

96:                                               ; preds = %.thread.i.i.i.i, %88
  %.029.i.i.i.i = phi ptr [ null, %88 ], [ %spec.select.i.i.i.i, %.thread.i.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %93, %88 ], [ %122, %.thread.i.i.i.i ]
  %.025.i.i.i.i = phi i32 [ 1, %88 ], [ %121, %.thread.i.i.i.i ]
  %.027.i.i.i.i = and i32 %.pn.i.i.i.i, %94
  %97 = zext i32 %.027.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %85, i64 %97
  %99 = load i8, ptr %98, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %100 = icmp ne i8 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !50, !noalias !15
  %103 = icmp eq ptr %82, %102
  %or.cond.i.i.i = select i1 %100, i1 %103, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !50, !noalias !15
  %106 = icmp eq ptr %84, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i
  br i1 %95, label %116, label %.thread.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i: ; preds = %96
  %107 = icmp eq i8 %99, 0
  %108 = icmp eq ptr %102, null
  br i1 %107, label %109, label %115, !prof !53

109:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %108, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i, label %.thread.i.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i: ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !50, !noalias !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread.i.i.i.i, !prof !52

113:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i
  %.not.i.i43.i.i = icmp eq ptr %.029.i.i.i.i, null
  %114 = select i1 %.not.i.i43.i.i, ptr %98, ptr %.029.i.i.i.i
  br label %123

115:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i
  br i1 %108, label %._crit_edge360.i.i, label %.thread.i.i.i.i

._crit_edge360.i.i:                               ; preds = %115
  %.phi.trans.insert361.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.pre362.i.i = load ptr, ptr %.phi.trans.insert361.i.i, align 8, !tbaa !50, !noalias !15
  br label %116

116:                                              ; preds = %._crit_edge360.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i
  %117 = phi ptr [ %.pre362.i.i, %._crit_edge360.i.i ], [ %105, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i ]
  %118 = icmp eq ptr %117, null
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %116, %115, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i, %109, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i
  %119 = phi i1 [ false, %115 ], [ %118, %116 ], [ false, %109 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.thread.i.i ]
  %120 = icmp eq ptr %.029.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %98, ptr %.029.i.i.i.i
  %121 = add i32 %.025.i.i.i.i, 1
  %122 = add i32 %.027.i.i.i.i, %.025.i.i.i.i
  br label %96, !llvm.loop !55

123:                                              ; preds = %113, %_ZNK4llvm4User10getOperandEj.exit42.i.i
  %.sink.i.ph.i.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit42.i.i ], [ %114, %113 ]
  %124 = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  %125 = shl i32 %124, 2
  %126 = add i32 %125, 4
  %127 = mul i32 %86, 3
  %.not.i.i.i.i.i = icmp ult i32 %126, %127
  br i1 %.not.i.i.i.i.i, label %130, label %128, !prof !58

128:                                              ; preds = %123
  %129 = shl i32 %86, 1
  br label %.sink.split.i.i.i.i.i

130:                                              ; preds = %123
  %131 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %.neg.i.i.i.i.i = xor i32 %124, -1
  %.neg12.i.i.i.i.i = add i32 %86, %.neg.i.i.i.i.i
  %132 = sub i32 %.neg12.i.i.i.i.i, %131
  %133 = lshr i32 %86, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %132, %133
  br i1 %.not9.i.i.i.i.i, label %172, label %.sink.split.i.i.i.i.i, !prof !58

.sink.split.i.i.i.i.i:                            ; preds = %130, %128
  %.sink.i.i.i.i.i = phi i32 [ %129, %128 ], [ %86, %130 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %.sink.i.i.i.i.i), !noalias !15
  %134 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %135 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %137

137:                                              ; preds = %.sink.split.i.i.i.i.i
  %138 = ptrtoint ptr %82 to i64
  %139 = ptrtoint ptr %84 to i64
  %140 = xor i64 %139, %138
  %141 = trunc i64 %140 to i32
  %142 = xor i32 %141, 1
  %143 = add i32 %135, -1
  br label %144

144:                                              ; preds = %.thread.i.i.i, %137
  %.029.i.i.i = phi ptr [ null, %137 ], [ %spec.select.i.i.i, %.thread.i.i.i ]
  %.pn.i99.i.i = phi i32 [ %142, %137 ], [ %171, %.thread.i.i.i ]
  %.025.i.i.i = phi i32 [ 1, %137 ], [ %170, %.thread.i.i.i ]
  %.027.i.i.i = and i32 %.pn.i99.i.i, %143
  %145 = zext i32 %.027.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %134, i64 %145
  %147 = load i8, ptr %146, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %.not290.i.i = icmp eq i8 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !50, !noalias !15
  br i1 %.not290.i.i, label %155, label %150, !prof !60

150:                                              ; preds = %144
  %151 = icmp eq ptr %82, %149
  br i1 %151, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, label %162, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !50, !noalias !15
  %154 = icmp eq ptr %84, %153
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %162, !prof !52

155:                                              ; preds = %144
  %156 = icmp eq ptr %149, null
  br i1 %156, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i, label %.thread.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !50, !noalias !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %.thread.i.i.i, !prof !52

160:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i
  %.not.i100.i.i = icmp eq ptr %.029.i.i.i, null
  %161 = select i1 %.not.i100.i.i, ptr %146, ptr %.029.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

162:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %150
  %163 = icmp eq ptr %149, null
  br i1 %163, label %164, label %.thread.i.i.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !50, !noalias !15
  %167 = icmp eq ptr %166, null
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %164, %162, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i, %155
  %168 = phi i1 [ false, %162 ], [ %167, %164 ], [ false, %155 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i.i ]
  %169 = icmp eq ptr %.029.i.i.i, null
  %or.cond.not.i.i.i = select i1 %168, i1 %169, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %146, ptr %.029.i.i.i
  %170 = add i32 %.025.i.i.i, 1
  %171 = add i32 %.027.i.i.i, %.025.i.i.i
  br label %144, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i, %160, %.sink.split.i.i.i.i.i
  %.sink.i101.i.i = phi ptr [ %161, %160 ], [ null, %.sink.split.i.i.i.i.i ], [ %146, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i ]
  %.pre.i.i.i.i = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  br label %172

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %130
  %173 = phi ptr [ %.sink.i101.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ], [ %.sink.i.ph.i.i.i, %130 ]
  %174 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ], [ %124, %130 ]
  %175 = add i32 %174, 1
  store i32 %175, ptr %48, align 8, !tbaa !57, !noalias !15
  %176 = load i8, ptr %173, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !50, !noalias !15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !50, !noalias !15
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i, %178, %172
  %185 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %186 = add i32 %185, -1
  store i32 %186, ptr %49, align 4, !tbaa !59, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i.i
  store i8 1, ptr %173, align 8, !tbaa !44, !noalias !15
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %82, ptr %187, align 8, !tbaa !50, !noalias !15
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %84, ptr %188, align 8, !tbaa !50, !noalias !15
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr null, ptr %189, align 8, !tbaa !61, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i
  %.pn.i.i.i = phi ptr [ %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i.i.i ], [ %98, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i.i ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  store ptr %68, ptr %.0.i.i.i, align 8, !tbaa !61, !noalias !15
  br label %615

190:                                              ; preds = %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %192 = load i32, ptr %191, align 4, !noalias !15
  %193 = and i32 %192, 1073741824
  %.not.i.i44.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i44.i.i, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %68, i64 -8
  %196 = load ptr, ptr %195, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

197:                                              ; preds = %190
  %198 = and i32 %192, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %200
  br label %_ZNK4llvm4User10getOperandEj.exit47.i.i

_ZNK4llvm4User10getOperandEj.exit47.i.i:          ; preds = %197, %194
  %.in288.i.i = phi ptr [ %196, %194 ], [ %201, %197 ]
  %202 = load ptr, ptr %.in288.i.i, align 8, !tbaa !35, !noalias !15
  %203 = getelementptr inbounds nuw i8, ptr %.in288.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !35, !noalias !15
  %205 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %206 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %241, label %208

208:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %204 to i64
  %211 = xor i64 %210, %209
  %212 = trunc i64 %211 to i32
  %213 = add i32 %206, -1
  %214 = icmp eq ptr %202, null
  br label %215

215:                                              ; preds = %.thread.i.i54.i.i, %208
  %.029.i.i48.i.i = phi ptr [ null, %208 ], [ %spec.select.i.i56.i.i, %.thread.i.i54.i.i ]
  %.pn.i.i49.i.i = phi i32 [ %212, %208 ], [ %240, %.thread.i.i54.i.i ]
  %.025.i.i50.i.i = phi i32 [ 1, %208 ], [ %239, %.thread.i.i54.i.i ]
  %.027.i.i51.i.i = and i32 %.pn.i.i49.i.i, %213
  %216 = zext i32 %.027.i.i51.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %205, i64 %216
  %218 = load i8, ptr %217, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %219 = icmp eq i8 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !50, !noalias !15
  %222 = icmp eq ptr %202, %221
  %or.cond.i52.i.i = select i1 %219, i1 %222, i1 false
  br i1 %or.cond.i52.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i: ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !50, !noalias !15
  %225 = icmp eq ptr %204, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i
  br i1 %214, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i, label %.thread.i.i54.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i: ; preds = %215
  %226 = icmp eq ptr %221, null
  br i1 %219, label %227, label %232, !prof !53

227:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i
  br i1 %226, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i, label %.thread.i.i54.i.i, !prof !54

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i: ; preds = %227
  %.phi.trans.insert499.i = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.pre500.i = load ptr, ptr %.phi.trans.insert499.i, align 8, !tbaa !50, !noalias !15
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i
  %228 = phi ptr [ %.pre500.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i_crit_edge.i ], [ %224, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %.thread.i.i54.i.i, !prof !52

230:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i
  %.not.i.i58.i.i = icmp eq ptr %.029.i.i48.i.i, null
  %231 = select i1 %.not.i.i58.i.i, ptr %217, ptr %.029.i.i48.i.i
  br label %241

232:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.i.i
  br i1 %226, label %233, label %.thread.i.i54.i.i

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !50, !noalias !15
  %236 = icmp eq ptr %235, null
  br label %.thread.i.i54.i.i

.thread.i.i54.i.i:                                ; preds = %233, %232, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i, %227, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i
  %237 = phi i1 [ false, %232 ], [ %236, %233 ], [ false, %227 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i57.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i53.thread.i.i ]
  %238 = icmp eq ptr %.029.i.i48.i.i, null
  %or.cond.not.i.i55.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i56.i.i = select i1 %or.cond.not.i.i55.i.i, ptr %217, ptr %.029.i.i48.i.i
  %239 = add i32 %.025.i.i50.i.i, 1
  %240 = add i32 %.027.i.i51.i.i, %.025.i.i50.i.i
  br label %215, !llvm.loop !55

241:                                              ; preds = %230, %_ZNK4llvm4User10getOperandEj.exit47.i.i
  %.sink.i.ph.i59.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit47.i.i ], [ %231, %230 ]
  %242 = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  %243 = shl i32 %242, 2
  %244 = add i32 %243, 4
  %245 = mul i32 %206, 3
  %.not.i.i.i60.i.i = icmp ult i32 %244, %245
  br i1 %.not.i.i.i60.i.i, label %248, label %246, !prof !58

246:                                              ; preds = %241
  %247 = shl i32 %206, 1
  br label %.sink.split.i.i.i61.i.i

248:                                              ; preds = %241
  %249 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %.neg.i.i.i70.i.i = xor i32 %242, -1
  %.neg12.i.i.i71.i.i = add i32 %206, %.neg.i.i.i70.i.i
  %250 = sub i32 %.neg12.i.i.i71.i.i, %249
  %251 = lshr i32 %206, 3
  %.not9.i.i.i72.i.i = icmp ugt i32 %250, %251
  br i1 %.not9.i.i.i72.i.i, label %290, label %.sink.split.i.i.i61.i.i, !prof !58

.sink.split.i.i.i61.i.i:                          ; preds = %248, %246
  %.sink.i.i.i62.i.i = phi i32 [ %247, %246 ], [ %206, %248 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %.sink.i.i.i62.i.i), !noalias !15
  %252 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %253 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, label %255

255:                                              ; preds = %.sink.split.i.i.i61.i.i
  %256 = ptrtoint ptr %202 to i64
  %257 = ptrtoint ptr %204 to i64
  %258 = xor i64 %257, %256
  %259 = trunc i64 %258 to i32
  %260 = add i32 %253, -1
  br label %261

261:                                              ; preds = %.thread.i108.i.i, %255
  %.029.i103.i.i = phi ptr [ null, %255 ], [ %spec.select.i110.i.i, %.thread.i108.i.i ]
  %.pn.i104.i.i = phi i32 [ %259, %255 ], [ %289, %.thread.i108.i.i ]
  %.025.i105.i.i = phi i32 [ 1, %255 ], [ %288, %.thread.i108.i.i ]
  %.027.i106.i.i = and i32 %.pn.i104.i.i, %260
  %262 = zext i32 %.027.i106.i.i to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %252, i64 %262
  %264 = load i8, ptr %263, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %265 = icmp eq i8 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !50, !noalias !15
  br i1 %265, label %268, label %280, !prof !54

268:                                              ; preds = %261
  %269 = icmp eq ptr %202, %267
  br i1 %269, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, label %273, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i: ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !50, !noalias !15
  %272 = icmp eq ptr %204, %271
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, label %273, !prof !52

273:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, %268
  %274 = icmp eq ptr %267, null
  br i1 %274, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i, label %.thread.i108.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i: ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !50, !noalias !15
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.thread.i108.i.i, !prof !52

278:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i
  %.not.i112.i.i = icmp eq ptr %.029.i103.i.i, null
  %279 = select i1 %.not.i112.i.i, ptr %263, ptr %.029.i103.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i

280:                                              ; preds = %261
  %281 = icmp eq ptr %267, null
  br i1 %281, label %282, label %.thread.i108.i.i

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !50, !noalias !15
  %285 = icmp eq ptr %284, null
  br label %.thread.i108.i.i

.thread.i108.i.i:                                 ; preds = %282, %280, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i, %273
  %286 = phi i1 [ false, %280 ], [ %285, %282 ], [ false, %273 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i111.i.i ]
  %287 = icmp eq ptr %.029.i103.i.i, null
  %or.cond.not.i109.i.i = select i1 %286, i1 %287, i1 false
  %spec.select.i110.i.i = select i1 %or.cond.not.i109.i.i, ptr %263, ptr %.029.i103.i.i
  %288 = add i32 %.025.i105.i.i, 1
  %289 = add i32 %.027.i106.i.i, %.025.i105.i.i
  br label %261, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i, %278, %.sink.split.i.i.i61.i.i
  %.sink.i113.i.i = phi ptr [ %279, %278 ], [ null, %.sink.split.i.i.i61.i.i ], [ %263, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i115.i.i ]
  %.pre.i.i63.i.i = load i32, ptr %48, align 8, !tbaa !57, !noalias !15
  br label %290

290:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i, %248
  %291 = phi ptr [ %.sink.i113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i ], [ %.sink.i.ph.i59.i.i, %248 ]
  %292 = phi i32 [ %.pre.i.i63.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit116.i.i ], [ %242, %248 ]
  %293 = add i32 %292, 1
  store i32 %293, ptr %48, align 8, !tbaa !57, !noalias !15
  %294 = load i8, ptr %291, align 8, !tbaa !44, !range !48, !noalias !15, !noundef !49
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !50, !noalias !15
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !50, !noalias !15
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i, %296, %290
  %303 = load i32, ptr %49, align 4, !tbaa !59, !noalias !15
  %304 = add i32 %303, -1
  store i32 %304, ptr %49, align 4, !tbaa !59, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i65.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i69.i.i
  store i8 0, ptr %291, align 8, !tbaa !44, !noalias !15
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %202, ptr %305, align 8, !tbaa !50, !noalias !15
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %204, ptr %306, align 8, !tbaa !50, !noalias !15
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr null, ptr %307, align 8, !tbaa !61, !noalias !15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i
  %.pn.i67.i.i = phi ptr [ %291, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIS2_JEEEPS9_SD_OT_DpOT0_.exit.i66.i.i ], [ %217, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i73.i.i ]
  %.0.i68.i.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i.i, i64 24
  store ptr %68, ptr %.0.i68.i.i, align 8, !tbaa !61, !noalias !15
  br label %615

308:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5209.i.i)
  %309 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %310 = load i32, ptr %309, align 4, !noalias !15
  %311 = and i32 %310, 1073741824
  %.not.i.i75.i.i = icmp eq i32 %311, 0
  br i1 %.not.i.i75.i.i, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %68, i64 -8
  %314 = load ptr, ptr %313, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

315:                                              ; preds = %308
  %316 = and i32 %310, 134217727
  %317 = zext nneg i32 %316 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %318
  br label %_ZNK4llvm4User10getOperandEj.exit78.i.i

_ZNK4llvm4User10getOperandEj.exit78.i.i:          ; preds = %315, %312
  %.in286.i.i = phi ptr [ %314, %312 ], [ %319, %315 ]
  %320 = load ptr, ptr %.in286.i.i, align 8, !tbaa !35, !noalias !15
  %321 = getelementptr inbounds nuw i8, ptr %.in286.i.i, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !35, !noalias !15
  %323 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !66
  %324 = load i32, ptr %40, align 8, !tbaa !69, !noalias !66
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %361, label %326

326:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %322 to i64
  %329 = xor i64 %328, %327
  %330 = trunc i64 %329 to i32
  %331 = xor i32 %330, 1
  %332 = add i32 %324, -1
  %333 = icmp eq ptr %320, null
  br label %334

334:                                              ; preds = %.thread.i.i123.i.i, %326
  %.029.i.i117.i.i = phi ptr [ null, %326 ], [ %spec.select.i.i125.i.i, %.thread.i.i123.i.i ]
  %.pn.i.i118.i.i = phi i32 [ %331, %326 ], [ %360, %.thread.i.i123.i.i ]
  %.025.i.i119.i.i = phi i32 [ 1, %326 ], [ %359, %.thread.i.i123.i.i ]
  %.027.i.i120.i.i = and i32 %.pn.i.i118.i.i, %332
  %335 = zext i32 %.027.i.i120.i.i to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %323, i64 %335
  %337 = load i8, ptr %336, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %338 = icmp ne i8 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !50, !noalias !66
  %341 = icmp eq ptr %320, %340
  %or.cond.i121.i.i = select i1 %338, i1 %341, i1 false
  br i1 %or.cond.i121.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i: ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !50, !noalias !66
  %344 = icmp eq ptr %322, %343
  br i1 %344, label %._crit_edge.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i
  br i1 %333, label %354, label %.thread.i.i123.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i: ; preds = %334
  %345 = icmp eq i8 %337, 0
  %346 = icmp eq ptr %340, null
  br i1 %345, label %347, label %353, !prof !53

347:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i
  br i1 %346, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i, label %.thread.i.i123.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i: ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !50, !noalias !66
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %.thread.i.i123.i.i, !prof !52

351:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i
  %.not.i.i127.i.i = icmp eq ptr %.029.i.i117.i.i, null
  %352 = select i1 %.not.i.i127.i.i, ptr %336, ptr %.029.i.i117.i.i
  br label %361

353:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.i.i
  br i1 %346, label %._crit_edge359.i.i, label %.thread.i.i123.i.i

._crit_edge359.i.i:                               ; preds = %353
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50, !noalias !66
  br label %354

354:                                              ; preds = %._crit_edge359.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i
  %355 = phi ptr [ %.pre.i.i, %._crit_edge359.i.i ], [ %343, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i ]
  %356 = icmp eq ptr %355, null
  br label %.thread.i.i123.i.i

.thread.i.i123.i.i:                               ; preds = %354, %353, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i, %347, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i
  %357 = phi i1 [ false, %353 ], [ %356, %354 ], [ false, %347 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i126.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i122.thread.i.i ]
  %358 = icmp eq ptr %.029.i.i117.i.i, null
  %or.cond.not.i.i124.i.i = select i1 %357, i1 %358, i1 false
  %spec.select.i.i125.i.i = select i1 %or.cond.not.i.i124.i.i, ptr %336, ptr %.029.i.i117.i.i
  %359 = add i32 %.025.i.i119.i.i, 1
  %360 = add i32 %.027.i.i120.i.i, %.025.i.i119.i.i
  br label %334, !llvm.loop !70

361:                                              ; preds = %351, %_ZNK4llvm4User10getOperandEj.exit78.i.i
  %.sink.i.ph.i128.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit78.i.i ], [ %352, %351 ]
  %362 = load i32, ptr %41, align 8, !tbaa !71, !noalias !66
  %363 = shl i32 %362, 2
  %364 = add i32 %363, 4
  %365 = mul i32 %324, 3
  %.not.i.i.i129.i.i = icmp ult i32 %364, %365
  br i1 %.not.i.i.i129.i.i, label %368, label %366, !prof !58

366:                                              ; preds = %361
  %367 = shl i32 %324, 1
  br label %.sink.split.i.i.i130.i.i

368:                                              ; preds = %361
  %369 = load i32, ptr %42, align 4, !tbaa !72, !noalias !66
  %.neg.i.i.i136.i.i = xor i32 %362, -1
  %.neg12.i.i.i137.i.i = add i32 %324, %.neg.i.i.i136.i.i
  %370 = sub i32 %.neg12.i.i.i137.i.i, %369
  %371 = lshr i32 %324, 3
  %.not9.i.i.i138.i.i = icmp ugt i32 %370, %371
  br i1 %.not9.i.i.i138.i.i, label %410, label %.sink.split.i.i.i130.i.i, !prof !58

.sink.split.i.i.i130.i.i:                         ; preds = %368, %366
  %.sink.i.i.i131.i.i = phi i32 [ %367, %366 ], [ %324, %368 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i131.i.i), !noalias !66
  %372 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !66
  %373 = load i32, ptr %40, align 8, !tbaa !69, !noalias !66
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %375

375:                                              ; preds = %.sink.split.i.i.i130.i.i
  %376 = ptrtoint ptr %320 to i64
  %377 = ptrtoint ptr %322 to i64
  %378 = xor i64 %377, %376
  %379 = trunc i64 %378 to i32
  %380 = xor i32 %379, 1
  %381 = add i32 %373, -1
  br label %382

382:                                              ; preds = %.thread.i174.i.i, %375
  %.029.i169.i.i = phi ptr [ null, %375 ], [ %spec.select.i176.i.i, %.thread.i174.i.i ]
  %.pn.i170.i.i = phi i32 [ %380, %375 ], [ %409, %.thread.i174.i.i ]
  %.025.i171.i.i = phi i32 [ 1, %375 ], [ %408, %.thread.i174.i.i ]
  %.027.i172.i.i = and i32 %.pn.i170.i.i, %381
  %383 = zext i32 %.027.i172.i.i to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %372, i64 %383
  %385 = load i8, ptr %384, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %.not287.i.i = icmp eq i8 %385, 0
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !50, !noalias !66
  br i1 %.not287.i.i, label %393, label %388, !prof !60

388:                                              ; preds = %382
  %389 = icmp eq ptr %320, %387
  br i1 %389, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, label %400, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i: ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !50, !noalias !66
  %392 = icmp eq ptr %322, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %400, !prof !52

393:                                              ; preds = %382
  %394 = icmp eq ptr %387, null
  br i1 %394, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i, label %.thread.i174.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i: ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !50, !noalias !66
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %.thread.i174.i.i, !prof !52

398:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i
  %.not.i178.i.i = icmp eq ptr %.029.i169.i.i, null
  %399 = select i1 %.not.i178.i.i, ptr %384, ptr %.029.i169.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

400:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, %388
  %401 = icmp eq ptr %387, null
  br i1 %401, label %402, label %.thread.i174.i.i

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !50, !noalias !66
  %405 = icmp eq ptr %404, null
  br label %.thread.i174.i.i

.thread.i174.i.i:                                 ; preds = %402, %400, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i, %393
  %406 = phi i1 [ false, %400 ], [ %405, %402 ], [ false, %393 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i177.i.i ]
  %407 = icmp eq ptr %.029.i169.i.i, null
  %or.cond.not.i175.i.i = select i1 %406, i1 %407, i1 false
  %spec.select.i176.i.i = select i1 %or.cond.not.i175.i.i, ptr %384, ptr %.029.i169.i.i
  %408 = add i32 %.025.i171.i.i, 1
  %409 = add i32 %.027.i172.i.i, %.025.i171.i.i
  br label %382, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i, %398, %.sink.split.i.i.i130.i.i
  %.sink.i179.i.i = phi ptr [ %399, %398 ], [ null, %.sink.split.i.i.i130.i.i ], [ %384, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i181.i.i ]
  %.pre.i.i132.i.i = load i32, ptr %41, align 8, !tbaa !71, !noalias !66
  br label %410

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, %368
  %411 = phi ptr [ %.sink.i179.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %.sink.i.ph.i128.i.i, %368 ]
  %412 = phi i32 [ %.pre.i.i132.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %362, %368 ]
  %413 = add i32 %412, 1
  store i32 %413, ptr %41, align 8, !tbaa !71, !noalias !66
  %414 = load i8, ptr %411, align 8, !tbaa !44, !range !48, !noalias !66, !noundef !49
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !50, !noalias !66
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i: ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !50, !noalias !66
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i, %416, %410
  %423 = load i32, ptr %42, align 4, !tbaa !72, !noalias !66
  %424 = add i32 %423, -1
  store i32 %424, ptr %42, align 4, !tbaa !72, !noalias !66
  br label %426

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i139.i.i
  %425 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %.pre.i.i.i = load i32, ptr %425, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

426:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i133.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i135.i.i
  store i8 1, ptr %411, align 8, !tbaa !44, !noalias !66
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %320, ptr %427, align 8, !tbaa !50, !noalias !66
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %322, ptr %428, align 8, !tbaa !50, !noalias !66
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i32 0, ptr %429, align 4, !tbaa !73, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !15
  store i8 1, ptr %9, align 8, !tbaa !74, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5209.0..sroa_idx210.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5209.i.i, i64 7, i1 false), !tbaa.struct !75, !noalias !15
  store ptr %320, ptr %.sroa.5211.0..sroa_idx212.i.i, align 8, !tbaa !76, !noalias !15
  store ptr %322, ptr %.sroa.6214.0..sroa_idx215.i.i, align 8, !tbaa !76, !noalias !15
  store ptr null, ptr %45, align 8, !tbaa !77, !alias.scope !79, !noalias !15
  %430 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %431 = zext i32 %430 to i64
  %432 = add nuw nsw i64 %431, 1
  %433 = load i32, ptr %34, align 4, !tbaa !22, !noalias !15
  %.not.i.i.not.i.i.i.i = icmp ult i32 %430, %433
  %.pre3.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i, label %434, !prof !58

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre3.i.i.i.i, i64 %431
  %436 = icmp uge ptr %9, %.pre3.i.i.i.i
  %437 = icmp ult ptr %9, %435
  %spec.select.i.i.i.i.i.i.i.i = and i1 %436, %437
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %439, label %438, !prof !82

438:                                              ; preds = %434
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %432, i64 noundef 32) #16, !noalias !15
  %.pre.i.i79.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i

439:                                              ; preds = %434
  %440 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %441 = sub i64 %46, %440
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %432, i64 noundef 32) #16, !noalias !15
  %442 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i: ; preds = %439, %438, %426
  %444 = phi ptr [ %.pre3.i.i.i.i, %426 ], [ %442, %439 ], [ %.pre.i.i79.i.i, %438 ]
  %.016.i.i.i.i.i.i = phi ptr [ %9, %426 ], [ %443, %439 ], [ %9, %438 ]
  %445 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %444, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %447, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i, i64 32, i1 false), !noalias !15
  %448 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %449 = add i32 %448, 1
  store i32 %449, ptr %33, align 8, !tbaa !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !15
  store i32 %448, ptr %429, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i, %._crit_edge.i.i.i
  %450 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %448, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i.i.i ]
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %453 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %452, i64 %451, i32 1
  store ptr %68, ptr %453, align 8, !tbaa !61, !noalias !15
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5209.i.i)
  br label %615

454:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5200.i.i)
  %455 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %456 = load i32, ptr %455, align 4, !noalias !15
  %457 = and i32 %456, 1073741824
  %.not.i.i80.i.i = icmp eq i32 %457, 0
  br i1 %.not.i.i80.i.i, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %68, i64 -8
  %460 = load ptr, ptr %459, align 8, !tbaa !34, !noalias !15
  br label %_ZNK4llvm4User10getOperandEj.exit83.i.i

461:                                              ; preds = %454
  %462 = and i32 %456, 134217727
  %463 = zext nneg i32 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %464
  br label %_ZNK4llvm4User10getOperandEj.exit83.i.i

_ZNK4llvm4User10getOperandEj.exit83.i.i:          ; preds = %461, %458
  %.in.i.i = phi ptr [ %460, %458 ], [ %465, %461 ]
  %466 = load ptr, ptr %.in.i.i, align 8, !tbaa !35, !noalias !15
  %467 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !35, !noalias !15
  %469 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !83
  %470 = load i32, ptr %40, align 8, !tbaa !69, !noalias !83
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %505, label %472

472:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit83.i.i
  %473 = ptrtoint ptr %466 to i64
  %474 = ptrtoint ptr %468 to i64
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i32
  %477 = add i32 %470, -1
  %478 = icmp eq ptr %466, null
  br label %479

479:                                              ; preds = %.thread.i.i146.i.i, %472
  %.029.i.i140.i.i = phi ptr [ null, %472 ], [ %spec.select.i.i148.i.i, %.thread.i.i146.i.i ]
  %.pn.i.i141.i.i = phi i32 [ %476, %472 ], [ %504, %.thread.i.i146.i.i ]
  %.025.i.i142.i.i = phi i32 [ 1, %472 ], [ %503, %.thread.i.i146.i.i ]
  %.027.i.i143.i.i = and i32 %.pn.i.i141.i.i, %477
  %480 = zext i32 %.027.i.i143.i.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %469, i64 %480
  %482 = load i8, ptr %481, align 8, !tbaa !44, !range !48, !noalias !83, !noundef !49
  %483 = icmp eq i8 %482, 0
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !50, !noalias !83
  %486 = icmp eq ptr %466, %485
  %or.cond.i144.i.i = select i1 %483, i1 %486, i1 false
  br i1 %or.cond.i144.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i: ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !50, !noalias !83
  %489 = icmp eq ptr %468, %488
  br i1 %489, label %._crit_edge.i84.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i
  br i1 %478, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i, label %.thread.i.i146.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i: ; preds = %479
  %490 = icmp eq ptr %485, null
  br i1 %483, label %491, label %496, !prof !53

491:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i
  br i1 %490, label %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i, label %.thread.i.i146.i.i, !prof !54

._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i: ; preds = %491
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %481, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50, !noalias !83
  br label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i: ; preds = %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i
  %492 = phi ptr [ %.pre.i, %._ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i_crit_edge.i ], [ %488, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i ]
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %.thread.i.i146.i.i, !prof !52

494:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i
  %.not.i.i150.i.i = icmp eq ptr %.029.i.i140.i.i, null
  %495 = select i1 %.not.i.i150.i.i, ptr %481, ptr %.029.i.i140.i.i
  br label %505

496:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.i.i
  br i1 %490, label %497, label %.thread.i.i146.i.i

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !50, !noalias !83
  %500 = icmp eq ptr %499, null
  br label %.thread.i.i146.i.i

.thread.i.i146.i.i:                               ; preds = %497, %496, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i, %491, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i
  %501 = phi i1 [ false, %496 ], [ %500, %497 ], [ false, %491 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i.i149.i.i ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i145.thread.i.i ]
  %502 = icmp eq ptr %.029.i.i140.i.i, null
  %or.cond.not.i.i147.i.i = select i1 %501, i1 %502, i1 false
  %spec.select.i.i148.i.i = select i1 %or.cond.not.i.i147.i.i, ptr %481, ptr %.029.i.i140.i.i
  %503 = add i32 %.025.i.i142.i.i, 1
  %504 = add i32 %.027.i.i143.i.i, %.025.i.i142.i.i
  br label %479, !llvm.loop !70

505:                                              ; preds = %494, %_ZNK4llvm4User10getOperandEj.exit83.i.i
  %.sink.i.ph.i151.i.i = phi ptr [ null, %_ZNK4llvm4User10getOperandEj.exit83.i.i ], [ %495, %494 ]
  %506 = load i32, ptr %41, align 8, !tbaa !71, !noalias !83
  %507 = shl i32 %506, 2
  %508 = add i32 %507, 4
  %509 = mul i32 %470, 3
  %.not.i.i.i152.i.i = icmp ult i32 %508, %509
  br i1 %.not.i.i.i152.i.i, label %512, label %510, !prof !58

510:                                              ; preds = %505
  %511 = shl i32 %470, 1
  br label %.sink.split.i.i.i153.i.i

512:                                              ; preds = %505
  %513 = load i32, ptr %42, align 4, !tbaa !72, !noalias !83
  %.neg.i.i.i164.i.i = xor i32 %506, -1
  %.neg12.i.i.i165.i.i = add i32 %470, %.neg.i.i.i164.i.i
  %514 = sub i32 %.neg12.i.i.i165.i.i, %513
  %515 = lshr i32 %470, 3
  %.not9.i.i.i166.i.i = icmp ugt i32 %514, %515
  br i1 %.not9.i.i.i166.i.i, label %554, label %.sink.split.i.i.i153.i.i, !prof !58

.sink.split.i.i.i153.i.i:                         ; preds = %512, %510
  %.sink.i.i.i154.i.i = phi i32 [ %511, %510 ], [ %470, %512 ]
  call void @_ZN4llvm8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i154.i.i), !noalias !83
  %516 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !83
  %517 = load i32, ptr %40, align 8, !tbaa !69, !noalias !83
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, label %519

519:                                              ; preds = %.sink.split.i.i.i153.i.i
  %520 = ptrtoint ptr %466 to i64
  %521 = ptrtoint ptr %468 to i64
  %522 = xor i64 %521, %520
  %523 = trunc i64 %522 to i32
  %524 = add i32 %517, -1
  br label %525

525:                                              ; preds = %.thread.i187.i.i, %519
  %.029.i182.i.i = phi ptr [ null, %519 ], [ %spec.select.i189.i.i, %.thread.i187.i.i ]
  %.pn.i183.i.i = phi i32 [ %523, %519 ], [ %553, %.thread.i187.i.i ]
  %.025.i184.i.i = phi i32 [ 1, %519 ], [ %552, %.thread.i187.i.i ]
  %.027.i185.i.i = and i32 %.pn.i183.i.i, %524
  %526 = zext i32 %.027.i185.i.i to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %516, i64 %526
  %528 = load i8, ptr %527, align 8, !tbaa !44, !range !48, !noalias !83, !noundef !49
  %529 = icmp eq i8 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !50, !noalias !83
  br i1 %529, label %532, label %544, !prof !54

532:                                              ; preds = %525
  %533 = icmp eq ptr %466, %531
  br i1 %533, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, label %537, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i: ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !50, !noalias !83
  %536 = icmp eq ptr %468, %535
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, label %537, !prof !52

537:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, %532
  %538 = icmp eq ptr %531, null
  br i1 %538, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i, label %.thread.i187.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i: ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !50, !noalias !83
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %.thread.i187.i.i, !prof !52

542:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i
  %.not.i191.i.i = icmp eq ptr %.029.i182.i.i, null
  %543 = select i1 %.not.i191.i.i, ptr %527, ptr %.029.i182.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i

544:                                              ; preds = %525
  %545 = icmp eq ptr %531, null
  br i1 %545, label %546, label %.thread.i187.i.i

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !50, !noalias !83
  %549 = icmp eq ptr %548, null
  br label %.thread.i187.i.i

.thread.i187.i.i:                                 ; preds = %546, %544, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i, %537
  %550 = phi i1 [ false, %544 ], [ %549, %546 ], [ false, %537 ], [ false, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit35.i190.i.i ]
  %551 = icmp eq ptr %.029.i182.i.i, null
  %or.cond.not.i188.i.i = select i1 %550, i1 %551, i1 false
  %spec.select.i189.i.i = select i1 %or.cond.not.i188.i.i, ptr %527, ptr %.029.i182.i.i
  %552 = add i32 %.025.i184.i.i, 1
  %553 = add i32 %.027.i185.i.i, %.025.i184.i.i
  br label %525, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i, %542, %.sink.split.i.i.i153.i.i
  %.sink.i192.i.i = phi ptr [ %543, %542 ], [ null, %.sink.split.i.i.i153.i.i ], [ %527, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i194.i.i ]
  %.pre.i.i155.i.i = load i32, ptr %41, align 8, !tbaa !71, !noalias !83
  br label %554

554:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i, %512
  %555 = phi ptr [ %.sink.i192.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i ], [ %.sink.i.ph.i151.i.i, %512 ]
  %556 = phi i32 [ %.pre.i.i155.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit195.i.i ], [ %506, %512 ]
  %557 = add i32 %556, 1
  store i32 %557, ptr %41, align 8, !tbaa !71, !noalias !83
  %558 = load i8, ptr %555, align 8, !tbaa !44, !range !48, !noalias !83, !noundef !49
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !50, !noalias !83
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i: ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !50, !noalias !83
  %566 = icmp eq ptr %565, null
  br i1 %566, label %570, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i, %560, %554
  %567 = load i32, ptr %42, align 4, !tbaa !72, !noalias !83
  %568 = add i32 %567, -1
  store i32 %568, ptr %42, align 4, !tbaa !72, !noalias !83
  br label %570

._crit_edge.i84.i.i:                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i167.i.i
  %569 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %.pre.i85.i.i = load i32, ptr %569, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i

570:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i.i157.i.i, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i.i163.i.i
  store i8 0, ptr %555, align 8, !tbaa !44, !noalias !83
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %466, ptr %571, align 8, !tbaa !50, !noalias !83
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %468, ptr %572, align 8, !tbaa !50, !noalias !83
  %573 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store i32 0, ptr %573, align 4, !tbaa !73, !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !15
  store i8 0, ptr %8, align 8, !tbaa !74, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5200.0..sroa_idx201.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5200.i.i, i64 7, i1 false), !tbaa.struct !75, !noalias !15
  store ptr %466, ptr %.sroa.5202.0..sroa_idx203.i.i, align 8, !tbaa !76, !noalias !15
  store ptr %468, ptr %.sroa.6.0..sroa_idx205.i.i, align 8, !tbaa !76, !noalias !15
  store ptr null, ptr %43, align 8, !tbaa !77, !alias.scope !86, !noalias !15
  %574 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %575 = zext i32 %574 to i64
  %576 = add nuw nsw i64 %575, 1
  %577 = load i32, ptr %34, align 4, !tbaa !22, !noalias !15
  %.not.i.i.not.i.i86.i.i = icmp ult i32 %574, %577
  %.pre3.i.i87.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br i1 %.not.i.i.not.i.i86.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i, label %578, !prof !58

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre3.i.i87.i.i, i64 %575
  %580 = icmp uge ptr %8, %.pre3.i.i87.i.i
  %581 = icmp ult ptr %8, %579
  %spec.select.i.i.i.i.i.i88.i.i = and i1 %580, %581
  br i1 %spec.select.i.i.i.i.i.i88.i.i, label %583, label %582, !prof !82

582:                                              ; preds = %578
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %576, i64 noundef 32) #16, !noalias !15
  %.pre.i.i89.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i

583:                                              ; preds = %578
  %584 = ptrtoint ptr %.pre3.i.i87.i.i to i64
  %585 = sub i64 %44, %584
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %576, i64 noundef 32) #16, !noalias !15
  %586 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %587 = getelementptr inbounds i8, ptr %586, i64 %585
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i: ; preds = %583, %582, %570
  %588 = phi ptr [ %.pre3.i.i87.i.i, %570 ], [ %586, %583 ], [ %.pre.i.i89.i.i, %582 ]
  %.016.i.i.i.i91.i.i = phi ptr [ %8, %570 ], [ %587, %583 ], [ %8, %582 ]
  %589 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %588, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %591, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i91.i.i, i64 32, i1 false), !noalias !15
  %592 = load i32, ptr %33, align 8, !tbaa !21, !noalias !15
  %593 = add i32 %592, 1
  store i32 %593, ptr %33, align 8, !tbaa !21, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !15
  store i32 %592, ptr %573, align 4, !tbaa !73, !noalias !15
  br label %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i

_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i, %._crit_edge.i84.i.i
  %594 = phi i32 [ %.pre.i85.i.i, %._crit_edge.i84.i.i ], [ %592, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12DivRemMapKeyEPNS_11InstructionEELb1EE9push_backERKS5_.exit.i90.i.i ]
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  %597 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %596, i64 %595, i32 1
  store ptr %68, ptr %597, align 8, !tbaa !61, !noalias !15
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5200.i.i)
  br label %615

598:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %599 = icmp eq i8 %69, 44
  br i1 %599, label %600, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %68, i64 -64
  %602 = load ptr, ptr %601, align 8, !tbaa !35, !noalias !92
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %68, i64 -32
  %605 = load ptr, ptr %604, align 8, !tbaa !35, !noalias !92
  %.not.i6.not.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i6.not.i.i.i.i.i.i, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, label %606

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16, !noalias !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !92
  store ptr %602, ptr %7, align 8, !noalias !92
  store ptr %5, ptr %.sroa.412.0..sroa_idx.i.i.i, align 8, !noalias !92
  store i64 %51, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !92
  store i64 %50, ptr %52, align 8, !tbaa !93, !alias.scope !95, !noalias !92
  %607 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14BinaryOp_matchINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EELj17ELb1EE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %605), !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !92
  br i1 %607, label %608, label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i

_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i: ; preds = %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !92
  br label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

608:                                              ; preds = %606
  %609 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !92
  %610 = load i8, ptr %609, align 8, !tbaa !29, !noalias !92
  %611 = icmp eq i8 %610, 49
  %612 = zext i1 %611 to i8
  %613 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !92
  store i8 %612, ptr %12, align 8, !tbaa !74, !alias.scope !89, !noalias !15
  store ptr %602, ptr %.sroa.44.0..sroa_idx.i.i.i, align 8, !tbaa !76, !alias.scope !89, !noalias !15
  store ptr %613, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !76, !alias.scope !89, !noalias !15
  store ptr %68, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !61, !alias.scope !89, !noalias !15
  store i8 1, ptr %53, align 8, !tbaa !98, !alias.scope !89, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16, !noalias !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !92
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12), !noalias !15
  store ptr %68, ptr %614, align 8, !tbaa !61, !noalias !15
  br label %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i

_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i: ; preds = %608, %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.i.i, %603, %600, %598
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !15
  br label %615

615:                                              ; preds = %_ZL16matchExpandedRemRN4llvm11InstructionE.exit.thread.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit92.i.i, %_ZN4llvm9MapVectorINS_12DivRemMapKeyEPNS_11InstructionENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit74.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixEOS2_.exit.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0321.i.i, i64 8
  %.sroa.0239.0.i.i = load ptr, ptr %616, align 8, !tbaa !26, !noalias !15
  %.not285.i.i = icmp eq ptr %.sroa.0239.0.i.i, %64
  br i1 %.not285.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph332.i.i:                                    ; preds = %._crit_edge327.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i
  %.036329.i.i = phi ptr [ %671, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i ], [ %.pre364.i.i, %._crit_edge327.i.i ]
  %617 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %618 = load i32, ptr %47, align 8, !tbaa !43, !noalias !15
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %.loopexit.i.i.i, label %620

620:                                              ; preds = %.lr.ph332.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.036329.i.i, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !50
  %623 = ptrtoint ptr %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %.036329.i.i, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !50
  %626 = ptrtoint ptr %625 to i64
  %627 = xor i64 %626, %623
  %628 = trunc i64 %627 to i32
  %629 = load i8, ptr %.036329.i.i, align 8, !tbaa !44, !range !48, !noundef !49
  %630 = zext nneg i8 %629 to i32
  %631 = xor i32 %628, %630
  %632 = add i32 %618, -1
  br label %633

633:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, %620
  %.pn.i.i93.i.i = phi i32 [ %631, %620 ], [ %654, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i ]
  %.015.i.i.i.i = phi i32 [ 1, %620 ], [ %653, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i ]
  %.017.i.i.i.i = and i32 %.pn.i.i93.i.i, %632
  %634 = zext i32 %.017.i.i.i.i to i64
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %617, i64 %634
  %636 = load i8, ptr %635, align 8, !tbaa !44, !range !48, !noundef !49
  %637 = icmp eq i8 %629, %636
  br i1 %637, label %638, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !54

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !50
  %641 = icmp eq ptr %622, %640
  br i1 %641, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i: ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !50
  %644 = icmp eq ptr %625, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i, %638, %633
  %645 = icmp eq i8 %636, 0
  br i1 %645, label %646, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !54

646:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !50
  %649 = icmp eq ptr %648, null
  br i1 %649, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !54

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i: ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !50
  %652 = icmp eq ptr %651, null
  br i1 %652, label %.loopexit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.thread.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, %646, %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.thread.i.i94.i.i
  %653 = add i32 %.015.i.i.i.i, 1
  %654 = add i32 %.017.i.i.i.i, %.015.i.i.i.i
  br label %633, !llvm.loop !100

.loopexit.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit21.i.i.i.i, %.lr.ph332.i.i
  %655 = zext i32 %618 to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %617, i64 %655
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE7isEqualERKS1_S4_.exit.i.i96.i.i
  %.pre367.i.i = zext i32 %618 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i, %.loopexit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre367.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %655, %.loopexit.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %635, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.loopexit.i.i ], [ %656, %.loopexit.i.i.i ]
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %617, i64 %.pre-phi.i.i
  %658 = icmp eq ptr %.sroa.0.1.i.i.i, %657
  br i1 %658, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i, label %659

659:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.036329.i.i, i64 24
  %661 = load ptr, ptr %660, align 8, !tbaa !77
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %.val37.i.i = load ptr, ptr %662, align 8
  %663 = load i32, ptr %55, align 8, !tbaa !21, !alias.scope !15
  %664 = load i32, ptr %56, align 4, !tbaa !22, !alias.scope !15
  %.not.i.i.i = icmp ult i32 %663, %664
  br i1 %.not.i.i.i, label %666, label %665, !prof !58

665:                                              ; preds = %659
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_123DivRemPairWorklistEntryELb1EE18growAndEmplaceBackIJRPNS_11InstructionES7_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.val37.i.i, ptr %661)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

666:                                              ; preds = %659
  %667 = zext i32 %663 to i64
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %668 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i.i.i, i64 %667
  store ptr %.val37.i.i, ptr %668, align 8, !tbaa !101
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %661, ptr %669, align 8, !tbaa !101
  %670 = add nuw i32 %663, 1
  store i32 %670, ptr %55, align 8, !tbaa !21, !alias.scope !15
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i: ; preds = %666, %665, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.i
  %671 = getelementptr inbounds nuw i8, ptr %.036329.i.i, i64 32
  %.not.i.i = icmp eq ptr %671, %58
  br i1 %.not.i.i, label %._crit_edge333.loopexit.i.i, label %.lr.ph332.i.i

._crit_edge333.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_123DivRemPairWorklistEntryEE12emplace_backIJRPNS_11InstructionES7_EEERS2_DpOT_.exit.i.i
  %.pre366.i.i = load ptr, ptr %31, align 8, !tbaa !18, !noalias !15
  br label %._crit_edge333.i.i

._crit_edge333.i.i:                               ; preds = %._crit_edge333.loopexit.i.i, %._crit_edge327.i.i
  %672 = phi ptr [ %.pre366.i.i, %._crit_edge333.loopexit.i.i ], [ %.pre364.i.i, %._crit_edge327.i.i ]
  %673 = icmp eq ptr %672, %32
  br i1 %673, label %_ZL11getWorklistRN4llvm8FunctionE.exit.i, label %674

674:                                              ; preds = %._crit_edge333.i.i
  call void @free(ptr noundef %672) #16
  br label %_ZL11getWorklistRN4llvm8FunctionE.exit.i

_ZL11getWorklistRN4llvm8FunctionE.exit.i:         ; preds = %674, %._crit_edge333.i.i, %._crit_edge333.thread.i.i
  %675 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !15
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %677 = load i32, ptr %676, align 8, !tbaa !69, !noalias !15
  %678 = zext i32 %677 to i64
  %679 = shl nuw nsw i64 %678, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %675, i64 noundef %679, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16, !noalias !15
  %680 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !15
  %681 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %682 = load i32, ptr %681, align 8, !tbaa !43, !noalias !15
  %683 = zext i32 %682 to i64
  %684 = shl nuw nsw i64 %683, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %680, i64 noundef %684, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16, !noalias !15
  %.val.i = load ptr, ptr %13, align 8, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val215.i = load i32, ptr %685, align 8, !tbaa !21
  %686 = zext i32 %.val215.i to i64
  %687 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DivRemPairWorklistEntry", ptr %.val.i, i64 %686
  %.not464.i = icmp eq i32 %.val215.i, 0
  br i1 %.not464.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %688 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %702 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %706 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %713

._crit_edge.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"
  %.pre506.i = load ptr, ptr %13, align 8, !tbaa !18
  %708 = select i1 %.1.i, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL11getWorklistRN4llvm8FunctionE.exit.i
  %709 = phi ptr [ %.val.i, %_ZL11getWorklistRN4llvm8FunctionE.exit.i ], [ %.pre506.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL11getWorklistRN4llvm8FunctionE.exit.i ], [ %708, %._crit_edge.loopexit.i ]
  %710 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit, label %712

712:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %709) #16
  br label %_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit

713:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", %.lr.ph.i
  %.0467.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i" ]
  %.0202465.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %1133, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i" ]
  %.0202.val.i = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %714 = getelementptr i8, ptr %.0202.val.i, i64 8
  %.0202.val.val.i = load ptr, ptr %714, align 8, !tbaa !103
  %.0202.val216.val.i = load i8, ptr %.0202.val.i, align 8, !tbaa !29
  %715 = icmp eq i8 %.0202.val216.val.i, 49
  %716 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo11hasDivRemOpEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.0202.val.val.i, i1 noundef zeroext %715) #16
  %717 = getelementptr i8, ptr %.0202465.i, i64 8
  br i1 %716, label %718, label %._crit_edge502.i

._crit_edge502.i:                                 ; preds = %713
  %.pre503.i = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %.pre504.i = load ptr, ptr %717, align 8, !tbaa !101
  br label %771

718:                                              ; preds = %713
  %.0202.val218.i = load ptr, ptr %717, align 8, !tbaa !101
  %.0202.val218.val.i = load i8, ptr %.0202.val218.i, align 8, !tbaa !29
  %719 = add i8 %.0202.val218.val.i, -53
  %switch.i233.i = icmp ult i8 %719, -2
  br i1 %switch.i233.i, label %720, label %763

720:                                              ; preds = %718
  %.0202.val221.i = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %721 = getelementptr inbounds nuw i8, ptr %.0202.val221.i, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, 1073741824
  %.not.i.i.i234.i = icmp eq i32 %723, 0
  br i1 %.not.i.i.i234.i, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %.0202.val221.i, i64 -8
  %726 = load ptr, ptr %725, align 8, !tbaa !34
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

727:                                              ; preds = %720
  %728 = and i32 %722, 134217727
  %729 = zext nneg i32 %728 to i64
  %730 = sub nsw i64 0, %729
  %731 = getelementptr inbounds %"class.llvm::Use", ptr %.0202.val221.i, i64 %730
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i: ; preds = %727, %724
  %.in.i = phi ptr [ %726, %724 ], [ %731, %727 ]
  %732 = load ptr, ptr %.in.i, align 8, !tbaa !35
  %733 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !35
  %.0202.val217.val.i = load i8, ptr %.0202.val221.i, align 8, !tbaa !29
  %735 = icmp eq i8 %.0202.val217.val.i, 49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  br i1 %735, label %736, label %738

736:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %689, align 8
  %737 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 23, ptr noundef %732, ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  br label %740

738:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit.i
  store i16 257, ptr %688, align 8
  %739 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %732, ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %742 = load ptr, ptr %717, align 8, !tbaa !101
  %743 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %742) #16
  %744 = extractvalue { ptr, i64 } %743, 0
  %745 = extractvalue { ptr, i64 } %743, 1
  store i8 5, ptr %690, align 8, !tbaa !104, !alias.scope !107
  store i8 3, ptr %691, align 1, !tbaa !110, !alias.scope !107
  store ptr %744, ptr %16, align 8, !tbaa !13, !alias.scope !107
  store i64 %745, ptr %692, align 8, !tbaa !13, !alias.scope !107
  store ptr @.str.18, ptr %693, align 8, !tbaa !13, !alias.scope !107
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %741, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %746 = load ptr, ptr %717, align 8, !tbaa !101
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %741, ptr nonnull %747, i64 0) #16
  %748 = load ptr, ptr %717, align 8, !tbaa !101
  store ptr %741, ptr %717, align 8, !tbaa !101
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr noundef nonnull %741) #16
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8, !tbaa !111
  store ptr %750, ptr %17, align 8, !tbaa !111
  %.not.i.i.i.i236.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i236.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %751

751:                                              ; preds = %740
  %752 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %750, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %751, %740
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %754 = icmp eq ptr %17, %753
  br i1 %754, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, label %755

755:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %756 = load ptr, ptr %753, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %757

757:                                              ; preds = %755
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 4 dereferenceable(8) %756) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %757, %755
  %758 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %758, ptr %753, align 8, !tbaa !111
  %.not.i6.i.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %759

759:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %760 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(8) %753) #16
  store ptr null, ptr %17, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !111
  %.not.i.i.i.i237.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i237.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %761

761:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %761, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i, %759, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %762 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %748) #16
  %.pre501.i = load ptr, ptr %717, align 8, !tbaa !101
  br label %763

763:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %718
  %764 = phi ptr [ %.0202.val218.i, %718 ], [ %.pre501.i, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.2.ph.i = phi i1 [ %.0467.i, %718 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8, !tbaa !114
  %767 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !114
  %770 = icmp eq ptr %766, %769
  br i1 %770, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", label %771

771:                                              ; preds = %763, %._crit_edge502.i
  %772 = phi ptr [ %764, %763 ], [ %.pre504.i, %._crit_edge502.i ]
  %773 = phi ptr [ %767, %763 ], [ %.pre503.i, %._crit_edge502.i ]
  %.2378.i = phi i1 [ %.2.ph.i, %763 ], [ %.0467.i, %._crit_edge502.i ]
  %774 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %773, ptr noundef %772) #16
  br i1 %774, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %717, align 8, !tbaa !101
  %777 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %778 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %776, ptr noundef %777) #16
  br i1 %778, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 40
  %782 = load ptr, ptr %781, align 8, !tbaa !114
  %783 = load ptr, ptr %717, align 8, !tbaa !101
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %785 = load ptr, ptr %784, align 8, !tbaa !114
  %786 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %785) #16
  %787 = icmp eq ptr %786, %782
  %788 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %785) #16
  br i1 %787, label %793, label %789

789:                                              ; preds = %779
  %.not209.i = icmp ne ptr %788, null
  %brmerge.not.i = and i1 %716, %.not209.i
  br i1 %brmerge.not.i, label %790, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

790:                                              ; preds = %789
  %791 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %782) #16
  %792 = icmp eq ptr %788, %791
  br i1 %792, label %.thread384.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

793:                                              ; preds = %779
  %.not210.i = icmp eq ptr %788, null
  br i1 %.not210.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", label %.thread384.i

.thread384.i:                                     ; preds = %793, %790
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !117
  %796 = icmp ne ptr %794, %795
  call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds i8, ptr %795, i64 -24
  %798 = load i8, ptr %797, align 8, !tbaa !29
  %799 = icmp eq i8 %798, 39
  br i1 %799, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", label %_ZN4llvm10BasicBlock13getTerminatorEv.exit242.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit242.i:  ; preds = %.thread384.i
  %800 = add i8 %798, -30
  %801 = icmp ult i8 %800, 11
  %spec.select.i.i240.i = select i1 %801, ptr %797, ptr null
  %802 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef %spec.select.i.i240.i) #16
  br i1 %802, label %803, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

803:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit242.i
  %804 = load ptr, ptr %717, align 8, !tbaa !101
  %805 = getelementptr i8, ptr %785, i64 56
  %.val225.i = load ptr, ptr %805, align 8, !tbaa !26
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %.not4.i.i = icmp eq ptr %.val225.i, %806
  br i1 %.not4.i.i, label %.loopexit433.i, label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %803, %811
  %.sroa.01.05.i.i = phi ptr [ %813, %811 ], [ %.val225.i, %803 ]
  %807 = icmp eq ptr %.sroa.01.05.i.i, null
  %808 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 -24
  %809 = select i1 %807, ptr null, ptr %808
  %810 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %809) #16
  br i1 %810, label %811, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

811:                                              ; preds = %.lr.ph.i243.i
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !26
  %.not.i245.i = icmp eq ptr %813, %806
  br i1 %.not.i245.i, label %.loopexit433.i, label %.lr.ph.i243.i, !llvm.loop !118

.loopexit433.i:                                   ; preds = %811, %803
  %814 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %815 = getelementptr i8, ptr %782, i64 56
  %.val226.i = load ptr, ptr %815, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %.not4.i246.i = icmp eq ptr %.val226.i, %816
  br i1 %.not4.i246.i, label %.loopexit.i, label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %.loopexit433.i, %821
  %.sroa.01.05.i248.i = phi ptr [ %823, %821 ], [ %.val226.i, %.loopexit433.i ]
  %817 = icmp eq ptr %.sroa.01.05.i248.i, null
  %818 = getelementptr inbounds i8, ptr %.sroa.01.05.i248.i, i64 -24
  %819 = select i1 %817, ptr null, ptr %818
  %820 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %819) #16
  br i1 %820, label %821, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

821:                                              ; preds = %.lr.ph.i247.i
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i248.i, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !26
  %.not.i251.i = icmp eq ptr %823, %816
  br i1 %.not.i251.i, label %.loopexit.i, label %.lr.ph.i247.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %821, %.loopexit433.i
  %824 = load ptr, ptr %794, align 8, !tbaa !117, !noalias !119
  %825 = icmp eq ptr %794, %824
  br i1 %825, label %._crit_edge.i.i.i.i.i.i, label %826

826:                                              ; preds = %.loopexit.i
  %827 = getelementptr inbounds i8, ptr %824, i64 -24
  %828 = load i8, ptr %827, align 8, !tbaa !29, !noalias !119
  %829 = add i8 %828, -30
  %830 = icmp ult i8 %829, 11
  br i1 %830, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %826
  %831 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %827) #19, !noalias !119
  %832 = ashr i32 %831, 2
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %834 = and i32 %831, -4
  br label %835

835:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0116.i.i.i.i.i.i = phi i32 [ %832, %.lr.ph.i.i.i.i.i.i ], [ %848, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0115.i.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %847, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %836 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %827, i32 noundef %.sroa.15.0115.i.i.i.i.i.i) #19
  %837 = icmp eq ptr %836, %782
  %.not110.i.i.i.i.i.i = icmp eq ptr %836, %785
  %or.cond.i.i = or i1 %837, %.not110.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %835
  %838 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 1
  %839 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %827, i32 noundef %838) #19
  %840 = icmp eq ptr %839, %782
  %.not111.i.i.i.i.i.i = icmp eq ptr %839, %785
  %or.cond3.i.i = or i1 %840, %.not111.i.i.i.i.i.i
  br i1 %or.cond3.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %841 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 2
  %842 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %827, i32 noundef %841) #19
  %843 = icmp eq ptr %842, %782
  %.not112.i.i.i.i.i.i = icmp eq ptr %842, %785
  %or.cond4.i.i = or i1 %843, %.not112.i.i.i.i.i.i
  br i1 %or.cond4.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i"
  %844 = or disjoint i32 %.sroa.15.0115.i.i.i.i.i.i, 3
  %845 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %827, i32 noundef %844) #19
  %846 = icmp eq ptr %845, %782
  %.not113.i.i.i.i.i.i = icmp eq ptr %845, %785
  %or.cond5.i.i = or i1 %846, %.not113.i.i.i.i.i.i
  br i1 %or.cond5.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %847 = add nuw nsw i32 %.sroa.15.0115.i.i.i.i.i.i, 4
  %848 = add nsw i32 %.0116.i.i.i.i.i.i, -1
  %849 = icmp sgt i32 %.0116.i.i.i.i.i.i, 1
  br i1 %849, label %835, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !122

._crit_edge.i.i.i.i.i.i:                          ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i", %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %826, %.loopexit.i
  %.sink.i.i.i395.i = phi i32 [ %831, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %826 ], [ 0, %.loopexit.i ], [ %831, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.0.i.i.i15.i394.i = phi ptr [ %827, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ null, %826 ], [ null, %.loopexit.i ], [ %827, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ], [ 0, %826 ], [ 0, %.loopexit.i ], [ %834, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit71.thread.i.i.i.i.i.i" ]
  %850 = sub nsw i32 %.sink.i.i.i395.i, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %850, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" [
    i32 3, label %851
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge118.i.i.i.i.i.i
  ]

851:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %852 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i394.i, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #19
  %853 = icmp eq ptr %852, %782
  %.not.i.i.i.i.i253.i = icmp eq ptr %852, %785
  %or.cond6.i.i = or i1 %853, %.not.i.i.i.i.i253.i
  br i1 %or.cond6.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %851
  %854 = or disjoint i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %854, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %855 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i394.i, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #19
  %856 = icmp eq ptr %855, %782
  %.not108.i.i.i.i.i.i = icmp eq ptr %855, %785
  %or.cond7.i.i = or i1 %856, %.not108.i.i.i.i.i.i
  br i1 %or.cond7.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %857 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %._crit_edge._crit_edge118.i.i.i.i.i.i

._crit_edge._crit_edge118.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %857, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit73.thread.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %858 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %.0.i.i.i15.i394.i, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #19
  %859 = icmp eq ptr %858, %782
  %.not109.i.i.i.i.i.i = icmp eq ptr %858, %785
  %or.cond8.i.i = or i1 %859, %.not109.i.i.i.i.i.i
  br i1 %or.cond8.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", %835, %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %851
  %.sink.i.i.i396.i = phi i32 [ %.sink.i.i.i395.i, %851 ], [ %.sink.i.i.i395.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i395.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %831, %835 ], [ %831, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %831, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %831, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %851 ], [ %.sroa.15.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.sroa.15.2.i.i.i.i.i.i, %._crit_edge._crit_edge118.i.i.i.i.i.i ], [ %844, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i" ], [ %841, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit69.thread.i.i.i.i.i.i" ], [ %838, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_0EclINS2_12SuccIteratorINS2_11InstructionENS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %.sroa.15.0115.i.i.i.i.i.i, %835 ]
  %860 = icmp eq i32 %.sink.i.i.i396.i, %.sroa.9.0.i.i.i.i.i.i
  br i1 %860, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %._crit_edge._crit_edge118.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !123
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i", %871
  %.sroa.0.0.i.i.i = phi ptr [ %873, %871 ], [ %862, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i" ]
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !124
  %866 = load i8, ptr %865, align 8, !tbaa !29
  %867 = add i8 %866, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %867, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i257.preheader.i, label %871

.lr.ph.i.i.i.i.i257.preheader.i:                  ; preds = %.lr.ph.i.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %869 = load ptr, ptr %868, align 8, !tbaa !114
  %870 = icmp eq ptr %869, %785
  %.not6.i.i.i.i.i461.i = icmp eq ptr %869, %788
  %or.cond.i258462.i = or i1 %870, %.not6.i.i.i.i.i461.i
  br i1 %or.cond.i258462.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

871:                                              ; preds = %.lr.ph.i.i.i.i.i
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !125
  %874 = icmp eq ptr %873, null
  br i1 %874, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

.lr.ph.i.i.i.i.i257.loopexit.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %875 = getelementptr inbounds nuw i8, ptr %882, i64 40
  %876 = load ptr, ptr %875, align 8, !tbaa !114
  %877 = icmp eq ptr %876, %785
  %.not6.i.i.i.i.i.i = icmp eq ptr %876, %788
  %or.cond.i258.i = or i1 %877, %.not6.i.i.i.i.i.i
  br i1 %or.cond.i258.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", !llvm.loop !127

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i257.preheader.i, %.lr.ph.i.i.i.i.i257.loopexit.i
  %.sroa.04.08.i.i.i.i.i463.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i257.loopexit.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i257.preheader.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i463.i, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !125
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %885
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %887, %885 ], [ %879, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !124
  %883 = load i8, ptr %882, align 8, !tbaa !29
  %884 = add i8 %883, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %884, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i257.loopexit.i, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !125
  %888 = icmp eq ptr %887, null
  br i1 %888, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !126

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i: ; preds = %871, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL14optimizeDivRemRN4llvm8FunctionERKNS2_19TargetTransformInfoERKNS2_13DominatorTreeEE3$_1EclINS2_12PredIteratorINS2_10BasicBlockENS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %885, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.thread.i"
  %889 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  br i1 %825, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i, label %890

890:                                              ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %891 = getelementptr inbounds i8, ptr %824, i64 -24
  %892 = load i8, ptr %891, align 8, !tbaa !29
  %893 = add i8 %892, -30
  %894 = icmp ult i8 %893, 11
  %spec.select.i.i260.i = select i1 %894, ptr %891, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i:  ; preds = %890, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i
  %.0.i.i261.i = phi ptr [ null, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.thread.i ], [ %spec.select.i.i260.i, %890 ]
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %889, ptr nonnull %895, i64 0) #16
  br i1 %716, label %896, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i"

896:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i
  %897 = load ptr, ptr %717, align 8, !tbaa !101
  %898 = load ptr, ptr %794, align 8, !tbaa !117
  %899 = icmp eq ptr %794, %898
  br i1 %899, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit267.i, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds i8, ptr %898, i64 -24
  %902 = load i8, ptr %901, align 8, !tbaa !29
  %903 = add i8 %902, -30
  %904 = icmp ult i8 %903, 11
  %spec.select.i.i265.i = select i1 %904, ptr %901, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit267.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit267.i:  ; preds = %900, %896
  %.0.i.i266.i = phi ptr [ null, %896 ], [ %spec.select.i.i265.i, %900 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i266.i, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %897, ptr nonnull %905, i64 0) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i": ; preds = %775, %771
  %.0206.i = phi i8 [ 1, %771 ], [ 0, %775 ]
  br i1 %716, label %.critedge213.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i
  %.4416.i = phi i1 [ %.2378.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i" ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i ]
  %.0206414.i = phi i8 [ %.0206.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i" ], [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i ]
  %.0202.val220.i = load ptr, ptr %717, align 8, !tbaa !101
  %.0202.val220.val.i = load i8, ptr %.0202.val220.i, align 8, !tbaa !29
  %906 = add i8 %.0202.val220.val.i, -53
  %switch.i270.i = icmp ult i8 %906, -2
  br i1 %switch.i270.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i", label %914

.critedge213.i:                                   ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.i"
  %907 = trunc nuw i8 %.0206.i to i1
  br i1 %907, label %908, label %911

908:                                              ; preds = %.critedge213.i
  %909 = load ptr, ptr %717, align 8, !tbaa !101
  %910 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %909, ptr noundef %910) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

911:                                              ; preds = %.critedge213.i
  %912 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %913 = load ptr, ptr %717, align 8, !tbaa !101
  call void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %912, ptr noundef %913) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

914:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i"
  %.0202.val222.i = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %915 = getelementptr inbounds nuw i8, ptr %.0202.val222.i, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 1073741824
  %.not.i.i.i271.i = icmp eq i32 %917, 0
  br i1 %.not.i.i.i271.i, label %921, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %.0202.val222.i, i64 -8
  %920 = load ptr, ptr %919, align 8, !tbaa !34
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit274.i

921:                                              ; preds = %914
  %922 = and i32 %916, 134217727
  %923 = zext nneg i32 %922 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds %"class.llvm::Use", ptr %.0202.val222.i, i64 %924
  br label %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit274.i

_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit274.i: ; preds = %921, %918
  %.in425.i = phi ptr [ %920, %918 ], [ %925, %921 ]
  %926 = load ptr, ptr %.in425.i, align 8, !tbaa !35
  %927 = getelementptr inbounds nuw i8, ptr %.in425.i, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store i16 257, ptr %694, align 8
  %929 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef nonnull %.0202.val222.i, ptr noundef %928, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i16 257, ptr %695, align 8
  %930 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %926, ptr noundef %929, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %931 = trunc nuw i8 %.0206414.i to i1
  br i1 %931, label %936, label %932

932:                                              ; preds = %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit274.i
  %933 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %934 = load ptr, ptr %717, align 8, !tbaa !101
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %933, ptr nonnull %935, i64 0) #16
  br label %936

936:                                              ; preds = %932, %_ZNK12_GLOBAL__N_123DivRemPairWorklistEntry10getDivisorEv.exit274.i
  %937 = load ptr, ptr %717, align 8, !tbaa !101
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %929, ptr nonnull %938, i64 0) #16
  %939 = load ptr, ptr %717, align 8, !tbaa !101
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8, !tbaa !111
  store ptr %941, ptr %20, align 8, !tbaa !111
  %.not.i.i.i.i279.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i279.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit280.i, label %942

942:                                              ; preds = %936
  %943 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %941, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit280.i

_ZN4llvm8DebugLocC2ERKS0_.exit280.i:              ; preds = %942, %936
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 48
  %945 = icmp eq ptr %20, %944
  br i1 %945, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit284.i, label %946

946:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit280.i
  %947 = load ptr, ptr %944, align 8, !tbaa !111
  %.not.i.i.i.i.i281.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i281.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i282.i, label %948

948:                                              ; preds = %946
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 4 dereferenceable(8) %947) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i282.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i282.i: ; preds = %948, %946
  %949 = load ptr, ptr %20, align 8, !tbaa !111
  store ptr %949, ptr %944, align 8, !tbaa !111
  %.not.i6.i.i.i.i283.i = icmp eq ptr %949, null
  br i1 %.not.i6.i.i.i.i283.i, label %_ZN4llvm8DebugLocD2Ev.exit286.i, label %950

950:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i282.i
  %951 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %949, ptr noundef nonnull align 8 dereferenceable(8) %944) #16
  store ptr null, ptr %20, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocD2Ev.exit286.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit284.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit280.i
  %.pr417.i = load ptr, ptr %20, align 8, !tbaa !111
  %.not.i.i.i.i285.i = icmp eq ptr %.pr417.i, null
  br i1 %.not.i.i.i.i285.i, label %_ZN4llvm8DebugLocD2Ev.exit286.i, label %952

952:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit284.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr417.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit286.i

_ZN4llvm8DebugLocD2Ev.exit286.i:                  ; preds = %952, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit284.i, %950, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i282.i
  %953 = getelementptr inbounds nuw i8, ptr %929, i64 24
  call void @_ZN4llvm11Instruction11insertAfterENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %930, ptr nonnull %953, i64 0) #16
  %954 = load ptr, ptr %717, align 8, !tbaa !101
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %956 = load ptr, ptr %955, align 8, !tbaa !111
  store ptr %956, ptr %21, align 8, !tbaa !111
  %.not.i.i.i.i289.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i289.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit290.i, label %957

957:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit286.i
  %958 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %956, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit290.i

_ZN4llvm8DebugLocC2ERKS0_.exit290.i:              ; preds = %957, %_ZN4llvm8DebugLocD2Ev.exit286.i
  %959 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %960 = icmp eq ptr %21, %959
  br i1 %960, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit294.i, label %961

961:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit290.i
  %962 = load ptr, ptr %959, align 8, !tbaa !111
  %.not.i.i.i.i.i291.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i291.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i292.i, label %963

963:                                              ; preds = %961
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull align 4 dereferenceable(8) %962) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i292.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i292.i: ; preds = %963, %961
  %964 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %964, ptr %959, align 8, !tbaa !111
  %.not.i6.i.i.i.i293.i = icmp eq ptr %964, null
  br i1 %.not.i6.i.i.i.i293.i, label %_ZN4llvm8DebugLocD2Ev.exit296.i, label %965

965:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i292.i
  %966 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %964, ptr noundef nonnull align 8 dereferenceable(8) %959) #16
  store ptr null, ptr %21, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocD2Ev.exit296.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit294.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit290.i
  %.pr419.i = load ptr, ptr %21, align 8, !tbaa !111
  %.not.i.i.i.i295.i = icmp eq ptr %.pr419.i, null
  br i1 %.not.i.i.i.i295.i, label %_ZN4llvm8DebugLocD2Ev.exit296.i, label %967

967:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit294.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr419.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit296.i

_ZN4llvm8DebugLocD2Ev.exit296.i:                  ; preds = %967, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit294.i, %965, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i292.i
  %968 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %968) #16
  %969 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %970 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %926, ptr noundef null, ptr noundef %969, ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 0) #16
  br i1 %970, label %_ZN4llvm8DebugLocD2Ev.exit296._crit_edge.i, label %971

_ZN4llvm8DebugLocD2Ev.exit296._crit_edge.i:       ; preds = %_ZN4llvm8DebugLocD2Ev.exit296.i
  %.pre505.i = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  br label %1046

971:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit296.i
  %972 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %973 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #16
  %974 = extractvalue { ptr, i64 } %973, 0
  %975 = extractvalue { ptr, i64 } %973, 1
  store i8 5, ptr %696, align 8, !tbaa !104, !alias.scope !128
  store i8 3, ptr %697, align 1, !tbaa !110, !alias.scope !128
  store ptr %974, ptr %22, align 8, !tbaa !13, !alias.scope !128
  store i64 %975, ptr %698, align 8, !tbaa !13, !alias.scope !128
  store ptr @.str.19, ptr %699, align 8, !tbaa !13, !alias.scope !128
  %976 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %972, ptr noundef nonnull %926, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr nonnull %977, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %978 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 48
  %980 = load ptr, ptr %979, align 8, !tbaa !111
  store ptr %980, ptr %23, align 8, !tbaa !111
  %.not.i.i.i.i299.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i299.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit300.i, label %981

981:                                              ; preds = %971
  %982 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %980, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit300.i

_ZN4llvm8DebugLocC2ERKS0_.exit300.i:              ; preds = %981, %971
  %983 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %984 = icmp eq ptr %23, %983
  br i1 %984, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit304.i, label %985

985:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit300.i
  %986 = load ptr, ptr %983, align 8, !tbaa !111
  %.not.i.i.i.i.i301.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i301.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i302.i, label %987

987:                                              ; preds = %985
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 4 dereferenceable(8) %986) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i302.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i302.i: ; preds = %987, %985
  %988 = load ptr, ptr %23, align 8, !tbaa !111
  store ptr %988, ptr %983, align 8, !tbaa !111
  %.not.i6.i.i.i.i303.i = icmp eq ptr %988, null
  br i1 %.not.i6.i.i.i.i303.i, label %_ZN4llvm8DebugLocD2Ev.exit306.i, label %989

989:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i302.i
  %990 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %988, ptr noundef nonnull align 8 dereferenceable(8) %983) #16
  store ptr null, ptr %23, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocD2Ev.exit306.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit304.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit300.i
  %.pr421.i = load ptr, ptr %23, align 8, !tbaa !111
  %.not.i.i.i.i305.i = icmp eq ptr %.pr421.i, null
  br i1 %.not.i.i.i.i305.i, label %_ZN4llvm8DebugLocD2Ev.exit306.i, label %991

991:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit304.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr421.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit306.i

_ZN4llvm8DebugLocD2Ev.exit306.i:                  ; preds = %991, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit304.i, %989, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i302.i
  %992 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = and i32 %994, 1073741824
  %.not.i.i.i307.i = icmp eq i32 %995, 0
  br i1 %.not.i.i.i307.i, label %999, label %996

996:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit306.i
  %997 = getelementptr inbounds i8, ptr %992, i64 -8
  %998 = load ptr, ptr %997, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

999:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit306.i
  %1000 = and i32 %994, 134217727
  %1001 = zext nneg i32 %1000 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr inbounds %"class.llvm::Use", ptr %992, i64 %1002
  br label %_ZN4llvm4User14getOperandListEv.exit.i.i

_ZN4llvm4User14getOperandListEv.exit.i.i:         ; preds = %999, %996
  %1004 = phi ptr [ %998, %996 ], [ %1003, %999 ]
  %1005 = load ptr, ptr %1004, align 8, !tbaa !35
  %.not.i.i2.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i2.i.i, label %1013, label %1006

1006:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !125
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !131
  store ptr %1008, ptr %1010, align 8, !tbaa !34
  %.not.i.i.i.i308.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i308.i, label %1013, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store ptr %1010, ptr %1012, align 8, !tbaa !131
  br label %1013

1013:                                             ; preds = %1011, %1006, %_ZN4llvm4User14getOperandListEv.exit.i.i
  store ptr %972, ptr %1004, align 8, !tbaa !35
  %1014 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !34
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1015, ptr %1016, align 8, !tbaa !125
  %.not.i.i.i.i.i309.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i309.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %1016, ptr %1018, align 8, !tbaa !131
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i:    ; preds = %1017, %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store ptr %1014, ptr %1019, align 8, !tbaa !131
  store ptr %1004, ptr %1014, align 8, !tbaa !34
  %1020 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 1073741824
  %.not.i.i.i310.i = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i310.i, label %1026, label %1023

1023:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1024 = getelementptr inbounds i8, ptr %930, i64 -8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i311.i

1026:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit.i
  %1027 = and i32 %1021, 134217727
  %1028 = zext nneg i32 %1027 to i64
  %1029 = sub nsw i64 0, %1028
  %1030 = getelementptr inbounds %"class.llvm::Use", ptr %930, i64 %1029
  br label %_ZN4llvm4User14getOperandListEv.exit.i311.i

_ZN4llvm4User14getOperandListEv.exit.i311.i:      ; preds = %1026, %1023
  %1031 = phi ptr [ %1025, %1023 ], [ %1030, %1026 ]
  %1032 = load ptr, ptr %1031, align 8, !tbaa !35
  %.not.i.i2.i312.i = icmp eq ptr %1032, null
  br i1 %.not.i.i2.i312.i, label %1040, label %1033

1033:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i311.i
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !125
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !131
  store ptr %1035, ptr %1037, align 8, !tbaa !34
  %.not.i.i.i.i313.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i313.i, label %1040, label %1038

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  store ptr %1037, ptr %1039, align 8, !tbaa !131
  br label %1040

1040:                                             ; preds = %1038, %1033, %_ZN4llvm4User14getOperandListEv.exit.i311.i
  store ptr %972, ptr %1031, align 8, !tbaa !35
  %1041 = load ptr, ptr %1014, align 8, !tbaa !34
  %1042 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %1041, ptr %1042, align 8, !tbaa !125
  %.not.i.i.i.i.i316.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i.i316.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit318.i, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  store ptr %1042, ptr %1044, align 8, !tbaa !131
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit318.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit318.i: ; preds = %1043, %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store ptr %1014, ptr %1045, align 8, !tbaa !131
  store ptr %1031, ptr %1014, align 8, !tbaa !34
  br label %1046

1046:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit318.i, %_ZN4llvm8DebugLocD2Ev.exit296._crit_edge.i
  %1047 = phi ptr [ %.pre505.i, %_ZN4llvm8DebugLocD2Ev.exit296._crit_edge.i ], [ %992, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit318.i ]
  %1048 = call noundef zeroext i1 @_ZN4llvm24isGuaranteedNotToBeUndefEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %928, ptr noundef null, ptr noundef %1047, ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 0) #16
  br i1 %1048, label %1126, label %1049

1049:                                             ; preds = %1046
  %1050 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %1051 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %928) #16
  %1052 = extractvalue { ptr, i64 } %1051, 0
  %1053 = extractvalue { ptr, i64 } %1051, 1
  store i8 5, ptr %700, align 8, !tbaa !104, !alias.scope !132
  store i8 3, ptr %701, align 1, !tbaa !110, !alias.scope !132
  store ptr %1052, ptr %24, align 8, !tbaa !13, !alias.scope !132
  store i64 %1053, ptr %702, align 8, !tbaa !13, !alias.scope !132
  store ptr @.str.19, ptr %703, align 8, !tbaa !13, !alias.scope !132
  %1054 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull %928, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull %1055, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %1056 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1058 = load ptr, ptr %1057, align 8, !tbaa !111
  store ptr %1058, ptr %25, align 8, !tbaa !111
  %.not.i.i.i.i322.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i322.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit323.i, label %1059

1059:                                             ; preds = %1049
  %1060 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1058, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit323.i

_ZN4llvm8DebugLocC2ERKS0_.exit323.i:              ; preds = %1059, %1049
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1062 = icmp eq ptr %25, %1061
  br i1 %1062, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit327.i, label %1063

1063:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit323.i
  %1064 = load ptr, ptr %1061, align 8, !tbaa !111
  %.not.i.i.i.i.i324.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i324.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i325.i, label %1065

1065:                                             ; preds = %1063
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull align 4 dereferenceable(8) %1064) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i325.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i325.i: ; preds = %1065, %1063
  %1066 = load ptr, ptr %25, align 8, !tbaa !111
  store ptr %1066, ptr %1061, align 8, !tbaa !111
  %.not.i6.i.i.i.i326.i = icmp eq ptr %1066, null
  br i1 %.not.i6.i.i.i.i326.i, label %_ZN4llvm8DebugLocD2Ev.exit329.i, label %1067

1067:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i325.i
  %1068 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1066, ptr noundef nonnull align 8 dereferenceable(8) %1061) #16
  store ptr null, ptr %25, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocD2Ev.exit329.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit327.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit323.i
  %.pr423.i = load ptr, ptr %25, align 8, !tbaa !111
  %.not.i.i.i.i328.i = icmp eq ptr %.pr423.i, null
  br i1 %.not.i.i.i.i328.i, label %_ZN4llvm8DebugLocD2Ev.exit329.i, label %1069

1069:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit327.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr423.i) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit329.i

_ZN4llvm8DebugLocD2Ev.exit329.i:                  ; preds = %1069, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit327.i, %1067, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i325.i
  %1070 = load ptr, ptr %.0202465.i, align 8, !tbaa !101
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 1073741824
  %.not.i.i.i330.i = icmp eq i32 %1073, 0
  br i1 %.not.i.i.i330.i, label %1077, label %1074

1074:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit329.i
  %1075 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i331.i

1077:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit329.i
  %1078 = and i32 %1072, 134217727
  %1079 = zext nneg i32 %1078 to i64
  %1080 = sub nsw i64 0, %1079
  %1081 = getelementptr inbounds %"class.llvm::Use", ptr %1070, i64 %1080
  br label %_ZN4llvm4User14getOperandListEv.exit.i331.i

_ZN4llvm4User14getOperandListEv.exit.i331.i:      ; preds = %1077, %1074
  %1082 = phi ptr [ %1076, %1074 ], [ %1081, %1077 ]
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !35
  %.not.i.i2.i332.i = icmp eq ptr %1084, null
  br i1 %.not.i.i2.i332.i, label %1092, label %1085

1085:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i331.i
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  %1087 = load ptr, ptr %1086, align 8, !tbaa !125
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1089 = load ptr, ptr %1088, align 8, !tbaa !131
  store ptr %1087, ptr %1089, align 8, !tbaa !34
  %.not.i.i.i.i333.i = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i333.i, label %1092, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr %1089, ptr %1091, align 8, !tbaa !131
  br label %1092

1092:                                             ; preds = %1090, %1085, %_ZN4llvm4User14getOperandListEv.exit.i331.i
  store ptr %1050, ptr %1083, align 8, !tbaa !35
  %1093 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !34
  %1095 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  store ptr %1094, ptr %1095, align 8, !tbaa !125
  %.not.i.i.i.i.i336.i = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i.i336.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit338.i, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1095, ptr %1097, align 8, !tbaa !131
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit338.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit338.i: ; preds = %1096, %1092
  %1098 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  store ptr %1093, ptr %1098, align 8, !tbaa !131
  store ptr %1083, ptr %1093, align 8, !tbaa !34
  %1099 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %1100 = load i32, ptr %1099, align 4
  %1101 = and i32 %1100, 1073741824
  %.not.i.i.i339.i = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i339.i, label %1105, label %1102

1102:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit338.i
  %1103 = getelementptr inbounds i8, ptr %929, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !34
  br label %_ZN4llvm4User14getOperandListEv.exit.i340.i

1105:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit338.i
  %1106 = and i32 %1100, 134217727
  %1107 = zext nneg i32 %1106 to i64
  %1108 = sub nsw i64 0, %1107
  %1109 = getelementptr inbounds %"class.llvm::Use", ptr %929, i64 %1108
  br label %_ZN4llvm4User14getOperandListEv.exit.i340.i

_ZN4llvm4User14getOperandListEv.exit.i340.i:      ; preds = %1105, %1102
  %1110 = phi ptr [ %1104, %1102 ], [ %1109, %1105 ]
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !35
  %.not.i.i2.i341.i = icmp eq ptr %1112, null
  br i1 %.not.i.i2.i341.i, label %1120, label %1113

1113:                                             ; preds = %_ZN4llvm4User14getOperandListEv.exit.i340.i
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !125
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 48
  %1117 = load ptr, ptr %1116, align 8, !tbaa !131
  store ptr %1115, ptr %1117, align 8, !tbaa !34
  %.not.i.i.i.i342.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i342.i, label %1120, label %1118

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1117, ptr %1119, align 8, !tbaa !131
  br label %1120

1120:                                             ; preds = %1118, %1113, %_ZN4llvm4User14getOperandListEv.exit.i340.i
  store ptr %1050, ptr %1111, align 8, !tbaa !35
  %1121 = load ptr, ptr %1093, align 8, !tbaa !34
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  store ptr %1121, ptr %1122, align 8, !tbaa !125
  %.not.i.i.i.i.i345.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i345.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit347.i, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store ptr %1122, ptr %1124, align 8, !tbaa !131
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit347.i

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit347.i: ; preds = %1123, %1120
  %1125 = getelementptr inbounds nuw i8, ptr %1110, i64 48
  store ptr %1093, ptr %1125, align 8, !tbaa !131
  store ptr %1111, ptr %1093, align 8, !tbaa !34
  br label %1126

1126:                                             ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit347.i, %1046
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %1127 = load ptr, ptr %717, align 8, !tbaa !101
  %1128 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1127) #16
  %1129 = extractvalue { ptr, i64 } %1128, 0
  %1130 = extractvalue { ptr, i64 } %1128, 1
  store i8 5, ptr %704, align 8, !tbaa !104, !alias.scope !135
  store i8 3, ptr %705, align 1, !tbaa !110, !alias.scope !135
  store ptr %1129, ptr %26, align 8, !tbaa !13, !alias.scope !135
  store i64 %1130, ptr %706, align 8, !tbaa !13, !alias.scope !135
  store ptr @.str.20, ptr %707, align 8, !tbaa !13, !alias.scope !135
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %930, ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %1131 = load ptr, ptr %717, align 8, !tbaa !101
  store ptr %930, ptr %717, align 8, !tbaa !101
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1131, ptr noundef nonnull %930) #16
  %1132 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1131) #16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i"

"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread407.i": ; preds = %.lr.ph.i243.i, %.lr.ph.i247.i, %.lr.ph.i.i.i.i.i257.loopexit.i, %1126, %911, %908, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit267.i, %.lr.ph.i.i.i.i.i257.preheader.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm10BasicBlock13getTerminatorEv.exit242.i, %.thread384.i, %793, %790, %789, %763
  %.1.i = phi i1 [ %.2.ph.i, %763 ], [ %.4416.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_1EEbOT_T0_.exit.thread411.i" ], [ true, %1126 ], [ true, %911 ], [ true, %908 ], [ %.2378.i, %"_ZN4llvm6all_ofINS_14iterator_rangeINS_12SuccIteratorINS_11InstructionENS_10BasicBlockEEEEEZL14optimizeDivRemRNS_8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeEE3$_0EEbOT_T0_.exit.i" ], [ %.2378.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit242.i ], [ %.2378.i, %793 ], [ %.2378.i, %.thread384.i ], [ true, %_ZN4llvm10BasicBlock13getTerminatorEv.exit267.i ], [ %.2378.i, %789 ], [ %.2378.i, %790 ], [ %.2378.i, %.lr.ph.i.i.i.i.i257.preheader.i ], [ %.2378.i, %.lr.ph.i.i.i.i.i257.loopexit.i ], [ %.2378.i, %.lr.ph.i247.i ], [ %.2378.i, %.lr.ph.i243.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0202465.i, i64 16
  %.not.i = icmp eq ptr %1133, %687
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %713

_ZL14optimizeDivRemRN4llvm8FunctionERKNS_19TargetTransformInfoERKNS_13DominatorTreeE.exit: ; preds = %._crit_edge.i, %712
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1134, ptr %0, align 8, !tbaa !138
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1135, align 8, !tbaa !140
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1137, align 8, !tbaa !141
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1138, align 4, !tbaa !142
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1140, ptr %1139, align 8, !tbaa !138
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1141, align 8, !tbaa !140
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1142, align 4, !tbaa !143
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1143, align 8, !tbaa !141
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1144, align 4, !tbaa !142
  store i32 1, ptr %1136, align 4, !tbaa !143, !noalias !49
  store ptr %.0.lcssa.i, ptr %1134, align 8, !tbaa !144, !noalias !49
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
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !82

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
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !148
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !149
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
  %36 = load ptr, ptr %8, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !145
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
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !153
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
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !154

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
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !158
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
  %39 = load i32, ptr %38, align 4, !tbaa !159
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
  %.pre.i = load i32, ptr %30, align 8, !tbaa !158
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !157
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !158
  %47 = load i32, ptr %44, align 4, !tbaa !73
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !159
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !159
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
  %6 = load ptr, ptr %5, align 8, !tbaa !160
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !166

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
  store ptr %1, ptr %3, align 8, !tbaa !167
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
  %9 = load i64, ptr %3, align 8, !tbaa !167
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
  store i32 0, ptr %27, align 8, !tbaa !168
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
  %47 = load i64, ptr %46, align 8, !tbaa !170
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !170
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !165
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
  %44 = load ptr, ptr %43, align 8, !tbaa !165
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
  %59 = load ptr, ptr %58, align 8, !tbaa !171
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
  %70 = load ptr, ptr %69, align 8, !tbaa !165
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
  %85 = load ptr, ptr %84, align 8, !tbaa !171
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !165
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !165
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !173
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
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !148
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
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !174, !noalias !177
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !177, !noalias !174
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !177, !noalias !174
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !174, !noalias !177
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !177, !noalias !174
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !174, !noalias !177
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !177, !noalias !174
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !174, !noalias !177
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !177, !noalias !174
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !177, !noalias !174
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !177, !noalias !174
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !181, !noalias !184
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !181, !noalias !184
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !184, !noalias !181
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !181, !noalias !184
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !184, !noalias !181
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !149
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !153
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
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !154

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
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !155, !llvm.loop !156

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !157
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !150
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !153
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !159
  %26 = load i32, ptr %3, align 8, !tbaa !153
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !187

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
  store i32 0, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !159
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !187

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
  %14 = load ptr, ptr %0, align 8, !tbaa !150
  %15 = load i32, ptr %7, align 8, !tbaa !153
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !154

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
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !155, !llvm.loop !156

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
  %63 = load i32, ptr %4, align 8, !tbaa !158
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !158
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188
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
  store i32 0, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.97") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !191, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %8, align 4, !tbaa !73
  br label %40

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !194
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !77, !alias.scope !195
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
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !82

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !198
  %25 = load i32, ptr %2, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.89", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !74
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !75
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !75
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
  store i8 %.sink, ptr %96, align 8, !tbaa !191
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !75
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false), !tbaa.struct !75
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
  store ptr %30, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  store ptr %7, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %36, align 8, !tbaa !230
  %40 = load ptr, ptr %39, align 8, !tbaa !76
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
  store ptr %66, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !227
  store ptr %43, ptr %71, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = load ptr, ptr %72, align 8, !tbaa !230
  %75 = load ptr, ptr %74, align 8, !tbaa !76
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!75 = !{i64 7, i64 8, !76, i64 15, i64 8, !76}
!76 = !{!37, !37, i64 0}
!77 = !{!78, !62, i64 24}
!78 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEPNS0_11InstructionEE", !45, i64 0, !62, i64 24}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!81 = distinct !{!81, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84, !16}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL16matchExpandedRemRN4llvm11InstructionE: argument 0"}
!91 = distinct !{!91, !"_ZL16matchExpandedRemRN4llvm11InstructionE"}
!92 = !{!90, !16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm12PatternMatch7m_c_MulINS0_17match_combine_andINS0_15BinOpPred_matchINS0_14specificval_tyENS0_7bind_tyINS_5ValueEEENS0_10is_idiv_opELb0EEENS5_INS_11InstructionEEEEENS0_14deferredval_tyIS6_EEEENS0_14BinaryOp_matchIT_T0_Lj17ELb1EEERKSG_RKSH_"}
!98 = !{!99, !46, i64 32}
!99 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_113ExpandedMatchEE", !7, i64 0, !46, i64 32}
!100 = distinct !{!100, !56}
!101 = !{!102, !37, i64 0}
!102 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !37, i64 0}
!103 = !{!30, !32, i64 8}
!104 = !{!105, !106, i64 32}
!105 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !106, i64 32, !106, i64 33}
!106 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!110 = !{!105, !106, i64 33}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm13TrackingMDRefE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!117 = !{!27, !28, i64 0}
!118 = distinct !{!118, !56}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!122 = distinct !{!122, !56}
!123 = !{!30, !33, i64 16}
!124 = !{!36, !39, i64 24}
!125 = !{!36, !33, i64 8}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!131 = !{!36, !38, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !46, i64 20}
!140 = !{!139, !20, i64 8}
!141 = !{!139, !20, i64 16}
!142 = !{!139, !46, i64 20}
!143 = !{!139, !20, i64 12}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!148 = !{!146, !147, i64 0}
!149 = !{!146, !147, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !152, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!153 = !{!151, !20, i64 16}
!154 = !{!"branch_weights", i32 1999, i32 1}
!155 = !{!"branch_weights", i32 1, i32 0}
!156 = distinct !{!156, !56}
!157 = !{!152, !152, i64 0}
!158 = !{!151, !20, i64 8}
!159 = !{!151, !20, i64 12}
!160 = !{!161, !164, i64 8}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !10, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!165 = !{!164, !164, i64 0}
!166 = distinct !{!166, !56}
!167 = !{!147, !147, i64 0}
!168 = !{!169, !20, i64 32}
!169 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !20, i64 32}
!170 = !{!161, !10, i64 32}
!171 = !{!162, !164, i64 24}
!172 = distinct !{!172, !56}
!173 = !{!161, !164, i64 16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = distinct !{!180, !56}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !56}
!188 = distinct !{!188, !56}
!189 = !{!190, !20, i64 24}
!190 = !{!"_ZTSSt4pairIN4llvm12DivRemMapKeyEjE", !45, i64 0, !20, i64 24}
!191 = !{!192, !46, i64 16}
!192 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12DivRemMapKeyEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !193, i64 0, !46, i64 16}
!193 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12DivRemMapKeyEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !65, i64 0, !65, i64 8}
!194 = !{i64 0, i64 1, !74, i64 8, i64 8, !76, i64 16, i64 8, !76}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!197 = distinct !{!197, !"_ZSt9make_pairIRKN4llvm12DivRemMapKeyEPNS0_11InstructionEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm12DenseMapInfoINS_12DivRemMapKeyEvE11getEmptyKeyEv"}
!201 = distinct !{!201, !202, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12DivRemMapKeyEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11getEmptyKeyEv"}
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
!225 = !{!226, !94, i64 0}
!226 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !94, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_11InstructionEEE", !229, i64 0}
!229 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!230 = !{!231, !94, i64 0}
!231 = !{!"_ZTSN4llvm12PatternMatch14deferredval_tyINS_5ValueEEE", !94, i64 0}
