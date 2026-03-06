; ModuleID = 'bench/llvm/original/CrossDSOCFI.ll'
source_filename = "bench/llvm/original/CrossDSOCFI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.154" = type { [16 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"struct.llvm::SmallVectorStorage.142" = type { [24 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.75" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.72" }
%"class.llvm::DenseMap.72" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.84" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.85", %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.89" = type { %"class.llvm::ilist_iterator.90" }
%"class.llvm::ilist_iterator.90" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.106", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.110" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::MDBuilder" = type { ptr }

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Cross-DSO CFI\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cfi.functions\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"__cfi_check\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"+thumb-mode\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CallSiteTypeId\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CFICheckFailData\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"__cfi_check_fail\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v to i64), i64 0 }], align 16
@__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns = private unnamed_addr constant [2 x { i64, i64 }] [{ i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv to i64), i64 0 }], align 16
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15CrossDSOCFIPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.153", align 8
  %11 = alloca %"class.llvm::SmallVector.138", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  %13 = alloca %"class.llvm::SmallVector.80", align 8
  %14 = alloca %"class.llvm::iterator_range", align 8
  %15 = alloca %"class.llvm::concat_iterator", align 8
  %16 = alloca %"class.llvm::Triple", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::IRBuilder", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %34, ptr %33, align 8, !tbaa !102
  %35 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %36 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.3, i64 13) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread, label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %39, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %41, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %44, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %14, ptr noundef nonnull align 8 dereferenceable(841) %2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0249.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.4250.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.4250.0.copyload.i.i = load ptr, ptr %.sroa.4250.0..sroa_idx.i.i, align 8
  %.sroa.5251.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.5251.0.copyload.i.i = load ptr, ptr %.sroa.5251.0..sroa_idx.i.i, align 8
  %.sroa.6252.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.6252.0.copyload.i.i = load ptr, ptr %.sroa.6252.0..sroa_idx.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i: ; preds = %88, %37
  %52 = load ptr, ptr %46, align 8, !tbaa !106
  %53 = icmp eq ptr %52, %.sroa.4250.0.copyload.i.i
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, %.sroa.0249.0.copyload.i.i
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i
  %57 = load ptr, ptr %48, align 8, !tbaa !106
  %58 = icmp ne ptr %57, %.sroa.6252.0.copyload.i.i
  %59 = load ptr, ptr %47, align 8
  %60 = icmp ne ptr %59, %.sroa.5251.0.copyload.i.i
  %.not3.i.i.i = select i1 %58, i1 true, i1 %60
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, label %61

61:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.4, i64 13) #11
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %208

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, %72
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %72 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader ]
  %.not.i.i.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !109
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !109
  %63 = getelementptr inbounds i8, ptr %15, i64 %.fca.1.load.i.i.i.i
  %64 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not19.i.i.i.i, label %70, label %65

65:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %66 = load ptr, ptr %63, align 8, !tbaa !110
  %67 = getelementptr i8, ptr %66, i64 %.fca.0.load.i.i.i.i
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !112
  br label %72

70:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %71 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %63) #11
  %.not20.i.i.i.i = icmp eq ptr %74, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i: ; preds = %72
  store i32 0, ptr %43, align 8, !tbaa !104
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %75 = load ptr, ptr %13, align 8, !tbaa !103
  %76 = load i32, ptr %43, align 8, !tbaa !104
  %77 = zext i32 %76 to i64
  %.idx300.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx300.i.i
  %.not99292.i.i = icmp eq i32 %76, 0
  br i1 %.not99292.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %88
  %.0.idx12.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %88 ], [ 0, %.preheader.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i101.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !109
  %.fca.1.gep.i.i102.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i103.i.i = load i64, ptr %.fca.1.gep.i.i102.i.i, align 8, !tbaa !109
  %79 = getelementptr inbounds i8, ptr %15, i64 %.fca.1.load.i.i103.i.i
  %80 = and i64 %.fca.0.load.i.i101.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not11.i.i.i.i, label %86, label %81

81:                                               ; preds = %.preheader.i.i
  %82 = load ptr, ptr %79, align 8, !tbaa !110
  %83 = getelementptr i8, ptr %82, i64 %.fca.0.load.i.i101.i.i
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load ptr, ptr %84, align 8, !nosanitize !112
  br label %88

86:                                               ; preds = %.preheader.i.i
  %87 = inttoptr i64 %.fca.0.load.i.i101.i.i to ptr
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi ptr [ %85, %81 ], [ %87, %86 ]
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %79) #11
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %90, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i
  %.0293.i.i = phi ptr [ %207, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i ], [ %75, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i ]
  %91 = load ptr, ptr %.0293.i.i, align 8, !tbaa !113
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 2
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds i8, ptr %91, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

98:                                               ; preds = %.lr.ph.i.i
  %99 = lshr i64 %93, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %92, i64 %101
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %98, %95
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %102, %98 ], [ %97, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = load i8, ptr %104, align 4, !tbaa !118
  %106 = add i8 %105, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %106, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %107

107:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %.not.i.i11.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i11.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %109, align 8, !tbaa !127
  %112 = icmp eq i8 %111, 17
  br i1 %112, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !131
  %.not10.i.i.i = icmp eq i32 %114, 64
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !136
  %119 = load i32, ptr %49, align 8, !tbaa !141, !noalias !136
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %122 = mul i64 %117, -4658895280553007687
  %123 = lshr i64 %122, 31
  %124 = xor i64 %123, %122
  %125 = trunc i64 %124 to i32
  %126 = add i32 %119, -1
  %127 = and i32 %126, %125
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !142, !noalias !136
  %131 = icmp eq i64 %130, %117
  br i1 %131, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i, !prof !143

.lr.ph.i.i.i.i:                                   ; preds = %121, %137
  %132 = phi i64 [ %145, %137 ], [ %130, %121 ]
  %133 = phi ptr [ %144, %137 ], [ %129, %121 ]
  %.02546.i.i.i.i = phi i32 [ %140, %137 ], [ 1, %121 ]
  %.02745.i.i.i.i = phi i32 [ %142, %137 ], [ %127, %121 ]
  %.02944.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %137 ], [ null, %121 ]
  %134 = icmp eq i64 %132, -1
  br i1 %134, label %135, label %137, !prof !144

135:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i168.i.i = icmp eq ptr %.02944.i.i.i.i, null
  %136 = select i1 %.not.i.i168.i.i, ptr %133, ptr %.02944.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = icmp eq i64 %132, -2
  %139 = icmp eq ptr %.02944.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %133, ptr %.02944.i.i.i.i
  %140 = add i32 %.02546.i.i.i.i, 1
  %141 = add i32 %.02745.i.i.i.i, %.02546.i.i.i.i
  %142 = and i32 %141, %126
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !142, !noalias !136
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i: ; preds = %135, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %136, %135 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i ]
  %147 = load i32, ptr %50, align 8, !tbaa !148, !noalias !136
  %148 = shl i32 %147, 2
  %149 = add i32 %148, 4
  %150 = mul i32 %119, 3
  %.not.i.i.i169.i.i = icmp ult i32 %149, %150
  br i1 %.not.i.i.i169.i.i, label %153, label %151, !prof !144

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  %152 = shl i32 %119, 1
  br label %.sink.split.i.i.i.i.i

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  %154 = load i32, ptr %51, align 4, !tbaa !149, !noalias !136
  %.neg.i.i.i.i.i = xor i32 %147, -1
  %.neg11.i.i.i.i.i = add i32 %119, %.neg.i.i.i.i.i
  %155 = sub i32 %.neg11.i.i.i.i.i, %154
  %156 = lshr i32 %119, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %155, %156
  br i1 %.not9.i.i.i.i.i, label %186, label %.sink.split.i.i.i.i.i, !prof !144

.sink.split.i.i.i.i.i:                            ; preds = %153, %151
  %.sink.i.i.i.i.i = phi i32 [ %152, %151 ], [ %119, %153 ]
  call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i.i.i), !noalias !136
  %157 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !136
  %158 = load i32, ptr %49, align 8, !tbaa !141, !noalias !136
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %160

160:                                              ; preds = %.sink.split.i.i.i.i.i
  %161 = mul i64 %117, -4658895280553007687
  %162 = lshr i64 %161, 31
  %163 = xor i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = add i32 %158, -1
  %166 = and i32 %165, %164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !142, !noalias !136
  %170 = icmp eq i64 %169, %117
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !143

.lr.ph.i.i.i:                                     ; preds = %160, %176
  %171 = phi i64 [ %184, %176 ], [ %169, %160 ]
  %172 = phi ptr [ %183, %176 ], [ %168, %160 ]
  %.02546.i.i.i = phi i32 [ %179, %176 ], [ 1, %160 ]
  %.02745.i.i.i = phi i32 [ %181, %176 ], [ %166, %160 ]
  %.02944.i.i.i = phi ptr [ %spec.select.i194.i.i, %176 ], [ null, %160 ]
  %173 = icmp eq i64 %171, -1
  br i1 %173, label %174, label %176, !prof !144

174:                                              ; preds = %.lr.ph.i.i.i
  %.not.i197.i.i = icmp eq ptr %.02944.i.i.i, null
  %175 = select i1 %.not.i197.i.i, ptr %172, ptr %.02944.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = icmp eq i64 %171, -2
  %178 = icmp eq ptr %.02944.i.i.i, null
  %or.cond.not.i.i.i = select i1 %177, i1 %178, i1 false
  %spec.select.i194.i.i = select i1 %or.cond.not.i.i.i, ptr %172, ptr %.02944.i.i.i
  %179 = add i32 %.02546.i.i.i, 1
  %180 = add i32 %.02745.i.i.i, %.02546.i.i.i
  %181 = and i32 %180, %165
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !142, !noalias !136
  %185 = icmp eq i64 %184, %117
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i: ; preds = %176, %174, %160, %.sink.split.i.i.i.i.i
  %.sink.i195.i.i = phi ptr [ %175, %174 ], [ null, %.sink.split.i.i.i.i.i ], [ %168, %160 ], [ %183, %176 ]
  %.pre.i.i170.i.i = load i32, ptr %50, align 8, !tbaa !148, !noalias !136
  br label %186

186:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, %153
  %187 = phi ptr [ %.sink.i195.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i ], [ %.sink.i.i.i.i, %153 ]
  %188 = phi i32 [ %.pre.i.i170.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i ], [ %147, %153 ]
  %189 = add i32 %188, 1
  store i32 %189, ptr %50, align 8, !tbaa !148, !noalias !136
  %190 = load i64, ptr %187, align 8, !tbaa !142, !noalias !136
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %51, align 4, !tbaa !149, !noalias !136
  %194 = add i32 %193, -1
  store i32 %194, ptr %51, align 4, !tbaa !149, !noalias !136
  br label %195

195:                                              ; preds = %192, %186
  store i64 %117, ptr %187, align 8, !tbaa !142, !noalias !136
  %196 = load i32, ptr %40, align 8, !tbaa !104
  %197 = load i32, ptr %41, align 4, !tbaa !105
  %.not.i.i.not.i.i.i.i = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, label %198, !prof !144

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef %200, i64 noundef 8) #11
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %198, %195
  %201 = phi i32 [ %196, %195 ], [ %.pre.i.i.i.i, %198 ]
  %202 = load ptr, ptr %38, align 8, !tbaa !103
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store i64 %117, ptr %204, align 1
  %205 = load i32, ptr %40, align 8, !tbaa !104
  %206 = add i32 %205, 1
  store i32 %206, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, %121, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, %110, %107, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.0293.i.i, i64 8
  %.not99.i.i = icmp eq ptr %207, %78
  br i1 %.not99.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

208:                                              ; preds = %61
  %209 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %62) #11, !noalias !150
  %.not275294.i.i = icmp eq i32 %209, 0
  br i1 %.not275294.i.i, label %.loopexit.i.i, label %.lr.ph296.i.i

.lr.ph296.i.i:                                    ; preds = %208, %223
  %.sroa.4.0295.i.i = phi i32 [ %224, %223 ], [ 0, %208 ]
  %210 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %.sroa.4.0295.i.i) #11
  %211 = getelementptr inbounds i8, ptr %210, i64 -24
  %212 = getelementptr inbounds i8, ptr %210, i64 -16
  %213 = getelementptr inbounds i8, ptr %210, i64 -32
  br label %214

214:                                              ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, %.lr.ph296.i.i
  %.092.i.i = phi i32 [ 2, %.lr.ph296.i.i ], [ %349, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i ]
  %215 = load i64, ptr %212, align 8
  %216 = and i64 %215, 2
  %.not.i.i109.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %214
  %217 = trunc i64 %215 to i32
  %218 = lshr i32 %217, 6
  %219 = and i32 %218, 15
  %220 = icmp ult i32 %.092.i.i, %219
  br i1 %220, label %226, label %223

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %214
  %221 = load i32, ptr %211, align 8, !tbaa !104
  %222 = icmp ult i32 %.092.i.i, %221
  br i1 %222, label %.thread.i.i, label %223

223:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %224 = add nuw i32 %.sroa.4.0295.i.i, 1
  %.not275.i.i = icmp eq i32 %224, %209
  br i1 %.not275.i.i, label %.loopexit.i.i, label %.lr.ph296.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %225 = load ptr, ptr %213, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

226:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %227 = lshr i64 %215, 2
  %228 = and i64 %227, 15
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds [8 x i8], ptr %212, i64 %229
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %226, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %230, %226 ], [ %225, %.thread.i.i ]
  %231 = zext i32 %.092.i.i to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !115
  %234 = getelementptr inbounds i8, ptr %233, i64 -16
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 2
  %.not.i.i.i112.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i112.i.i, label %240, label %237

237:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %238 = getelementptr inbounds i8, ptr %233, i64 -32
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i

240:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %241 = lshr i64 %235, 2
  %242 = and i64 %241, 15
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds [8 x i8], ptr %234, i64 %243
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i:     ; preds = %240, %237
  %.sroa.0.0.i.i.i114.i.i = phi ptr [ %244, %240 ], [ %239, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i114.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !115
  %247 = load i8, ptr %246, align 4, !tbaa !118
  %248 = add i8 %247, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i115.i.i = icmp ult i8 %248, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i115.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %249

249:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %251 = load ptr, ptr %250, align 8, !tbaa !121
  %.not.i.i11.i116.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i11.i116.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %251, align 8, !tbaa !127
  %254 = icmp eq i8 %253, 17
  br i1 %254, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i: ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !131
  %.not10.i119.i.i = icmp eq i32 %256, 64
  br i1 %.not10.i119.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !153
  %261 = load i32, ptr %49, align 8, !tbaa !141, !noalias !153
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %263

263:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i
  %264 = mul i64 %259, -4658895280553007687
  %265 = lshr i64 %264, 31
  %266 = xor i64 %265, %264
  %267 = trunc i64 %266 to i32
  %268 = add i32 %261, -1
  %269 = and i32 %268, %267
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !142, !noalias !153
  %273 = icmp eq i64 %272, %259
  br i1 %273, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %.lr.ph.i.i171.i.i, !prof !143

.lr.ph.i.i171.i.i:                                ; preds = %263, %279
  %274 = phi i64 [ %287, %279 ], [ %272, %263 ]
  %275 = phi ptr [ %286, %279 ], [ %271, %263 ]
  %.02546.i.i172.i.i = phi i32 [ %282, %279 ], [ 1, %263 ]
  %.02745.i.i173.i.i = phi i32 [ %284, %279 ], [ %269, %263 ]
  %.02944.i.i174.i.i = phi ptr [ %spec.select.i.i176.i.i, %279 ], [ null, %263 ]
  %276 = icmp eq i64 %274, -1
  br i1 %276, label %277, label %279, !prof !144

277:                                              ; preds = %.lr.ph.i.i171.i.i
  %.not.i.i182.i.i = icmp eq ptr %.02944.i.i174.i.i, null
  %278 = select i1 %.not.i.i182.i.i, ptr %275, ptr %.02944.i.i174.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i

279:                                              ; preds = %.lr.ph.i.i171.i.i
  %280 = icmp eq i64 %274, -2
  %281 = icmp eq ptr %.02944.i.i174.i.i, null
  %or.cond.not.i.i175.i.i = select i1 %280, i1 %281, i1 false
  %spec.select.i.i176.i.i = select i1 %or.cond.not.i.i175.i.i, ptr %275, ptr %.02944.i.i174.i.i
  %282 = add i32 %.02546.i.i172.i.i, 1
  %283 = add i32 %.02745.i.i173.i.i, %.02546.i.i172.i.i
  %284 = and i32 %283, %268
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !142, !noalias !153
  %288 = icmp eq i64 %287, %259
  br i1 %288, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %.lr.ph.i.i171.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i: ; preds = %277, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i
  %.sink.i.i184.i.i = phi ptr [ %278, %277 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i ]
  %289 = load i32, ptr %50, align 8, !tbaa !148, !noalias !153
  %290 = shl i32 %289, 2
  %291 = add i32 %290, 4
  %292 = mul i32 %261, 3
  %.not.i.i.i185.i.i = icmp ult i32 %291, %292
  br i1 %.not.i.i.i185.i.i, label %295, label %293, !prof !144

293:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i
  %294 = shl i32 %261, 1
  br label %.sink.split.i.i.i186.i.i

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i
  %296 = load i32, ptr %51, align 4, !tbaa !149, !noalias !153
  %.neg.i.i.i190.i.i = xor i32 %289, -1
  %.neg11.i.i.i191.i.i = add i32 %261, %.neg.i.i.i190.i.i
  %297 = sub i32 %.neg11.i.i.i191.i.i, %296
  %298 = lshr i32 %261, 3
  %.not9.i.i.i192.i.i = icmp ugt i32 %297, %298
  br i1 %.not9.i.i.i192.i.i, label %328, label %.sink.split.i.i.i186.i.i, !prof !144

.sink.split.i.i.i186.i.i:                         ; preds = %295, %293
  %.sink.i.i.i187.i.i = phi i32 [ %294, %293 ], [ %261, %295 ]
  call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i187.i.i), !noalias !153
  %299 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !153
  %300 = load i32, ptr %49, align 8, !tbaa !141, !noalias !153
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i, label %302

302:                                              ; preds = %.sink.split.i.i.i186.i.i
  %303 = mul i64 %259, -4658895280553007687
  %304 = lshr i64 %303, 31
  %305 = xor i64 %304, %303
  %306 = trunc i64 %305 to i32
  %307 = add i32 %300, -1
  %308 = and i32 %307, %306
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !142, !noalias !153
  %312 = icmp eq i64 %311, %259
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i, label %.lr.ph.i198.i.i, !prof !143

.lr.ph.i198.i.i:                                  ; preds = %302, %318
  %313 = phi i64 [ %326, %318 ], [ %311, %302 ]
  %314 = phi ptr [ %325, %318 ], [ %310, %302 ]
  %.02546.i199.i.i = phi i32 [ %321, %318 ], [ 1, %302 ]
  %.02745.i200.i.i = phi i32 [ %323, %318 ], [ %308, %302 ]
  %.02944.i201.i.i = phi ptr [ %spec.select.i203.i.i, %318 ], [ null, %302 ]
  %315 = icmp eq i64 %313, -1
  br i1 %315, label %316, label %318, !prof !144

316:                                              ; preds = %.lr.ph.i198.i.i
  %.not.i206.i.i = icmp eq ptr %.02944.i201.i.i, null
  %317 = select i1 %.not.i206.i.i, ptr %314, ptr %.02944.i201.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i

318:                                              ; preds = %.lr.ph.i198.i.i
  %319 = icmp eq i64 %313, -2
  %320 = icmp eq ptr %.02944.i201.i.i, null
  %or.cond.not.i202.i.i = select i1 %319, i1 %320, i1 false
  %spec.select.i203.i.i = select i1 %or.cond.not.i202.i.i, ptr %314, ptr %.02944.i201.i.i
  %321 = add i32 %.02546.i199.i.i, 1
  %322 = add i32 %.02745.i200.i.i, %.02546.i199.i.i
  %323 = and i32 %322, %307
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !142, !noalias !153
  %327 = icmp eq i64 %326, %259
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i, label %.lr.ph.i198.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i: ; preds = %318, %316, %302, %.sink.split.i.i.i186.i.i
  %.sink.i204.i.i = phi ptr [ %317, %316 ], [ null, %.sink.split.i.i.i186.i.i ], [ %310, %302 ], [ %325, %318 ]
  %.pre.i.i188.i.i = load i32, ptr %50, align 8, !tbaa !148, !noalias !153
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i, %295
  %329 = phi ptr [ %.sink.i204.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i ], [ %.sink.i.i184.i.i, %295 ]
  %330 = phi i32 [ %.pre.i.i188.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit207.i.i ], [ %289, %295 ]
  %331 = add i32 %330, 1
  store i32 %331, ptr %50, align 8, !tbaa !148, !noalias !153
  %332 = load i64, ptr %329, align 8, !tbaa !142, !noalias !153
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %51, align 4, !tbaa !149, !noalias !153
  %336 = add i32 %335, -1
  store i32 %336, ptr %51, align 4, !tbaa !149, !noalias !153
  br label %337

337:                                              ; preds = %334, %328
  store i64 %259, ptr %329, align 8, !tbaa !142, !noalias !153
  %338 = load i32, ptr %40, align 8, !tbaa !104
  %339 = load i32, ptr %41, align 4, !tbaa !105
  %.not.i.i.not.i.i124.i.i = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i.i124.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i, label %340, !prof !144

340:                                              ; preds = %337
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef %342, i64 noundef 8) #11
  %.pre.i.i125.i.i = load i32, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i: ; preds = %340, %337
  %343 = phi i32 [ %338, %337 ], [ %.pre.i.i125.i.i, %340 ]
  %344 = load ptr, ptr %38, align 8, !tbaa !103
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  store i64 %259, ptr %346, align 1
  %347 = load i32, ptr %40, align 8, !tbaa !104
  %348 = add i32 %347, 1
  store i32 %348, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i: ; preds = %279, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i, %263, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i, %252, %249, %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i
  %349 = add i32 %.092.i.i, 1
  br label %214, !llvm.loop !158

.loopexit.i.i:                                    ; preds = %223, %208, %61
  %350 = load ptr, ptr %2, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %350) #11
  %352 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %350) #11
  %353 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 0) #11
  %354 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %355, ptr %11, align 8, !tbaa !103
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %357, align 4, !tbaa !105
  store ptr %352, ptr %355, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %353, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %354, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  store i32 3, ptr %356, align 8, !tbaa !104
  %358 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %351, ptr nonnull %355, i64 3, i1 noundef zeroext false) #11
  %359 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.5, i64 11, ptr noundef %358, ptr null) #11
  %360 = load ptr, ptr %11, align 8, !tbaa !103
  %361 = icmp eq ptr %360, %355
  br i1 %361, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, label %362

362:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %360) #11
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i: ; preds = %362, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = extractvalue { ptr, ptr } %359, 1
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %363, i1 noundef zeroext false) #11
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -16
  %367 = and i32 %365, 48
  %.not.i.i.i = icmp eq i32 %367, 0
  %368 = or i32 %366, 16384
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %366, i32 %368
  store i32 %spec.select.i.i.i, ptr %364, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %363, i8 12) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %370, align 8, !tbaa !159
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %371, align 1, !tbaa !162
  store ptr %369, ptr %17, align 8, !tbaa !109
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %373 = load i32, ptr %372, align 8, !tbaa !163
  switch i32 %373, label %375 [
    i32 36, label %374
    i32 35, label %374
    i32 2, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %363, ptr nonnull @.str.6, i64 15, ptr nonnull @.str.7, i64 11) #11
  br label %375

375:                                              ; preds = %374, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !171
  %378 = trunc i16 %377 to i1
  br i1 %378, label %379, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

379:                                              ; preds = %375
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %363) #11
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %379, %375
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !172
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %384, align 1, !tbaa !162
  store ptr @.str.8, ptr %18, align 8, !tbaa !109
  store i8 3, ptr %383, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(34) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %387, align 1, !tbaa !162
  store ptr @.str.9, ptr %19, align 8, !tbaa !109
  store i8 3, ptr %386, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(34) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %389, align 1, !tbaa !162
  store ptr @.str.10, ptr %20, align 8, !tbaa !109
  store i8 3, ptr %388, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(34) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %391, align 1, !tbaa !162
  store ptr @.str.11, ptr %21, align 8, !tbaa !109
  store i8 3, ptr %390, align 8, !tbaa !159
  %392 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %392, ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull %363, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %394, align 1, !tbaa !162
  store ptr @.str.12, ptr %22, align 8, !tbaa !109
  store i8 3, ptr %393, align 8, !tbaa !159
  %395 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %395, ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull %363, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %396 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %397, align 1, !tbaa !162
  store ptr @.str.13, ptr %23, align 8, !tbaa !109
  store i8 3, ptr %396, align 8, !tbaa !159
  %398 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %398, ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull %363, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %398) #11
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %402, ptr %24, align 8, !tbaa !103
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %403, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %404, align 4, !tbaa !105
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %399, ptr %405, align 8, !tbaa !102
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %400, ptr %406, align 8, !tbaa !190
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %401, ptr %407, align 8, !tbaa !192
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %408, align 8, !tbaa !194
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %409, align 8, !tbaa !209
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %410, align 4, !tbaa !210
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %411, align 1, !tbaa !211
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %412, align 2, !tbaa !212
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %400, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %401, align 8, !tbaa !110
  store ptr %398, ptr %414, align 8, !tbaa !213
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %415, ptr %416, align 8
  %.sroa.4.0..sroa_idx.i.i130.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i130.i.i, align 8
  %417 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %350) #11
  %418 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 0) #11
  %419 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %420, ptr %10, align 8, !tbaa !103
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %422, align 4, !tbaa !105
  store ptr %418, ptr %420, align 8
  %.sroa.4.0..sroa_idx.i.i131.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %419, ptr %.sroa.4.0..sroa_idx.i.i131.i.i, align 8
  store i32 2, ptr %421, align 8, !tbaa !104
  %423 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %417, ptr nonnull %420, i64 2, i1 noundef zeroext false) #11
  %424 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.14, i64 16, ptr noundef %423, ptr null) #11
  %425 = load ptr, ptr %10, align 8, !tbaa !103
  %426 = icmp eq ptr %425, %420
  br i1 %426, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, label %427

427:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @free(ptr noundef %425) #11
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i: ; preds = %427, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %428 = extractvalue { ptr, ptr } %424, 0
  %429 = extractvalue { ptr, ptr } %424, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %385, ptr %25, align 8, !tbaa !214
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %382, ptr %430, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %431, align 8
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %428, ptr noundef %429, ptr nonnull %25, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %433 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull %395, i32 1, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %434, align 8
  %435 = load ptr, ptr %407, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %416, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i130.i.i, align 8
  %436 = load ptr, ptr %435, align 8, !tbaa !110
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #11
  %439 = load ptr, ptr %24, align 8, !tbaa !103
  %440 = load i32, ptr %403, align 8, !tbaa !104
  %441 = zext i32 %440 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %441, 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i ], [ %439, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i ]
  %443 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !216
  %444 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %433, i32 noundef %443, ptr noundef %445) #11
  %446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i133.i.i = icmp eq ptr %446, %442
  br i1 %.not.i.i.i133.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %395) #11
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %450, ptr %27, align 8, !tbaa !103
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %451, align 8, !tbaa !104
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %452, align 4, !tbaa !105
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %447, ptr %453, align 8, !tbaa !102
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %448, ptr %454, align 8, !tbaa !190
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %449, ptr %455, align 8, !tbaa !192
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %456, align 8, !tbaa !194
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %457, align 8, !tbaa !209
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %458, align 4, !tbaa !210
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %459, align 1, !tbaa !211
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %460, align 2, !tbaa !212
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %448, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %449, align 8, !tbaa !110
  store ptr %395, ptr %462, align 8, !tbaa !213
  %463 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %463, ptr %464, align 8
  %.sroa.4.0..sroa_idx.i.i135.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i135.i.i, align 8
  %465 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #11
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %465, ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef null, i32 0, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %466, align 8
  %467 = load ptr, ptr %455, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i136.i.i = load ptr, ptr %464, align 8
  %.sroa.2.0.copyload.i.i138.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i135.i.i, align 8
  %468 = load ptr, ptr %467, align 8, !tbaa !110
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %465, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i136.i.i, i64 %.sroa.2.0.copyload.i.i138.i.i) #11
  %471 = load ptr, ptr %27, align 8, !tbaa !103
  %472 = load i32, ptr %451, align 8, !tbaa !104
  %473 = zext i32 %472 to i64
  %.idx.i.i.i139.i.i = shl nuw nsw i64 %473, 4
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx.i.i.i139.i.i
  %.not10.i.i.i140.i.i = icmp eq i32 %472, 0
  br i1 %.not10.i.i.i140.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i141.i.i

.lr.ph.i.i.i141.i.i:                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i.i141.i.i
  %.011.i.i.i142.i.i = phi ptr [ %478, %.lr.ph.i.i.i141.i.i ], [ %471, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i ]
  %475 = load i32, ptr %.011.i.i.i142.i.i, align 8, !tbaa !216
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142.i.i, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %465, i32 noundef %475, ptr noundef %477) #11
  %478 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142.i.i, i64 16
  %.not.i.i.i143.i.i = icmp eq ptr %478, %474
  br i1 %.not.i.i.i143.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i141.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i: ; preds = %.lr.ph.i.i.i141.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %392) #11
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %482, ptr %28, align 8, !tbaa !103
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %483, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 2, ptr %484, align 4, !tbaa !105
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %479, ptr %485, align 8, !tbaa !102
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %480, ptr %486, align 8, !tbaa !190
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %481, ptr %487, align 8, !tbaa !192
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %488, align 8, !tbaa !194
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 0, ptr %489, align 8, !tbaa !209
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 0, ptr %490, align 4, !tbaa !210
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 2, ptr %491, align 1, !tbaa !211
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 110
  store i8 7, ptr %492, align 2, !tbaa !212
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %494 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %480, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %481, align 8, !tbaa !110
  store ptr %392, ptr %494, align 8, !tbaa !213
  %495 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %495, ptr %496, align 8
  %.sroa.4.0..sroa_idx.i.i145.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %497 = load i32, ptr %40, align 8, !tbaa !104
  %498 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #11
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %498, ptr noundef nonnull %381, ptr noundef nonnull %398, i32 noundef %497, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %499, align 8
  %500 = load ptr, ptr %487, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i146.i.i = load ptr, ptr %496, align 8
  %.sroa.2.0.copyload.i.i148.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %501 = load ptr, ptr %500, align 8, !tbaa !110
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull %498, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i146.i.i, i64 %.sroa.2.0.copyload.i.i148.i.i) #11
  %504 = load ptr, ptr %28, align 8, !tbaa !103
  %505 = load i32, ptr %483, align 8, !tbaa !104
  %506 = zext i32 %505 to i64
  %.idx.i.i.i149.i.i = shl nuw nsw i64 %506, 4
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i149.i.i
  %.not10.i.i.i150.i.i = icmp eq i32 %505, 0
  br i1 %.not10.i.i.i150.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i151.i.i

.lr.ph.i.i.i151.i.i:                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, %.lr.ph.i.i.i151.i.i
  %.011.i.i.i152.i.i = phi ptr [ %511, %.lr.ph.i.i.i151.i.i ], [ %504, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i ]
  %508 = load i32, ptr %.011.i.i.i152.i.i, align 8, !tbaa !216
  %509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i.i, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %498, i32 noundef %508, ptr noundef %510) #11
  %511 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i.i, i64 16
  %.not.i.i.i153.i.i = icmp eq ptr %511, %507
  br i1 %.not.i.i.i153.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i151.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i151.i.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %512 = load ptr, ptr %38, align 8, !tbaa !103
  %513 = load i32, ptr %40, align 8, !tbaa !104
  %514 = zext i32 %513 to i64
  %.idx.i.i = shl nuw nsw i64 %514, 3
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx.i.i
  %.not97297.i.i = icmp eq i32 %513, 0
  br i1 %.not97297.i.i, label %._crit_edge.i.i, label %.lr.ph299.i.i

.lr.ph299.i.i:                                    ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %518 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %528 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i157.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %534 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %557

._crit_edge.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %481) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #11
  %537 = load ptr, ptr %28, align 8, !tbaa !103
  %538 = icmp eq ptr %537, %482
  br i1 %538, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %539

539:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %537) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %539, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %448) #11
  %540 = load ptr, ptr %27, align 8, !tbaa !103
  %541 = icmp eq ptr %540, %450
  br i1 %541, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i, label %542

542:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %540) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i: ; preds = %542, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %400) #11
  %543 = load ptr, ptr %24, align 8, !tbaa !103
  %544 = icmp eq ptr %543, %402
  br i1 %544, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit155.i.i, label %545

545:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i
  call void @free(ptr noundef %543) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit155.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit155.i.i: ; preds = %545, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %546 = load ptr, ptr %16, align 8, !tbaa !219
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit155.i.i
  %549 = load i64, ptr %547, align 8, !tbaa !109
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #13
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %551 = load ptr, ptr %13, align 8, !tbaa !103
  %552 = icmp eq ptr %551, %42
  br i1 %552, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, label %553

553:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i
  call void @free(ptr noundef %551) #11
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i: ; preds = %553, %_ZN4llvm6TripleD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %554 = load ptr, ptr %38, align 8, !tbaa !103
  %555 = icmp eq ptr %554, %39
  br i1 %555, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, label %556

556:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %554) #11
  br label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit

557:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i, %.lr.ph299.i.i
  %.093298.i.i = phi ptr [ %512, %.lr.ph299.i.i ], [ %583, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i ]
  %558 = load i64, ptr %.093298.i.i, align 8, !tbaa !142
  %559 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %350) #11
  %560 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %559, i64 noundef %558, i1 noundef zeroext false) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 1, ptr %517, align 1, !tbaa !162
  store ptr @.str.16, ptr %29, align 8, !tbaa !109
  store i8 3, ptr %516, align 8, !tbaa !159
  %561 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %561, ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull %363, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %561) #11
  store ptr %520, ptr %30, align 8, !tbaa !103
  store i32 0, ptr %521, align 8, !tbaa !104
  store i32 2, ptr %522, align 4, !tbaa !105
  store ptr %562, ptr %523, align 8, !tbaa !102
  store ptr %518, ptr %524, align 8, !tbaa !190
  store ptr %519, ptr %525, align 8, !tbaa !192
  store ptr null, ptr %526, align 8, !tbaa !194
  store i32 0, ptr %527, align 8, !tbaa !209
  store i8 0, ptr %528, align 4, !tbaa !210
  store i8 2, ptr %529, align 1, !tbaa !211
  store i8 7, ptr %530, align 2, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %518, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %519, align 8, !tbaa !110
  store ptr %561, ptr %532, align 8, !tbaa !213
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 48
  store ptr %563, ptr %533, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i157.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %382, ptr %31, align 8, !tbaa !214
  %564 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %560) #11
  %565 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %564) #11
  store ptr %565, ptr %534, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %535, align 8
  %566 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 356, ptr null, i64 0, ptr nonnull %31, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %567 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %567, ptr noundef nonnull %395, ptr noundef nonnull %398, ptr noundef %566, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %536, align 8
  %568 = load ptr, ptr %525, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i159.i.i = load ptr, ptr %533, align 8
  %.sroa.2.0.copyload.i.i160.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i157.i.i, align 8
  %569 = load ptr, ptr %568, align 8, !tbaa !110
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %567, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i159.i.i, i64 %.sroa.2.0.copyload.i.i160.i.i) #11
  %572 = load ptr, ptr %30, align 8, !tbaa !103
  %573 = load i32, ptr %521, align 8, !tbaa !104
  %574 = zext i32 %573 to i64
  %.idx.i.i.i161.i.i = shl nuw nsw i64 %574, 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i161.i.i
  %.not10.i.i.i162.i.i = icmp eq i32 %573, 0
  br i1 %.not10.i.i.i162.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i163.i.i

.lr.ph.i.i.i163.i.i:                              ; preds = %557, %.lr.ph.i.i.i163.i.i
  %.011.i.i.i164.i.i = phi ptr [ %579, %.lr.ph.i.i.i163.i.i ], [ %572, %557 ]
  %576 = load i32, ptr %.011.i.i.i164.i.i, align 8, !tbaa !216
  %577 = getelementptr inbounds nuw i8, ptr %.011.i.i.i164.i.i, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef %576, ptr noundef %578) #11
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i164.i.i, i64 16
  %.not.i.i.i165.i.i = icmp eq ptr %579, %575
  br i1 %.not.i.i.i165.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i163.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i163.i.i, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef 2, ptr noundef %35) #11
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %498, ptr noundef %560, ptr noundef nonnull %561) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %518) #11
  %580 = load ptr, ptr %30, align 8, !tbaa !103
  %581 = icmp eq ptr %580, %520
  br i1 %581, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i, label %582

582:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @free(ptr noundef %580) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit166.i.i: ; preds = %582, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %583 = getelementptr inbounds nuw i8, ptr %.093298.i.i, i64 8
  %.not97.i.i = icmp eq ptr %583, %515
  br i1 %.not97.i.i, label %._crit_edge.i.i, label %557

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, %556
  %584 = load ptr, ptr %12, align 8, !tbaa !133
  %585 = load i32, ptr %49, align 8, !tbaa !141
  %586 = zext i32 %585 to i64
  %587 = shl nuw nsw i64 %586, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %584, i64 noundef %587, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %588, i8 0, i64 64, i1 false), !alias.scope !220
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %589, ptr %0, align 8, !tbaa !223, !alias.scope !220
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %590, align 8, !tbaa !225, !alias.scope !220
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %591, align 4, !tbaa !226, !alias.scope !220
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %592, align 4, !tbaa !227, !alias.scope !220
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %594, ptr %593, align 8, !tbaa !223, !alias.scope !220
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %595, align 8, !tbaa !225, !alias.scope !220
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %596, align 4, !tbaa !227, !alias.scope !220
  br label %607

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread: ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !223, !alias.scope !228
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %597, align 8, !tbaa !225, !alias.scope !228
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %599, align 8, !tbaa !231, !alias.scope !228
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %600, align 4, !tbaa !227, !alias.scope !228
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %602, ptr %601, align 8, !tbaa !223, !alias.scope !228
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %603, align 8, !tbaa !225, !alias.scope !228
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %604, align 4, !tbaa !226, !alias.scope !228
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %605, align 8, !tbaa !231, !alias.scope !228
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %606, align 4, !tbaa !227, !alias.scope !228
  store i32 1, ptr %598, align 4, !tbaa !226, !alias.scope !228, !noalias !232
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !235, !alias.scope !228, !noalias !232
  br label %607

607:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread
  ret void
}

declare noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 -56
  %spec.select = select i1 %6, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 -56
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !133
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !141
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !149
  %25 = load i32, ptr %2, align 8, !tbaa !141
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !149
  %32 = load i32, ptr %2, align 8, !tbaa !141
  %.not5.i.i = icmp ne i32 %32, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %34 = add i32 %32, -1
  br label %35

35:                                               ; preds = %64, %.lr.ph.i
  %36 = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %66, %64 ]
  %37 = load i64, ptr %.019.i, align 8, !tbaa !142
  %switch.i = icmp ugt i64 %37, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %35
  tail call void @llvm.assume(i1 %.not5.i.i)
  %39 = mul i64 %37, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !142
  %47 = icmp eq i64 %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !143

.lr.ph.i.i:                                       ; preds = %38, %53
  %48 = phi i64 [ %61, %53 ], [ %46, %38 ]
  %49 = phi ptr [ %60, %53 ], [ %45, %38 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %38 ]
  %.02745.i.i = phi i32 [ %58, %53 ], [ %43, %38 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %38 ]
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %53, !prof !144

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %48, -2
  %55 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02944.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02745.i.i, %.02546.i.i
  %58 = and i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !142
  %62 = icmp eq i64 %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %38
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %38 ], [ %60, %53 ]
  store i64 %37, ptr %.sink.i.i, align 8, !tbaa !142
  %63 = add i32 %36, 1
  store i32 %63, ptr %30, align 8, !tbaa !148
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %35
  %65 = phi i32 [ %36, %35 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %66, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %35, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %9, ptr %2, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %8, ptr %0, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !241
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = load ptr, ptr %13, align 8, !tbaa !245
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #11
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !246
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !251
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !210, !range !252, !noundef !112
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #11
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #11
  store ptr %41, ptr %35, align 8, !tbaa !253
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !254
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #11
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %56 = load ptr, ptr %0, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !104
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !127
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
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = load ptr, ptr %14, align 8, !tbaa !250
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !258

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !246
  %39 = load ptr, ptr %38, align 8, !tbaa !250
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

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !9, i64 8, !17, i64 24, !22, i64 40, !27, i64 56, !32, i64 72, !37, i64 88, !41, i64 120, !48, i64 128, !52, i64 152, !59, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !66, i64 264, !67, i64 288, !98, i64 784, !99, i64 808, !101, i64 832, !68, i64 840}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !14, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !14, i64 0}
!32 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !49, i64 0}
!67 = !{!"_ZTSN4llvm10DataLayoutE", !68, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !88, i64 128, !90, i64 176, !92, i64 272, !37, i64 448, !97, i64 480, !97, i64 481, !6, i64 488}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !68, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !87, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !51, i64 8, !51, i64 12}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !86, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !49, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!102 = !{!5, !5, i64 0}
!103 = !{!86, !6, i64 0}
!104 = !{!86, !51, i64 8}
!105 = !{!86, !51, i64 12}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !6, i64 0}
!109 = !{!7, !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !8, i64 0}
!112 = !{}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm9MDOperandE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !120, i64 2, !51, i64 4}
!120 = !{!"short", !7, i64 0}
!121 = !{!122, !126, i64 128}
!122 = !{!"_ZTSN4llvm15ValueAsMetadataE", !119, i64 0, !123, i64 8, !126, i64 128}
!123 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !5, i64 0, !40, i64 8, !124, i64 16}
!124 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !51, i64 0, !51, i64 0, !51, i64 4, !125, i64 8}
!125 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!126 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!127 = !{!128, !7, i64 0}
!128 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !120, i64 2, !51, i64 4, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !129, i64 8, !130, i64 16}
!129 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!130 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!131 = !{!132, !51, i64 8}
!132 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !51, i64 8}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !135, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !6, i64 0}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!141 = !{!134, !51, i64 16}
!142 = !{!40, !40, i64 0}
!143 = !{!"branch_weights", i32 1999, i32 1}
!144 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!145 = !{!"branch_weights", i32 1, i32 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!134, !51, i64 8}
!149 = !{!134, !51, i64 12}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm11NamedMDNode8operandsEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!156 = distinct !{!156, !157, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!158 = distinct !{!158, !147}
!159 = !{!160, !161, i64 32}
!160 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !161, i64 32, !161, i64 33}
!161 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!162 = !{!160, !161, i64 33}
!163 = !{!164, !165, i64 32}
!164 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !165, i64 32, !166, i64 36, !167, i64 40, !168, i64 44, !169, i64 48, !170, i64 52}
!165 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!166 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!167 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!168 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!169 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!170 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!171 = !{!128, !120, i64 2}
!172 = !{!173, !186, i64 96}
!173 = !{!"_ZTSN4llvm8FunctionE", !174, i64 0, !180, i64 56, !181, i64 72, !51, i64 88, !51, i64 92, !186, i64 96, !40, i64 104, !41, i64 112, !187, i64 120, !68, i64 128, !189, i64 132}
!174 = !{!"_ZTSN4llvm12GlobalObjectE", !175, i64 0, !179, i64 48}
!175 = !{!"_ZTSN4llvm11GlobalValueE", !176, i64 0, !129, i64 24, !51, i64 32, !51, i64 32, !51, i64 32, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 34, !51, i64 34, !51, i64 36, !178, i64 40}
!176 = !{!"_ZTSN4llvm8ConstantE", !177, i64 0}
!177 = !{!"_ZTSN4llvm4UserE", !128, i64 0}
!178 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!179 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!180 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !21, i64 0}
!181 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !14, i64 0}
!186 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!187 = !{!"_ZTSN4llvm13AttributeListE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!189 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!194 = !{!195, !114, i64 96}
!195 = !{!"_ZTSN4llvm13IRBuilderBaseE", !196, i64 0, !201, i64 48, !202, i64 56, !5, i64 72, !191, i64 80, !193, i64 88, !114, i64 96, !204, i64 104, !68, i64 108, !205, i64 109, !206, i64 110, !207, i64 112}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !86, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!201 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!202 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !203, i64 0, !68, i64 8, !68, i64 9}
!203 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!204 = !{!"_ZTSN4llvm13FastMathFlagsE", !51, i64 0}
!205 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!206 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!207 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !208, i64 0, !40, i64 8}
!208 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!209 = !{!204, !51, i64 0}
!210 = !{!195, !68, i64 108}
!211 = !{!195, !205, i64 109}
!212 = !{!195, !206, i64 110}
!213 = !{!195, !201, i64 48}
!214 = !{!126, !126, i64 0}
!215 = !{!195, !193, i64 88}
!216 = !{!217, !51, i64 0}
!217 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !51, i64 0, !114, i64 8}
!218 = !{!217, !114, i64 8}
!219 = !{!37, !39, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!223 = !{!224, !6, i64 0}
!224 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !68, i64 20}
!225 = !{!224, !51, i64 8}
!226 = !{!224, !51, i64 12}
!227 = !{!224, !68, i64 20}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm17PreservedAnalyses3allEv"}
!231 = !{!224, !51, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!235 = !{!6, !6, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !6, i64 0}
!239 = distinct !{!239, !147}
!240 = !{!15, !16, i64 8}
!241 = !{!208, !208, i64 0}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!245 = !{!243, !244, i64 0}
!246 = !{!247, !249, i64 16}
!247 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !248, i64 8, !51, i64 9, !51, i64 12, !249, i64 16}
!248 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!249 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!250 = !{!129, !129, i64 0}
!251 = !{!187, !188, i64 0}
!252 = !{i8 0, i8 2}
!253 = !{!188, !188, i64 0}
!254 = !{!51, !51, i64 0}
!255 = !{!128, !129, i64 8}
!256 = !{!257, !129, i64 24}
!257 = !{!"_ZTSN4llvm9ArrayTypeE", !247, i64 0, !129, i64 24, !40, i64 32}
!258 = distinct !{!258, !147}
