; ModuleID = 'bench/llvm/original/StripSymbols.cpp.ll'
source_filename = "bench/llvm/original/StripSymbols.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TypeFinder" = type <{ %"class.llvm::DenseSet", %"class.llvm::DenseSet.110", %"class.llvm::DenseSet.115", %"class.llvm::DenseSet.120", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.107" }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.110" = type { %"class.llvm::detail::DenseSetImpl.111" }
%"class.llvm::detail::DenseSetImpl.111" = type { %"class.llvm::DenseMap.112" }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.115" = type { %"class.llvm::detail::DenseSetImpl.116" }
%"class.llvm::detail::DenseSetImpl.116" = type { %"class.llvm::DenseMap.117" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.120" = type { %"class.llvm::detail::DenseSetImpl.121" }
%"class.llvm::detail::DenseSetImpl.121" = type { %"class.llvm::DenseMap.122" }
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallPtrSet.85" = type { %"class.llvm::SmallPtrSetImpl.base.87", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.87" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::function.144" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugInfoFinder" = type { %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", %"class.llvm::SmallVector.173", %"class.llvm::SmallVector.178", %"class.llvm::SmallPtrSet.183" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [64 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [64 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [64 x i8] }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [64 x i8] }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.179", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.182" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.183" = type { %"class.llvm::SmallPtrSetImpl.base.185", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.185" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [512 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::DIGlobalVariableExpression *, llvm::DIGlobalVariableExpression *, std::_Identity<llvm::DIGlobalVariableExpression *>, std::less<llvm::DIGlobalVariableExpression *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DIGlobalVariableExpression *, llvm::DIGlobalVariableExpression *, std::_Identity<llvm::DIGlobalVariableExpression *>, std::less<llvm::DIGlobalVariableExpression *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.200" }
%"struct.llvm::SmallVectorStorage.200" = type { [8 x i8] }
%"class.std::set.204" = type { %"class.std::_Rb_tree.205" }
%"class.std::_Rb_tree.205" = type { %"struct.std::_Rb_tree<llvm::DICompileUnit *, llvm::DICompileUnit *, std::_Identity<llvm::DICompileUnit *>, std::less<llvm::DICompileUnit *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DICompileUnit *, llvm::DICompileUnit *, std::_Identity<llvm::DICompileUnit *>, std::less<llvm::DICompileUnit *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair.239" = type { ptr }
%"class.llvm::SmallPtrSet.149" = type { %"class.llvm::SmallPtrSetImpl.base.151", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.151" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_ = comdat any

$_ZN4llvm15DebugInfoFinderD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20StripGlobalConstants = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"strip-global-constants\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Removes debug compile units which reference to non-existing global constants\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"llvm.dbg\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"llvm.dbg.declare\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StripSymbols.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16StripSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2) #16
  tail call fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeFinder", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.85", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 9, i1 noundef zeroext false) #16
  call fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %14 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 18, i1 noundef zeroext false) #16
  call fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.070.089 = load ptr, ptr %15, align 8
  %.not8190 = icmp eq ptr %.sroa.070.089, %16
  br i1 %.not8190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.070.091 = phi ptr [ %.sroa.070.089, %.lr.ph ], [ %.sroa.070.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %19 = icmp eq ptr %.sroa.070.091, null
  %20 = getelementptr inbounds i8, ptr %.sroa.070.091, i64 -56
  %21 = select i1 %19, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = add nsw i32 %24, -7
  %spec.select.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i, label %26, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.not1317.i.i = icmp eq i32 %31, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %36
  %.01118.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.01118.i.i, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %37, %33
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %36, %30
  %38 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit

39:                                               ; preds = %26
  %40 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %21) #16
  %.not.i.i = icmp eq ptr %40, null
  %.pre.i = load ptr, ptr %9, align 8
  %.pre4.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i, label %41, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %39
  %.pre5.i = load i32, ptr %11, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit

41:                                               ; preds = %39
  %42 = icmp eq ptr %.pre.i, %.pre4.i
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 8
  %.v.v.i14.i.i = select i1 %42, i32 %43, i32 %44
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %41
  %46 = phi i32 [ %31, %._crit_edge.i.i ], [ %43, %41 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %31, %.lr.ph.i.i ]
  %47 = phi ptr [ %27, %._crit_edge.i.i ], [ %.pre4.i, %41 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %27, %.lr.ph.i.i ]
  %48 = phi ptr [ %27, %._crit_edge.i.i ], [ %.pre.i, %41 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %27, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %38, %._crit_edge.i.i ], [ %45, %41 ], [ %40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %49 = icmp eq ptr %48, %47
  %50 = load i32, ptr %10, align 8
  %.v.v.i.i = select i1 %49, i32 %46, i32 %50
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %.v.i.i
  %.not84 = icmp eq ptr %.0.i.i, %51
  br i1 %.not84, label %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

52:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit
  br i1 %1, label %53, label %.critedge

53:                                               ; preds = %52
  %54 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %55 = extractvalue { ptr, i64 } %54, 1
  %.not.i = icmp ult i64 %55, 8
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %53
  %56 = extractvalue { ptr, i64 } %54, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %56, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %53, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %18, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.070.091, i64 8
  %.sroa.070.0 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %.sroa.070.0, %16
  br i1 %.not81, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.062.092 = load ptr, ptr %59, align 8
  %.not8293 = icmp eq ptr %.sroa.062.092, %60
  br i1 %.not8293, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %63

63:                                               ; preds = %.lr.ph96, %137
  %.sroa.062.094 = phi ptr [ %.sroa.062.092, %.lr.ph96 ], [ %.sroa.062.0, %137 ]
  %64 = icmp eq ptr %.sroa.062.094, null
  %65 = getelementptr inbounds i8, ptr %.sroa.062.094, i64 -56
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = add nsw i32 %69, -7
  %spec.select.i.i27 = icmp ult i32 %70, 2
  br i1 %spec.select.i.i27, label %71, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %.not1317.i.i39 = icmp eq i32 %76, 0
  br i1 %.not1317.i.i39, label %._crit_edge.i.i43, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %75, %81
  %.01118.i.i41 = phi ptr [ %82, %81 ], [ %73, %75 ]
  %79 = load ptr, ptr %.01118.i.i41, align 8
  %80 = icmp eq ptr %79, %66
  br i1 %80, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44, label %81

81:                                               ; preds = %.lr.ph.i.i40
  %82 = getelementptr inbounds nuw i8, ptr %.01118.i.i41, i64 8
  %.not13.i.i42 = icmp eq ptr %82, %78
  br i1 %.not13.i.i42, label %._crit_edge.i.i43, label %.lr.ph.i.i40, !llvm.loop !4

._crit_edge.i.i43:                                ; preds = %81, %75
  %83 = getelementptr inbounds nuw ptr, ptr %72, i64 %77
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44

84:                                               ; preds = %71
  %85 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %66) #16
  %.not.i.i28 = icmp eq ptr %85, null
  %.pre.i29 = load ptr, ptr %9, align 8
  %.pre4.i30 = load ptr, ptr %5, align 8
  br i1 %.not.i.i28, label %86, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31: ; preds = %84
  %.pre5.i33 = load i32, ptr %11, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44

86:                                               ; preds = %84
  %87 = icmp eq ptr %.pre.i29, %.pre4.i30
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %10, align 8
  %.v.v.i14.i.i37 = select i1 %87, i32 %88, i32 %89
  %.v.i15.i.i38 = zext i32 %.v.v.i14.i.i37 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %.pre.i29, i64 %.v.i15.i.i38
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44: ; preds = %.lr.ph.i.i40, %._crit_edge.i.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31, %86
  %91 = phi i32 [ %76, %._crit_edge.i.i43 ], [ %88, %86 ], [ %.pre5.i33, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %76, %.lr.ph.i.i40 ]
  %92 = phi ptr [ %72, %._crit_edge.i.i43 ], [ %.pre4.i30, %86 ], [ %.pre4.i30, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %72, %.lr.ph.i.i40 ]
  %93 = phi ptr [ %72, %._crit_edge.i.i43 ], [ %.pre.i29, %86 ], [ %.pre.i29, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %72, %.lr.ph.i.i40 ]
  %.0.i.i34 = phi ptr [ %83, %._crit_edge.i.i43 ], [ %90, %86 ], [ %85, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i31 ], [ %.01118.i.i41, %.lr.ph.i.i40 ]
  %94 = icmp eq ptr %93, %92
  %95 = load i32, ptr %10, align 8
  %.v.v.i.i35 = select i1 %94, i32 %91, i32 %95
  %.v.i.i36 = zext i32 %.v.v.i.i35 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %.v.i.i36
  %.not83 = icmp eq ptr %.0.i.i34, %96
  br i1 %.not83, label %97, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread

97:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44
  br i1 %1, label %98, label %.critedge2

98:                                               ; preds = %97
  %99 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %100 = extractvalue { ptr, i64 } %99, 1
  %.not.i45 = icmp ult i64 %100, 8
  br i1 %.not.i45, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %98
  %101 = extractvalue { ptr, i64 } %99, 0
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %101, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %102 = icmp eq i32 %bcmp.i46, 0
  br i1 %102, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread, label %.critedge2

.critedge2:                                       ; preds = %98, %97, %_ZNK4llvm9StringRef11starts_withES0_.exit47
  store i16 257, ptr %61, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47, %.critedge2, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit44, %63
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %137, label %105

105:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread
  %.val = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %104, i64 8
  %.val25 = load i32, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %107 = icmp eq i32 %.val25, 0
  br i1 %107, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %105, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %109, %.critedge.i.i.i.i.i.i ], [ %.val, %105 ]
  %108 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !6

_ZN4llvm16ValueSymbolTable5beginEv.exit.i:        ; preds = %.preheader.i.i.i.i.i, %105
  %.sroa.0.1.i.i.i = phi ptr [ %.val, %105 ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %110 = zext i32 %.val25 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %.val, i64 %110
  %.not12.i = icmp eq ptr %.sroa.0.1.i.i.i, %111
  br i1 %.not12.i, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16ValueSymbolTable5beginEv.exit.i
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i
  %.sroa.08.013.us.i = phi ptr [ %storemerge.i.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i ]
  %112 = load ptr, ptr %.sroa.08.013.us.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.critedge.i.i.us.i.backedge, %.lr.ph.split.us.i
  %.pn.i.us.i = phi ptr [ %.sroa.08.013.us.i, %.lr.ph.split.us.i ], [ %storemerge.i.us.i, %.critedge.i.i.us.i.backedge ]
  %storemerge.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i, i64 8
  %115 = load ptr, ptr %storemerge.i.us.i, align 8
  %magicptr.i.i.us.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i.us.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i [
    i64 0, label %.critedge.i.i.us.i.backedge
    i64 -8, label %.critedge.i.i.us.i.backedge
  ]

.critedge.i.i.us.i.backedge:                      ; preds = %.critedge.i.i.us.i, %.critedge.i.i.us.i
  br label %.critedge.i.i.us.i, !llvm.loop !6

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i: ; preds = %.critedge.i.i.us.i
  %116 = load i8, ptr %114, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.us.i = icmp ult i8 %116, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.us.i, label %117, label %122

117:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 15
  %121 = add nsw i32 %120, -7
  %spec.select.i.i.us.i = icmp ult i32 %121, 2
  br i1 %spec.select.i.i.us.i, label %122, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

122:                                              ; preds = %117, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %123 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #16
  %124 = extractvalue { ptr, i64 } %123, 1
  %.not.i.us.i = icmp ult i64 %124, 8
  br i1 %.not.i.us.i, label %.critedge.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %122
  %125 = extractvalue { ptr, i64 } %123, 0
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %125, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %126 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %126, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %122
  store i16 257, ptr %62, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i: ; preds = %.critedge.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %117
  %.not.us.i = icmp eq ptr %storemerge.i.us.i, %111
  br i1 %.not.us.i, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.08.013.i = phi ptr [ %storemerge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i ]
  %127 = load ptr, ptr %.sroa.08.013.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.lr.ph.split.i
  %.pn.i.i = phi ptr [ %.sroa.08.013.i, %.lr.ph.split.i ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %130 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !6

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i: ; preds = %.critedge.i.i.i
  %131 = load i8, ptr %129, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %131, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %132, label %.critedge.i

132:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 15
  %136 = add nsw i32 %135, -7
  %spec.select.i.i.i = icmp ult i32 %136, 2
  br i1 %spec.select.i.i.i, label %.critedge.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

.critedge.i:                                      ; preds = %132, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  store i16 257, ptr %62, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %.critedge.i, %132
  %.not.i48 = icmp eq ptr %storemerge.i.i, %111
  br i1 %.not.i48, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.i, !llvm.loop !7

_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, %_ZN4llvm16ValueSymbolTable5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %137

137:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread, %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.062.094, i64 8
  %.sroa.062.0 = load ptr, ptr %138, align 8
  %.not82 = icmp eq ptr %.sroa.062.0, %60
  br i1 %.not82, label %._crit_edge97, label %63

._crit_edge97:                                    ; preds = %137, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %3, i8 0, i64 20, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 20, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 20, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 20, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %142, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %3, ptr noundef nonnull align 8 dereferenceable(857) %0, i1 noundef zeroext false) #16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %145 = load ptr, ptr %144, align 8
  %.not20.i = icmp eq ptr %143, %145
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %._crit_edge97
  br i1 %1, label %.lr.ph.split.us.i53, label %.lr.ph.split.i50

.lr.ph.split.us.i53:                              ; preds = %.lr.ph.i49, %.critedge.us.i54
  %.sroa.015.021.us.i = phi ptr [ %159, %.critedge.us.i54 ], [ %143, %.lr.ph.i49 ]
  %146 = load ptr, ptr %.sroa.015.021.us.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 1024
  %.not19.us.i = icmp eq i32 %149, 0
  br i1 %.not19.us.i, label %150, label %.critedge.us.i54

150:                                              ; preds = %.lr.ph.split.us.i53
  %151 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  %152 = extractvalue { ptr, i64 } %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.critedge.us.i54, label %154

154:                                              ; preds = %150
  %155 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  %156 = extractvalue { ptr, i64 } %155, 1
  %.not.i.us.i56 = icmp ult i64 %156, 8
  br i1 %.not.i.us.i56, label %.critedge2.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i57

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i57: ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 0
  %bcmp.i.us.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %157, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %158 = icmp eq i32 %bcmp.i.us.i58, 0
  br i1 %158, label %.critedge.us.i54, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i57, %154
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr nonnull @.str.5, i64 0) #16
  br label %.critedge.us.i54

.critedge.us.i54:                                 ; preds = %.critedge2.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i57, %150, %.lr.ph.split.us.i53
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.us.i, i64 8
  %.not.us.i55 = icmp eq ptr %159, %145
  br i1 %.not.us.i55, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.i53

.lr.ph.split.i50:                                 ; preds = %.lr.ph.i49, %.critedge.i51
  %.sroa.015.021.i = phi ptr [ %168, %.critedge.i51 ], [ %143, %.lr.ph.i49 ]
  %160 = load ptr, ptr %.sroa.015.021.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 1024
  %.not19.i = icmp eq i32 %163, 0
  br i1 %.not19.i, label %164, label %.critedge.i51

164:                                              ; preds = %.lr.ph.split.i50
  %165 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  %166 = extractvalue { ptr, i64 } %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.critedge.i51, label %.critedge2.i

.critedge2.i:                                     ; preds = %164
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr nonnull @.str.5, i64 0) #16
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %.critedge2.i, %164, %.lr.ph.split.i50
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i, i64 8
  %.not.i52 = icmp eq ptr %168, %145
  br i1 %.not.i52, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.i50

._crit_edgethread-pre-split.i:                    ; preds = %.critedge.i51, %.critedge.us.i54
  %.pr.i = load ptr, ptr %142, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %._crit_edge97
  %169 = phi ptr [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %143, %._crit_edge97 ]
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #17
  br label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit

_ZL14StripTypeNamesRN4llvm6ModuleEb.exit:         ; preds = %._crit_edge.i, %170
  %176 = load ptr, ptr %141, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %176, i64 noundef %180, i64 noundef 8) #16
  %181 = load ptr, ptr %140, align 8
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %181, i64 noundef %185, i64 noundef 8) #16
  %186 = load ptr, ptr %139, align 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %186, i64 noundef %190, i64 noundef 8) #16
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %195, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit, label %199

199:                                              ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit
  call void @free(ptr noundef %196) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_11GlobalValueELj8EED2Ev.exit: ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, %199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StripNonDebugSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  tail call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21StripDebugDeclarePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function.144", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.6, i64 16) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL21stripDebugDeclareImplRN4llvm6ModuleE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread72.i, label %.lr.ph.i

.thread72.i:                                      ; preds = %.preheader.i
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  br label %_ZL21stripDebugDeclareImplRN4llvm6ModuleE.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i, %.lr.ph.i
  %12 = phi ptr [ %8, %.lr.ph.i ], [ %86, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i ]
  %.sroa.0.160.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i ]
  %.sroa.7.159.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i ]
  %.sroa.19.158.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.19.3.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

28:                                               ; preds = %11
  %29 = load i8, ptr %21, align 8
  %30 = icmp ugt i8 %29, 21
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp eq ptr %.sroa.7.159.i, %.sroa.19.158.i
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %31
  store ptr %21, ptr %.sroa.7.159.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.7.159.i, i64 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.sroa.7.159.i to i64
  %36 = ptrtoint ptr %.sroa.0.160.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %21, ptr %47, align 8
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.sroa.0.160.i, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %49, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.160.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.160.i, i64 noundef %37) #17
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

53:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %54 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #16
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i, label %56

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i: ; preds = %56, %53, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %32, %11
  %.sroa.19.2.i = phi ptr [ %.sroa.19.158.i, %11 ], [ %52, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.158.i, %32 ], [ %.sroa.19.158.i, %53 ], [ %.sroa.19.158.i, %56 ]
  %.sroa.7.2.i = phi ptr [ %.sroa.7.159.i, %11 ], [ %50, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %33, %32 ], [ %.sroa.7.159.i, %53 ], [ %.sroa.7.159.i, %56 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.160.i, %11 ], [ %46, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.160.i, %32 ], [ %.sroa.0.160.i, %53 ], [ %.sroa.0.160.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i

61:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i
  %62 = load i8, ptr %23, align 8
  %63 = icmp ugt i8 %62, 21
  br i1 %63, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i, label %64

64:                                               ; preds = %61
  %.not.i22.i = icmp eq ptr %.sroa.7.2.i, %.sroa.19.2.i
  br i1 %.not.i22.i, label %67, label %65

65:                                               ; preds = %64
  store ptr %23, ptr %.sroa.7.2.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.7.2.i, i64 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.sroa.19.2.i to i64
  %69 = ptrtoint ptr %.sroa.0.2.i to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i

72:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i24.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i24.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i25.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i25.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %23, ptr %80, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i26.i

82:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.0.2.i, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i26.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i26.i: ; preds = %82, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i27.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i17.i.i27.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %70) #17
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i: ; preds = %84, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i26.i
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i, %65, %61, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.19.3.i = phi ptr [ %.sroa.19.2.i, %61 ], [ %.sroa.19.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %85, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i ], [ %.sroa.19.2.i, %65 ]
  %.sroa.7.3.i = phi ptr [ %.sroa.7.2.i, %61 ], [ %.sroa.7.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %83, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i ], [ %66, %65 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %61 ], [ %.sroa.0.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %79, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i28.i ], [ %.sroa.0.2.i, %65 ]
  %86 = load ptr, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %11, !llvm.loop !8

88:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit29.i
  %89 = ptrtoint ptr %.sroa.19.3.i to i64
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  %90 = icmp eq ptr %.sroa.0.3.i, %.sroa.7.3.i
  br i1 %90, label %._crit_edge66.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %88, %99
  %.sroa.7.463.i = phi ptr [ %91, %99 ], [ %.sroa.7.3.i, %88 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.7.463.i, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 8
  %.not51.i = icmp eq i8 %93, 3
  br i1 %.not51.i, label %94, label %.sink.split.i

94:                                               ; preds = %.lr.ph65.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 15
  %98 = add nsw i32 %97, -7
  %spec.select.i.i31.i = icmp ult i32 %98, 2
  br i1 %spec.select.i.i31.i, label %.sink.split.i, label %99

.sink.split.i:                                    ; preds = %94, %.lr.ph65.i
  call fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef nonnull %92)
  br label %99

99:                                               ; preds = %.sink.split.i, %94
  %100 = icmp eq ptr %.sroa.0.3.i, %91
  br i1 %100, label %._crit_edge66.i, label %.lr.ph65.i, !llvm.loop !9

._crit_edge66.i:                                  ; preds = %99, %88
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i32.i, label %_ZL21stripDebugDeclareImplRN4llvm6ModuleE.exit, label %101

101:                                              ; preds = %._crit_edge66.i
  %102 = ptrtoint ptr %.sroa.0.3.i to i64
  %103 = sub i64 %89, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i, i64 noundef %103) #17
  br label %_ZL21stripDebugDeclareImplRN4llvm6ModuleE.exit

_ZL21stripDebugDeclareImplRN4llvm6ModuleE.exit:   ; preds = %4, %.thread72.i, %._crit_edge66.i, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %114, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22StripDeadDebugInfoPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugInfoFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.186", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.llvm::SmallVector.199", align 8
  %9 = alloca %"class.std::set.204", align 8
  %10 = alloca %"class.llvm::DebugInfoFinder", align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull %12, i64 noundef 8) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 8) #16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %16, i64 noundef 8) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %18, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 336
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 0, ptr %26, align 8
  call void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(857) %2) #16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %27, i64 noundef 64) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0234.0328.i = load ptr, ptr %33, align 8
  %.not286329.i = icmp eq ptr %.sroa.0234.0328.i, %34
  br i1 %.not286329.i, label %._crit_edge333.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %.lr.ph332.i
  %.sroa.0234.0330.i = phi ptr [ %.sroa.0234.0328.i, %.lr.ph332.i ], [ %.sroa.0234.0.i, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i ]
  %37 = icmp eq ptr %.sroa.0234.0330.i, null
  %38 = getelementptr inbounds i8, ptr %.sroa.0234.0330.i, i64 -56
  %39 = select i1 %37, ptr null, ptr %38
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %35, i64 noundef 1) #16
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %39, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %.not55326.i = icmp eq i64 %41, 0
  br i1 %.not55326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.044327.i = phi ptr [ %64, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i ], [ %40, %36 ]
  %43 = load ptr, ptr %.044327.i, align 8
  %.02022.i.i.i.i = load ptr, ptr %29, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  %.in.v.i.i.i.i = select i1 %46, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %46, label %._crit_edge.thread.i.i.i.i, label %51

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %28, %.lr.ph.i ]
  %47 = load ptr, ptr %30, align 8
  %48 = icmp eq ptr %.019.lcssa28.i.i.i.i, %47
  br i1 %48, label %select.unfold.i.i.i, label %49

49:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %50 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %52 = phi ptr [ %.pre.i.i.i, %49 ], [ %45, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %49 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %51, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %51 ]
  %54 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %28
  br i1 %54, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %55

55:                                               ; preds = %select.unfold.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %43, %57
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %55, %select.unfold.i.i.i
  %59 = phi i1 [ true, %select.unfold.i.i.i ], [ %58, %55 ]
  %60 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %43, ptr %61, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %60, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %62 = load i64, ptr %32, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %32, align 8
  br label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %51
  %64 = getelementptr inbounds nuw i8, ptr %.044327.i, i64 8
  %.not55.i = icmp eq ptr %64, %42
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i, %36
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, %35
  br i1 %67, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, label %68

68:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %66) #16
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i: ; preds = %68, %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0330.i, i64 8
  %.sroa.0234.0.i = load ptr, ptr %69, align 8
  %.not286.i = icmp eq ptr %.sroa.0234.0.i, %34
  br i1 %.not286.i, label %._crit_edge333.i, label %36

._crit_edge333.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef nonnull %75, i64 noundef 8) #16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull %77, i64 noundef 8) #16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull %79, i64 noundef 8) #16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %81, i64 noundef 8) #16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 336
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull %83, i64 noundef 8) #16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store i32 32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 420
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0228.0341.i = load ptr, ptr %90, align 8
  %.not287342.i = icmp eq ptr %.sroa.0228.0341.i, %91
  br i1 %.not287342.i, label %._crit_edge346.i, label %.lr.ph345.i

.lr.ph345.i:                                      ; preds = %._crit_edge333.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.sroa.0228.0343.i = phi ptr [ %.sroa.0228.0.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i ], [ %.sroa.0228.0341.i, %._crit_edge333.i ]
  %92 = icmp eq ptr %.sroa.0228.0343.i, null
  %93 = getelementptr inbounds i8, ptr %.sroa.0228.0343.i, i64 -56
  %94 = select i1 %92, ptr null, ptr %93
  %95 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %94) #16
  %.not54.i = icmp eq ptr %95, null
  br i1 %.not54.i, label %97, label %96

96:                                               ; preds = %.lr.ph345.i
  call void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef nonnull %95) #16
  br label %97

97:                                               ; preds = %96, %.lr.ph345.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %100 = load ptr, ptr %99, align 8, !noalias !11
  %.not.i.i.i62.i = icmp eq ptr %100, %98
  br i1 %.not.i.i.i62.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %100, null
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  %104 = select i1 %102, ptr null, ptr %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !noalias !11
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !11
  %111 = icmp eq ptr %110, %98
  br i1 %111, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !11
  %114 = icmp eq ptr %113, %98
  br i1 %114, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %115 = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %110, %.lr.ph.i.i.preheader.i.i.i ]
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds i8, ptr %115, i64 -24
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !noalias !11
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !16

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %101, %97
  %.sroa.23.0.i.i = phi ptr [ %100, %97 ], [ %100, %101 ], [ %110, %.lr.ph.i.i.preheader.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %97 ], [ %106, %101 ], [ %106, %.lr.ph.i.i.preheader.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i ], [ %120, %.lr.ph.i.i.i ]
  %123 = icmp eq ptr %.sroa.23.0.i.i, %98
  br i1 %123, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.6.0339.i = phi ptr [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %.sroa.3221.0338.i = phi ptr [ %.sroa.3221.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %124 = icmp eq ptr %.sroa.6.0339.i, null
  %125 = getelementptr inbounds i8, ptr %.sroa.6.0339.i, i64 -24
  %126 = select i1 %124, ptr null, ptr %125
  call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %126) #16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.6.0339.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %.sroa.3221.0338.i, null
  %130 = getelementptr inbounds i8, ptr %.sroa.3221.0338.i, i64 -24
  %131 = select i1 %129, ptr null, ptr %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %.lr.ph.i.i63.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i63.preheader.i:                         ; preds = %.lr.ph340.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.3221.0338.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %98
  br i1 %136, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph334.i

.lr.ph.i.i63.i:                                   ; preds = %.lr.ph334.i
  %137 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %98
  br i1 %139, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph334.i, !llvm.loop !16

.lr.ph334.i:                                      ; preds = %.lr.ph.i.i63.preheader.i, %.lr.ph.i.i63.i
  %140 = phi ptr [ %138, %.lr.ph.i.i63.i ], [ %135, %.lr.ph.i.i63.preheader.i ]
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %140, i64 -24
  %143 = select i1 %141, ptr null, ptr %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %.lr.ph.i.i63.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !16

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph334.i, %.lr.ph.i.i63.i, %.lr.ph.i.i63.preheader.i, %.lr.ph340.i
  %.sroa.3221.1.i = phi ptr [ %.sroa.3221.0338.i, %.lr.ph340.i ], [ %135, %.lr.ph.i.i63.preheader.i ], [ %138, %.lr.ph.i.i63.i ], [ %140, %.lr.ph334.i ]
  %.sroa.6.2.i = phi ptr [ %128, %.lr.ph340.i ], [ %128, %.lr.ph.i.i63.preheader.i ], [ %145, %.lr.ph.i.i63.i ], [ %145, %.lr.ph334.i ]
  %148 = icmp eq ptr %.sroa.3221.1.i, %98
  br i1 %148, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph340.i

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0343.i, i64 8
  %.sroa.0228.0.i = load ptr, ptr %149, align 8
  %.not287.i = icmp eq ptr %.sroa.0228.0.i, %91
  br i1 %.not287.i, label %._crit_edge346.i, label %.lr.ph345.i

._crit_edge346.i:                                 ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, %._crit_edge333.i
  %150 = load ptr, ptr %10, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(688) %10) #16
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  call void @_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %150, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(688) %5) #16
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %.not361.i = icmp eq i64 %154, 0
  br i1 %.not361.i, label %.loopexit.i, label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %._crit_edge346.i
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %157

157:                                              ; preds = %499, %.lr.ph370.i
  %.045367.i = phi i1 [ false, %.lr.ph370.i ], [ %.146.i, %499 ]
  %.047366.i = phi ptr [ %153, %.lr.ph370.i ], [ %501, %499 ]
  %.sroa.0239.0365.i = phi ptr [ null, %.lr.ph370.i ], [ %.sroa.0239.1.lcssa.i, %499 ]
  %.sroa.12.0364.i = phi i32 [ 0, %.lr.ph370.i ], [ %.sroa.12.1.lcssa.i, %499 ]
  %.sroa.23.0363.i = phi i32 [ 0, %.lr.ph370.i ], [ %.sroa.23.1.lcssa.i, %499 ]
  %.sroa.30.0362.i = phi i32 [ 0, %.lr.ph370.i ], [ %.sroa.30.1.lcssa.i, %499 ]
  %158 = load ptr, ptr %.047366.i, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 -16
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2
  %.not.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i, label %166, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %158, i64 -32
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #16
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

166:                                              ; preds = %157
  %167 = lshr i64 %160, 2
  %168 = and i64 %167, 15
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::MDOperand", ptr %159, i64 %169
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i: ; preds = %166, %162
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %170, %166 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %._crit_edge355.i, label %173

173:                                              ; preds = %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %174 = getelementptr inbounds i8, ptr %172, i64 -16
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2
  %.not.i.i.i.i68.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i68.i, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %172, i64 -32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #16
  %.pre.i = load i64, ptr %174, align 8
  br label %186

181:                                              ; preds = %173
  %182 = lshr i64 %175, 2
  %183 = and i64 %182, 15
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %"class.llvm::MDOperand", ptr %174, i64 %184
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i64 [ %.pre.i, %177 ], [ %175, %181 ]
  %.sroa.0.0.i.ph.i = phi ptr [ %179, %177 ], [ %185, %181 ]
  %188 = and i64 %187, 2
  %.not.i.i.i.i70.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i70.i, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %172, i64 -32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

193:                                              ; preds = %186
  %194 = lshr i64 %187, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MDOperand", ptr %174, i64 %196
  %198 = lshr i64 %187, 6
  %199 = and i64 %198, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i: ; preds = %193, %189
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %199, %193 ], [ %192, %189 ]
  %.sroa.0.0.i.i.i.i71.i = phi ptr [ %197, %193 ], [ %191, %189 ]
  %200 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i71.i, i64 %.sroa.3.0.i.i.i.i.i
  %.not288347.i = icmp eq ptr %.sroa.0.0.i.ph.i, %200
  br i1 %.not288347.i, label %._crit_edge355.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i
  %.048353.i = phi i1 [ %.149.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.0239.1352.i = phi ptr [ %.sroa.0239.2282.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ %.sroa.0239.0365.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.12.1351.i = phi i32 [ %.sroa.12.2281.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ %.sroa.12.0364.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.23.1350.i = phi i32 [ %.sroa.23.2280.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ %.sroa.23.0363.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.30.1349.i = phi i32 [ %.sroa.30.2279.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ %.sroa.30.0362.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.0205.0348.i = phi ptr [ %463, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ], [ %.sroa.0.0.i.ph.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %201 = load ptr, ptr %.sroa.0205.0348.i, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 -16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 2
  %.not.i.i.i.i73.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i73.i, label %209, label %205

205:                                              ; preds = %.lr.ph354.i
  %206 = getelementptr inbounds i8, ptr %201, i64 -32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #16
  br label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i

209:                                              ; preds = %.lr.ph354.i
  %210 = lshr i64 %203, 2
  %211 = and i64 %210, 15
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::MDOperand", ptr %202, i64 %212
  br label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i: ; preds = %209, %205
  %.sroa.0.0.i.i.i.i74.i = phi ptr [ %213, %209 ], [ %207, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i74.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not52.i = icmp eq ptr %215, null
  br i1 %.not52.i, label %.critedge.i, label %216

216:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %217 = load i64, ptr %202, align 8
  %218 = and i64 %217, 2
  %.not.i.i.i.i75.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i75.i, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %201, i64 -32
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit77.i

223:                                              ; preds = %216
  %224 = lshr i64 %217, 2
  %225 = and i64 %224, 15
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %"class.llvm::MDOperand", ptr %202, i64 %226
  br label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit77.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit77.i: ; preds = %223, %219
  %.sroa.0.0.i.i.i.i76.i = phi ptr [ %227, %223 ], [ %221, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i76.i, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %229) #16
  %231 = and i64 %230, 4294967296
  %.not290.i = icmp eq i64 %231, 0
  br i1 %.not290.i, label %.critedge.i, label %232

232:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit77.i
  %233 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 128), align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.critedge.i, label %235

235:                                              ; preds = %232
  %.02022.i.i.i78.i = load ptr, ptr %29, align 8
  %.not23.i.i.i79.i = icmp eq ptr %.02022.i.i.i78.i, null
  br i1 %.not23.i.i.i79.i, label %._crit_edge.thread.i.i.i97.i, label %.lr.ph.i.i.i81.i

.lr.ph.i.i.i81.i:                                 ; preds = %235, %.lr.ph.i.i.i81.i
  %.02024.i.i.i82.i = phi ptr [ %.020.i.i.i85.i, %.lr.ph.i.i.i81.i ], [ %.02022.i.i.i78.i, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ult ptr %201, %237
  %.in.v.i.i.i83.i = select i1 %238, i64 16, i64 24
  %.in.i.i.i84.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i, i64 %.in.v.i.i.i83.i
  %.020.i.i.i85.i = load ptr, ptr %.in.i.i.i84.i, align 8
  %.not.i.i.i86.i = icmp eq ptr %.020.i.i.i85.i, null
  br i1 %.not.i.i.i86.i, label %._crit_edge.i.i.i87.i, label %.lr.ph.i.i.i81.i, !llvm.loop !10

._crit_edge.i.i.i87.i:                            ; preds = %.lr.ph.i.i.i81.i
  br i1 %238, label %._crit_edge.thread.i.i.i97.i, label %243

._crit_edge.thread.i.i.i97.i:                     ; preds = %._crit_edge.i.i.i87.i, %235
  %.019.lcssa28.i.i.i98.i = phi ptr [ %.02024.i.i.i82.i, %._crit_edge.i.i.i87.i ], [ %28, %235 ]
  %239 = load ptr, ptr %30, align 8
  %240 = icmp eq ptr %.019.lcssa28.i.i.i98.i, %239
  br i1 %240, label %select.unfold.i.i94.i, label %241

241:                                              ; preds = %._crit_edge.thread.i.i.i97.i
  %242 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i98.i) #20
  %.phi.trans.insert.i.i99.i = getelementptr inbounds nuw i8, ptr %242, i64 32
  %.pre.i.i100.i = load ptr, ptr %.phi.trans.insert.i.i99.i, align 8
  br label %243

243:                                              ; preds = %241, %._crit_edge.i.i.i87.i
  %244 = phi ptr [ %.pre.i.i100.i, %241 ], [ %237, %._crit_edge.i.i.i87.i ]
  %.019.lcssa29.i.i.i88.i = phi ptr [ %.019.lcssa28.i.i.i98.i, %241 ], [ %.02024.i.i.i82.i, %._crit_edge.i.i.i87.i ]
  %245 = icmp ult ptr %244, %201
  br i1 %245, label %select.unfold.i.i94.i, label %.critedge.i

select.unfold.i.i94.i:                            ; preds = %243, %._crit_edge.thread.i.i.i97.i
  %.sroa.4.0.i.ph.i.i95.i = phi ptr [ %.019.lcssa28.i.i.i98.i, %._crit_edge.thread.i.i.i97.i ], [ %.019.lcssa29.i.i.i88.i, %243 ]
  %246 = icmp eq ptr %.sroa.4.0.i.ph.i.i95.i, %28
  br i1 %246, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i96.i, label %247

247:                                              ; preds = %select.unfold.i.i94.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i95.i, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ult ptr %201, %249
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i96.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i96.i: ; preds = %247, %select.unfold.i.i94.i
  %251 = phi i1 [ true, %select.unfold.i.i94.i ], [ %250, %247 ]
  %252 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %201, ptr %253, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %251, ptr noundef nonnull %252, ptr noundef nonnull %.sroa.4.0.i.ph.i.i95.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %254 = load i64, ptr %32, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %32, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i96.i, %243, %232, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit77.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %256 = icmp eq i32 %.sroa.30.1349.i, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %.critedge.i
  %258 = ptrtoint ptr %201 to i64
  %259 = trunc i64 %258 to i32
  %260 = lshr i32 %259, 4
  %261 = lshr i32 %259, 9
  %262 = xor i32 %260, %261
  %263 = add i32 %.sroa.30.1349.i, -1
  %.02733.i.i.i.i.i = and i32 %262, %263
  %264 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %.sroa.0239.1352.i, i64 %264
  %266 = load ptr, ptr %265, align 8, !noalias !17
  %267 = icmp eq ptr %201, %266
  br i1 %267, label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i102.i

.lr.ph.i.i.i.i102.i:                              ; preds = %257, %273
  %268 = phi ptr [ %280, %273 ], [ %266, %257 ]
  %269 = phi ptr [ %279, %273 ], [ %265, %257 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %273 ], [ %.02733.i.i.i.i.i, %257 ]
  %.02635.i.i.i.i.i = phi i32 [ %276, %273 ], [ 1, %257 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %273 ], [ null, %257 ]
  %270 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph.i.i.i.i102.i
  %.not.i.i.i.i103.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %272 = select i1 %.not.i.i.i.i103.i, ptr %269, ptr %.02834.i.i.i.i.i
  br label %282

273:                                              ; preds = %.lr.ph.i.i.i.i102.i
  %274 = icmp eq ptr %268, inttoptr (i64 -8192 to ptr)
  %275 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %274, i1 %275, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %269, ptr %.02834.i.i.i.i.i
  %276 = add i32 %.02635.i.i.i.i.i, 1
  %277 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %277, %263
  %278 = zext i32 %.027.i.i.i.i.i to i64
  %279 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %.sroa.0239.1352.i, i64 %278
  %280 = load ptr, ptr %279, align 8, !noalias !17
  %281 = icmp eq ptr %201, %280
  br i1 %281, label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i102.i, !llvm.loop !22

282:                                              ; preds = %271, %.critedge.i
  %.sink.i.i.i.i.i = phi ptr [ %272, %271 ], [ null, %.critedge.i ]
  %283 = shl i32 %.sroa.12.1351.i, 2
  %284 = add i32 %283, 4
  %285 = mul i32 %.sroa.30.1349.i, 3
  %.not.i140.i = icmp ult i32 %284, %285
  br i1 %.not.i140.i, label %363, label %286

286:                                              ; preds = %282
  %287 = shl i32 %.sroa.30.1349.i, 1
  %288 = add i32 %287, -1
  %289 = zext i32 %288 to i64
  %290 = lshr i64 %289, 1
  %291 = or i64 %290, %289
  %292 = lshr i64 %291, 2
  %293 = or i64 %292, %291
  %294 = lshr i64 %293, 4
  %295 = or i64 %294, %293
  %296 = lshr i64 %295, 8
  %297 = or i64 %296, %295
  %298 = lshr i64 %297, 16
  %299 = or i64 %298, %297
  %300 = trunc nuw i64 %299 to i32
  %301 = add i32 %300, 1
  %.sroa.speculated.i157.i = call i32 @llvm.umax.i32(i32 %301, i32 64)
  %302 = zext i32 %.sroa.speculated.i157.i to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %303, i64 noundef 8) #16, !noalias !17
  %.not.i158.i = icmp eq ptr %.sroa.0239.1352.i, null
  %305 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %304, i64 %302
  br i1 %.not.i158.i, label %.lr.ph.i.i182.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i182.i:                                  ; preds = %286, %.lr.ph.i.i182.i
  %.07.i.i183.i = phi ptr [ %306, %.lr.ph.i.i182.i ], [ %304, %286 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i183.i, align 8, !noalias !17
  %306 = getelementptr inbounds nuw i8, ptr %.07.i.i183.i, i64 8
  %.not.i.i184.i = icmp eq ptr %306, %305
  br i1 %.not.i.i184.i, label %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i, label %.lr.ph.i.i182.i, !llvm.loop !23

.lr.ph.i.i.i160.i:                                ; preds = %286, %.lr.ph.i.i.i160.i
  %.07.i.i.i161.i = phi ptr [ %307, %.lr.ph.i.i.i160.i ], [ %304, %286 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i161.i, align 8, !noalias !17
  %307 = getelementptr inbounds nuw i8, ptr %.07.i.i.i161.i, i64 8
  %.not.i.i.i162.i = icmp eq ptr %307, %305
  br i1 %.not.i.i.i162.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i163.i, label %.lr.ph.i.i.i160.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i163.i: ; preds = %.lr.ph.i.i.i160.i
  %308 = zext i32 %.sroa.30.1349.i to i64
  %309 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %.sroa.0239.1352.i, i64 %308
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i169.i, label %.lr.ph.i7.i165.preheader.i

.lr.ph.i7.i165.preheader.i:                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i163.i
  %310 = add i32 %.sroa.speculated.i157.i, -1
  br label %.lr.ph.i7.i165.i

.lr.ph.i7.i165.i:                                 ; preds = %336, %.lr.ph.i7.i165.preheader.i
  %.sroa.12.8.i = phi i32 [ %.sroa.12.9.i, %336 ], [ 0, %.lr.ph.i7.i165.preheader.i ]
  %.020.i.i166.i = phi ptr [ %337, %336 ], [ %.sroa.0239.1352.i, %.lr.ph.i7.i165.preheader.i ]
  %311 = load ptr, ptr %.020.i.i166.i, align 8, !noalias !17
  %magicptr.i.i167.i = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i.i167.i, label %312 [
    i64 -4096, label %336
    i64 -8192, label %336
  ]

312:                                              ; preds = %.lr.ph.i7.i165.i
  %313 = trunc i64 %magicptr.i.i167.i to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %.02733.i.i.i.i170.i = and i32 %316, %310
  %317 = zext nneg i32 %.02733.i.i.i.i170.i to i64
  %318 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %304, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !17
  %320 = icmp eq ptr %311, %319
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i, label %.lr.ph.i.i.i.i171.i

.lr.ph.i.i.i.i171.i:                              ; preds = %312, %326
  %321 = phi ptr [ %333, %326 ], [ %319, %312 ]
  %322 = phi ptr [ %332, %326 ], [ %318, %312 ]
  %.02736.i.i.i.i172.i = phi i32 [ %.027.i.i.i.i177.i, %326 ], [ %.02733.i.i.i.i170.i, %312 ]
  %.02635.i.i.i.i173.i = phi i32 [ %329, %326 ], [ 1, %312 ]
  %.02834.i.i.i.i174.i = phi ptr [ %spec.select.i.i.i.i176.i, %326 ], [ null, %312 ]
  %323 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph.i.i.i.i171.i
  %.not.i.i.i.i180.i = icmp eq ptr %.02834.i.i.i.i174.i, null
  %325 = select i1 %.not.i.i.i.i180.i, ptr %322, ptr %.02834.i.i.i.i174.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i

326:                                              ; preds = %.lr.ph.i.i.i.i171.i
  %327 = icmp eq ptr %321, inttoptr (i64 -8192 to ptr)
  %328 = icmp eq ptr %.02834.i.i.i.i174.i, null
  %or.cond.not.i.i.i.i175.i = select i1 %327, i1 %328, i1 false
  %spec.select.i.i.i.i176.i = select i1 %or.cond.not.i.i.i.i175.i, ptr %322, ptr %.02834.i.i.i.i174.i
  %329 = add i32 %.02635.i.i.i.i173.i, 1
  %330 = add i32 %.02635.i.i.i.i173.i, %.02736.i.i.i.i172.i
  %.027.i.i.i.i177.i = and i32 %330, %310
  %331 = zext i32 %.027.i.i.i.i177.i to i64
  %332 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %304, i64 %331
  %333 = load ptr, ptr %332, align 8, !noalias !17
  %334 = icmp eq ptr %311, %333
  br i1 %334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i, label %.lr.ph.i.i.i.i171.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i: ; preds = %326, %324, %312
  %.sink.i.i.i.i179.i = phi ptr [ %325, %324 ], [ %318, %312 ], [ %332, %326 ]
  store ptr %311, ptr %.sink.i.i.i.i179.i, align 8, !noalias !17
  %335 = add i32 %.sroa.12.8.i, 1
  br label %336

336:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i, %.lr.ph.i7.i165.i, %.lr.ph.i7.i165.i
  %.sroa.12.9.i = phi i32 [ %335, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i178.i ], [ %.sroa.12.8.i, %.lr.ph.i7.i165.i ], [ %.sroa.12.8.i, %.lr.ph.i7.i165.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.020.i.i166.i, i64 8
  %.not.i8.i168.i = icmp eq ptr %337, %309
  br i1 %.not.i8.i168.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i169.i, label %.lr.ph.i7.i165.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i169.i: ; preds = %336, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i163.i
  %.sroa.12.10.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i163.i ], [ %.sroa.12.9.i, %336 ]
  %338 = shl nuw nsw i64 %308, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0239.1352.i, i64 noundef %338, i64 noundef 8) #16, !noalias !17
  br label %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i

_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i: ; preds = %.lr.ph.i.i182.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i169.i
  %.sroa.12.11.i = phi i32 [ %.sroa.12.10.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i169.i ], [ 0, %.lr.ph.i.i182.i ]
  %339 = ptrtoint ptr %201 to i64
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 4
  %342 = lshr i32 %340, 9
  %343 = xor i32 %341, %342
  %344 = add i32 %.sroa.speculated.i157.i, -1
  %.02733.i.i.i.i = and i32 %344, %343
  %345 = zext nneg i32 %.02733.i.i.i.i to i64
  %346 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %304, i64 %345
  %347 = load ptr, ptr %346, align 8, !noalias !17
  %348 = icmp eq ptr %201, %347
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i141.i

.lr.ph.i.i.i141.i:                                ; preds = %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i, %354
  %349 = phi ptr [ %361, %354 ], [ %347, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ]
  %350 = phi ptr [ %360, %354 ], [ %346, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %354 ], [ %.02733.i.i.i.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ]
  %.02635.i.i.i.i = phi i32 [ %357, %354 ], [ 1, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %354 ], [ null, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ]
  %351 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %352, label %354

352:                                              ; preds = %.lr.ph.i.i.i141.i
  %.not.i.i.i142.i = icmp eq ptr %.02834.i.i.i.i, null
  %353 = select i1 %.not.i.i.i142.i, ptr %350, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i

354:                                              ; preds = %.lr.ph.i.i.i141.i
  %355 = icmp eq ptr %349, inttoptr (i64 -8192 to ptr)
  %356 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %355, i1 %356, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %350, ptr %.02834.i.i.i.i
  %357 = add i32 %.02635.i.i.i.i, 1
  %358 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %358, %344
  %359 = zext i32 %.027.i.i.i.i to i64
  %360 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %304, i64 %359
  %361 = load ptr, ptr %360, align 8, !noalias !17
  %362 = icmp eq ptr %201, %361
  br i1 %362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i141.i, !llvm.loop !22

363:                                              ; preds = %282
  %.neg.i.i = xor i32 %.sroa.12.1351.i, -1
  %.neg25.i.i = sub i32 %.neg.i.i, %.sroa.23.1350.i
  %364 = add i32 %.neg25.i.i, %.sroa.30.1349.i
  %365 = lshr i32 %.sroa.30.1349.i, 3
  %.not10.i.i = icmp ugt i32 %364, %365
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i, label %366

366:                                              ; preds = %363
  %367 = add i32 %.sroa.30.1349.i, -1
  %368 = zext i32 %367 to i64
  %369 = lshr i64 %368, 1
  %370 = or i64 %369, %368
  %371 = lshr i64 %370, 2
  %372 = or i64 %371, %370
  %373 = lshr i64 %372, 4
  %374 = or i64 %373, %372
  %375 = lshr i64 %374, 8
  %376 = or i64 %375, %374
  %377 = lshr i64 %376, 16
  %378 = or i64 %377, %376
  %379 = trunc nuw i64 %378 to i32
  %380 = add i32 %379, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %380, i32 64)
  %381 = zext i32 %.sroa.speculated.i.i to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %382, i64 noundef 8) #16, !noalias !17
  %.not.i143.i = icmp eq ptr %.sroa.0239.1352.i, null
  %384 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %383, i64 %381
  br i1 %.not.i143.i, label %.lr.ph.i.i156.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i156.i:                                  ; preds = %366, %.lr.ph.i.i156.i
  %.07.i.i.i = phi ptr [ %385, %.lr.ph.i.i156.i ], [ %383, %366 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !17
  %385 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %385, %384
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, label %.lr.ph.i.i156.i, !llvm.loop !23

.lr.ph.i.i.i144.i:                                ; preds = %366, %.lr.ph.i.i.i144.i
  %.07.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i144.i ], [ %383, %366 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !noalias !17
  %386 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i145.i = icmp eq ptr %386, %384
  br i1 %.not.i.i.i145.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i144.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i144.i
  %387 = zext i32 %.sroa.30.1349.i to i64
  %388 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %.sroa.0239.1352.i, i64 %387
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.preheader.i

.lr.ph.i7.i.preheader.i:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %389 = add i32 %.sroa.speculated.i.i, -1
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %415, %.lr.ph.i7.i.preheader.i
  %.sroa.12.4.i = phi i32 [ %.sroa.12.5.i, %415 ], [ 0, %.lr.ph.i7.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %416, %415 ], [ %.sroa.0239.1352.i, %.lr.ph.i7.i.preheader.i ]
  %390 = load ptr, ptr %.020.i.i.i, align 8, !noalias !17
  %magicptr.i.i.i = ptrtoint ptr %390 to i64
  switch i64 %magicptr.i.i.i, label %391 [
    i64 -4096, label %415
    i64 -8192, label %415
  ]

391:                                              ; preds = %.lr.ph.i7.i.i
  %392 = trunc i64 %magicptr.i.i.i to i32
  %393 = lshr i32 %392, 4
  %394 = lshr i32 %392, 9
  %395 = xor i32 %393, %394
  %.02733.i.i.i.i146.i = and i32 %395, %389
  %396 = zext nneg i32 %.02733.i.i.i.i146.i to i64
  %397 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %383, i64 %396
  %398 = load ptr, ptr %397, align 8, !noalias !17
  %399 = icmp eq ptr %390, %398
  br i1 %399, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %391, %405
  %400 = phi ptr [ %412, %405 ], [ %398, %391 ]
  %401 = phi ptr [ %411, %405 ], [ %397, %391 ]
  %.02736.i.i.i.i148.i = phi i32 [ %.027.i.i.i.i153.i, %405 ], [ %.02733.i.i.i.i146.i, %391 ]
  %.02635.i.i.i.i149.i = phi i32 [ %408, %405 ], [ 1, %391 ]
  %.02834.i.i.i.i150.i = phi ptr [ %spec.select.i.i.i.i152.i, %405 ], [ null, %391 ]
  %402 = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %402, label %403, label %405

403:                                              ; preds = %.lr.ph.i.i.i.i147.i
  %.not.i.i.i.i155.i = icmp eq ptr %.02834.i.i.i.i150.i, null
  %404 = select i1 %.not.i.i.i.i155.i, ptr %401, ptr %.02834.i.i.i.i150.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

405:                                              ; preds = %.lr.ph.i.i.i.i147.i
  %406 = icmp eq ptr %400, inttoptr (i64 -8192 to ptr)
  %407 = icmp eq ptr %.02834.i.i.i.i150.i, null
  %or.cond.not.i.i.i.i151.i = select i1 %406, i1 %407, i1 false
  %spec.select.i.i.i.i152.i = select i1 %or.cond.not.i.i.i.i151.i, ptr %401, ptr %.02834.i.i.i.i150.i
  %408 = add i32 %.02635.i.i.i.i149.i, 1
  %409 = add i32 %.02635.i.i.i.i149.i, %.02736.i.i.i.i148.i
  %.027.i.i.i.i153.i = and i32 %409, %389
  %410 = zext i32 %.027.i.i.i.i153.i to i64
  %411 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %383, i64 %410
  %412 = load ptr, ptr %411, align 8, !noalias !17
  %413 = icmp eq ptr %390, %412
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %405, %403, %391
  %.sink.i.i.i.i154.i = phi ptr [ %404, %403 ], [ %397, %391 ], [ %411, %405 ]
  store ptr %390, ptr %.sink.i.i.i.i154.i, align 8, !noalias !17
  %414 = add i32 %.sroa.12.4.i, 1
  br label %415

415:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %.sroa.12.5.i = phi i32 [ %414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i ], [ %.sroa.12.4.i, %.lr.ph.i7.i.i ], [ %.sroa.12.4.i, %.lr.ph.i7.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %416, %388
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %.sroa.12.6.i = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i ], [ %.sroa.12.5.i, %415 ]
  %417 = shl nuw nsw i64 %387, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0239.1352.i, i64 noundef %417, i64 noundef 8) #16, !noalias !17
  br label %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i156.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i
  %.sroa.12.7.i = phi i32 [ %.sroa.12.6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i ], [ 0, %.lr.ph.i.i156.i ]
  %418 = ptrtoint ptr %201 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  %423 = add i32 %.sroa.speculated.i.i, -1
  %.02733.i.i11.i.i = and i32 %423, %422
  %424 = zext nneg i32 %.02733.i.i11.i.i to i64
  %425 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %383, i64 %424
  %426 = load ptr, ptr %425, align 8, !noalias !17
  %427 = icmp eq ptr %201, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %433
  %428 = phi ptr [ %440, %433 ], [ %426, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %429 = phi ptr [ %439, %433 ], [ %425, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %433 ], [ %.02733.i.i11.i.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02635.i.i14.i.i = phi i32 [ %436, %433 ], [ 1, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %433 ], [ null, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ]
  %430 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %433

431:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %432 = select i1 %.not.i.i21.i.i, ptr %429, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i

433:                                              ; preds = %.lr.ph.i.i12.i.i
  %434 = icmp eq ptr %428, inttoptr (i64 -8192 to ptr)
  %435 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %434, i1 %435, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %429, ptr %.02834.i.i15.i.i
  %436 = add i32 %.02635.i.i14.i.i, 1
  %437 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %437, %423
  %438 = zext i32 %.027.i.i18.i.i to i64
  %439 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.239", ptr %383, i64 %438
  %440 = load ptr, ptr %439, align 8, !noalias !17
  %441 = icmp eq ptr %201, %440
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i: ; preds = %431, %363, %352
  %.sroa.30.3.ph.i = phi i32 [ %.sroa.speculated.i157.i, %352 ], [ %.sroa.speculated.i.i, %431 ], [ %.sroa.30.1349.i, %363 ]
  %.sroa.23.3.ph.i = phi i32 [ 0, %352 ], [ 0, %431 ], [ %.sroa.23.1350.i, %363 ]
  %.sroa.12.3.ph.i = phi i32 [ %.sroa.12.11.i, %352 ], [ %.sroa.12.7.i, %431 ], [ %.sroa.12.1351.i, %363 ]
  %.sroa.0239.3.ph.i = phi ptr [ %304, %352 ], [ %383, %431 ], [ %.sroa.0239.1352.i, %363 ]
  %.0.i.ph.i = phi ptr [ %353, %352 ], [ %432, %431 ], [ %.sink.i.i.i.i.i, %363 ]
  %.pr.i = load ptr, ptr %.0.i.ph.i, align 8, !noalias !17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %354, %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i
  %442 = phi ptr [ %.pr.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %201, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %201, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ %201, %433 ], [ %201, %354 ]
  %.sroa.30.3.i = phi i32 [ %.sroa.30.3.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %.sroa.speculated.i.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %.sroa.speculated.i157.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ %.sroa.speculated.i.i, %433 ], [ %.sroa.speculated.i157.i, %354 ]
  %.sroa.23.3.i = phi i32 [ %.sroa.23.3.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ 0, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ 0, %433 ], [ 0, %354 ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.3.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %.sroa.12.7.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %.sroa.12.11.i, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ %.sroa.12.7.i, %433 ], [ %.sroa.12.11.i, %354 ]
  %.sroa.0239.3.i = phi ptr [ %.sroa.0239.3.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %383, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %304, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ %383, %433 ], [ %304, %354 ]
  %.0.i.i = phi ptr [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.ithread-pre-split.i ], [ %425, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i ], [ %346, %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit185.i ], [ %439, %433 ], [ %360, %354 ]
  %443 = add i32 %.sroa.12.3.i, 1
  %444 = icmp ne ptr %442, inttoptr (i64 -4096 to ptr)
  %445 = sext i1 %444 to i32
  %spec.select285.i = add i32 %.sroa.23.3.i, %445
  store ptr %201, ptr %.0.i.i, align 8, !noalias !17
  %446 = load ptr, ptr %29, align 8
  %.not10.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, label %.lr.ph.i.i.i104.i

.lr.ph.i.i.i104.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i.i.i104.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i104.i ], [ %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i104.i ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ult ptr %448, %201
  %.19.i.i.i.i = select i1 %449, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %449, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i105.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i105.i, label %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i104.i, !llvm.loop !25

_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i104.i
  %450 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %450, label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, label %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %449, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %451 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not291.i = icmp ult ptr %201, %451
  br i1 %.not291.i, label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, label %452

452:                                              ; preds = %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %454 = add i64 %453, 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i.i106.i = icmp ugt i64 %454, %455
  br i1 %.not.i.i.i106.i, label %456, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

456:                                              ; preds = %452
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %27, i64 noundef %454, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %456, %452
  %457 = load ptr, ptr %6, align 8
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = ptrtoint ptr %201 to i64
  store i64 %460, ptr %459, align 1
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %462 = add i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %462) #16
  br label %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i

_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i: ; preds = %273, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %257
  %.sroa.0239.2282.i = phi ptr [ %.sroa.0239.3.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %.sroa.0239.3.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.sroa.0239.1352.i, %257 ], [ %.sroa.0239.3.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %.sroa.0239.3.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.0239.1352.i, %273 ]
  %.sroa.12.2281.i = phi i32 [ %443, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %443, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.sroa.12.1351.i, %257 ], [ %443, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.12.1351.i, %273 ]
  %.sroa.23.2280.i = phi i32 [ %spec.select285.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %spec.select285.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.sroa.23.1350.i, %257 ], [ %spec.select285.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %spec.select285.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.23.1350.i, %273 ]
  %.sroa.30.2279.i = phi i32 [ %.sroa.30.3.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ %.sroa.30.3.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.sroa.30.1349.i, %257 ], [ %.sroa.30.3.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %.sroa.30.3.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.sroa.30.1349.i, %273 ]
  %.149.i = phi i1 [ %.048353.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ true, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.048353.i, %257 ], [ true, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %.048353.i, %273 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0348.i, i64 8
  %.not288.i = icmp eq ptr %463, %200
  br i1 %.not288.i, label %._crit_edge355.i, label %.lr.ph354.i

._crit_edge355.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %.sroa.30.1.lcssa.i = phi i32 [ %.sroa.30.0362.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ %.sroa.30.0362.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.sroa.30.2279.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ]
  %.sroa.23.1.lcssa.i = phi i32 [ %.sroa.23.0363.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ %.sroa.23.0363.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.sroa.23.2280.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ]
  %.sroa.12.1.lcssa.i = phi i32 [ %.sroa.12.0364.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ %.sroa.12.0364.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.sroa.12.2281.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ]
  %.sroa.0239.1.lcssa.i = phi ptr [ %.sroa.0239.0365.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ %.sroa.0239.0365.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.sroa.0239.2282.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ]
  %.048.lcssa.i = phi i1 [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ false, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.149.i, %_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread.i ]
  %464 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %465 = load ptr, ptr %71, align 8
  %.not10.i.i.i129.i = icmp eq ptr %465, null
  br i1 %464, label %487, label %466

466:                                              ; preds = %._crit_edge355.i
  br i1 %.not10.i.i.i129.i, label %._crit_edge.thread.i.i.i125.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %466, %.lr.ph.i.i.i110.i
  %.02024.i.i.i111.i = phi ptr [ %.020.i.i.i114.i, %.lr.ph.i.i.i110.i ], [ %465, %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ult ptr %158, %468
  %.in.v.i.i.i112.i = select i1 %469, i64 16, i64 24
  %.in.i.i.i113.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 %.in.v.i.i.i112.i
  %.020.i.i.i114.i = load ptr, ptr %.in.i.i.i113.i, align 8
  %.not.i.i.i115.i = icmp eq ptr %.020.i.i.i114.i, null
  br i1 %.not.i.i.i115.i, label %._crit_edge.i.i.i116.i, label %.lr.ph.i.i.i110.i, !llvm.loop !26

._crit_edge.i.i.i116.i:                           ; preds = %.lr.ph.i.i.i110.i
  br i1 %469, label %._crit_edge.thread.i.i.i125.i, label %474

._crit_edge.thread.i.i.i125.i:                    ; preds = %._crit_edge.i.i.i116.i, %466
  %.019.lcssa28.i.i.i126.i = phi ptr [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ], [ %70, %466 ]
  %470 = load ptr, ptr %72, align 8
  %471 = icmp eq ptr %.019.lcssa28.i.i.i126.i, %470
  br i1 %471, label %select.unfold.i.i123.i, label %472

472:                                              ; preds = %._crit_edge.thread.i.i.i125.i
  %473 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i126.i) #20
  %.phi.trans.insert.i.i127.i = getelementptr inbounds nuw i8, ptr %473, i64 32
  %.pre.i.i128.i = load ptr, ptr %.phi.trans.insert.i.i127.i, align 8
  br label %474

474:                                              ; preds = %472, %._crit_edge.i.i.i116.i
  %475 = phi ptr [ %.pre.i.i128.i, %472 ], [ %468, %._crit_edge.i.i.i116.i ]
  %.019.lcssa29.i.i.i117.i = phi ptr [ %.019.lcssa28.i.i.i126.i, %472 ], [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ]
  %476 = icmp ult ptr %475, %158
  br i1 %476, label %select.unfold.i.i123.i, label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i123.i:                           ; preds = %474, %._crit_edge.thread.i.i.i125.i
  %.sroa.4.0.i.ph.i.i124.i = phi ptr [ %.019.lcssa28.i.i.i126.i, %._crit_edge.thread.i.i.i125.i ], [ %.019.lcssa29.i.i.i117.i, %474 ]
  %477 = icmp eq ptr %.sroa.4.0.i.ph.i.i124.i, %70
  br i1 %477, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %478

478:                                              ; preds = %select.unfold.i.i123.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i124.i, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ult ptr %158, %480
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %478, %select.unfold.i.i123.i
  %482 = phi i1 [ true, %select.unfold.i.i123.i ], [ %481, %478 ]
  %483 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %158, ptr %484, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %482, ptr noundef nonnull %483, ptr noundef nonnull %.sroa.4.0.i.ph.i.i124.i, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %485 = load i64, ptr %74, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %74, align 8
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

487:                                              ; preds = %._crit_edge355.i
  br i1 %.not10.i.i.i129.i, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %487, %.lr.ph.i.i.i130.i
  %.012.i.i.i131.i = phi ptr [ %.1.i.i.i136.i, %.lr.ph.i.i.i130.i ], [ %465, %487 ]
  %.0811.i.i.i132.i = phi ptr [ %.19.i.i.i133.i, %.lr.ph.i.i.i130.i ], [ %70, %487 ]
  %488 = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ult ptr %489, %158
  %.19.i.i.i133.i = select i1 %490, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.1.in.v.i.i.i134.i = select i1 %490, i64 24, i64 16
  %.1.in.i.i.i135.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 %.1.in.v.i.i.i134.i
  %.1.i.i.i136.i = load ptr, ptr %.1.in.i.i.i135.i, align 8
  %.not.i.i.i137.i = icmp eq ptr %.1.i.i.i136.i, null
  br i1 %.not.i.i.i137.i, label %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i130.i, !llvm.loop !27

_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i130.i
  %491 = icmp eq ptr %.19.i.i.i133.i, %70
  br i1 %491, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %492

492:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %490, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %493 = load ptr, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %494 = icmp ult ptr %158, %493
  %spec.select.i.i138.i = select i1 %494, ptr %70, ptr %.19.i.i.i133.i
  br label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %492, %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %487
  %.sroa.0.0.i.i139.i = phi ptr [ %70, %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %70, %487 ], [ %spec.select.i.i138.i, %492 ]
  %.not289.i = icmp eq ptr %.sroa.0.0.i.i139.i, %70
  %spec.select.i = select i1 %.not289.i, i1 true, i1 %.045367.i
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %474
  %.146.i = phi i1 [ %spec.select.i, %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.045367.i, %474 ], [ %.045367.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  br i1 %.048.lcssa.i, label %495, label %499

495:                                              ; preds = %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %496 = load ptr, ptr %6, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %498 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %496, i64 %497, i32 noundef 0, i1 noundef zeroext true) #16
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %158, i32 noundef 6, ptr noundef %498) #16
  br label %499

499:                                              ; preds = %495, %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store i32 0, ptr %156, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.047366.i, i64 8
  %.not.i = icmp eq ptr %501, %155
  br i1 %.not.i, label %._crit_edge371.i, label %157

._crit_edge371.i:                                 ; preds = %499
  %502 = zext i32 %.sroa.30.1.lcssa.i to i64
  %503 = shl nuw nsw i64 %502, 3
  br i1 %.146.i, label %504, label %.loopexit.i

504:                                              ; preds = %._crit_edge371.i
  %505 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.8, i64 11) #16
  call void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %505) #16
  %506 = load i64, ptr %74, align 8
  %507 = icmp eq i64 %506, 0
  %508 = load ptr, ptr %72, align 8
  %.not292376.i = icmp eq ptr %508, %70
  %or.cond.i = select i1 %507, i1 true, i1 %.not292376.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %504, %.lr.ph379.i
  %.sroa.0186.0377.i = phi ptr [ %511, %.lr.ph379.i ], [ %508, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0377.i, i64 32
  %510 = load ptr, ptr %509, align 8
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %505, ptr noundef %510) #16
  %511 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0186.0377.i) #20
  %.not292.i = icmp eq ptr %511, %70
  br i1 %.not292.i, label %.loopexit.i, label %.lr.ph379.i

.loopexit.i:                                      ; preds = %.lr.ph379.i, %504, %._crit_edge371.i, %._crit_edge346.i
  %.sroa.0239.0.lcssa419.i = phi ptr [ %.sroa.0239.1.lcssa.i, %._crit_edge371.i ], [ %.sroa.0239.1.lcssa.i, %504 ], [ null, %._crit_edge346.i ], [ %.sroa.0239.1.lcssa.i, %.lr.ph379.i ]
  %.sroa.30.0.lcssa418.i = phi i64 [ %503, %._crit_edge371.i ], [ %503, %504 ], [ 0, %._crit_edge346.i ], [ %503, %.lr.ph379.i ]
  call void @_ZN4llvm15DebugInfoFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %10) #16
  %512 = load ptr, ptr %71, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %512)
  %513 = load ptr, ptr %29, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %513)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0239.0.lcssa419.i, i64 noundef %.sroa.30.0.lcssa418.i, i64 noundef 8) #16
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #16
  %515 = load ptr, ptr %6, align 8
  %516 = icmp eq ptr %515, %27
  br i1 %516, label %_ZL22stripDeadDebugInfoImplRN4llvm6ModuleE.exit, label %517

517:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %515) #16
  br label %_ZL22stripDeadDebugInfoImplRN4llvm6ModuleE.exit

_ZL22stripDeadDebugInfoImplRN4llvm6ModuleE.exit:  ; preds = %.loopexit.i, %517
  call void @_ZN4llvm15DebugInfoFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %10)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %518, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %528, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !28
  %6 = load ptr, ptr %1, align 8, !noalias !28
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !noalias !28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !28
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !noalias !28
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !28
  store ptr %0, ptr %12, align 8, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i, %3
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %0) #16, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %.not1446 = icmp eq i32 %29, 0
  br i1 %.not1446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38 ]
  %33 = load i32, ptr %27, align 4
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %36
  %38 = getelementptr inbounds nuw %"class.llvm::Use", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %41 = load i8, ptr %40, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %41, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !noalias !32
  %44 = load ptr, ptr %1, align 8, !noalias !32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %30, align 4, !noalias !32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not24.i.i33 = icmp eq i32 %47, 0
  br i1 %.not24.i.i33, label %._crit_edge.i.i37, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %46, %52
  %.025.i.i35 = phi ptr [ %53, %52 ], [ %44, %46 ]
  %50 = load ptr, ptr %.025.i.i35, align 8, !noalias !32
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38, label %52

52:                                               ; preds = %.lr.ph.i.i34
  %53 = getelementptr inbounds nuw i8, ptr %.025.i.i35, i64 8
  %.not.i.i36 = icmp eq ptr %53, %49
  br i1 %.not.i.i36, label %._crit_edge.i.i37, label %.lr.ph.i.i34, !llvm.loop !31

._crit_edge.i.i37:                                ; preds = %52, %46
  %54 = load i32, ptr %24, align 8, !noalias !32
  %55 = icmp ult i32 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i37
  %57 = add nuw i32 %47, 1
  store i32 %57, ptr %30, align 4, !noalias !32
  store ptr %40, ptr %49, align 8, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38

58:                                               ; preds = %._crit_edge.i.i37, %42
  %59 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %40) #16, !noalias !32
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38: ; preds = %.lr.ph.i.i34, %56, %58, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, %31
  br i1 %.not14, label %.loopexit, label %32, !llvm.loop !35

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet.149", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.pre.i.i = and i32 %9, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

14:                                               ; preds = %1
  %15 = and i32 %9, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %17
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %11, %14
  %19 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %11 ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %.pre-phi2.i.i
  %.not42 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit
  %21 = phi i32 [ %51, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 4, %_ZN4llvm4User8operandsEv.exit ]
  %22 = phi i32 [ %52, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %23 = phi ptr [ %53, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ %3, %_ZN4llvm4User8operandsEv.exit ]
  %24 = phi ptr [ %54, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ %3, %_ZN4llvm4User8operandsEv.exit ]
  %.043 = phi ptr [ %55, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ %19, %_ZN4llvm4User8operandsEv.exit ]
  %25 = load ptr, ptr %.043, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %.not56.i = icmp eq ptr %.val, null
  br i1 %.not56.i, label %.loopexit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %29
  %.sroa.01.07.i = phi ptr [ %31, %29 ], [ %.val, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, %0
  br i1 %.not.i, label %29, label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %.loopexit40, label %.lr.ph.i

.loopexit40:                                      ; preds = %29, %.lr.ph
  %32 = icmp eq ptr %24, %23
  br i1 %32, label %33, label %45

33:                                               ; preds = %.loopexit40
  %34 = zext i32 %22 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %23, i64 %34
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %38
  %.025.i.i = phi ptr [ %39, %38 ], [ %23, %33 ]
  %36 = load ptr, ptr %.025.i.i, align 8, !noalias !36
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %38, %33
  %40 = icmp ult i32 %22, %21
  br i1 %40, label %41, label %45

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %22, 1
  store i32 %42, ptr %6, align 4, !noalias !36
  store ptr %25, ptr %35, align 8, !noalias !36
  %43 = load ptr, ptr %2, align 8, !noalias !36
  %44 = load i32, ptr %6, align 4, !noalias !36
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %._crit_edge.i.i, %.loopexit40
  %46 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %25) #16, !noalias !36
  %.pre.i = load ptr, ptr %2, align 8, !noalias !36
  %.pre6.i = load i32, ptr %6, align 4, !noalias !36
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %45, %41
  %47 = phi i32 [ %44, %41 ], [ %.pre6.i, %45 ], [ %22, %.lr.ph.i.i ]
  %48 = phi ptr [ %43, %41 ], [ %.pre.i, %45 ], [ %23, %.lr.ph.i.i ]
  %49 = load ptr, ptr %4, align 8, !noalias !36
  %50 = load i32, ptr %5, align 8, !noalias !36
  br label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit

_ZL10OnlyUsedByPN4llvm5ValueES1_.exit:            ; preds = %.lr.ph.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %51 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %21, %.lr.ph.i ]
  %52 = phi i32 [ %47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %22, %.lr.ph.i ]
  %53 = phi ptr [ %48, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %23, %.lr.ph.i ]
  %54 = phi ptr [ %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %24, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %.not = icmp eq ptr %55, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit, %_ZN4llvm4User8operandsEv.exit
  %56 = phi ptr [ %3, %_ZN4llvm4User8operandsEv.exit ], [ %53, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ]
  %57 = phi ptr [ %3, %_ZN4llvm4User8operandsEv.exit ], [ %54, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ]
  %58 = load i8, ptr %0, align 8
  switch i8 %58, label %65 [
    i8 3, label %59
    i8 0, label %71
  ]

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %63 = add nsw i32 %62, -7
  %spec.select.i.i16 = icmp ult i32 %63, 2
  br i1 %spec.select.i.i16, label %64, label %.loopexit

64:                                               ; preds = %59
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #16
  br label %71

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %.off = add nsw i32 %70, -15
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.critedge, label %71

.critedge:                                        ; preds = %65
  call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %71

71:                                               ; preds = %._crit_edge, %65, %.critedge, %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %72, %73
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %5, align 8
  %.v.v.i4.i2.i = select i1 %74, i32 %75, i32 %76
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %71, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %79, %.critedge2.i7.i.i9.i11.i ], [ %72, %71 ]
  %78 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %78, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %79, %77
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !39

_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %71
  %.sroa.0.4.i8.i = phi ptr [ %72, %71 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3844 = icmp eq ptr %.sroa.0.4.i8.i, %77
  br i1 %.not3844, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit
  %.sroa.017.045 = phi ptr [ %.sroa.017.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit ]
  %80 = load ptr, ptr %.sroa.017.045, align 8
  call fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.017.045, i64 8
  %.not3.i3.i = icmp eq ptr %81, %77
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph46, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %83, %.critedge2.i6.i ], [ %81, %.lr.ph46 ]
  %82 = load ptr, ptr %.sroa.017.1, align 8
  %switch.i5.i = icmp ugt ptr %82, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i7.i = icmp eq ptr %83, %77
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !39

_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph46
  %.sroa.017.2 = phi ptr [ %81, %.lr.ph46 ], [ %.sroa.017.1, %.lr.ph.i4.i ], [ %83, %.critedge2.i6.i ]
  %.not38 = icmp eq ptr %.sroa.017.2, %77
  br i1 %.not38, label %.loopexit.loopexit, label %.lr.ph46

.loopexit.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre49 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %.loopexit.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %59
  %84 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %73, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit ], [ %56, %59 ], [ %73, %.critedge2.i7.i.i9.i11.i ]
  %85 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %72, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit ], [ %57, %59 ], [ %72, %.critedge2.i7.i.i9.i11.i ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj4EED2Ev.exit, label %87

87:                                               ; preds = %.loopexit
  call void @free(ptr noundef %85) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8ConstantELj4EED2Ev.exit: ; preds = %.loopexit, %87
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.not.i3 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %.08.i, align 8
  br i1 %.not.i3, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi ptr [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %34, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !40

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

declare i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15DebugInfoFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6MDNodeELj32EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #16
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit
  tail call void @free(ptr noundef %22) #16
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit, %31
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_13DICompileUnitELj8EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit
  tail call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIPNS_13DICompileUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13DICompileUnitELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit, %36
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !43
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !43
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !43
  store ptr %1, ptr %47, align 8, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !43
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StripSymbols.cpp() #11 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20StripGlobalConstants, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20StripGlobalConstants, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20StripGlobalConstants) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20StripGlobalConstants, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20StripGlobalConstants, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 32), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20StripGlobalConstants) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20StripGlobalConstants, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!14 = distinct !{!14, !15, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
