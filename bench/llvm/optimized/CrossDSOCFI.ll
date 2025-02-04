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
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.std::pair.158" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %34, ptr %33, align 8, !tbaa !102
  %35 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #11
  %36 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.3, i64 13) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread, label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %39, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %41, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %44, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #11
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %14, ptr noundef nonnull align 8 dereferenceable(841) %2) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0257.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.4258.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.4258.0.copyload.i.i = load ptr, ptr %.sroa.4258.0..sroa_idx.i.i, align 8
  %.sroa.5259.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.5259.0.copyload.i.i = load ptr, ptr %.sroa.5259.0..sroa_idx.i.i, align 8
  %.sroa.6260.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.6260.0.copyload.i.i = load ptr, ptr %.sroa.6260.0..sroa_idx.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %52

52:                                               ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, %37
  %53 = load ptr, ptr %46, align 8, !tbaa !106
  %54 = icmp eq ptr %53, %.sroa.4258.0.copyload.i.i
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, %.sroa.0257.0.copyload.i.i
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, %52
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i: ; preds = %52
  %58 = load ptr, ptr %48, align 8, !tbaa !106
  %59 = icmp ne ptr %58, %.sroa.6260.0.copyload.i.i
  %60 = load ptr, ptr %47, align 8
  %61 = icmp ne ptr %60, %.sroa.5259.0.copyload.i.i
  %.not3.i.i.i = select i1 %59, i1 true, i1 %61
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, label %62

62:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #11
  %63 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.4, i64 13) #11
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %209

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, %73
  %.015.idx.i.i.i.i = phi i64 [ %.015.add.i.i.i.i, %73 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader ]
  %.not.i.i.i.i = icmp ne i64 %.015.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %.015.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.015.idx.i.i.i.i
  %.fca.0.load.i.i.i.i = load i64, ptr %.015.ptr.i.i.i.i, align 16, !tbaa !109
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !tbaa !109
  %64 = getelementptr inbounds i8, ptr %15, i64 %.fca.1.load.i.i.i.i
  %65 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not19.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not19.i.i.i.i, label %71, label %66

66:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %67 = load ptr, ptr %64, align 8, !tbaa !110
  %68 = getelementptr i8, ptr %67, i64 %.fca.0.load.i.i.i.i
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load ptr, ptr %69, align 8, !nosanitize !112
  br label %73

71:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %72 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  %.not20.i.i.i.i = icmp eq ptr %75, null
  %.015.add.i.i.i.i = add nuw nsw i64 %.015.idx.i.i.i.i, 16
  br i1 %.not20.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i: ; preds = %73
  store i32 0, ptr %43, align 8, !tbaa !104
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %76 = load ptr, ptr %13, align 8, !tbaa !103
  %77 = load i32, ptr %43, align 8, !tbaa !104
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %.not99300.i.i = icmp eq i32 %77, 0
  br i1 %.not99300.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %89
  %.0.idx12.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %89 ], [ 0, %.preheader.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx12.i.i.i.i
  %.fca.0.load.i.i101.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16, !tbaa !109
  %.fca.1.gep.i.i102.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i103.i.i = load i64, ptr %.fca.1.gep.i.i102.i.i, align 8, !tbaa !109
  %80 = getelementptr inbounds i8, ptr %15, i64 %.fca.1.load.i.i103.i.i
  %81 = and i64 %.fca.0.load.i.i101.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not11.i.i.i.i, label %87, label %82

82:                                               ; preds = %.preheader.i.i
  %83 = load ptr, ptr %80, align 8, !tbaa !110
  %84 = getelementptr i8, ptr %83, i64 %.fca.0.load.i.i101.i.i
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = load ptr, ptr %85, align 8, !nosanitize !112
  br label %89

87:                                               ; preds = %.preheader.i.i
  %88 = inttoptr i64 %.fca.0.load.i.i101.i.i to ptr
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %86, %82 ], [ %88, %87 ]
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 16
  %.not.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %91, i1 true, i1 %.not.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, label %.preheader.i.i

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i: ; preds = %89
  call void @llvm.assume(i1 %91)
  br label %52

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i
  %.0301.i.i = phi ptr [ %208, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i ], [ %76, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i ]
  %92 = load ptr, ptr %.0301.i.i, align 8, !tbaa !113
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds i8, ptr %92, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

99:                                               ; preds = %.lr.ph.i.i
  %100 = lshr i64 %94, 2
  %101 = and i64 %100, 15
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MDOperand", ptr %93, i64 %102
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %99, %96
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %103, %99 ], [ %98, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = load i8, ptr %105, align 4, !tbaa !118
  %107 = add i8 %106, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %107, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %108

108:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %.not.i.i11.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i11.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 8, !tbaa !127
  %113 = icmp eq i8 %112, 17
  br i1 %113, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !131
  %.not10.i.i.i = icmp eq i32 %115, 64
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !136
  %120 = load i32, ptr %49, align 8, !tbaa !141, !noalias !136
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %123 = mul i64 %118, -4658895280553007687
  %124 = lshr i64 %123, 31
  %125 = xor i64 %124, %123
  %126 = trunc i64 %125 to i32
  %127 = add i32 %120, -1
  %128 = and i32 %127, %126
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %119, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !142, !noalias !136
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i, !prof !143

.lr.ph.i.i.i.i:                                   ; preds = %122, %138
  %133 = phi i64 [ %146, %138 ], [ %131, %122 ]
  %134 = phi ptr [ %145, %138 ], [ %130, %122 ]
  %.02546.i.i.i.i = phi i32 [ %141, %138 ], [ 1, %122 ]
  %.02745.i.i.i.i = phi i32 [ %143, %138 ], [ %128, %122 ]
  %.02944.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %138 ], [ null, %122 ]
  %135 = icmp eq i64 %133, -1
  br i1 %135, label %136, label %138, !prof !144

136:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i166.i.i = icmp eq ptr %.02944.i.i.i.i, null
  %137 = select i1 %.not.i.i166.i.i, ptr %134, ptr %.02944.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq i64 %133, -2
  %140 = icmp eq ptr %.02944.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %139, i1 %140, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %134, ptr %.02944.i.i.i.i
  %141 = add i32 %.02546.i.i.i.i, 1
  %142 = add i32 %.02745.i.i.i.i, %.02546.i.i.i.i
  %143 = and i32 %142, %127
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %119, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !142, !noalias !136
  %147 = icmp eq i64 %146, %118
  br i1 %147, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i: ; preds = %136, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %.sink.i.i.i.i = phi ptr [ %137, %136 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i ]
  %148 = load i32, ptr %50, align 8, !tbaa !148, !noalias !136
  %149 = shl i32 %148, 2
  %150 = add i32 %149, 4
  %151 = mul i32 %120, 3
  %.not.i.i.i167.i.i = icmp ult i32 %150, %151
  br i1 %.not.i.i.i167.i.i, label %154, label %152, !prof !144

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  %153 = shl i32 %120, 1
  br label %.sink.split.i.i.i.i.i

154:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  %155 = load i32, ptr %51, align 4, !tbaa !149, !noalias !136
  %.neg.i.i.i.i.i = xor i32 %148, -1
  %.neg11.i.i.i.i.i = add i32 %120, %.neg.i.i.i.i.i
  %156 = sub i32 %.neg11.i.i.i.i.i, %155
  %157 = lshr i32 %120, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %156, %157
  br i1 %.not9.i.i.i.i.i, label %187, label %.sink.split.i.i.i.i.i, !prof !144

.sink.split.i.i.i.i.i:                            ; preds = %154, %152
  %.sink.i.i.i.i.i = phi i32 [ %153, %152 ], [ %120, %154 ]
  call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i.i.i), !noalias !136
  %158 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !136
  %159 = load i32, ptr %49, align 8, !tbaa !141, !noalias !136
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %161

161:                                              ; preds = %.sink.split.i.i.i.i.i
  %162 = mul i64 %118, -4658895280553007687
  %163 = lshr i64 %162, 31
  %164 = xor i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %159, -1
  %167 = and i32 %166, %165
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %158, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !142, !noalias !136
  %171 = icmp eq i64 %170, %118
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !143

.lr.ph.i.i.i:                                     ; preds = %161, %177
  %172 = phi i64 [ %185, %177 ], [ %170, %161 ]
  %173 = phi ptr [ %184, %177 ], [ %169, %161 ]
  %.02546.i.i.i = phi i32 [ %180, %177 ], [ 1, %161 ]
  %.02745.i.i.i = phi i32 [ %182, %177 ], [ %167, %161 ]
  %.02944.i.i.i = phi ptr [ %spec.select.i192.i.i, %177 ], [ null, %161 ]
  %174 = icmp eq i64 %172, -1
  br i1 %174, label %175, label %177, !prof !144

175:                                              ; preds = %.lr.ph.i.i.i
  %.not.i195.i.i = icmp eq ptr %.02944.i.i.i, null
  %176 = select i1 %.not.i195.i.i, ptr %173, ptr %.02944.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = icmp eq i64 %172, -2
  %179 = icmp eq ptr %.02944.i.i.i, null
  %or.cond.not.i.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i192.i.i = select i1 %or.cond.not.i.i.i, ptr %173, ptr %.02944.i.i.i
  %180 = add i32 %.02546.i.i.i, 1
  %181 = add i32 %.02745.i.i.i, %.02546.i.i.i
  %182 = and i32 %181, %166
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %158, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !142, !noalias !136
  %186 = icmp eq i64 %185, %118
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i: ; preds = %177, %175, %161, %.sink.split.i.i.i.i.i
  %.sink.i193.i.i = phi ptr [ %176, %175 ], [ null, %.sink.split.i.i.i.i.i ], [ %169, %161 ], [ %184, %177 ]
  %.pre.i.i168.i.i = load i32, ptr %50, align 8, !tbaa !148, !noalias !136
  br label %187

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i, %154
  %188 = phi ptr [ %.sink.i193.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i ], [ %.sink.i.i.i.i, %154 ]
  %189 = phi i32 [ %.pre.i.i168.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i ], [ %148, %154 ]
  %190 = add i32 %189, 1
  store i32 %190, ptr %50, align 8, !tbaa !148, !noalias !136
  %191 = load i64, ptr %188, align 8, !tbaa !142, !noalias !136
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %51, align 4, !tbaa !149, !noalias !136
  %195 = add i32 %194, -1
  store i32 %195, ptr %51, align 4, !tbaa !149, !noalias !136
  br label %196

196:                                              ; preds = %193, %187
  store i64 %118, ptr %188, align 8, !tbaa !142, !noalias !136
  %197 = load i32, ptr %40, align 8, !tbaa !104
  %198 = load i32, ptr %41, align 4, !tbaa !105
  %.not.i.i.not.i.i.i.i = icmp ult i32 %197, %198
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, label %199, !prof !144

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef %201, i64 noundef 8) #11
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %199, %196
  %202 = phi i32 [ %197, %196 ], [ %.pre.i.i.i.i, %199 ]
  %203 = load ptr, ptr %38, align 8, !tbaa !103
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i64, ptr %203, i64 %204
  store i64 %118, ptr %205, align 1
  %206 = load i32, ptr %40, align 8, !tbaa !104
  %207 = add i32 %206, 1
  store i32 %207, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i: ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, %122, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, %111, %108, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0301.i.i, i64 8
  %.not99.i.i = icmp eq ptr %208, %79
  br i1 %.not99.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

209:                                              ; preds = %62
  %210 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #11, !noalias !150
  %.not283302.i.i = icmp eq i32 %210, 0
  br i1 %.not283302.i.i, label %.loopexit.i.i, label %.lr.ph304.i.i

.lr.ph304.i.i:                                    ; preds = %209, %224
  %.sroa.4.0303.i.i = phi i32 [ %225, %224 ], [ 0, %209 ]
  %211 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %.sroa.4.0303.i.i) #11
  %212 = getelementptr inbounds i8, ptr %211, i64 -24
  %213 = getelementptr inbounds i8, ptr %211, i64 -16
  %214 = getelementptr inbounds i8, ptr %211, i64 -32
  br label %215

215:                                              ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, %.lr.ph304.i.i
  %.092.i.i = phi i32 [ 2, %.lr.ph304.i.i ], [ %350, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i ]
  %216 = load i64, ptr %213, align 8
  %217 = and i64 %216, 2
  %.not.i.i109.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %215
  %218 = trunc i64 %216 to i32
  %219 = lshr i32 %218, 6
  %220 = and i32 %219, 15
  %221 = icmp ult i32 %.092.i.i, %220
  br i1 %221, label %227, label %224

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %215
  %222 = load i32, ptr %212, align 8, !tbaa !104
  %223 = icmp ult i32 %.092.i.i, %222
  br i1 %223, label %.thread.i.i, label %224

224:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %225 = add nuw i32 %.sroa.4.0303.i.i, 1
  %.not283.i.i = icmp eq i32 %225, %210
  br i1 %.not283.i.i, label %.loopexit.i.i, label %.lr.ph304.i.i

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %226 = load ptr, ptr %214, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

227:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %228 = lshr i64 %216, 2
  %229 = and i64 %228, 15
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds %"class.llvm::MDOperand", ptr %213, i64 %230
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %227, %.thread.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %231, %227 ], [ %226, %.thread.i.i ]
  %232 = zext i32 %.092.i.i to i64
  %233 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !115
  %235 = getelementptr inbounds i8, ptr %234, i64 -16
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 2
  %.not.i.i.i112.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i112.i.i, label %241, label %238

238:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %239 = getelementptr inbounds i8, ptr %234, i64 -32
  %240 = load ptr, ptr %239, align 8, !tbaa !103
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i

241:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %242 = lshr i64 %236, 2
  %243 = and i64 %242, 15
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::MDOperand", ptr %235, i64 %244
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i:     ; preds = %241, %238
  %.sroa.0.0.i.i.i114.i.i = phi ptr [ %245, %241 ], [ %240, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i114.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !115
  %248 = load i8, ptr %247, align 4, !tbaa !118
  %249 = add i8 %248, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i115.i.i = icmp ult i8 %249, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i115.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %250

250:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %252 = load ptr, ptr %251, align 8, !tbaa !121
  %.not.i.i11.i116.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i11.i116.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %252, align 8, !tbaa !127
  %255 = icmp eq i8 %254, 17
  br i1 %255, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i: ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !131
  %.not10.i119.i.i = icmp eq i32 %257, 64
  br i1 %.not10.i119.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !153
  %262 = load i32, ptr %49, align 8, !tbaa !141, !noalias !153
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i181.i.i, label %264

264:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i
  %265 = mul i64 %260, -4658895280553007687
  %266 = lshr i64 %265, 31
  %267 = xor i64 %266, %265
  %268 = trunc i64 %267 to i32
  %269 = add i32 %262, -1
  %270 = and i32 %269, %268
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %261, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !142, !noalias !153
  %274 = icmp eq i64 %273, %260
  br i1 %274, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %.lr.ph.i.i169.i.i, !prof !143

.lr.ph.i.i169.i.i:                                ; preds = %264, %280
  %275 = phi i64 [ %288, %280 ], [ %273, %264 ]
  %276 = phi ptr [ %287, %280 ], [ %272, %264 ]
  %.02546.i.i170.i.i = phi i32 [ %283, %280 ], [ 1, %264 ]
  %.02745.i.i171.i.i = phi i32 [ %285, %280 ], [ %270, %264 ]
  %.02944.i.i172.i.i = phi ptr [ %spec.select.i.i174.i.i, %280 ], [ null, %264 ]
  %277 = icmp eq i64 %275, -1
  br i1 %277, label %278, label %280, !prof !144

278:                                              ; preds = %.lr.ph.i.i169.i.i
  %.not.i.i180.i.i = icmp eq ptr %.02944.i.i172.i.i, null
  %279 = select i1 %.not.i.i180.i.i, ptr %276, ptr %.02944.i.i172.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i181.i.i

280:                                              ; preds = %.lr.ph.i.i169.i.i
  %281 = icmp eq i64 %275, -2
  %282 = icmp eq ptr %.02944.i.i172.i.i, null
  %or.cond.not.i.i173.i.i = select i1 %281, i1 %282, i1 false
  %spec.select.i.i174.i.i = select i1 %or.cond.not.i.i173.i.i, ptr %276, ptr %.02944.i.i172.i.i
  %283 = add i32 %.02546.i.i170.i.i, 1
  %284 = add i32 %.02745.i.i171.i.i, %.02546.i.i170.i.i
  %285 = and i32 %284, %269
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %261, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !142, !noalias !153
  %289 = icmp eq i64 %288, %260
  br i1 %289, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i, label %.lr.ph.i.i169.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i181.i.i: ; preds = %278, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i
  %.sink.i.i182.i.i = phi ptr [ %279, %278 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit121.i.i ]
  %290 = load i32, ptr %50, align 8, !tbaa !148, !noalias !153
  %291 = shl i32 %290, 2
  %292 = add i32 %291, 4
  %293 = mul i32 %262, 3
  %.not.i.i.i183.i.i = icmp ult i32 %292, %293
  br i1 %.not.i.i.i183.i.i, label %296, label %294, !prof !144

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i181.i.i
  %295 = shl i32 %262, 1
  br label %.sink.split.i.i.i184.i.i

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i181.i.i
  %297 = load i32, ptr %51, align 4, !tbaa !149, !noalias !153
  %.neg.i.i.i188.i.i = xor i32 %290, -1
  %.neg11.i.i.i189.i.i = add i32 %262, %.neg.i.i.i188.i.i
  %298 = sub i32 %.neg11.i.i.i189.i.i, %297
  %299 = lshr i32 %262, 3
  %.not9.i.i.i190.i.i = icmp ugt i32 %298, %299
  br i1 %.not9.i.i.i190.i.i, label %329, label %.sink.split.i.i.i184.i.i, !prof !144

.sink.split.i.i.i184.i.i:                         ; preds = %296, %294
  %.sink.i.i.i185.i.i = phi i32 [ %295, %294 ], [ %262, %296 ]
  call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.sink.i.i.i185.i.i), !noalias !153
  %300 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !153
  %301 = load i32, ptr %49, align 8, !tbaa !141, !noalias !153
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i, label %303

303:                                              ; preds = %.sink.split.i.i.i184.i.i
  %304 = mul i64 %260, -4658895280553007687
  %305 = lshr i64 %304, 31
  %306 = xor i64 %305, %304
  %307 = trunc i64 %306 to i32
  %308 = add i32 %301, -1
  %309 = and i32 %308, %307
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %300, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !142, !noalias !153
  %313 = icmp eq i64 %312, %260
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i, label %.lr.ph.i196.i.i, !prof !143

.lr.ph.i196.i.i:                                  ; preds = %303, %319
  %314 = phi i64 [ %327, %319 ], [ %312, %303 ]
  %315 = phi ptr [ %326, %319 ], [ %311, %303 ]
  %.02546.i197.i.i = phi i32 [ %322, %319 ], [ 1, %303 ]
  %.02745.i198.i.i = phi i32 [ %324, %319 ], [ %309, %303 ]
  %.02944.i199.i.i = phi ptr [ %spec.select.i201.i.i, %319 ], [ null, %303 ]
  %316 = icmp eq i64 %314, -1
  br i1 %316, label %317, label %319, !prof !144

317:                                              ; preds = %.lr.ph.i196.i.i
  %.not.i204.i.i = icmp eq ptr %.02944.i199.i.i, null
  %318 = select i1 %.not.i204.i.i, ptr %315, ptr %.02944.i199.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i

319:                                              ; preds = %.lr.ph.i196.i.i
  %320 = icmp eq i64 %314, -2
  %321 = icmp eq ptr %.02944.i199.i.i, null
  %or.cond.not.i200.i.i = select i1 %320, i1 %321, i1 false
  %spec.select.i201.i.i = select i1 %or.cond.not.i200.i.i, ptr %315, ptr %.02944.i199.i.i
  %322 = add i32 %.02546.i197.i.i, 1
  %323 = add i32 %.02745.i198.i.i, %.02546.i197.i.i
  %324 = and i32 %323, %308
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %300, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !142, !noalias !153
  %328 = icmp eq i64 %327, %260
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i, label %.lr.ph.i196.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i: ; preds = %319, %317, %303, %.sink.split.i.i.i184.i.i
  %.sink.i202.i.i = phi ptr [ %318, %317 ], [ null, %.sink.split.i.i.i184.i.i ], [ %311, %303 ], [ %326, %319 ]
  %.pre.i.i186.i.i = load i32, ptr %50, align 8, !tbaa !148, !noalias !153
  br label %329

329:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i, %296
  %330 = phi ptr [ %.sink.i202.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i ], [ %.sink.i.i182.i.i, %296 ]
  %331 = phi i32 [ %.pre.i.i186.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit205.i.i ], [ %290, %296 ]
  %332 = add i32 %331, 1
  store i32 %332, ptr %50, align 8, !tbaa !148, !noalias !153
  %333 = load i64, ptr %330, align 8, !tbaa !142, !noalias !153
  %334 = icmp eq i64 %333, -1
  br i1 %334, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %51, align 4, !tbaa !149, !noalias !153
  %337 = add i32 %336, -1
  store i32 %337, ptr %51, align 4, !tbaa !149, !noalias !153
  br label %338

338:                                              ; preds = %335, %329
  store i64 %260, ptr %330, align 8, !tbaa !142, !noalias !153
  %339 = load i32, ptr %40, align 8, !tbaa !104
  %340 = load i32, ptr %41, align 4, !tbaa !105
  %.not.i.i.not.i.i124.i.i = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i.i124.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i, label %341, !prof !144

341:                                              ; preds = %338
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef %343, i64 noundef 8) #11
  %.pre.i.i125.i.i = load i32, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i: ; preds = %341, %338
  %344 = phi i32 [ %339, %338 ], [ %.pre.i.i125.i.i, %341 ]
  %345 = load ptr, ptr %38, align 8, !tbaa !103
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %346
  store i64 %260, ptr %347, align 1
  %348 = load i32, ptr %40, align 8, !tbaa !104
  %349 = add i32 %348, 1
  store i32 %349, ptr %40, align 8, !tbaa !104
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit127.i.i: ; preds = %280, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i126.i.i, %264, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i118.i.i, %253, %250, %_ZNK4llvm6MDNode10getOperandEj.exit.i113.i.i
  %350 = add i32 %.092.i.i, 1
  br label %215, !llvm.loop !158

.loopexit.i.i:                                    ; preds = %224, %209, %62
  %351 = load ptr, ptr %2, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %351) #11
  %353 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %351) #11
  %354 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 0) #11
  %355 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %356, ptr %11, align 8, !tbaa !103
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %358, align 4, !tbaa !105
  store ptr %353, ptr %356, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %354, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %355, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  store i32 3, ptr %357, align 8, !tbaa !104
  %359 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %352, ptr nonnull %356, i64 3, i1 noundef zeroext false) #11
  %360 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.5, i64 11, ptr noundef %359, ptr null) #11
  %361 = load ptr, ptr %11, align 8, !tbaa !103
  %362 = icmp eq ptr %361, %356
  br i1 %362, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, label %363

363:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %361) #11
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i: ; preds = %363, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  %364 = extractvalue { ptr, ptr } %360, 1
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %364, i1 noundef zeroext false) #11
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, -16
  %368 = and i32 %366, 48
  %.not.i.i.i = icmp eq i32 %368, 0
  %369 = or i32 %367, 16384
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %367, i32 %369
  store i32 %spec.select.i.i.i, ptr %365, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %364, i8 12) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #11
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %371, align 8, !tbaa !159
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %372, align 1, !tbaa !162
  store ptr %370, ptr %17, align 8, !tbaa !109
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #11
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !163
  switch i32 %374, label %376 [
    i32 36, label %375
    i32 35, label %375
    i32 2, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %364, ptr nonnull @.str.6, i64 15, ptr nonnull @.str.7, i64 11) #11
  br label %376

376:                                              ; preds = %375, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !171
  %379 = and i16 %378, 1
  %.not.i.i130.i.i = icmp eq i16 %379, 0
  br i1 %.not.i.i130.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i, label %380

380:                                              ; preds = %376
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %364) #11
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %380, %376
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !172
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #11
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %385, align 1, !tbaa !162
  store ptr @.str.8, ptr %18, align 8, !tbaa !109
  store i8 3, ptr %384, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(34) %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #11
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #11
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %388, align 1, !tbaa !162
  store ptr @.str.9, ptr %19, align 8, !tbaa !109
  store i8 3, ptr %387, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(34) %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #11
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %390, align 1, !tbaa !162
  store ptr @.str.10, ptr %20, align 8, !tbaa !109
  store i8 3, ptr %389, align 8, !tbaa !159
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef nonnull align 8 dereferenceable(34) %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #11
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %392, align 1, !tbaa !162
  store ptr @.str.11, ptr %21, align 8, !tbaa !109
  store i8 3, ptr %391, align 8, !tbaa !159
  %393 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %393, ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull %364, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #11
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %395, align 1, !tbaa !162
  store ptr @.str.12, ptr %22, align 8, !tbaa !109
  store i8 3, ptr %394, align 8, !tbaa !159
  %396 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull %364, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #11
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %398, align 1, !tbaa !162
  store ptr @.str.13, ptr %23, align 8, !tbaa !109
  store i8 3, ptr %397, align 8, !tbaa !159
  %399 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %399, ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull %364, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #11
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %399) #11
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %403, ptr %24, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %404, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 2, ptr %405, align 4, !tbaa !105
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %400, ptr %406, align 8, !tbaa !102
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %401, ptr %407, align 8, !tbaa !190
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %402, ptr %408, align 8, !tbaa !192
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %409, align 8, !tbaa !194
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %410, align 8, !tbaa !209
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %411, align 4, !tbaa !210
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %412, align 1, !tbaa !211
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %413, align 2, !tbaa !212
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %401, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %402, align 8, !tbaa !110
  store ptr %399, ptr %415, align 8, !tbaa !213
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %416, ptr %417, align 8
  %.sroa.4.0..sroa_idx.i.i131.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i131.i.i, align 8
  %418 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %351) #11
  %419 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 0) #11
  %420 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %421, ptr %10, align 8, !tbaa !103
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %423, align 4, !tbaa !105
  store ptr %419, ptr %421, align 8
  %.sroa.4.0..sroa_idx.i.i132.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %420, ptr %.sroa.4.0..sroa_idx.i.i132.i.i, align 8
  store i32 2, ptr %422, align 8, !tbaa !104
  %424 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %418, ptr nonnull %421, i64 2, i1 noundef zeroext false) #11
  %425 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.14, i64 16, ptr noundef %424, ptr null) #11
  %426 = load ptr, ptr %10, align 8, !tbaa !103
  %427 = icmp eq ptr %426, %421
  br i1 %427, label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, label %428

428:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @free(ptr noundef %426) #11
  br label %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i

_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i: ; preds = %428, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %429 = extractvalue { ptr, ptr } %425, 0
  %430 = extractvalue { ptr, ptr } %425, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  store ptr %386, ptr %25, align 8, !tbaa !214
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %383, ptr %431, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #11
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %432, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %429, ptr noundef %430, ptr nonnull %25, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  %434 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %434, ptr noundef nonnull %396, i32 1, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %435, align 8
  %436 = load ptr, ptr %408, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i131.i.i, align 8
  %437 = load ptr, ptr %436, align 8, !tbaa !110
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %434, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #11
  %440 = load ptr, ptr %24, align 8, !tbaa !103
  %441 = load i32, ptr %404, align 8, !tbaa !104
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %440, i64 %442
  %.not10.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i ], [ %440, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i ]
  %444 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !216
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %434, i32 noundef %444, ptr noundef %446) #11
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i134.i.i = icmp eq ptr %447, %443
  br i1 %.not.i.i.i134.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefEPNS_4TypeEDpT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #11
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %396) #11
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %451, ptr %27, align 8, !tbaa !103
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %452, align 8, !tbaa !104
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 2, ptr %453, align 4, !tbaa !105
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %448, ptr %454, align 8, !tbaa !102
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %449, ptr %455, align 8, !tbaa !190
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %450, ptr %456, align 8, !tbaa !192
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %457, align 8, !tbaa !194
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %458, align 8, !tbaa !209
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %459, align 4, !tbaa !210
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %460, align 1, !tbaa !211
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %461, align 2, !tbaa !212
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %449, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %450, align 8, !tbaa !110
  store ptr %396, ptr %463, align 8, !tbaa !213
  %464 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %464, ptr %465, align 8
  %.sroa.4.0..sroa_idx.i.i136.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i136.i.i, align 8
  %466 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #11
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef null, i32 0, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %467, align 8
  %468 = load ptr, ptr %456, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i137.i.i = load ptr, ptr %465, align 8
  %.sroa.2.0.copyload.i.i139.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i136.i.i, align 8
  %469 = load ptr, ptr %468, align 8, !tbaa !110
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull %466, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i137.i.i, i64 %.sroa.2.0.copyload.i.i139.i.i) #11
  %472 = load ptr, ptr %27, align 8, !tbaa !103
  %473 = load i32, ptr %452, align 8, !tbaa !104
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %472, i64 %474
  %.not10.i.i.i140.i.i = icmp eq i32 %473, 0
  br i1 %.not10.i.i.i140.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i141.i.i

.lr.ph.i.i.i141.i.i:                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i.i141.i.i
  %.011.i.i.i142.i.i = phi ptr [ %479, %.lr.ph.i.i.i141.i.i ], [ %472, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i ]
  %476 = load i32, ptr %.011.i.i.i142.i.i, align 8, !tbaa !216
  %477 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142.i.i, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %466, i32 noundef %476, ptr noundef %478) #11
  %479 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142.i.i, i64 16
  %.not.i.i.i143.i.i = icmp eq ptr %479, %475
  br i1 %.not.i.i.i143.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i141.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i: ; preds = %.lr.ph.i.i.i141.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #11
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %393) #11
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %483, ptr %28, align 8, !tbaa !103
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %484, align 8, !tbaa !104
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 2, ptr %485, align 4, !tbaa !105
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %480, ptr %486, align 8, !tbaa !102
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %481, ptr %487, align 8, !tbaa !190
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %482, ptr %488, align 8, !tbaa !192
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %489, align 8, !tbaa !194
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 0, ptr %490, align 8, !tbaa !209
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 0, ptr %491, align 4, !tbaa !210
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 2, ptr %492, align 1, !tbaa !211
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 110
  store i8 7, ptr %493, align 2, !tbaa !212
  %494 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %481, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %482, align 8, !tbaa !110
  store ptr %393, ptr %495, align 8, !tbaa !213
  %496 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %496, ptr %497, align 8
  %.sroa.4.0..sroa_idx.i.i145.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %498 = load i32, ptr %40, align 8, !tbaa !104
  %499 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #11
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %499, ptr noundef nonnull %382, ptr noundef nonnull %399, i32 noundef %498, ptr null, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %500, align 8
  %501 = load ptr, ptr %488, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i146.i.i = load ptr, ptr %497, align 8
  %.sroa.2.0.copyload.i.i148.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i145.i.i, align 8
  %502 = load ptr, ptr %501, align 8, !tbaa !110
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %499, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i146.i.i, i64 %.sroa.2.0.copyload.i.i148.i.i) #11
  %505 = load ptr, ptr %28, align 8, !tbaa !103
  %506 = load i32, ptr %484, align 8, !tbaa !104
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %505, i64 %507
  %.not10.i.i.i149.i.i = icmp eq i32 %506, 0
  br i1 %.not10.i.i.i149.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i150.i.i

.lr.ph.i.i.i150.i.i:                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, %.lr.ph.i.i.i150.i.i
  %.011.i.i.i151.i.i = phi ptr [ %512, %.lr.ph.i.i.i150.i.i ], [ %505, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i ]
  %509 = load i32, ptr %.011.i.i.i151.i.i, align 8, !tbaa !216
  %510 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i.i, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %509, ptr noundef %511) #11
  %512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i151.i.i, i64 16
  %.not.i.i.i152.i.i = icmp eq ptr %512, %508
  br i1 %.not.i.i.i152.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i150.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i150.i.i, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  %513 = load ptr, ptr %38, align 8, !tbaa !103
  %514 = load i32, ptr %40, align 8, !tbaa !104
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i64, ptr %513, i64 %515
  %.not97305.i.i = icmp eq i32 %514, 0
  br i1 %.not97305.i.i, label %._crit_edge.i.i, label %.lr.ph307.i.i

.lr.ph307.i.i:                                    ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %528 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 109
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 110
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.4.0..sroa_idx.i.i156.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %561

._crit_edge.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %482) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %481) #11
  %538 = load ptr, ptr %28, align 8, !tbaa !103
  %539 = icmp eq ptr %538, %483
  br i1 %539, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %540

540:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %538) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %540, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %450) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #11
  %541 = load ptr, ptr %27, align 8, !tbaa !103
  %542 = icmp eq ptr %541, %451
  br i1 %542, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit153.i.i, label %543

543:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @free(ptr noundef %541) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit153.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit153.i.i: ; preds = %543, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #11
  %544 = load ptr, ptr %24, align 8, !tbaa !103
  %545 = icmp eq ptr %544, %403
  br i1 %545, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i, label %546

546:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit153.i.i
  call void @free(ptr noundef %544) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i: ; preds = %546, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit153.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #11
  %547 = load ptr, ptr %16, align 8, !tbaa !219
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !220
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit154.i.i
  %553 = load i64, ptr %548, align 8, !tbaa !109
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #13
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #11
  %555 = load ptr, ptr %13, align 8, !tbaa !103
  %556 = icmp eq ptr %555, %42
  br i1 %556, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, label %557

557:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i
  call void @free(ptr noundef %555) #11
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i: ; preds = %557, %_ZN4llvm6TripleD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  %558 = load ptr, ptr %38, align 8, !tbaa !103
  %559 = icmp eq ptr %558, %39
  br i1 %559, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, label %560

560:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %558) #11
  br label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit

561:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i, %.lr.ph307.i.i
  %.093306.i.i = phi ptr [ %513, %.lr.ph307.i.i ], [ %587, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i ]
  %562 = load i64, ptr %.093306.i.i, align 8, !tbaa !142
  %563 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %351) #11
  %564 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %563, i64 noundef %562, i1 noundef zeroext false) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #11
  store i8 1, ptr %518, align 1, !tbaa !162
  store ptr @.str.16, ptr %29, align 8, !tbaa !109
  store i8 3, ptr %517, align 8, !tbaa !159
  %565 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %565, ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull %364, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #11
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %565) #11
  store ptr %521, ptr %30, align 8, !tbaa !103
  store i32 0, ptr %522, align 8, !tbaa !104
  store i32 2, ptr %523, align 4, !tbaa !105
  store ptr %566, ptr %524, align 8, !tbaa !102
  store ptr %519, ptr %525, align 8, !tbaa !190
  store ptr %520, ptr %526, align 8, !tbaa !192
  store ptr null, ptr %527, align 8, !tbaa !194
  store i32 0, ptr %528, align 8, !tbaa !209
  store i8 0, ptr %529, align 4, !tbaa !210
  store i8 2, ptr %530, align 1, !tbaa !211
  store i8 7, ptr %531, align 2, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %519, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %520, align 8, !tbaa !110
  store ptr %565, ptr %533, align 8, !tbaa !213
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store ptr %567, ptr %534, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i156.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #11
  store ptr %383, ptr %31, align 8, !tbaa !214
  %568 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %564) #11
  %569 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %568) #11
  store ptr %569, ptr %535, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #11
  store i16 257, ptr %536, align 8
  %570 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 356, ptr null, i64 0, ptr nonnull %31, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %571 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %571, ptr noundef nonnull %396, ptr noundef nonnull %399, ptr noundef %570, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  store i16 257, ptr %537, align 8
  %572 = load ptr, ptr %526, align 8, !tbaa !215
  %.sroa.0.0.copyload.i.i158.i.i = load ptr, ptr %534, align 8
  %.sroa.2.0.copyload.i.i159.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i156.i.i, align 8
  %573 = load ptr, ptr %572, align 8, !tbaa !110
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull %571, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i158.i.i, i64 %.sroa.2.0.copyload.i.i159.i.i) #11
  %576 = load ptr, ptr %30, align 8, !tbaa !103
  %577 = load i32, ptr %522, align 8, !tbaa !104
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %576, i64 %578
  %.not10.i.i.i160.i.i = icmp eq i32 %577, 0
  br i1 %.not10.i.i.i160.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i161.i.i

.lr.ph.i.i.i161.i.i:                              ; preds = %561, %.lr.ph.i.i.i161.i.i
  %.011.i.i.i162.i.i = phi ptr [ %583, %.lr.ph.i.i.i161.i.i ], [ %576, %561 ]
  %580 = load i32, ptr %.011.i.i.i162.i.i, align 8, !tbaa !216
  %581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef %580, ptr noundef %582) #11
  %583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i.i, i64 16
  %.not.i.i.i163.i.i = icmp eq ptr %583, %579
  br i1 %.not.i.i.i163.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i161.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i161.i.i, %561
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef 2, ptr noundef %35) #11
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %499, ptr noundef %564, ptr noundef nonnull %565) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %519) #11
  %584 = load ptr, ptr %30, align 8, !tbaa !103
  %585 = icmp eq ptr %584, %521
  br i1 %585, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i, label %586

586:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @free(ptr noundef %584) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit164.i.i: ; preds = %586, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #11
  %587 = getelementptr inbounds nuw i8, ptr %.093306.i.i, i64 8
  %.not97.i.i = icmp eq ptr %587, %516
  br i1 %.not97.i.i, label %._crit_edge.i.i, label %561

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, %560
  %588 = load ptr, ptr %12, align 8, !tbaa !133
  %589 = load i32, ptr %49, align 8, !tbaa !141
  %590 = zext i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %588, i64 noundef %591, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #11
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %592, i8 0, i64 64, i1 false), !alias.scope !221
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %593, ptr %0, align 8, !tbaa !224, !alias.scope !221
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %594, align 8, !tbaa !226, !alias.scope !221
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %595, align 4, !tbaa !227, !alias.scope !221
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %596, align 4, !tbaa !228, !alias.scope !221
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %598, ptr %597, align 8, !tbaa !224, !alias.scope !221
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %599, align 8, !tbaa !226, !alias.scope !221
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %600, align 4, !tbaa !228, !alias.scope !221
  br label %611

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread: ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !224, !alias.scope !229
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %601, align 8, !tbaa !226, !alias.scope !229
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %603, align 8, !tbaa !232, !alias.scope !229
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %604, align 4, !tbaa !228, !alias.scope !229
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %606, ptr %605, align 8, !tbaa !224, !alias.scope !229
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %607, align 8, !tbaa !226, !alias.scope !229
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %608, align 4, !tbaa !227, !alias.scope !229
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %609, align 8, !tbaa !232, !alias.scope !229
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %610, align 4, !tbaa !228, !alias.scope !229
  store i32 1, ptr %602, align 4, !tbaa !227, !alias.scope !229, !noalias !233
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !236, !alias.scope !229, !noalias !233
  br label %611

611:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = icmp eq ptr %4, %5
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds i8, ptr %4, i64 -56
  %9 = or i1 %7, %6
  %.0 = select i1 %9, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8, !tbaa !237
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
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
  br i1 %.not, label %22, label %28

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
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false), !tbaa !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !149
  %33 = load i32, ptr %2, align 8, !tbaa !141
  %.not5.i.i = icmp ne i32 %33, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false), !tbaa !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %36 = add i32 %33, -1
  br label %37

37:                                               ; preds = %66, %.lr.ph.i
  %38 = phi i32 [ 0, %.lr.ph.i ], [ %67, %66 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %68, %66 ]
  %39 = load i64, ptr %.019.i, align 8, !tbaa !142
  %switch.i = icmp ugt i64 %39, -3
  br i1 %switch.i, label %66, label %40

40:                                               ; preds = %37
  tail call void @llvm.assume(i1 %.not5.i.i)
  %41 = mul i64 %39, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = and i32 %36, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !142
  %49 = icmp eq i64 %39, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !143

.lr.ph.i.i:                                       ; preds = %40, %55
  %50 = phi i64 [ %63, %55 ], [ %48, %40 ]
  %51 = phi ptr [ %62, %55 ], [ %47, %40 ]
  %.02546.i.i = phi i32 [ %58, %55 ], [ 1, %40 ]
  %.02745.i.i = phi i32 [ %60, %55 ], [ %45, %40 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %40 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55, !prof !144

53:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %54 = select i1 %.not.i.i, ptr %51, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02944.i.i
  %58 = add i32 %.02546.i.i, 1
  %59 = add i32 %.02745.i.i, %.02546.i.i
  %60 = and i32 %59, %36
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !142
  %64 = icmp eq i64 %39, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !145, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %40
  %.sink.i.i = phi ptr [ %54, %53 ], [ %47, %40 ], [ %62, %55 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !142
  %65 = add i32 %38, 1
  store i32 %65, ptr %31, align 8, !tbaa !148
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %37
  %67 = phi i32 [ %38, %37 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %68, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %37, !llvm.loop !240

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %2, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8, !tbaa !237
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  store ptr %8, ptr %0, align 8, !tbaa !237
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !242
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = load ptr, ptr %13, align 8, !tbaa !246
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !247
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #11
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !252
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !210, !range !253, !noundef !112
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #11
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #11
  store ptr %41, ptr %35, align 8, !tbaa !254
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !255
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
  %60 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #11
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !127
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
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = load ptr, ptr %14, align 8, !tbaa !251
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !259

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = load ptr, ptr %37, align 8, !tbaa !251
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

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!220 = !{!37, !40, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!224 = !{!225, !6, i64 0}
!225 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !68, i64 20}
!226 = !{!225, !51, i64 8}
!227 = !{!225, !51, i64 12}
!228 = !{!225, !68, i64 20}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm17PreservedAnalyses3allEv"}
!232 = !{!225, !51, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!236 = !{!6, !6, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !6, i64 0}
!240 = distinct !{!240, !147}
!241 = !{!15, !16, i64 8}
!242 = !{!208, !208, i64 0}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!246 = !{!244, !245, i64 0}
!247 = !{!248, !250, i64 16}
!248 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !249, i64 8, !51, i64 9, !51, i64 12, !250, i64 16}
!249 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!250 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!251 = !{!129, !129, i64 0}
!252 = !{!187, !188, i64 0}
!253 = !{i8 0, i8 2}
!254 = !{!188, !188, i64 0}
!255 = !{!51, !51, i64 0}
!256 = !{!128, !129, i64 8}
!257 = !{!258, !129, i64 24}
!258 = !{!"_ZTSN4llvm9ArrayTypeE", !248, i64 0, !129, i64 24, !40, i64 32}
!259 = distinct !{!259, !147}
