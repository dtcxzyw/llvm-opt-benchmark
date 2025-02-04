; ModuleID = 'bench/llvm/original/CrossDSOCFI.cpp.ll'
source_filename = "bench/llvm/original/CrossDSOCFI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.80" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.77" }
%"class.llvm::DenseMap.77" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.89" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.90", %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Tuple_impl.92", %"struct.std::_Head_base.94" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"struct.std::_Head_base.94" = type { %"class.llvm::ilist_iterator.95" }
%"class.llvm::ilist_iterator.95" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.111", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.115" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"struct.std::pair.157" = type { i32, ptr }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.141" = type { [24 x i8] }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.153" }
%"struct.llvm::SmallVectorStorage.153" = type { [16 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v = comdat any

$_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm1EEEPS1_v = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv = comdat any

$_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

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
define dso_local void @_ZN4llvm15CrossDSOCFIPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SetVector", align 8
  %9 = alloca %"class.llvm::SmallVector.85", align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca %"class.llvm::concat_iterator", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::IRBuilder", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca [2 x ptr], align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #10
  %32 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.3, i64 13) #10
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread, label %44

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %0, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %38, align 8, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %42, align 4, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8, !alias.scope !4
  store i32 1, ptr %36, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %33, align 8, !alias.scope !4, !noalias !7
  br label %793

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef 0) #10
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %47, i64 noundef 2) #10
  call void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %10, ptr noundef nonnull align 8 dereferenceable(857) %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0299.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.2300.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.2300.0.copyload.i.i = load ptr, ptr %.sroa.2300.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4301.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.4301.0.copyload.i.i = load ptr, ptr %.sroa.4301.0..sroa_idx.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i

_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i: ; preds = %348, %44
  %56 = load ptr, ptr %49, align 8
  %57 = icmp eq ptr %56, %.sroa.2300.0.copyload.i.i
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, %.sroa.0299.0.copyload.i.i
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i: ; preds = %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i
  %61 = load ptr, ptr %51, align 8
  %62 = icmp ne ptr %61, %.sroa.4301.0.copyload.i.i
  %63 = load ptr, ptr %50, align 8
  %64 = icmp ne ptr %63, %.sroa.3.0.copyload.i.i
  %.not3.i.i.i = select i1 %62, i1 true, i1 %64
  br i1 %.not3.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, label %351

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i, %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i
  br label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i

_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader, %75
  %.0.idx.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %75 ], [ 0, %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE3getIJLm0ELm1EEEERS1_St16integer_sequenceImJXspT_EEE.GetHelperFns, i64 %.0.idx.i.i.i.i
  %65 = icmp ne i64 %.0.idx.i.i.i.i, 32
  call void @llvm.assume(i1 %65)
  %.fca.0.load.i.i.i.i = load i64, ptr %.0.ptr.i.i.i.i, align 16
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i.i.i, i64 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i.i.i
  %67 = and i64 %.fca.0.load.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %73, label %68

68:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr i8, ptr %69, i64 %.fca.0.load.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load ptr, ptr %71, align 8, !nosanitize !10
  br label %75

73:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i
  %74 = inttoptr i64 %.fca.0.load.i.i.i.i to ptr
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %72, %68 ], [ %74, %73 ]
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(32) %66) #10
  %.not11.i.i.i.i = icmp eq ptr %77, null
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx.i.i.i.i, 16
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.thread.i.i, label %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i

_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i: ; preds = %75
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store i32 0, ptr %52, align 8
  call void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %.not98347.i.i = icmp eq i64 %80, 0
  br i1 %.not98347.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i
  %.0348.i.i = phi ptr [ %337, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i ], [ %79, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i ]
  %82 = load ptr, ptr %.0348.i.i, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %90, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds i8, ptr %82, i64 -32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

90:                                               ; preds = %.lr.ph.i.i
  %91 = lshr i64 %84, 2
  %92 = and i64 %91, 15
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::MDOperand", ptr %83, i64 %93
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %90, %86
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %94, %90 ], [ %88, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 4
  %98 = add i8 %97, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %98, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %99

99:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %101 = load ptr, ptr %100, align 8
  %.not.i.i11.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i11.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 8
  %104 = icmp eq i8 %103, 17
  br i1 %104, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %106 = load i32, ptr %105, align 8
  %.not10.i.i.i = icmp eq i32 %106, 64
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %8, align 8, !noalias !11
  %111 = load i32, ptr %53, align 8, !noalias !11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %114 = mul i64 %109, -4658895280553007687
  %115 = lshr i64 %114, 31
  %116 = xor i64 %115, %114
  %117 = trunc i64 %116 to i32
  %118 = add i32 %111, -1
  %.02532.i.i.i.i.i.i.i = and i32 %118, %117
  %119 = zext i32 %.02532.i.i.i.i.i.i.i to i64
  %120 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %119
  %121 = load i64, ptr %120, align 8, !noalias !11
  %122 = icmp eq i64 %121, %109
  br i1 %122, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %113, %128
  %123 = phi i64 [ %135, %128 ], [ %121, %113 ]
  %124 = phi ptr [ %134, %128 ], [ %120, %113 ]
  %.02535.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %128 ], [ %.02532.i.i.i.i.i.i.i, %113 ]
  %.02434.i.i.i.i.i.i.i = phi i32 [ %131, %128 ], [ 1, %113 ]
  %.02633.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %128 ], [ null, %113 ]
  %125 = icmp eq i64 %123, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %127 = select i1 %.not.i.i.i.i.i.i.i, ptr %124, ptr %.02633.i.i.i.i.i.i.i
  br label %137

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %129 = icmp eq i64 %123, -2
  %130 = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %129, i1 %130, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %124, ptr %.02633.i.i.i.i.i.i.i
  %131 = add i32 %.02434.i.i.i.i.i.i.i, 1
  %132 = add i32 %.02434.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %132, %118
  %133 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %134 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %133
  %135 = load i64, ptr %134, align 8, !noalias !11
  %136 = icmp eq i64 %135, %109
  br i1 %136, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

137:                                              ; preds = %126, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit.i.i ]
  %138 = load i32, ptr %54, align 8, !noalias !11
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 4
  %141 = mul i32 %111, 3
  %.not.i170.i.i = icmp ult i32 %140, %141
  br i1 %.not.i170.i.i, label %230, label %142

142:                                              ; preds = %137
  %143 = shl i32 %111, 1
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = lshr i64 %145, 1
  %147 = or i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = or i64 %148, %147
  %150 = lshr i64 %149, 4
  %151 = or i64 %150, %149
  %152 = lshr i64 %151, 8
  %153 = or i64 %152, %151
  %154 = lshr i64 %153, 16
  %155 = or i64 %154, %153
  %156 = trunc nuw i64 %155 to i32
  %157 = add i32 %156, 1
  %.sroa.speculated.i202.i.i = call i32 @llvm.umax.i32(i32 %157, i32 64)
  store i32 %.sroa.speculated.i202.i.i, ptr %53, align 8, !noalias !11
  %158 = zext i32 %.sroa.speculated.i202.i.i to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %159, i64 noundef 8) #10, !noalias !11
  store ptr %160, ptr %8, align 8, !noalias !11
  %.not.i203.i.i = icmp eq ptr %110, null
  br i1 %.not.i203.i.i, label %161, label %165

161:                                              ; preds = %142
  store i32 0, ptr %54, align 8, !noalias !11
  store i32 0, ptr %55, align 4, !noalias !11
  %162 = load i32, ptr %53, align 8, !noalias !11
  %.not5.i.i224.i.i = icmp eq i32 %162, 0
  br i1 %.not5.i.i224.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.thread.i.i

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.thread.i.i: ; preds = %161
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 -1, i64 %164, i1 false), !noalias !11
  br label %205

165:                                              ; preds = %142
  %166 = zext i32 %111 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %166
  store i32 0, ptr %54, align 8, !noalias !11
  store i32 0, ptr %55, align 4, !noalias !11
  %168 = load i32, ptr %53, align 8, !noalias !11
  %.not5.i.i.i204.i.i = icmp eq i32 %168, 0
  br i1 %.not5.i.i.i204.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i, label %.lr.ph.preheader.i.i.i205.i.i

.lr.ph.preheader.i.i.i205.i.i:                    ; preds = %165
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 -1, i64 %170, i1 false), !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i: ; preds = %.lr.ph.preheader.i.i.i205.i.i, %165
  br i1 %112, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i, label %.lr.ph.i.i208.i.i

.lr.ph.i.i208.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i, %201
  %.019.i.i209.i.i = phi ptr [ %202, %201 ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i ]
  %171 = load i64, ptr %.019.i.i209.i.i, align 8, !noalias !11
  %switch.i.i210.i.i = icmp ugt i64 %171, -3
  br i1 %switch.i.i210.i.i, label %201, label %172

172:                                              ; preds = %.lr.ph.i.i208.i.i
  %173 = load ptr, ptr %8, align 8, !noalias !11
  %174 = load i32, ptr %53, align 8, !noalias !11
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175), !noalias !11
  %176 = mul i64 %171, -4658895280553007687
  %177 = lshr i64 %176, 31
  %178 = xor i64 %177, %176
  %179 = trunc i64 %178 to i32
  %180 = add i32 %174, -1
  %.02532.i.i.i.i211.i.i = and i32 %180, %179
  %181 = zext i32 %.02532.i.i.i.i211.i.i to i64
  %182 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %173, i64 %181
  %183 = load i64, ptr %182, align 8, !noalias !11
  %184 = icmp eq i64 %171, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i219.i.i, label %.lr.ph.i.i.i.i212.i.i

.lr.ph.i.i.i.i212.i.i:                            ; preds = %172, %190
  %185 = phi i64 [ %197, %190 ], [ %183, %172 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %172 ]
  %.02535.i.i.i.i213.i.i = phi i32 [ %.025.i.i.i.i218.i.i, %190 ], [ %.02532.i.i.i.i211.i.i, %172 ]
  %.02434.i.i.i.i214.i.i = phi i32 [ %193, %190 ], [ 1, %172 ]
  %.02633.i.i.i.i215.i.i = phi ptr [ %spec.select.i.i.i.i217.i.i, %190 ], [ null, %172 ]
  %187 = icmp eq i64 %185, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph.i.i.i.i212.i.i
  %.not.i.i.i.i223.i.i = icmp eq ptr %.02633.i.i.i.i215.i.i, null
  %189 = select i1 %.not.i.i.i.i223.i.i, ptr %186, ptr %.02633.i.i.i.i215.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i219.i.i

190:                                              ; preds = %.lr.ph.i.i.i.i212.i.i
  %191 = icmp eq i64 %185, -2
  %192 = icmp eq ptr %.02633.i.i.i.i215.i.i, null
  %or.cond.not.i.i.i.i216.i.i = select i1 %191, i1 %192, i1 false
  %spec.select.i.i.i.i217.i.i = select i1 %or.cond.not.i.i.i.i216.i.i, ptr %186, ptr %.02633.i.i.i.i215.i.i
  %193 = add i32 %.02434.i.i.i.i214.i.i, 1
  %194 = add i32 %.02434.i.i.i.i214.i.i, %.02535.i.i.i.i213.i.i
  %.025.i.i.i.i218.i.i = and i32 %194, %180
  %195 = zext i32 %.025.i.i.i.i218.i.i to i64
  %196 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %173, i64 %195
  %197 = load i64, ptr %196, align 8, !noalias !11
  %198 = icmp eq i64 %171, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i219.i.i, label %.lr.ph.i.i.i.i212.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i219.i.i: ; preds = %190, %188, %172
  %.sink.i.i.i.i220.i.i = phi ptr [ %189, %188 ], [ %182, %172 ], [ %196, %190 ]
  store i64 %171, ptr %.sink.i.i.i.i220.i.i, align 8, !noalias !11
  %199 = load i32, ptr %54, align 8, !noalias !11
  %200 = add i32 %199, 1
  store i32 %200, ptr %54, align 8, !noalias !11
  br label %201

201:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i219.i.i, %.lr.ph.i.i208.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.019.i.i209.i.i, i64 8
  %.not.i.i221.i.i = icmp eq ptr %202, %167
  br i1 %.not.i.i221.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i, label %.lr.ph.i.i208.i.i, !llvm.loop !18

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i: ; preds = %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i206.i.i
  %203 = shl nuw nsw i64 %166, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %110, i64 noundef %203, i64 noundef 8) #10, !noalias !11
  %.pr.pre.i.i = load i32, ptr %53, align 8, !noalias !11
  %.pre394.i.i = load ptr, ptr %8, align 8, !noalias !11
  %204 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %205

205:                                              ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.thread.i.i
  %.pr398.i.i = phi i32 [ %162, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.thread.i.i ], [ %.pr.pre.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i ]
  %206 = phi ptr [ %160, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.thread.i.i ], [ %.pre394.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i ]
  %207 = mul i64 %109, -4658895280553007687
  %208 = lshr i64 %207, 31
  %209 = xor i64 %208, %207
  %210 = trunc i64 %209 to i32
  %211 = add i32 %.pr398.i.i, -1
  %.02532.i.i.i.i.i = and i32 %211, %210
  %212 = zext i32 %.02532.i.i.i.i.i to i64
  %213 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %206, i64 %212
  %214 = load i64, ptr %213, align 8, !noalias !11
  %215 = icmp eq i64 %214, %109
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %.lr.ph.i.i.i171.i.i

.lr.ph.i.i.i171.i.i:                              ; preds = %205, %221
  %216 = phi i64 [ %228, %221 ], [ %214, %205 ]
  %217 = phi ptr [ %227, %221 ], [ %213, %205 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %221 ], [ %.02532.i.i.i.i.i, %205 ]
  %.02434.i.i.i.i.i = phi i32 [ %224, %221 ], [ 1, %205 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %221 ], [ null, %205 ]
  %218 = icmp eq i64 %216, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %.lr.ph.i.i.i171.i.i
  %.not.i.i.i173.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %220 = select i1 %.not.i.i.i173.i.i, ptr %217, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i

221:                                              ; preds = %.lr.ph.i.i.i171.i.i
  %222 = icmp eq i64 %216, -2
  %223 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %222, i1 %223, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %217, ptr %.02633.i.i.i.i.i
  %224 = add i32 %.02434.i.i.i.i.i, 1
  %225 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %225, %211
  %226 = zext i32 %.025.i.i.i.i.i to i64
  %227 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %206, i64 %226
  %228 = load i64, ptr %227, align 8, !noalias !11
  %229 = icmp eq i64 %228, %109
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %.lr.ph.i.i.i171.i.i, !llvm.loop !16

230:                                              ; preds = %137
  %231 = load i32, ptr %55, align 4, !noalias !11
  %.neg.i.i.i = xor i32 %138, -1
  %.neg24.i.i.i = add i32 %111, %.neg.i.i.i
  %232 = sub i32 %.neg24.i.i.i, %231
  %233 = lshr i32 %111, 3
  %.not9.i.i.i = icmp ugt i32 %232, %233
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %234

234:                                              ; preds = %230
  %235 = add i32 %111, -1
  %236 = zext i32 %235 to i64
  %237 = lshr i64 %236, 1
  %238 = or i64 %237, %236
  %239 = lshr i64 %238, 2
  %240 = or i64 %239, %238
  %241 = lshr i64 %240, 4
  %242 = or i64 %241, %240
  %243 = lshr i64 %242, 8
  %244 = or i64 %243, %242
  %245 = lshr i64 %244, 16
  %246 = or i64 %245, %244
  %247 = trunc nuw i64 %246 to i32
  %248 = add i32 %247, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %248, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %53, align 8, !noalias !11
  %249 = zext i32 %.sroa.speculated.i.i.i to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %250, i64 noundef 8) #10, !noalias !11
  store ptr %251, ptr %8, align 8, !noalias !11
  %.not.i199.i.i = icmp eq ptr %110, null
  br i1 %.not.i199.i.i, label %252, label %256

252:                                              ; preds = %234
  store i32 0, ptr %54, align 8, !noalias !11
  store i32 0, ptr %55, align 4, !noalias !11
  %253 = load i32, ptr %53, align 8, !noalias !11
  %.not5.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.thread.i.i

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.thread.i.i: ; preds = %252
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 -1, i64 %255, i1 false), !noalias !11
  br label %296

256:                                              ; preds = %234
  %257 = zext i32 %111 to i64
  %258 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %110, i64 %257
  store i32 0, ptr %54, align 8, !noalias !11
  store i32 0, ptr %55, align 4, !noalias !11
  %259 = load i32, ptr %53, align 8, !noalias !11
  %.not5.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %256
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 -1, i64 %261, i1 false), !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i, %256
  br i1 %112, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i, %292
  %.019.i.i.i.i = phi ptr [ %293, %292 ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i ]
  %262 = load i64, ptr %.019.i.i.i.i, align 8, !noalias !11
  %switch.i.i.i.i = icmp ugt i64 %262, -3
  br i1 %switch.i.i.i.i, label %292, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i
  %264 = load ptr, ptr %8, align 8, !noalias !11
  %265 = load i32, ptr %53, align 8, !noalias !11
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266), !noalias !11
  %267 = mul i64 %262, -4658895280553007687
  %268 = lshr i64 %267, 31
  %269 = xor i64 %268, %267
  %270 = trunc i64 %269 to i32
  %271 = add i32 %265, -1
  %.02532.i.i.i.i.i.i = and i32 %271, %270
  %272 = zext i32 %.02532.i.i.i.i.i.i to i64
  %273 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %264, i64 %272
  %274 = load i64, ptr %273, align 8, !noalias !11
  %275 = icmp eq i64 %262, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %263, %281
  %276 = phi i64 [ %288, %281 ], [ %274, %263 ]
  %277 = phi ptr [ %287, %281 ], [ %273, %263 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %281 ], [ %.02532.i.i.i.i.i.i, %263 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %284, %281 ], [ 1, %263 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %281 ], [ null, %263 ]
  %278 = icmp eq i64 %276, -1
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i201.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %280 = select i1 %.not.i.i.i.i201.i.i, ptr %277, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i.i

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %282 = icmp eq i64 %276, -2
  %283 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %282, i1 %283, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %277, ptr %.02633.i.i.i.i.i.i
  %284 = add i32 %.02434.i.i.i.i.i.i, 1
  %285 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %285, %271
  %286 = zext i32 %.025.i.i.i.i.i.i to i64
  %287 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %264, i64 %286
  %288 = load i64, ptr %287, align 8, !noalias !11
  %289 = icmp eq i64 %262, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i.i: ; preds = %281, %279, %263
  %.sink.i.i.i.i.i.i = phi ptr [ %280, %279 ], [ %273, %263 ], [ %287, %281 ]
  store i64 %262, ptr %.sink.i.i.i.i.i.i, align 8, !noalias !11
  %290 = load i32, ptr %54, align 8, !noalias !11
  %291 = add i32 %290, 1
  store i32 %291, ptr %54, align 8, !noalias !11
  br label %292

292:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  %.not.i.i200.i.i = icmp eq ptr %293, %258
  br i1 %.not.i.i200.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i: ; preds = %292, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i.i.i
  %294 = shl nuw nsw i64 %257, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %110, i64 noundef %294, i64 noundef 8) #10, !noalias !11
  %.pr304.pre.i.i = load i32, ptr %53, align 8, !noalias !11
  %.pre396.i.i = load ptr, ptr %8, align 8, !noalias !11
  %295 = icmp eq i32 %.pr304.pre.i.i, 0
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %296

296:                                              ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.thread.i.i
  %.pr304400.i.i = phi i32 [ %253, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.thread.i.i ], [ %.pr304.pre.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i ]
  %297 = phi ptr [ %251, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.thread.i.i ], [ %.pre396.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i ]
  %298 = mul i64 %109, -4658895280553007687
  %299 = lshr i64 %298, 31
  %300 = xor i64 %299, %298
  %301 = trunc i64 %300 to i32
  %302 = add i32 %.pr304400.i.i, -1
  %.02532.i.i10.i.i.i = and i32 %302, %301
  %303 = zext i32 %.02532.i.i10.i.i.i to i64
  %304 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %297, i64 %303
  %305 = load i64, ptr %304, align 8, !noalias !11
  %306 = icmp eq i64 %305, %109
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %.lr.ph.i.i11.i.i.i

.lr.ph.i.i11.i.i.i:                               ; preds = %296, %312
  %307 = phi i64 [ %319, %312 ], [ %305, %296 ]
  %308 = phi ptr [ %318, %312 ], [ %304, %296 ]
  %.02535.i.i12.i.i.i = phi i32 [ %.025.i.i17.i.i.i, %312 ], [ %.02532.i.i10.i.i.i, %296 ]
  %.02434.i.i13.i.i.i = phi i32 [ %315, %312 ], [ 1, %296 ]
  %.02633.i.i14.i.i.i = phi ptr [ %spec.select.i.i16.i.i.i, %312 ], [ null, %296 ]
  %309 = icmp eq i64 %307, -1
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i11.i.i.i
  %.not.i.i20.i.i.i = icmp eq ptr %.02633.i.i14.i.i.i, null
  %311 = select i1 %.not.i.i20.i.i.i, ptr %308, ptr %.02633.i.i14.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i

312:                                              ; preds = %.lr.ph.i.i11.i.i.i
  %313 = icmp eq i64 %307, -2
  %314 = icmp eq ptr %.02633.i.i14.i.i.i, null
  %or.cond.not.i.i15.i.i.i = select i1 %313, i1 %314, i1 false
  %spec.select.i.i16.i.i.i = select i1 %or.cond.not.i.i15.i.i.i, ptr %308, ptr %.02633.i.i14.i.i.i
  %315 = add i32 %.02434.i.i13.i.i.i, 1
  %316 = add i32 %.02434.i.i13.i.i.i, %.02535.i.i12.i.i.i
  %.025.i.i17.i.i.i = and i32 %316, %302
  %317 = zext i32 %.025.i.i17.i.i.i to i64
  %318 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %297, i64 %317
  %319 = load i64, ptr %318, align 8, !noalias !11
  %320 = icmp eq i64 %319, %109
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i, label %.lr.ph.i.i11.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i: ; preds = %221, %312, %310, %296, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i, %252, %230, %219, %205, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i, %161
  %.0.i172.i.i = phi ptr [ %.sink.i.i.i.i.i.i.i, %230 ], [ %220, %219 ], [ null, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit226.i.i ], [ %213, %205 ], [ %311, %310 ], [ null, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit.i.i ], [ %304, %296 ], [ null, %161 ], [ null, %252 ], [ %318, %312 ], [ %227, %221 ]
  %321 = load i32, ptr %54, align 8, !noalias !11
  %322 = add i32 %321, 1
  store i32 %322, ptr %54, align 8, !noalias !11
  %323 = load i64, ptr %.0.i172.i.i, align 8, !noalias !11
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit.i.i, label %325

325:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  %326 = load i32, ptr %55, align 4, !noalias !11
  %327 = add i32 %326, -1
  store i32 %327, ptr %55, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit.i.i: ; preds = %325, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i.i
  store i64 %109, ptr %.0.i172.i.i, align 8, !noalias !11
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %329 = add i64 %328, 1
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %.not.i.i.i.i.i.i = icmp ugt i64 %329, %330
  br i1 %.not.i.i.i.i.i.i, label %331, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

331:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef %329, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i: ; preds = %331, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit.i.i
  %332 = load ptr, ptr %45, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %334 = getelementptr inbounds i64, ptr %332, i64 %333
  store i64 %109, ptr %334, align 1
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %336 = add i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %336) #10
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i: ; preds = %128, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i, %113, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i.i.i, %102, %99, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.0348.i.i, i64 8
  %.not98.i.i = icmp eq ptr %337, %81
  br i1 %.not98.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit.i.i, %_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEdeEv.exit.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %348
  %.0.idx.i.i100.i.i = phi i64 [ %.0.add.i.i106.i.i, %348 ], [ 0, %.preheader.i.i.preheader ]
  %.0.ptr.i.i101.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9incrementIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE.IncrementHelperFns, i64 %.0.idx.i.i100.i.i
  %338 = icmp ne i64 %.0.idx.i.i100.i.i, 32
  call void @llvm.assume(i1 %338)
  %.fca.0.load.i.i102.i.i = load i64, ptr %.0.ptr.i.i101.i.i, align 16
  %.fca.1.gep.i.i103.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i.i101.i.i, i64 8
  %.fca.1.load.i.i104.i.i = load i64, ptr %.fca.1.gep.i.i103.i.i, align 8
  %339 = getelementptr inbounds i8, ptr %11, i64 %.fca.1.load.i.i104.i.i
  %340 = and i64 %.fca.0.load.i.i102.i.i, 1
  %.not.i.i105.i.i = icmp eq i64 %340, 0
  br i1 %.not.i.i105.i.i, label %346, label %341

341:                                              ; preds = %.preheader.i.i
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr i8, ptr %342, i64 %.fca.0.load.i.i102.i.i
  %344 = getelementptr i8, ptr %343, i64 -1
  %345 = load ptr, ptr %344, align 8, !nosanitize !10
  br label %348

346:                                              ; preds = %.preheader.i.i
  %347 = inttoptr i64 %.fca.0.load.i.i102.i.i to ptr
  br label %348

348:                                              ; preds = %346, %341
  %349 = phi ptr [ %345, %341 ], [ %347, %346 ]
  %350 = call noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(32) %339) #10
  %.0.add.i.i106.i.i = add nuw nsw i64 %.0.idx.i.i100.i.i, 16
  br i1 %350, label %_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEppEv.exit.i.i, label %.preheader.i.i

351:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS3_INS5_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEESt20forward_iterator_tagS2_lPS2_RS2_EneERKSC_.exit.i.i
  %352 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.4, i64 13) #10
  %.not.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %353

353:                                              ; preds = %351
  %354 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %352) #10, !noalias !19
  %.not309349.i.i = icmp eq i32 %354, 0
  br i1 %.not309349.i.i, label %.loopexit.i.i, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %353, %576
  %.sroa.2288.0350.i.i = phi i32 [ %577, %576 ], [ 0, %353 ]
  %355 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %352, i32 noundef %.sroa.2288.0350.i.i) #10
  %356 = getelementptr inbounds i8, ptr %355, i64 -16
  %357 = getelementptr inbounds i8, ptr %355, i64 -32
  br label %358

358:                                              ; preds = %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i, %.lr.ph351.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i ], [ 2, %.lr.ph351.i.i ]
  %359 = load i64, ptr %356, align 8
  %360 = and i64 %359, 2
  %.not.i.i112.i.i = icmp eq i64 %360, 0
  br i1 %.not.i.i112.i.i, label %361, label %364

361:                                              ; preds = %358
  %362 = lshr i64 %359, 6
  %363 = and i64 %362, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

364:                                              ; preds = %358
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #10
  %366 = and i64 %365, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %364, %361
  %.0.i.i113.i.i = phi i64 [ %366, %364 ], [ %363, %361 ]
  %367 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i113.i.i
  br i1 %367, label %368, label %576

368:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %369 = load i64, ptr %356, align 8
  %370 = and i64 %369, 2
  %.not.i.i114.i.i = icmp eq i64 %370, 0
  br i1 %.not.i.i114.i.i, label %374, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %357, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

374:                                              ; preds = %368
  %375 = lshr i64 %369, 2
  %376 = and i64 %375, 15
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %"class.llvm::MDOperand", ptr %356, i64 %377
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %374, %371
  %.sroa.0.0.i.i.i.i = phi ptr [ %378, %374 ], [ %372, %371 ]
  %379 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %indvars.iv.i.i
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 -16
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 2
  %.not.i.i.i115.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i.i115.i.i, label %388, label %384

384:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %385 = getelementptr inbounds i8, ptr %380, i64 -32
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #10
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i116.i.i

388:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %389 = lshr i64 %382, 2
  %390 = and i64 %389, 15
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds %"class.llvm::MDOperand", ptr %381, i64 %391
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i116.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i116.i.i:     ; preds = %388, %384
  %.sroa.0.0.i.i.i117.i.i = phi ptr [ %392, %388 ], [ %386, %384 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i117.i.i, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %394, align 4
  %396 = add i8 %395, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i118.i.i = icmp ult i8 %396, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i118.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i, label %397

397:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i116.i.i
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 128
  %399 = load ptr, ptr %398, align 8
  %.not.i.i11.i119.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i11.i119.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %399, align 8
  %402 = icmp eq i8 %401, 17
  br i1 %402, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i121.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i121.i.i: ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %404 = load i32, ptr %403, align 8
  %.not10.i122.i.i = icmp eq i32 %404, 64
  br i1 %.not10.i122.i.i, label %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit124.i.i, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i

_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit124.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i121.i.i
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = load ptr, ptr %8, align 8, !noalias !22
  %409 = load i32, ptr %53, align 8, !noalias !22
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %435, label %411

411:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit124.i.i
  %412 = mul i64 %407, -4658895280553007687
  %413 = lshr i64 %412, 31
  %414 = xor i64 %413, %412
  %415 = trunc i64 %414 to i32
  %416 = add i32 %409, -1
  %.02532.i.i.i.i.i127.i.i = and i32 %416, %415
  %417 = zext i32 %.02532.i.i.i.i.i127.i.i to i64
  %418 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %408, i64 %417
  %419 = load i64, ptr %418, align 8, !noalias !22
  %420 = icmp eq i64 %419, %407
  br i1 %420, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i, label %.lr.ph.i.i.i.i.i128.i.i

.lr.ph.i.i.i.i.i128.i.i:                          ; preds = %411, %426
  %421 = phi i64 [ %433, %426 ], [ %419, %411 ]
  %422 = phi ptr [ %432, %426 ], [ %418, %411 ]
  %.02535.i.i.i.i.i129.i.i = phi i32 [ %.025.i.i.i.i.i134.i.i, %426 ], [ %.02532.i.i.i.i.i127.i.i, %411 ]
  %.02434.i.i.i.i.i130.i.i = phi i32 [ %429, %426 ], [ 1, %411 ]
  %.02633.i.i.i.i.i131.i.i = phi ptr [ %spec.select.i.i.i.i.i133.i.i, %426 ], [ null, %411 ]
  %423 = icmp eq i64 %421, -1
  br i1 %423, label %424, label %426

424:                                              ; preds = %.lr.ph.i.i.i.i.i128.i.i
  %.not.i.i.i.i.i135.i.i = icmp eq ptr %.02633.i.i.i.i.i131.i.i, null
  %425 = select i1 %.not.i.i.i.i.i135.i.i, ptr %422, ptr %.02633.i.i.i.i.i131.i.i
  br label %435

426:                                              ; preds = %.lr.ph.i.i.i.i.i128.i.i
  %427 = icmp eq i64 %421, -2
  %428 = icmp eq ptr %.02633.i.i.i.i.i131.i.i, null
  %or.cond.not.i.i.i.i.i132.i.i = select i1 %427, i1 %428, i1 false
  %spec.select.i.i.i.i.i133.i.i = select i1 %or.cond.not.i.i.i.i.i132.i.i, ptr %422, ptr %.02633.i.i.i.i.i131.i.i
  %429 = add i32 %.02434.i.i.i.i.i130.i.i, 1
  %430 = add i32 %.02434.i.i.i.i.i130.i.i, %.02535.i.i.i.i.i129.i.i
  %.025.i.i.i.i.i134.i.i = and i32 %430, %416
  %431 = zext i32 %.025.i.i.i.i.i134.i.i to i64
  %432 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %408, i64 %431
  %433 = load i64, ptr %432, align 8, !noalias !22
  %434 = icmp eq i64 %433, %407
  br i1 %434, label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i, label %.lr.ph.i.i.i.i.i128.i.i, !llvm.loop !16

435:                                              ; preds = %424, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit124.i.i
  %.sink.i.i.i.i.i136.i.i = phi ptr [ %425, %424 ], [ null, %_ZN12_GLOBAL__N_111CrossDSOCFI20extractNumericTypeIdEPN4llvm6MDNodeE.exit124.i.i ]
  %436 = load i32, ptr %54, align 8, !noalias !22
  %437 = shl i32 %436, 2
  %438 = add i32 %437, 4
  %439 = mul i32 %409, 3
  %.not.i174.i.i = icmp ult i32 %438, %439
  br i1 %.not.i174.i.i, label %528, label %440

440:                                              ; preds = %435
  %441 = shl i32 %409, 1
  %442 = add i32 %441, -1
  %443 = zext i32 %442 to i64
  %444 = lshr i64 %443, 1
  %445 = or i64 %444, %443
  %446 = lshr i64 %445, 2
  %447 = or i64 %446, %445
  %448 = lshr i64 %447, 4
  %449 = or i64 %448, %447
  %450 = lshr i64 %449, 8
  %451 = or i64 %450, %449
  %452 = lshr i64 %451, 16
  %453 = or i64 %452, %451
  %454 = trunc nuw i64 %453 to i32
  %455 = add i32 %454, 1
  %.sroa.speculated.i227.i.i = call i32 @llvm.umax.i32(i32 %455, i32 64)
  store i32 %.sroa.speculated.i227.i.i, ptr %53, align 8, !noalias !22
  %456 = zext i32 %.sroa.speculated.i227.i.i to i64
  %457 = shl nuw nsw i64 %456, 3
  %458 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %457, i64 noundef 8) #10, !noalias !22
  store ptr %458, ptr %8, align 8, !noalias !22
  %.not.i228.i.i = icmp eq ptr %408, null
  br i1 %.not.i228.i.i, label %459, label %463

459:                                              ; preds = %440
  store i32 0, ptr %54, align 8, !noalias !22
  store i32 0, ptr %55, align 4, !noalias !22
  %460 = load i32, ptr %53, align 8, !noalias !22
  %.not5.i.i249.i.i = icmp eq i32 %460, 0
  br i1 %.not5.i.i249.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.thread.i.i

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.thread.i.i: ; preds = %459
  %461 = zext i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %458, i8 -1, i64 %462, i1 false), !noalias !22
  br label %503

463:                                              ; preds = %440
  %464 = zext i32 %409 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %408, i64 %464
  store i32 0, ptr %54, align 8, !noalias !22
  store i32 0, ptr %55, align 4, !noalias !22
  %466 = load i32, ptr %53, align 8, !noalias !22
  %.not5.i.i.i229.i.i = icmp eq i32 %466, 0
  br i1 %.not5.i.i.i229.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i, label %.lr.ph.preheader.i.i.i230.i.i

.lr.ph.preheader.i.i.i230.i.i:                    ; preds = %463
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %458, i8 -1, i64 %468, i1 false), !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i: ; preds = %.lr.ph.preheader.i.i.i230.i.i, %463
  br i1 %410, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i, label %.lr.ph.i.i233.i.i

.lr.ph.i.i233.i.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i, %499
  %.019.i.i234.i.i = phi ptr [ %500, %499 ], [ %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i ]
  %469 = load i64, ptr %.019.i.i234.i.i, align 8, !noalias !22
  %switch.i.i235.i.i = icmp ugt i64 %469, -3
  br i1 %switch.i.i235.i.i, label %499, label %470

470:                                              ; preds = %.lr.ph.i.i233.i.i
  %471 = load ptr, ptr %8, align 8, !noalias !22
  %472 = load i32, ptr %53, align 8, !noalias !22
  %473 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %473), !noalias !22
  %474 = mul i64 %469, -4658895280553007687
  %475 = lshr i64 %474, 31
  %476 = xor i64 %475, %474
  %477 = trunc i64 %476 to i32
  %478 = add i32 %472, -1
  %.02532.i.i.i.i236.i.i = and i32 %478, %477
  %479 = zext i32 %.02532.i.i.i.i236.i.i to i64
  %480 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %471, i64 %479
  %481 = load i64, ptr %480, align 8, !noalias !22
  %482 = icmp eq i64 %469, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i244.i.i, label %.lr.ph.i.i.i.i237.i.i

.lr.ph.i.i.i.i237.i.i:                            ; preds = %470, %488
  %483 = phi i64 [ %495, %488 ], [ %481, %470 ]
  %484 = phi ptr [ %494, %488 ], [ %480, %470 ]
  %.02535.i.i.i.i238.i.i = phi i32 [ %.025.i.i.i.i243.i.i, %488 ], [ %.02532.i.i.i.i236.i.i, %470 ]
  %.02434.i.i.i.i239.i.i = phi i32 [ %491, %488 ], [ 1, %470 ]
  %.02633.i.i.i.i240.i.i = phi ptr [ %spec.select.i.i.i.i242.i.i, %488 ], [ null, %470 ]
  %485 = icmp eq i64 %483, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %.lr.ph.i.i.i.i237.i.i
  %.not.i.i.i.i248.i.i = icmp eq ptr %.02633.i.i.i.i240.i.i, null
  %487 = select i1 %.not.i.i.i.i248.i.i, ptr %484, ptr %.02633.i.i.i.i240.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i244.i.i

488:                                              ; preds = %.lr.ph.i.i.i.i237.i.i
  %489 = icmp eq i64 %483, -2
  %490 = icmp eq ptr %.02633.i.i.i.i240.i.i, null
  %or.cond.not.i.i.i.i241.i.i = select i1 %489, i1 %490, i1 false
  %spec.select.i.i.i.i242.i.i = select i1 %or.cond.not.i.i.i.i241.i.i, ptr %484, ptr %.02633.i.i.i.i240.i.i
  %491 = add i32 %.02434.i.i.i.i239.i.i, 1
  %492 = add i32 %.02434.i.i.i.i239.i.i, %.02535.i.i.i.i238.i.i
  %.025.i.i.i.i243.i.i = and i32 %492, %478
  %493 = zext i32 %.025.i.i.i.i243.i.i to i64
  %494 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %471, i64 %493
  %495 = load i64, ptr %494, align 8, !noalias !22
  %496 = icmp eq i64 %469, %495
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i244.i.i, label %.lr.ph.i.i.i.i237.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i244.i.i: ; preds = %488, %486, %470
  %.sink.i.i.i.i245.i.i = phi ptr [ %487, %486 ], [ %480, %470 ], [ %494, %488 ]
  store i64 %469, ptr %.sink.i.i.i.i245.i.i, align 8, !noalias !22
  %497 = load i32, ptr %54, align 8, !noalias !22
  %498 = add i32 %497, 1
  store i32 %498, ptr %54, align 8, !noalias !22
  br label %499

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i.i244.i.i, %.lr.ph.i.i233.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.019.i.i234.i.i, i64 8
  %.not.i.i246.i.i = icmp eq ptr %500, %465
  br i1 %.not.i.i246.i.i, label %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i, label %.lr.ph.i.i233.i.i, !llvm.loop !18

_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i: ; preds = %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i.i231.i.i
  %501 = shl nuw nsw i64 %464, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %408, i64 noundef %501, i64 noundef 8) #10, !noalias !22
  %.pr308.pre.i.i = load i32, ptr %53, align 8, !noalias !22
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !22
  %502 = icmp eq i32 %.pr308.pre.i.i, 0
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %503

503:                                              ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.thread.i.i
  %.pr308402.i.i = phi i32 [ %460, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.thread.i.i ], [ %.pr308.pre.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i ]
  %504 = phi ptr [ %458, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.thread.i.i ], [ %.pre.i.i, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i ]
  %505 = mul i64 %407, -4658895280553007687
  %506 = lshr i64 %505, 31
  %507 = xor i64 %506, %505
  %508 = trunc i64 %507 to i32
  %509 = add i32 %.pr308402.i.i, -1
  %.02532.i.i.i175.i.i = and i32 %509, %508
  %510 = zext i32 %.02532.i.i.i175.i.i to i64
  %511 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %504, i64 %510
  %512 = load i64, ptr %511, align 8, !noalias !22
  %513 = icmp eq i64 %512, %407
  br i1 %513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %.lr.ph.i.i.i176.i.i

.lr.ph.i.i.i176.i.i:                              ; preds = %503, %519
  %514 = phi i64 [ %526, %519 ], [ %512, %503 ]
  %515 = phi ptr [ %525, %519 ], [ %511, %503 ]
  %.02535.i.i.i177.i.i = phi i32 [ %.025.i.i.i182.i.i, %519 ], [ %.02532.i.i.i175.i.i, %503 ]
  %.02434.i.i.i178.i.i = phi i32 [ %522, %519 ], [ 1, %503 ]
  %.02633.i.i.i179.i.i = phi ptr [ %spec.select.i.i.i181.i.i, %519 ], [ null, %503 ]
  %516 = icmp eq i64 %514, -1
  br i1 %516, label %517, label %519

517:                                              ; preds = %.lr.ph.i.i.i176.i.i
  %.not.i.i.i185.i.i = icmp eq ptr %.02633.i.i.i179.i.i, null
  %518 = select i1 %.not.i.i.i185.i.i, ptr %515, ptr %.02633.i.i.i179.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i

519:                                              ; preds = %.lr.ph.i.i.i176.i.i
  %520 = icmp eq i64 %514, -2
  %521 = icmp eq ptr %.02633.i.i.i179.i.i, null
  %or.cond.not.i.i.i180.i.i = select i1 %520, i1 %521, i1 false
  %spec.select.i.i.i181.i.i = select i1 %or.cond.not.i.i.i180.i.i, ptr %515, ptr %.02633.i.i.i179.i.i
  %522 = add i32 %.02434.i.i.i178.i.i, 1
  %523 = add i32 %.02434.i.i.i178.i.i, %.02535.i.i.i177.i.i
  %.025.i.i.i182.i.i = and i32 %523, %509
  %524 = zext i32 %.025.i.i.i182.i.i to i64
  %525 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %504, i64 %524
  %526 = load i64, ptr %525, align 8, !noalias !22
  %527 = icmp eq i64 %526, %407
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %.lr.ph.i.i.i176.i.i, !llvm.loop !16

528:                                              ; preds = %435
  %529 = load i32, ptr %55, align 4, !noalias !22
  %.neg.i186.i.i = xor i32 %436, -1
  %.neg24.i187.i.i = add i32 %409, %.neg.i186.i.i
  %530 = sub i32 %.neg24.i187.i.i, %529
  %531 = lshr i32 %409, 3
  %.not9.i188.i.i = icmp ugt i32 %530, %531
  br i1 %.not9.i188.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %532

532:                                              ; preds = %528
  call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %409), !noalias !22
  %533 = load ptr, ptr %8, align 8, !noalias !22
  %534 = load i32, ptr %53, align 8, !noalias !22
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %536

536:                                              ; preds = %532
  %537 = mul i64 %407, -4658895280553007687
  %538 = lshr i64 %537, 31
  %539 = xor i64 %538, %537
  %540 = trunc i64 %539 to i32
  %541 = add i32 %534, -1
  %.02532.i.i10.i189.i.i = and i32 %541, %540
  %542 = zext i32 %.02532.i.i10.i189.i.i to i64
  %543 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %533, i64 %542
  %544 = load i64, ptr %543, align 8, !noalias !22
  %545 = icmp eq i64 %544, %407
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %.lr.ph.i.i11.i190.i.i

.lr.ph.i.i11.i190.i.i:                            ; preds = %536, %551
  %546 = phi i64 [ %558, %551 ], [ %544, %536 ]
  %547 = phi ptr [ %557, %551 ], [ %543, %536 ]
  %.02535.i.i12.i191.i.i = phi i32 [ %.025.i.i17.i196.i.i, %551 ], [ %.02532.i.i10.i189.i.i, %536 ]
  %.02434.i.i13.i192.i.i = phi i32 [ %554, %551 ], [ 1, %536 ]
  %.02633.i.i14.i193.i.i = phi ptr [ %spec.select.i.i16.i195.i.i, %551 ], [ null, %536 ]
  %548 = icmp eq i64 %546, -1
  br i1 %548, label %549, label %551

549:                                              ; preds = %.lr.ph.i.i11.i190.i.i
  %.not.i.i20.i197.i.i = icmp eq ptr %.02633.i.i14.i193.i.i, null
  %550 = select i1 %.not.i.i20.i197.i.i, ptr %547, ptr %.02633.i.i14.i193.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i

551:                                              ; preds = %.lr.ph.i.i11.i190.i.i
  %552 = icmp eq i64 %546, -2
  %553 = icmp eq ptr %.02633.i.i14.i193.i.i, null
  %or.cond.not.i.i15.i194.i.i = select i1 %552, i1 %553, i1 false
  %spec.select.i.i16.i195.i.i = select i1 %or.cond.not.i.i15.i194.i.i, ptr %547, ptr %.02633.i.i14.i193.i.i
  %554 = add i32 %.02434.i.i13.i192.i.i, 1
  %555 = add i32 %.02434.i.i13.i192.i.i, %.02535.i.i12.i191.i.i
  %.025.i.i17.i196.i.i = and i32 %555, %541
  %556 = zext i32 %.025.i.i17.i196.i.i to i64
  %557 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %533, i64 %556
  %558 = load i64, ptr %557, align 8, !noalias !22
  %559 = icmp eq i64 %558, %407
  br i1 %559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i, label %.lr.ph.i.i11.i190.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i: ; preds = %519, %551, %549, %536, %532, %528, %517, %503, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i, %459
  %.0.i184.i.i = phi ptr [ %.sink.i.i.i.i.i136.i.i, %528 ], [ %518, %517 ], [ null, %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj.exit251.i.i ], [ %511, %503 ], [ %550, %549 ], [ null, %532 ], [ %543, %536 ], [ null, %459 ], [ %557, %551 ], [ %525, %519 ]
  %560 = load i32, ptr %54, align 8, !noalias !22
  %561 = add i32 %560, 1
  store i32 %561, ptr %54, align 8, !noalias !22
  %562 = load i64, ptr %.0.i184.i.i, align 8, !noalias !22
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit198.i.i, label %564

564:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i
  %565 = load i32, ptr %55, align 4, !noalias !22
  %566 = add i32 %565, -1
  store i32 %566, ptr %55, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit198.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit198.i.i: ; preds = %564, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i183.i.i
  store i64 %407, ptr %.0.i184.i.i, align 8, !noalias !22
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %568 = add i64 %567, 1
  %569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %.not.i.i.i.i137.i.i = icmp ugt i64 %568, %569
  br i1 %.not.i.i.i.i137.i.i, label %570, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i138.i.i

570:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit198.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef %568, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i138.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i138.i.i: ; preds = %570, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_.exit198.i.i
  %571 = load ptr, ptr %45, align 8
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %573 = getelementptr inbounds i64, ptr %571, i64 %572
  store i64 %407, ptr %573, align 1
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %575 = add i64 %574, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %575) #10
  br label %_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i

_ZN4llvm9SetVectorImNS_11SmallVectorImLj0EEENS_8DenseSetImNS_12DenseMapInfoImvEEEELj0EE6insertERKm.exit139.i.i: ; preds = %426, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i138.i.i, %411, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_5ValueEEEDaPT0_.exit.i121.i.i, %400, %397, %_ZNK4llvm6MDNode10getOperandEj.exit.i116.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %358, !llvm.loop !27

576:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %577 = add nuw i32 %.sroa.2288.0350.i.i, 1
  %.not309.i.i = icmp eq i32 %577, %354
  br i1 %.not309.i.i, label %.loopexit.i.i, label %.lr.ph351.i.i

.loopexit.i.i:                                    ; preds = %576, %353, %351
  %578 = load ptr, ptr %2, align 8
  %579 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %578) #10
  %580 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %578) #10
  %581 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef 0) #10
  %582 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef 0) #10
  %583 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.5, i64 11, ptr null, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  %584 = extractvalue { ptr, ptr } %583, 1
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %584, i1 noundef zeroext false) #10
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, -16
  %588 = and i32 %586, 48
  %.not.i.i.i = icmp eq i32 %588, 0
  %589 = or i32 %587, 16384
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %587, i32 %589
  store i32 %spec.select.i.i.i, ptr %585, align 8
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %584, i8 12) #10
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %592, align 1
  store ptr %590, ptr %13, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %594 = load i32, ptr %593, align 8
  switch i32 %594, label %596 [
    i32 36, label %595
    i32 35, label %595
    i32 2, label %595
    i32 1, label %595
  ]

595:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %584, ptr nonnull @.str.6, i64 15, ptr nonnull @.str.7, i64 11) #10
  br label %596

596:                                              ; preds = %595, %.loopexit.i.i
  %597 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %598 = load i16, ptr %597, align 2
  %599 = and i16 %598, 1
  %.not.i.i142.i.i = icmp eq i16 %599, 0
  br i1 %.not.i.i142.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i, label %600

600:                                              ; preds = %596
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %584) #10
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %600, %596
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 96
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %605, align 1
  store ptr @.str.8, ptr %14, align 8
  store i8 3, ptr %604, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 80
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %608, align 1
  store ptr @.str.9, ptr %15, align 8
  store i8 3, ptr %607, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %610, align 1
  store ptr @.str.10, ptr %16, align 8
  store i8 3, ptr %609, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr noundef nonnull align 8 dereferenceable(34) %16) #10
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %612, align 1
  store ptr @.str.11, ptr %17, align 8
  store i8 3, ptr %611, align 8
  %613 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %613, ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %584, ptr noundef null) #10
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %615, align 1
  store ptr @.str.12, ptr %18, align 8
  store i8 3, ptr %614, align 8
  %616 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %616, ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %584, ptr noundef null) #10
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %618 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %618, align 1
  store ptr @.str.13, ptr %19, align 8
  store i8 3, ptr %617, align 8
  %619 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %619, ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull %584, ptr noundef null) #10
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %619) #10
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %623 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %623, i64 noundef 2) #10
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %620, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %621, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %622, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %630, align 1
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %631, align 2
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %621, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %622, align 8
  store ptr %619, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %635 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %634, ptr %635, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %636 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %578) #10
  %637 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef 0) #10
  %638 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef 0) #10
  %639 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.14, i64 16, ptr null, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  %640 = extractvalue { ptr, ptr } %639, 0
  %641 = extractvalue { ptr, ptr } %639, 1
  store ptr %606, ptr %21, align 8
  %642 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %603, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %643, align 8
  %644 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %640, ptr noundef %641, ptr nonnull %21, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %645 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %645, ptr noundef nonnull %616, ptr null, i64 0) #10
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %646, align 8
  %647 = load ptr, ptr %626, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %635, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #10
  %651 = load ptr, ptr %20, align 8
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #10
  %653 = getelementptr inbounds %"struct.std::pair.157", ptr %651, i64 %652
  %.not10.i.i.i.i.i = icmp eq i64 %652, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i ], [ %651, %_ZN4llvm8Function9arg_beginEv.exit.i.i ]
  %654 = load i32, ptr %.011.i.i.i.i.i, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %656 = load ptr, ptr %655, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %645, i32 noundef %654, ptr noundef %656) #10
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i144.i.i = icmp eq ptr %657, %653
  br i1 %.not.i.i.i144.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %616) #10
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %661, i64 noundef 2) #10
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %658, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %659, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %660, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 2, ptr %668, align 1
  %669 = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 7, ptr %669, align 2
  %670 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %671 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %659, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %660, align 8
  store ptr %616, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %673 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %672, ptr %673, align 8
  %.sroa.22.0..sroa_idx.i.i146.i.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i146.i.i, align 8
  %674 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %613) #10
  %676 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %677 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %678, i64 noundef 2) #10
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %675, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %676, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %677, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 2, ptr %685, align 1
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 110
  store i8 7, ptr %686, align 2
  %687 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %676, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %677, align 8
  store ptr %613, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %689, ptr %690, align 8
  %.sroa.22.0..sroa_idx.i.i148.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i148.i.i, align 8
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %692 = trunc i64 %691 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %693 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %693, ptr noundef nonnull %602, ptr noundef nonnull %619, i32 noundef %692, ptr null, i64 0) #10
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %694, align 8
  %695 = load ptr, ptr %681, align 8
  %.sroa.0.0.copyload.i.i149.i.i = load ptr, ptr %690, align 8
  %.sroa.2.0.copyload.i.i151.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i148.i.i, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull %693, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i149.i.i, i64 %.sroa.2.0.copyload.i.i151.i.i) #10
  %699 = load ptr, ptr %24, align 8
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #10
  %701 = getelementptr inbounds %"struct.std::pair.157", ptr %699, i64 %700
  %.not10.i.i.i152.i.i = icmp eq i64 %700, 0
  br i1 %.not10.i.i.i152.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i153.i.i

.lr.ph.i.i.i153.i.i:                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i, %.lr.ph.i.i.i153.i.i
  %.011.i.i.i154.i.i = phi ptr [ %705, %.lr.ph.i.i.i153.i.i ], [ %699, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i ]
  %702 = load i32, ptr %.011.i.i.i154.i.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i.i, i64 8
  %704 = load ptr, ptr %703, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %693, i32 noundef %702, ptr noundef %704) #10
  %705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i.i, i64 16
  %.not.i.i.i155.i.i = icmp eq ptr %705, %701
  br i1 %.not.i.i.i155.i.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i153.i.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i153.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %706 = load ptr, ptr %45, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %708 = getelementptr inbounds i64, ptr %706, i64 %707
  %.not96352.i.i = icmp eq i64 %707, 0
  br i1 %.not96352.i.i, label %._crit_edge.i.i, label %.lr.ph354.i.i

.lr.ph354.i.i:                                    ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  %709 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %711 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %712 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %713 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %715 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %716 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %718 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %719 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %720 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.22.0..sroa_idx.i.i157.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %728

728:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %.lr.ph354.i.i
  %.092353.i.i = phi ptr [ %706, %.lr.ph354.i.i ], [ %759, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  %729 = load i64, ptr %.092353.i.i, align 8
  %730 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %578) #10
  %731 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %730, i64 noundef %729, i1 noundef zeroext false) #10
  store i8 1, ptr %710, align 1
  store ptr @.str.16, ptr %25, align 8
  store i8 3, ptr %709, align 8
  %732 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %732, ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull %584, ptr noundef null) #10
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %732) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %713, i64 noundef 2) #10
  store ptr %733, ptr %714, align 8
  store ptr %711, ptr %715, align 8
  store ptr %712, ptr %716, align 8
  store ptr null, ptr %717, align 8
  store i32 0, ptr %718, align 8
  store i8 0, ptr %719, align 4
  store i8 2, ptr %720, align 1
  store i8 7, ptr %721, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %711, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %712, align 8
  store ptr %732, ptr %723, align 8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store ptr %734, ptr %724, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i157.i.i, align 8
  %735 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, i32 noundef 349, ptr null, i64 0) #10
  %.not.i158.i.i = icmp eq ptr %735, null
  br i1 %.not.i158.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, label %736

736:                                              ; preds = %728
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %738 = load ptr, ptr %737, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i: ; preds = %736, %728
  %739 = phi ptr [ %738, %736 ], [ null, %728 ]
  store ptr %603, ptr %27, align 8
  %740 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %731) #10
  %741 = call noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %740) #10
  store ptr %741, ptr %725, align 8
  store i16 257, ptr %726, align 8
  %742 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %739, ptr noundef %735, ptr nonnull %27, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %743 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %743, ptr noundef nonnull %616, ptr noundef nonnull %619, ptr noundef %742, ptr null, i64 0) #10
  store i16 257, ptr %727, align 8
  %744 = load ptr, ptr %716, align 8
  %.sroa.0.0.copyload.i.i160.i.i = load ptr, ptr %724, align 8
  %.sroa.2.0.copyload.i.i162.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i157.i.i, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull %743, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i160.i.i, i64 %.sroa.2.0.copyload.i.i162.i.i) #10
  %748 = load ptr, ptr %26, align 8
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #10
  %750 = getelementptr inbounds %"struct.std::pair.157", ptr %748, i64 %749
  %.not10.i.i.i163.i.i = icmp eq i64 %749, 0
  br i1 %.not10.i.i.i163.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i164.i.i

.lr.ph.i.i.i164.i.i:                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i, %.lr.ph.i.i.i164.i.i
  %.011.i.i.i165.i.i = phi ptr [ %754, %.lr.ph.i.i.i164.i.i ], [ %748, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i ]
  %751 = load i32, ptr %.011.i.i.i165.i.i, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i.i, i64 8
  %753 = load ptr, ptr %752, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %751, ptr noundef %753) #10
  %754 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i.i, i64 16
  %.not.i.i.i166.i.i = icmp eq ptr %754, %750
  br i1 %.not.i.i.i166.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i, label %.lr.ph.i.i.i164.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i: ; preds = %.lr.ph.i.i.i164.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef 2, ptr noundef %31) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %693, ptr noundef %731, ptr noundef nonnull %732) #10
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %712) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %711) #10
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #10
  %756 = load ptr, ptr %26, align 8
  %757 = icmp eq ptr %756, %713
  br i1 %757, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %758

758:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  call void @free(ptr noundef %756) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %758, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i.i
  %759 = getelementptr inbounds nuw i8, ptr %.092353.i.i, i64 8
  %.not96.i.i = icmp eq ptr %759, %708
  br i1 %.not96.i.i, label %._crit_edge.i.i, label %728

._crit_edge.i.i:                                  ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %677) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %676) #10
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #10
  %761 = load ptr, ptr %24, align 8
  %762 = icmp eq ptr %761, %678
  br i1 %762, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit167.i.i, label %763

763:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %761) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit167.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit167.i.i: ; preds = %763, %._crit_edge.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %660) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %659) #10
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #10
  %765 = load ptr, ptr %23, align 8
  %766 = icmp eq ptr %765, %661
  br i1 %766, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit168.i.i, label %767

767:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit167.i.i
  call void @free(ptr noundef %765) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit168.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit168.i.i: ; preds = %767, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit167.i.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %621) #10
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #10
  %769 = load ptr, ptr %20, align 8
  %770 = icmp eq ptr %769, %623
  br i1 %770, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit169.i.i, label %771

771:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit168.i.i
  call void @free(ptr noundef %769) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit169.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit169.i.i: ; preds = %771, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit168.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #10
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %773 = load ptr, ptr %9, align 8
  %774 = icmp eq ptr %773, %47
  br i1 %774, label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit169.i.i
  call void @free(ptr noundef %773) #10
  br label %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i: ; preds = %775, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit169.i.i
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #10
  %777 = load ptr, ptr %45, align 8
  %778 = icmp eq ptr %777, %46
  br i1 %778, label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, label %779

779:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %777) #10
  br label %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit

_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6MDNodeELj2EED2Ev.exit.i.i, %779
  %780 = load ptr, ptr %8, align 8
  %781 = load i32, ptr %53, align 8
  %782 = zext i32 %781 to i64
  %783 = shl nuw nsw i64 %782, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %780, i64 noundef %783, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %784, i8 0, i64 72, i1 false), !alias.scope !28
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %785, ptr %0, align 8, !alias.scope !28
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %785, ptr %786, align 8, !alias.scope !28
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %787, align 8, !alias.scope !28
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %788, align 4, !alias.scope !28
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %790, ptr %789, align 8, !alias.scope !28
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %790, ptr %791, align 8, !alias.scope !28
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %792, align 8, !alias.scope !28
  br label %793

793:                                              ; preds = %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit, %_ZN12_GLOBAL__N_111CrossDSOCFI11runOnModuleERN4llvm6ModuleE.exit.thread
  ret void
}

declare noundef ptr @_ZN4llvm9MDBuilder25createLikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare void @_ZNK4llvm5Value11getMetadataEjRNS_15SmallVectorImplIPNS_6MDNodeEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #10
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %15 = getelementptr inbounds %"struct.std::pair.157", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MetadataAsValue3getERNS_11LLVMContextEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE9getHelperILm0EEEPS1_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  %8 = or i1 %6, %5
  %.0 = select i1 %8, ptr null, ptr %7
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %66
  %.019.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %36, -3
  br i1 %switch.i, label %66, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i64 %36, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %39, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %37 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %37 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %37
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %37 ], [ %61, %55 ]
  store i64 %36, ptr %.sink.i.i.i, align 8
  %64 = load i32, ptr %31, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %67, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm0EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15concat_iteratorINS_12GlobalObjectEJNS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEENS2_INS4_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEE15incrementHelperILm1EEEbv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret i1 %5
}

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11IntegerTypeEPNS_11PointerTypeES5_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::SmallVector.137", align 8
  %10 = alloca [3 x ptr], align 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %13, i64 noundef 3) #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10, ptr noundef nonnull %14)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %17 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %15, i64 %16, i1 noundef zeroext false) #10
  %18 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %17, ptr %3) #10
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit, label %22

22:                                               ; preds = %8
  call void @free(ptr noundef %20) #10
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj3EED2Ev.exit:   ; preds = %8, %22
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #10
  ret void
}

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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionIJPNS_11PointerTypeES3_EEENS_14FunctionCalleeENS_9StringRefENS_13AttributeListEPNS_4TypeEDpT_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::SmallVector.152", align 8
  %9 = alloca [2 x ptr], align 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %11, i64 noundef 2) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %15 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %13, i64 %14, i1 noundef zeroext false) #10
  %16 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %15, ptr %3) #10
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit, label %20

20:                                               ; preds = %7
  call void @free(ptr noundef %18) #10
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj2EED2Ev.exit:   ; preds = %7, %20
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #10
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !31

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #10
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %52 = getelementptr inbounds %"struct.std::pair.157", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

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
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm11NamedMDNode8operandsEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!31 = distinct !{!31, !17}
