; ModuleID = 'bench/llvm/original/StripSymbols.ll'
source_filename = "bench/llvm/original/StripSymbols.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeFinder" = type <{ %"class.llvm::DenseSet", %"class.llvm::DenseSet.105", %"class.llvm::DenseSet.110", %"class.llvm::DenseSet.115", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.102" }
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.105" = type { %"class.llvm::detail::DenseSetImpl.106" }
%"class.llvm::detail::DenseSetImpl.106" = type { %"class.llvm::DenseMap.107" }
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.110" = type { %"class.llvm::detail::DenseSetImpl.111" }
%"class.llvm::detail::DenseSetImpl.111" = type { %"class.llvm::DenseMap.112" }
%"class.llvm::DenseMap.112" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.115" = type { %"class.llvm::detail::DenseSetImpl.116" }
%"class.llvm::detail::DenseSetImpl.116" = type { %"class.llvm::DenseMap.117" }
%"class.llvm::DenseMap.117" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.80" = type { %"class.llvm::SmallPtrSetImpl.base.82", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.82" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::function.139" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugInfoFinder" = type { %"class.llvm::SmallVector.153", %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", %"class.llvm::SmallVector.173", %"class.llvm::SmallPtrSet.178" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [64 x i8] }
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
%"class.llvm::SmallPtrSet.178" = type { %"class.llvm::SmallPtrSetImpl.base.180", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.180" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [512 x i8] }
%"class.llvm::DenseSet.186" = type { %"class.llvm::detail::DenseSetImpl.187" }
%"class.llvm::detail::DenseSetImpl.187" = type { %"class.llvm::DenseMap.188" }
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::DIGlobalVariableExpression *, llvm::DIGlobalVariableExpression *, std::_Identity<llvm::DIGlobalVariableExpression *>, std::less<llvm::DIGlobalVariableExpression *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DIGlobalVariableExpression *, llvm::DIGlobalVariableExpression *, std::_Identity<llvm::DIGlobalVariableExpression *>, std::less<llvm::DIGlobalVariableExpression *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.194" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.195" }
%"struct.llvm::SmallVectorStorage.195" = type { [8 x i8] }
%"class.std::set.199" = type { %"class.std::_Rb_tree.200" }
%"class.std::_Rb_tree.200" = type { %"struct.std::_Rb_tree<llvm::DICompileUnit *, llvm::DICompileUnit *, std::_Identity<llvm::DICompileUnit *>, std::less<llvm::DICompileUnit *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::DICompileUnit *, llvm::DICompileUnit *, std::_Identity<llvm::DICompileUnit *>, std::less<llvm::DICompileUnit *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::detail::DenseSetPair.234" = type { ptr }
%"class.llvm::SmallPtrSet.144" = type { %"class.llvm::SmallPtrSetImpl.base.146", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.146" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_ = comdat any

$_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StripSymbols.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16StripSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = tail call noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  tail call fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %15, align 4, !tbaa !32
  store i32 1, ptr %7, align 4, !tbaa !30, !noalias !56
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %5, align 8, !tbaa !59, !noalias !56
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::TypeFinder", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.80", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32
  %13 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 9, i1 noundef zeroext false) #18
  call fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %14 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 18, i1 noundef zeroext false) #18
  call fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.059.081 = load ptr, ptr %15, align 8, !tbaa !60
  %.not7582 = icmp eq ptr %.sroa.059.081, %16
  br i1 %.not7582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %22

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.051.084 = load ptr, ptr %18, align 8, !tbaa !60
  %.not7685 = icmp eq ptr %.sroa.051.084, %19
  br i1 %.not7685, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %110

22:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68
  %.sroa.059.083 = phi ptr [ %.sroa.059.081, %.lr.ph ], [ %.sroa.059.0, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68 ]
  %23 = icmp eq ptr %.sroa.059.083, null
  %24 = getelementptr inbounds i8, ptr %.sroa.059.083, i64 -56
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = add nsw i32 %28, -7
  %spec.select.i.i = icmp ult i32 %29, 2
  br i1 %spec.select.i.i, label %30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68

30:                                               ; preds = %22
  %31 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %.not.not9.i.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %.lr.ph.i.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !63

.lr.ph.i.i:                                       ; preds = %33, %38
  %.0810.i.i = phi ptr [ %39, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.0810.i.i, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68, label %38

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit: ; preds = %30
  %42 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %25) #18
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread: ; preds = %38, %33, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit
  br i1 %1, label %43, label %.critedge

43:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread
  %44 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %45 = extractvalue { ptr, i64 } %44, 1
  %.not.i = icmp ult i64 %45, 8
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %46, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68, label %.critedge

.critedge:                                        ; preds = %43, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread68: ; preds = %.lr.ph.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit, %.critedge, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit, %22
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.059.083, i64 8
  %.sroa.059.0 = load ptr, ptr %48, align 8, !tbaa !60
  %.not75 = icmp eq ptr %.sroa.059.0, %16
  br i1 %.not75, label %._crit_edge, label %22

._crit_edge89:                                    ; preds = %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %4, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %52, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %4, ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext false) #18
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %.not19.i = icmp eq ptr %53, %55
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge89
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %.sroa.014.020.us.i = phi ptr [ %69, %.critedge.us.i ], [ %53, %.lr.ph.i ]
  %56 = load ptr, ptr %.sroa.014.020.us.i, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1024
  %.not18.us.i = icmp eq i32 %59, 0
  br i1 %.not18.us.i, label %60, label %.critedge.us.i

60:                                               ; preds = %.lr.ph.split.us.i
  %61 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %62 = extractvalue { ptr, i64 } %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.critedge.us.i, label %64

64:                                               ; preds = %60
  %65 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %66 = extractvalue { ptr, i64 } %65, 1
  %.not.i.us.i = icmp ult i64 %66, 8
  br i1 %.not.i.us.i, label %.critedge2.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %64
  %67 = extractvalue { ptr, i64 } %65, 0
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %67, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %68 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %68, label %.critedge.us.i, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %64
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr nonnull @.str.5, i64 0) #18
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.critedge2.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %60, %.lr.ph.split.us.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.us.i, i64 8
  %.not.us.i = icmp eq ptr %69, %55
  br i1 %.not.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.i

._crit_edgethread-pre-split.i:                    ; preds = %.critedge.i, %.critedge.us.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %._crit_edge89
  %70 = phi ptr [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %53, %._crit_edge89 ]
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #19
  br label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.sroa.014.020.i = phi ptr [ %85, %.critedge.i ], [ %53, %.lr.ph.i ]
  %77 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1024
  %.not18.i = icmp eq i32 %80, 0
  br i1 %.not18.i, label %81, label %.critedge.i

81:                                               ; preds = %.lr.ph.split.i
  %82 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %81
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr nonnull @.str.5, i64 0) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %81, %.lr.ph.split.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i27 = icmp eq ptr %85, %55
  br i1 %.not.i27, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.i

_ZL14StripTypeNamesRN4llvm6ModuleEb.exit:         ; preds = %._crit_edge.i, %71
  %86 = load ptr, ptr %51, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #18
  %91 = load ptr, ptr %50, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %91, i64 noundef %95, i64 noundef 8) #18
  %96 = load ptr, ptr %49, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !83
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %100, i64 noundef 8) #18
  %101 = load ptr, ptr %4, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !87
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %105, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  %106 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %108

108:                                              ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %109) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, %108
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  ret void

110:                                              ; preds = %.lr.ph88, %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit
  %.sroa.051.086 = phi ptr [ %.sroa.051.084, %.lr.ph88 ], [ %.sroa.051.0, %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit ]
  %111 = icmp eq ptr %.sroa.051.086, null
  %112 = getelementptr inbounds i8, ptr %.sroa.051.086, i64 -56
  %113 = select i1 %111, ptr null, ptr %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 15
  %117 = add nsw i32 %116, -7
  %spec.select.i.i28 = icmp ult i32 %117, 2
  br i1 %spec.select.i.i28, label %118, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72

118:                                              ; preds = %110
  %119 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = load i32, ptr %10, align 4, !tbaa !30
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %.not.not9.i.i30 = icmp eq i32 %123, 0
  br i1 %.not.not9.i.i30, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread, label %.lr.ph.i.i31

126:                                              ; preds = %.lr.ph.i.i31
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i32, i64 8
  %.not.not.i.i33 = icmp eq ptr %127, %125
  br i1 %.not.not.i.i33, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread, label %.lr.ph.i.i31, !llvm.loop !63

.lr.ph.i.i31:                                     ; preds = %121, %126
  %.0810.i.i32 = phi ptr [ %127, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.0810.i.i32, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72, label %126

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34: ; preds = %118
  %130 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %113) #18
  %.not77 = icmp eq ptr %130, null
  br i1 %.not77, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread: ; preds = %126, %121, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34
  br i1 %1, label %131, label %.critedge2

131:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread
  %132 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  %133 = extractvalue { ptr, i64 } %132, 1
  %.not.i35 = icmp ult i64 %133, 8
  br i1 %.not.i35, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit37

_ZNK4llvm9StringRef11starts_withES0_.exit37:      ; preds = %131
  %134 = extractvalue { ptr, i64 } %132, 0
  %bcmp.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %134, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %135 = icmp eq i32 %bcmp.i36, 0
  br i1 %135, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72, label %.critedge2

.critedge2:                                       ; preds = %131, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72: ; preds = %.lr.ph.i.i31, %_ZNK4llvm9StringRef11starts_withES0_.exit37, %.critedge2, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34, %110
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %138

138:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72
  %.val = load ptr, ptr %137, align 8, !tbaa !90
  %139 = getelementptr i8, ptr %137, i64 8
  %.val25 = load i32, ptr %139, align 8, !tbaa !93
  %140 = icmp eq i32 %.val25, 0
  br i1 %140, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %138, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %142, %.critedge.i.i.i.i.i.i ], [ %.val, %138 ]
  %141 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !94
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !96

_ZN4llvm16ValueSymbolTable5beginEv.exit.i:        ; preds = %.preheader.i.i.i.i.i, %138
  %.sroa.0.1.i.i.i = phi ptr [ %.val, %138 ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %143 = zext i32 %.val25 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.val, i64 %143
  %.not11.i = icmp eq ptr %.sroa.0.1.i.i.i, %144
  br i1 %.not11.i, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm16ValueSymbolTable5beginEv.exit.i
  br i1 %1, label %.lr.ph.split.us.i43, label %.lr.ph.split.i39

.lr.ph.split.us.i43:                              ; preds = %.lr.ph.i38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i
  %.sroa.07.012.us.i = phi ptr [ %storemerge.i.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i38 ]
  %145 = load ptr, ptr %.sroa.07.012.us.i, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  br label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.critedge.i.i.us.i.backedge, %.lr.ph.split.us.i43
  %.pn.i.us.i = phi ptr [ %.sroa.07.012.us.i, %.lr.ph.split.us.i43 ], [ %storemerge.i.us.i, %.critedge.i.i.us.i.backedge ]
  %storemerge.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i, i64 8
  %148 = load ptr, ptr %storemerge.i.us.i, align 8, !tbaa !94
  %magicptr.i.i.us.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i.i.us.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i [
    i64 0, label %.critedge.i.i.us.i.backedge
    i64 -8, label %.critedge.i.i.us.i.backedge
  ]

.critedge.i.i.us.i.backedge:                      ; preds = %.critedge.i.i.us.i, %.critedge.i.i.us.i
  br label %.critedge.i.i.us.i, !llvm.loop !96

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i: ; preds = %.critedge.i.i.us.i
  %149 = load i8, ptr %147, align 8, !tbaa !99
  %switch.selectcmp.i.i.i.i.i.i.i.us.i = icmp ult i8 %149, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.us.i, label %150, label %155

150:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 15
  %154 = add nsw i32 %153, -7
  %spec.select.i.i.us.i = icmp ult i32 %154, 2
  br i1 %spec.select.i.i.us.i, label %155, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

155:                                              ; preds = %150, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %156 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #18
  %157 = extractvalue { ptr, i64 } %156, 1
  %.not.i.us.i44 = icmp ult i64 %157, 8
  br i1 %.not.i.us.i44, label %.critedge.us.i47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i45

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i45: ; preds = %155
  %158 = extractvalue { ptr, i64 } %156, 0
  %bcmp.i.us.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %158, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %159 = icmp eq i32 %bcmp.i.us.i46, 0
  br i1 %159, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, label %.critedge.us.i47

.critedge.us.i47:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i45, %155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i: ; preds = %.critedge.us.i47, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i45, %150
  %.not.us.i48 = icmp eq ptr %storemerge.i.us.i, %144
  br i1 %.not.us.i48, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.us.i43, !llvm.loop !103

.lr.ph.split.i39:                                 ; preds = %.lr.ph.i38, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.07.012.i = phi ptr [ %storemerge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i38 ]
  %160 = load ptr, ptr %.sroa.07.012.i, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !97
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.lr.ph.split.i39
  %.pn.i.i = phi ptr [ %.sroa.07.012.i, %.lr.ph.split.i39 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %163 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !94
  %magicptr.i.i.i = ptrtoint ptr %163 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !96

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i: ; preds = %.critedge.i.i.i
  %164 = load i8, ptr %162, align 8, !tbaa !99
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %164, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %165, label %.critedge.i40

165:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 15
  %169 = add nsw i32 %168, -7
  %spec.select.i.i.i = icmp ult i32 %169, 2
  br i1 %spec.select.i.i.i, label %.critedge.i40, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

.critedge.i40:                                    ; preds = %165, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %.critedge.i40, %165
  %.not.i41 = icmp eq ptr %storemerge.i.i, %144
  br i1 %.not.i41, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.i39, !llvm.loop !103

_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, %_ZN4llvm16ValueSymbolTable5beginEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit34.thread72
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.051.086, i64 8
  %.sroa.051.0 = load ptr, ptr %170, align 8, !tbaa !60
  %.not76 = icmp eq ptr %.sroa.051.0, %19
  br i1 %.not76, label %._crit_edge89, label %110
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StripNonDebugSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  tail call fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %14, align 4, !tbaa !32
  store i32 1, ptr %6, align 4, !tbaa !30, !noalias !104
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %4, align 8, !tbaa !59, !noalias !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21StripDebugDeclarePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::function.139", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 69) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread70.i, label %.lr.ph.i

.thread70.i:                                      ; preds = %.preheader.i
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i, %.lr.ph.i
  %12 = phi ptr [ %8, %.lr.ph.i ], [ %86, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i ]
  %.sroa.0.158.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i ]
  %.sroa.9.157.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.9.4.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i ]
  %.sroa.19.156.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.19.4.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

28:                                               ; preds = %11
  %29 = load i8, ptr %21, align 8, !tbaa !99
  %30 = icmp ugt i8 %29, 21
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp eq ptr %.sroa.9.157.i, %.sroa.19.156.i
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %31
  store ptr %21, ptr %.sroa.9.157.i, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.9.157.i, i64 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.sroa.9.157.i to i64
  %36 = ptrtoint ptr %.sroa.0.158.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %21, ptr %47, align 8, !tbaa !113
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

49:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.sroa.0.158.i, i64 %37, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %49, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.158.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.158.i, i64 noundef %37) #19
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

53:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %54 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #18
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i21.i = icmp eq ptr %55, null
  br i1 %.not.i21.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i, label %56

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i: ; preds = %56, %53, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %32, %11
  %.sroa.19.2.i = phi ptr [ %.sroa.19.156.i, %11 ], [ %52, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.156.i, %32 ], [ %.sroa.19.156.i, %53 ], [ %.sroa.19.156.i, %56 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.157.i, %11 ], [ %50, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %33, %32 ], [ %.sroa.9.157.i, %53 ], [ %.sroa.9.157.i, %56 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.158.i, %11 ], [ %46, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.158.i, %32 ], [ %.sroa.0.158.i, %53 ], [ %.sroa.0.158.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i

61:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i
  %62 = load i8, ptr %23, align 8, !tbaa !99
  %63 = icmp ugt i8 %62, 21
  br i1 %63, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i, label %64

64:                                               ; preds = %61
  %.not.i23.i = icmp eq ptr %.sroa.9.2.i, %.sroa.19.2.i
  br i1 %.not.i23.i, label %67, label %65

65:                                               ; preds = %64
  store ptr %23, ptr %.sroa.9.2.i, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.i, i64 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.sroa.19.2.i to i64
  %69 = ptrtoint ptr %.sroa.0.2.i to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i

72:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i25.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i25.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i26.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i26.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %23, ptr %80, align 8, !tbaa !113
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27.i

82:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.0.2.i, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27.i: ; preds = %82, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i24.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i28.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i17.i.i28.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %70) #19
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i: ; preds = %84, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i27.i
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i: ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i, %65, %61, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.19.2.i, %61 ], [ %85, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i ], [ %.sroa.19.2.i, %65 ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.9.2.i, %61 ], [ %83, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i ], [ %66, %65 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.2.i, %61 ], [ %79, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29.i ], [ %.sroa.0.2.i, %65 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !107
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %11, !llvm.loop !115

88:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backERKS2_.exit30.i
  %89 = ptrtoint ptr %.sroa.19.4.i to i64
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  %90 = icmp eq ptr %.sroa.0.4.i, %.sroa.9.4.i
  br i1 %90, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %88, %99
  %.sroa.9.661.i = phi ptr [ %91, %99 ], [ %.sroa.9.4.i, %88 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.9.661.i, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = load i8, ptr %92, align 8, !tbaa !99
  %.not49.i = icmp eq i8 %93, 3
  br i1 %.not49.i, label %94, label %.sink.split.i

94:                                               ; preds = %.lr.ph63.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 15
  %98 = add nsw i32 %97, -7
  %spec.select.i.i32.i = icmp ult i32 %98, 2
  br i1 %spec.select.i.i32.i, label %.sink.split.i, label %99

.sink.split.i:                                    ; preds = %94, %.lr.ph63.i
  call fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef nonnull %92)
  br label %99

99:                                               ; preds = %.sink.split.i, %94
  %100 = icmp eq ptr %.sroa.0.4.i, %91
  br i1 %100, label %._crit_edge64.i, label %.lr.ph63.i, !llvm.loop !116

._crit_edge64.i:                                  ; preds = %99, %88
  %.not.i.i.i33.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i33.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %101

101:                                              ; preds = %._crit_edge64.i
  %102 = ptrtoint ptr %.sroa.0.4.i to i64
  %103 = sub i64 %89, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %103) #19
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %101, %._crit_edge64.i, %.thread70.i, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %104, ptr %0, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %108, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %110, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %112, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %114, align 4, !tbaa !32
  store i32 1, ptr %106, align 4, !tbaa !30, !noalias !117
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %104, align 8, !tbaa !59, !noalias !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22StripDeadDebugInfoPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DebugInfoFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.181", align 8
  %7 = alloca %"class.llvm::DenseSet.186", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.llvm::SmallVector.194", align 8
  %10 = alloca %"class.std::set.199", align 8
  %11 = alloca %"class.llvm::DebugInfoFinder", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 8, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 172
  store i32 8, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 8, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 8, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %33, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store i32 32, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 412
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i32 0, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i8 1, ptr %37, align 4, !tbaa !32
  call void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(841) %2) #18
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %41, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %42, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !213
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %45, align 8, !tbaa !214
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0199.0245.i = load ptr, ptr %46, align 8, !tbaa !60
  %.not218246.i = icmp eq ptr %.sroa.0199.0245.i, %47
  br i1 %.not218246.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %83

._crit_edge250.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %51, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %52, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !212
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %51, ptr %54, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %55, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %11) #18
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %11, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 8, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 8, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %68, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i32 8, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %72, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 0, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 8, ptr %74, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %76, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i32 32, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 412
  store i32 0, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i32 0, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i8 1, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0193.0258.i = load ptr, ptr %81, align 8, !tbaa !60
  %.not219259.i = icmp eq ptr %.sroa.0193.0258.i, %82
  br i1 %.not219259.i, label %._crit_edge263.i, label %.lr.ph262.i

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %.lr.ph249.i
  %.sroa.0199.0247.i = phi ptr [ %.sroa.0199.0245.i, %.lr.ph249.i ], [ %.sroa.0199.0.i, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i ]
  %84 = icmp eq ptr %.sroa.0199.0247.i, null
  %85 = getelementptr inbounds i8, ptr %.sroa.0199.0247.i, i64 -56
  %86 = select i1 %84, ptr null, ptr %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store ptr %48, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %49, align 8, !tbaa !26
  store i32 1, ptr %50, align 4, !tbaa !27
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %86, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = load i32, ptr %49, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %.not56243.i = icmp eq i32 %88, 0
  br i1 %.not56243.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %83
  %91 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %87, %83 ]
  %92 = icmp eq ptr %91, %48
  br i1 %92, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, label %93

93:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i: ; preds = %93, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0247.i, i64 8
  %.sroa.0199.0.i = load ptr, ptr %94, align 8, !tbaa !60
  %.not218.i = icmp eq ptr %.sroa.0199.0.i, %47
  br i1 %.not218.i, label %._crit_edge250.i, label %83

.lr.ph.i:                                         ; preds = %83, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.044244.i = phi ptr [ %116, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i ], [ %87, %83 ]
  %95 = load ptr, ptr %.044244.i, align 8, !tbaa !215
  %.02022.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !217
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  %98 = icmp ult ptr %95, %97
  %.in.v.i.i.i.i = select i1 %98, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %98, label %._crit_edge.thread.i.i.i.i, label %103

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %41, %.lr.ph.i ]
  %99 = load ptr, ptr %43, align 8, !tbaa !212
  %100 = icmp eq ptr %.019.lcssa28.i.i.i.i, %99
  br i1 %100, label %select.unfold.i.i.i, label %101

101:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %102 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !215
  br label %103

103:                                              ; preds = %101, %._crit_edge.i.i.i.i
  %104 = phi ptr [ %.pre.i.i.i, %101 ], [ %97, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %101 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %105 = icmp ult ptr %104, %95
  br i1 %105, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %103, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %103 ]
  %106 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %41
  br i1 %106, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %107

107:                                              ; preds = %select.unfold.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !215
  %110 = icmp ult ptr %95, %109
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %107, %select.unfold.i.i.i
  %111 = phi i1 [ true, %select.unfold.i.i.i ], [ %110, %107 ]
  %112 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %95, ptr %113, align 8, !tbaa !215
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %112, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %114 = load i64, ptr %45, align 8, !tbaa !214
  %115 = add i64 %114, 1
  store i64 %115, ptr %45, align 8, !tbaa !214
  br label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %103
  %116 = getelementptr inbounds nuw i8, ptr %.044244.i, i64 8
  %.not56.i = icmp eq ptr %116, %90
  br i1 %.not56.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge263.loopexit.i:                        ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.pre299.i = load ptr, ptr %11, align 8, !tbaa !25
  %.pre300.i = load i32, ptr %57, align 8, !tbaa !26
  %117 = zext i32 %.pre300.i to i64
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %._crit_edge250.i
  %118 = phi i64 [ %117, %._crit_edge263.loopexit.i ], [ 0, %._crit_edge250.i ]
  %119 = phi ptr [ %.pre299.i, %._crit_edge263.loopexit.i ], [ %56, %._crit_edge250.i ]
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  call void @_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = load i32, ptr %14, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %.not270.i = icmp eq i32 %122, 0
  br i1 %.not270.i, label %.loopexit.i, label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %._crit_edge263.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %186

.lr.ph262.i:                                      ; preds = %._crit_edge250.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.sroa.0193.0260.i = phi ptr [ %.sroa.0193.0.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i ], [ %.sroa.0193.0258.i, %._crit_edge250.i ]
  %128 = icmp eq ptr %.sroa.0193.0260.i, null
  %129 = getelementptr inbounds i8, ptr %.sroa.0193.0260.i, i64 -56
  %130 = select i1 %128, ptr null, ptr %129
  %131 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %130) #18
  %.not55.i = icmp eq ptr %131, null
  br i1 %.not55.i, label %133, label %132

132:                                              ; preds = %.lr.ph262.i
  call void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef nonnull %131) #18
  br label %133

133:                                              ; preds = %132, %.lr.ph262.i
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !60, !noalias !219
  %.not.i.i.i68.i = icmp eq ptr %136, %134
  br i1 %.not.i.i.i68.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %137

137:                                              ; preds = %133
  %138 = icmp eq ptr %136, null
  %139 = getelementptr inbounds i8, ptr %136, i64 -24
  %140 = select i1 %138, ptr null, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !224, !noalias !219
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !60, !noalias !219
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !60, !noalias !219
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !227

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %151 = phi ptr [ %149, %.lr.ph.i.i.i.i.i ], [ %146, %.lr.ph.i.i.preheader.i.i.i ]
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds i8, ptr %151, i64 -24
  %154 = select i1 %152, ptr null, ptr %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !224, !noalias !219
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !227

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %137, %133
  %.sroa.23.0.i.i = phi ptr [ %136, %133 ], [ %136, %137 ], [ %146, %.lr.ph.i.i.preheader.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i ], [ %151, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %133 ], [ %142, %137 ], [ %142, %.lr.ph.i.i.preheader.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i ]
  %159 = icmp eq ptr %.sroa.23.0.i.i, %134
  br i1 %159, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph257.i

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0260.i, i64 8
  %.sroa.0193.0.i = load ptr, ptr %160, align 8, !tbaa !60
  %.not219.i = icmp eq ptr %.sroa.0193.0.i, %82
  br i1 %.not219.i, label %._crit_edge263.loopexit.i, label %.lr.ph262.i

.lr.ph257.i:                                      ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.8.0256.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %.sroa.5186.0255.i = phi ptr [ %.sroa.5186.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %161 = icmp eq ptr %.sroa.8.0256.i, null
  %162 = getelementptr inbounds i8, ptr %.sroa.8.0256.i, i64 -24
  %163 = select i1 %161, ptr null, ptr %162
  call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.8.0256.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !224
  %166 = icmp eq ptr %.sroa.5186.0255.i, null
  %167 = getelementptr inbounds i8, ptr %.sroa.5186.0255.i, i64 -24
  %168 = select i1 %166, ptr null, ptr %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = icmp eq ptr %165, %169
  br i1 %170, label %.lr.ph.i.i69.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i69.preheader.i:                         ; preds = %.lr.ph257.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.5186.0255.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = icmp eq ptr %172, %134
  br i1 %173, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph251.i

.lr.ph.i.i69.i:                                   ; preds = %.lr.ph251.i
  %174 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = icmp eq ptr %175, %134
  br i1 %176, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph251.i, !llvm.loop !227

.lr.ph251.i:                                      ; preds = %.lr.ph.i.i69.preheader.i, %.lr.ph.i.i69.i
  %177 = phi ptr [ %175, %.lr.ph.i.i69.i ], [ %172, %.lr.ph.i.i69.preheader.i ]
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds i8, ptr %177, i64 -24
  %180 = select i1 %178, ptr null, ptr %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !224
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %.lr.ph.i.i69.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !227

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph251.i, %.lr.ph.i.i69.i, %.lr.ph.i.i69.preheader.i, %.lr.ph257.i
  %.sroa.5186.1.i = phi ptr [ %.sroa.5186.0255.i, %.lr.ph257.i ], [ %172, %.lr.ph.i.i69.preheader.i ], [ %175, %.lr.ph.i.i69.i ], [ %177, %.lr.ph251.i ]
  %.sroa.8.3.i = phi ptr [ %165, %.lr.ph257.i ], [ %165, %.lr.ph.i.i69.preheader.i ], [ %182, %.lr.ph.i.i69.i ], [ %182, %.lr.ph251.i ]
  %185 = icmp eq ptr %.sroa.5186.1.i, %134
  br i1 %185, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph257.i

._crit_edge276.i:                                 ; preds = %392
  br i1 %.146.i, label %394, label %.loopexit.i

186:                                              ; preds = %392, %.lr.ph275.i
  %.045272.i = phi i1 [ false, %.lr.ph275.i ], [ %.146.i, %392 ]
  %.047271.i = phi ptr [ %121, %.lr.ph275.i ], [ %393, %392 ]
  %187 = load ptr, ptr %.047271.i, align 8, !tbaa !228
  %188 = getelementptr inbounds i8, ptr %187, i64 -16
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 2
  %.not.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i, label %194, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 -32
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

194:                                              ; preds = %186
  %195 = lshr i64 %189, 2
  %196 = and i64 %195, 15
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds %"class.llvm::MDOperand", ptr %188, i64 %197
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i: ; preds = %194, %191
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %198, %194 ], [ %193, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %._crit_edge268.i, label %201

201:                                              ; preds = %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %202 = getelementptr inbounds i8, ptr %200, i64 -16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 2
  %.not.i.i.i.i70.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i70.i, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %200, i64 -32
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %200, i64 -24
  %209 = load i32, ptr %208, align 8, !tbaa !26
  %210 = zext i32 %209 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

211:                                              ; preds = %201
  %212 = lshr i64 %203, 2
  %213 = and i64 %212, 15
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds %"class.llvm::MDOperand", ptr %202, i64 %214
  %216 = lshr i64 %203, 6
  %217 = and i64 %216, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i: ; preds = %211, %205
  %.sroa.0.0.i.ph305.i = phi ptr [ %215, %211 ], [ %207, %205 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %217, %211 ], [ %210, %205 ]
  %218 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.ph305.i, i64 %.sroa.3.0.i.i.i.i.i
  %.not220264.i = icmp eq i64 %.sroa.3.0.i.i.i.i.i, 0
  br i1 %.not220264.i, label %._crit_edge268.i, label %.lr.ph267.i

._crit_edge268.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %.048.lcssa.i = phi i1 [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ false, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ]
  %219 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i75.i = icmp eq i32 %219, 0
  %220 = load ptr, ptr %52, align 8, !tbaa !217
  %.not10.i.i.i129.i = icmp eq ptr %220, null
  br i1 %.not.i75.i, label %379, label %358

.lr.ph267.i:                                      ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.048266.i = phi i1 [ %.149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.0169.0265.i = phi ptr [ %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %.sroa.0.0.i.ph305.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %221 = load ptr, ptr %.sroa.0169.0265.i, align 8, !tbaa !230
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2
  %.not.i.i.i.i76.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i76.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i: ; preds = %.lr.ph267.i
  %225 = lshr i64 %223, 2
  %226 = and i64 %225, 15
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %"class.llvm::MDOperand", ptr %222, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !230
  %.not53.i = icmp eq ptr %230, null
  br i1 %.not53.i, label %.critedge.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i: ; preds = %.lr.ph267.i
  %231 = getelementptr inbounds i8, ptr %221, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !230
  %.not53212.i = icmp eq ptr %234, null
  br i1 %.not53212.i, label %.critedge.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i: ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %235 = phi ptr [ %234, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i ], [ %230, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i ]
  %236 = call i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %235) #18
  %237 = and i64 %236, 4294967296
  %.not222.i = icmp eq i64 %237, 0
  br i1 %.not222.i, label %.critedge.i, label %238

238:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i
  %239 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.critedge.i, label %241

241:                                              ; preds = %238
  %.02022.i.i.i81.i = load ptr, ptr %42, align 8, !tbaa !217
  %.not23.i.i.i82.i = icmp eq ptr %.02022.i.i.i81.i, null
  br i1 %.not23.i.i.i82.i, label %._crit_edge.thread.i.i.i100.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %241, %.lr.ph.i.i.i84.i
  %.02024.i.i.i85.i = phi ptr [ %.020.i.i.i88.i, %.lr.ph.i.i.i84.i ], [ %.02022.i.i.i81.i, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i85.i, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !215
  %244 = icmp ult ptr %221, %243
  %.in.v.i.i.i86.i = select i1 %244, i64 16, i64 24
  %.in.i.i.i87.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i85.i, i64 %.in.v.i.i.i86.i
  %.020.i.i.i88.i = load ptr, ptr %.in.i.i.i87.i, align 8, !tbaa !217
  %.not.i.i.i89.i = icmp eq ptr %.020.i.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %._crit_edge.i.i.i90.i, label %.lr.ph.i.i.i84.i, !llvm.loop !218

._crit_edge.i.i.i90.i:                            ; preds = %.lr.ph.i.i.i84.i
  br i1 %244, label %._crit_edge.thread.i.i.i100.i, label %249

._crit_edge.thread.i.i.i100.i:                    ; preds = %._crit_edge.i.i.i90.i, %241
  %.019.lcssa28.i.i.i101.i = phi ptr [ %.02024.i.i.i85.i, %._crit_edge.i.i.i90.i ], [ %41, %241 ]
  %245 = load ptr, ptr %43, align 8, !tbaa !212
  %246 = icmp eq ptr %.019.lcssa28.i.i.i101.i, %245
  br i1 %246, label %select.unfold.i.i97.i, label %247

247:                                              ; preds = %._crit_edge.thread.i.i.i100.i
  %248 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i101.i) #22
  %.phi.trans.insert.i.i102.i = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.pre.i.i103.i = load ptr, ptr %.phi.trans.insert.i.i102.i, align 8, !tbaa !215
  br label %249

249:                                              ; preds = %247, %._crit_edge.i.i.i90.i
  %250 = phi ptr [ %.pre.i.i103.i, %247 ], [ %243, %._crit_edge.i.i.i90.i ]
  %.019.lcssa29.i.i.i91.i = phi ptr [ %.019.lcssa28.i.i.i101.i, %247 ], [ %.02024.i.i.i85.i, %._crit_edge.i.i.i90.i ]
  %251 = icmp ult ptr %250, %221
  br i1 %251, label %select.unfold.i.i97.i, label %.critedge.i

select.unfold.i.i97.i:                            ; preds = %249, %._crit_edge.thread.i.i.i100.i
  %.sroa.4.0.i.ph.i.i98.i = phi ptr [ %.019.lcssa28.i.i.i101.i, %._crit_edge.thread.i.i.i100.i ], [ %.019.lcssa29.i.i.i91.i, %249 ]
  %252 = icmp eq ptr %.sroa.4.0.i.ph.i.i98.i, %41
  br i1 %252, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i, label %253

253:                                              ; preds = %select.unfold.i.i97.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i98.i, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !215
  %256 = icmp ult ptr %221, %255
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i: ; preds = %253, %select.unfold.i.i97.i
  %257 = phi i1 [ true, %select.unfold.i.i97.i ], [ %256, %253 ]
  %258 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %221, ptr %259, align 8, !tbaa !215
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %258, ptr noundef nonnull %.sroa.4.0.i.ph.i.i98.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %260 = load i64, ptr %45, align 8, !tbaa !214
  %261 = add i64 %260, 1
  store i64 %261, ptr %45, align 8, !tbaa !214
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i, %249, %238, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %262 = load ptr, ptr %7, align 8, !tbaa !233, !noalias !236
  %263 = load i32, ptr %125, align 8, !tbaa !241, !noalias !236
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %265

265:                                              ; preds = %.critedge.i
  %266 = ptrtoint ptr %221 to i64
  %267 = trunc i64 %266 to i32
  %268 = lshr i32 %267, 4
  %269 = lshr i32 %267, 9
  %270 = xor i32 %268, %269
  %271 = add i32 %263, -1
  %.02944.i.i.i = and i32 %271, %270
  %272 = zext nneg i32 %.02944.i.i.i to i64
  %273 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %262, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !215, !noalias !236
  %275 = icmp eq ptr %221, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i146.i, !prof !242

.lr.ph.i.i146.i:                                  ; preds = %265, %281
  %276 = phi ptr [ %288, %281 ], [ %274, %265 ]
  %277 = phi ptr [ %287, %281 ], [ %273, %265 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %281 ], [ %.02944.i.i.i, %265 ]
  %.02746.i.i.i = phi i32 [ %284, %281 ], [ 1, %265 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i147.i, %281 ], [ null, %265 ]
  %278 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %278, label %279, label %281, !prof !33

279:                                              ; preds = %.lr.ph.i.i146.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %280 = select i1 %.not.i.i.i, ptr %277, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

281:                                              ; preds = %.lr.ph.i.i146.i
  %282 = icmp eq ptr %276, inttoptr (i64 -8192 to ptr)
  %283 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %282, i1 %283, i1 false
  %spec.select.i.i147.i = select i1 %or.cond.not.i.i.i, ptr %277, ptr %.03245.i.i.i
  %284 = add i32 %.02746.i.i.i, 1
  %285 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %285, %271
  %286 = zext i32 %.029.i.i.i to i64
  %287 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %262, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !215, !noalias !236
  %289 = icmp eq ptr %221, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i146.i, !prof !243, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %279, %.critedge.i
  %.sink.i.i.i = phi ptr [ %280, %279 ], [ null, %.critedge.i ]
  %290 = load i32, ptr %126, align 8, !tbaa !245, !noalias !236
  %291 = shl i32 %290, 2
  %292 = add i32 %291, 4
  %293 = mul i32 %263, 3
  %.not.i.i.i148.i = icmp ult i32 %292, %293
  br i1 %.not.i.i.i148.i, label %296, label %294, !prof !33

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %295 = shl i32 %263, 1
  br label %.sink.split.i.i.i.i

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %297 = load i32, ptr %127, align 4, !tbaa !246, !noalias !236
  %.neg.i.i.i.i = xor i32 %290, -1
  %.neg12.i.i.i.i = add i32 %263, %.neg.i.i.i.i
  %298 = sub i32 %.neg12.i.i.i.i, %297
  %299 = lshr i32 %263, 3
  %.not10.i.i.i150.i = icmp ugt i32 %298, %299
  br i1 %.not10.i.i.i150.i, label %328, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %296, %294
  %.sink.i.i.i.i = phi i32 [ %295, %294 ], [ %263, %296 ]
  call void @_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.sink.i.i.i.i), !noalias !236
  %300 = load ptr, ptr %7, align 8, !tbaa !233, !noalias !236
  %301 = load i32, ptr %125, align 8, !tbaa !241, !noalias !236
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %303

303:                                              ; preds = %.sink.split.i.i.i.i
  %304 = ptrtoint ptr %221 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %301, -1
  %.02944.i.i = and i32 %309, %308
  %310 = zext nneg i32 %.02944.i.i to i64
  %311 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %300, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !215, !noalias !236
  %313 = icmp eq ptr %221, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !242

.lr.ph.i.i:                                       ; preds = %303, %319
  %314 = phi ptr [ %326, %319 ], [ %312, %303 ]
  %315 = phi ptr [ %325, %319 ], [ %311, %303 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %319 ], [ %.02944.i.i, %303 ]
  %.02746.i.i = phi i32 [ %322, %319 ], [ 1, %303 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %319 ], [ null, %303 ]
  %316 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %319, !prof !33

317:                                              ; preds = %.lr.ph.i.i
  %.not.i152.i = icmp eq ptr %.03245.i.i, null
  %318 = select i1 %.not.i152.i, ptr %315, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

319:                                              ; preds = %.lr.ph.i.i
  %320 = icmp eq ptr %314, inttoptr (i64 -8192 to ptr)
  %321 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %320, i1 %321, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %315, ptr %.03245.i.i
  %322 = add i32 %.02746.i.i, 1
  %323 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %323, %309
  %324 = zext i32 %.029.i.i to i64
  %325 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %300, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !215, !noalias !236
  %327 = icmp eq ptr %221, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !243, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %319, %317, %303, %.sink.split.i.i.i.i
  %.sink.i151.i = phi ptr [ %318, %317 ], [ null, %.sink.split.i.i.i.i ], [ %311, %303 ], [ %325, %319 ]
  %.pre.i.i149.i = load i32, ptr %126, align 8, !tbaa !245, !noalias !236
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %296
  %329 = phi ptr [ %.sink.i151.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %296 ]
  %330 = phi i32 [ %.pre.i.i149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %290, %296 ]
  %331 = add i32 %330, 1
  store i32 %331, ptr %126, align 8, !tbaa !245, !noalias !236
  %332 = load ptr, ptr %329, align 8, !tbaa !215, !noalias !236
  %333 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %127, align 4, !tbaa !246, !noalias !236
  %336 = add i32 %335, -1
  store i32 %336, ptr %127, align 4, !tbaa !246, !noalias !236
  br label %337

337:                                              ; preds = %334, %328
  store ptr %221, ptr %329, align 8, !tbaa !215, !noalias !236
  %338 = load ptr, ptr %42, align 8, !tbaa !211
  %.not10.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %337, %.lr.ph.i.i.i105.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i105.i ], [ %338, %337 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i105.i ], [ %41, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !215
  %341 = icmp ult ptr %340, %221
  %.19.i.i.i.i = select i1 %341, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %341, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i106.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i106.i, label %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i105.i, !llvm.loop !247

_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i105.i
  %342 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %341, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %343 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !215
  %.not223.i = icmp ult ptr %221, %343
  br i1 %.not223.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %344

344:                                              ; preds = %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %345 = load i32, ptr %39, align 8, !tbaa !26
  %346 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %345, %346
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %347, !prof !33

347:                                              ; preds = %344
  %348 = zext i32 %345 to i64
  %349 = add nuw nsw i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i64 noundef %349, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %347, %344
  %350 = phi i32 [ %345, %344 ], [ %.pre.i.i, %347 ]
  %351 = load ptr, ptr %6, align 8, !tbaa !25
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = ptrtoint ptr %221 to i64
  store i64 %354, ptr %353, align 1
  %355 = load i32, ptr %39, align 8, !tbaa !26
  %356 = add i32 %355, 1
  store i32 %356, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %281, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %337, %265
  %.149.i = phi i1 [ %.048266.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ true, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.048266.i, %265 ], [ true, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ true, %337 ], [ %.048266.i, %281 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0265.i, i64 8
  %.not220.i = icmp eq ptr %357, %218
  br i1 %.not220.i, label %._crit_edge268.i, label %.lr.ph267.i

358:                                              ; preds = %._crit_edge268.i
  br i1 %.not10.i.i.i129.i, label %._crit_edge.thread.i.i.i125.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %358, %.lr.ph.i.i.i110.i
  %.02024.i.i.i111.i = phi ptr [ %.020.i.i.i114.i, %.lr.ph.i.i.i110.i ], [ %220, %358 ]
  %359 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !228
  %361 = icmp ult ptr %187, %360
  %.in.v.i.i.i112.i = select i1 %361, i64 16, i64 24
  %.in.i.i.i113.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 %.in.v.i.i.i112.i
  %.020.i.i.i114.i = load ptr, ptr %.in.i.i.i113.i, align 8, !tbaa !217
  %.not.i.i.i115.i = icmp eq ptr %.020.i.i.i114.i, null
  br i1 %.not.i.i.i115.i, label %._crit_edge.i.i.i116.i, label %.lr.ph.i.i.i110.i, !llvm.loop !248

._crit_edge.i.i.i116.i:                           ; preds = %.lr.ph.i.i.i110.i
  br i1 %361, label %._crit_edge.thread.i.i.i125.i, label %366

._crit_edge.thread.i.i.i125.i:                    ; preds = %._crit_edge.i.i.i116.i, %358
  %.019.lcssa28.i.i.i126.i = phi ptr [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ], [ %51, %358 ]
  %362 = load ptr, ptr %53, align 8, !tbaa !212
  %363 = icmp eq ptr %.019.lcssa28.i.i.i126.i, %362
  br i1 %363, label %select.unfold.i.i123.i, label %364

364:                                              ; preds = %._crit_edge.thread.i.i.i125.i
  %365 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i126.i) #22
  %.phi.trans.insert.i.i127.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre.i.i128.i = load ptr, ptr %.phi.trans.insert.i.i127.i, align 8, !tbaa !228
  br label %366

366:                                              ; preds = %364, %._crit_edge.i.i.i116.i
  %367 = phi ptr [ %.pre.i.i128.i, %364 ], [ %360, %._crit_edge.i.i.i116.i ]
  %.019.lcssa29.i.i.i117.i = phi ptr [ %.019.lcssa28.i.i.i126.i, %364 ], [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ]
  %368 = icmp ult ptr %367, %187
  br i1 %368, label %select.unfold.i.i123.i, label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i123.i:                           ; preds = %366, %._crit_edge.thread.i.i.i125.i
  %.sroa.4.0.i.ph.i.i124.i = phi ptr [ %.019.lcssa28.i.i.i126.i, %._crit_edge.thread.i.i.i125.i ], [ %.019.lcssa29.i.i.i117.i, %366 ]
  %369 = icmp eq ptr %.sroa.4.0.i.ph.i.i124.i, %51
  br i1 %369, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %370

370:                                              ; preds = %select.unfold.i.i123.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i124.i, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !228
  %373 = icmp ult ptr %187, %372
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %370, %select.unfold.i.i123.i
  %374 = phi i1 [ true, %select.unfold.i.i123.i ], [ %373, %370 ]
  %375 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store ptr %187, ptr %376, align 8, !tbaa !228
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %374, ptr noundef nonnull %375, ptr noundef nonnull %.sroa.4.0.i.ph.i.i124.i, ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %377 = load i64, ptr %55, align 8, !tbaa !214
  %378 = add i64 %377, 1
  store i64 %378, ptr %55, align 8, !tbaa !214
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

379:                                              ; preds = %._crit_edge268.i
  br i1 %.not10.i.i.i129.i, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %379, %.lr.ph.i.i.i130.i
  %.012.i.i.i131.i = phi ptr [ %.1.i.i.i136.i, %.lr.ph.i.i.i130.i ], [ %220, %379 ]
  %.0811.i.i.i132.i = phi ptr [ %.19.i.i.i133.i, %.lr.ph.i.i.i130.i ], [ %51, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !228
  %382 = icmp ult ptr %381, %187
  %.19.i.i.i133.i = select i1 %382, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.1.in.v.i.i.i134.i = select i1 %382, i64 24, i64 16
  %.1.in.i.i.i135.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 %.1.in.v.i.i.i134.i
  %.1.i.i.i136.i = load ptr, ptr %.1.in.i.i.i135.i, align 8, !tbaa !217
  %.not.i.i.i137.i = icmp eq ptr %.1.i.i.i136.i, null
  br i1 %.not.i.i.i137.i, label %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i130.i, !llvm.loop !249

_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i130.i
  %383 = icmp eq ptr %.19.i.i.i133.i, %51
  br i1 %383, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, label %384

384:                                              ; preds = %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %382, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %385 = load ptr, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !228
  %386 = icmp ult ptr %187, %385
  %spec.select.i.i138.i = select i1 %386, ptr %51, ptr %.19.i.i.i133.i
  br label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %384, %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %379
  %.sroa.0.0.i.i139.i = phi ptr [ %51, %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %51, %379 ], [ %spec.select.i.i138.i, %384 ]
  %.not221.i = icmp eq ptr %.sroa.0.0.i.i139.i, %51
  %spec.select.i = select i1 %.not221.i, i1 true, i1 %.045272.i
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %366
  %.146.i = phi i1 [ %spec.select.i, %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ %.045272.i, %366 ], [ %.045272.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  br i1 %.048.lcssa.i, label %387, label %392

387:                                              ; preds = %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %388 = load ptr, ptr %6, align 8, !tbaa !25
  %389 = load i32, ptr %39, align 8, !tbaa !26
  %390 = zext i32 %389 to i64
  %391 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %388, i64 %390, i32 noundef 0, i1 noundef zeroext true) #18
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %187, i32 noundef 6, ptr noundef %391) #18
  br label %392

392:                                              ; preds = %387, %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  store i32 0, ptr %39, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %.047271.i, i64 8
  %.not.i = icmp eq ptr %393, %124
  br i1 %.not.i, label %._crit_edge276.i, label %186

394:                                              ; preds = %._crit_edge276.i
  %395 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.7, i64 11) #18
  call void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %395) #18
  %396 = load i64, ptr %55, align 8, !tbaa !214
  %397 = icmp eq i64 %396, 0
  %398 = load ptr, ptr %53, align 8
  %.not224279.i = icmp eq ptr %398, %51
  %or.cond.i = select i1 %397, i1 true, i1 %.not224279.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %394, %.lr.ph282.i
  %.sroa.0153.0280.i = phi ptr [ %401, %.lr.ph282.i ], [ %398, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0280.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !228
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %395, ptr noundef %400) #18
  %401 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0153.0280.i) #22
  %.not224.i = icmp eq ptr %401, %51
  br i1 %.not224.i, label %.loopexit.i, label %.lr.ph282.i

.loopexit.i:                                      ; preds = %.lr.ph282.i, %394, %._crit_edge276.i, %._crit_edge263.i
  %402 = load i8, ptr %80, align 4, !tbaa !32, !range !48, !noundef !49
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %404

404:                                              ; preds = %.loopexit.i
  %405 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %405) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %404, %.loopexit.i
  %406 = load ptr, ptr %71, align 8, !tbaa !25
  %407 = icmp eq ptr %406, %72
  br i1 %407, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i, label %408

408:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %406) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i: ; preds = %408, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %409 = load ptr, ptr %67, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %68
  br i1 %410, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i, label %411

411:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %409) #18
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i: ; preds = %411, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i
  %412 = load ptr, ptr %63, align 8, !tbaa !25
  %413 = icmp eq ptr %412, %64
  br i1 %413, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i, label %414

414:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %412) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i: ; preds = %414, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i
  %415 = load ptr, ptr %59, align 8, !tbaa !25
  %416 = icmp eq ptr %415, %60
  br i1 %416, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i, label %417

417:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %415) #18
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i: ; preds = %417, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i
  %418 = load ptr, ptr %11, align 8, !tbaa !25
  %419 = icmp eq ptr %418, %56
  br i1 %419, label %_ZN4llvm15DebugInfoFinderD2Ev.exit.i, label %420

420:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %418) #18
  br label %_ZN4llvm15DebugInfoFinderD2Ev.exit.i

_ZN4llvm15DebugInfoFinderD2Ev.exit.i:             ; preds = %420, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %11) #18
  %421 = load ptr, ptr %52, align 8, !tbaa !211
  call void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  %422 = load ptr, ptr %42, align 8, !tbaa !211
  call void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  %423 = load ptr, ptr %7, align 8, !tbaa !233
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !241
  %426 = zext i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %423, i64 noundef %427, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %428 = load ptr, ptr %6, align 8, !tbaa !25
  %429 = icmp eq ptr %428, %38
  br i1 %429, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i, label %430

430:                                              ; preds = %_ZN4llvm15DebugInfoFinderD2Ev.exit.i
  call void @free(ptr noundef %428) #18
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i: ; preds = %430, %_ZN4llvm15DebugInfoFinderD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #18
  %431 = load i8, ptr %37, align 4, !tbaa !32, !range !48, !noundef !49
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i140.i, label %433

433:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i
  %434 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %434) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i140.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i140.i:    ; preds = %433, %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i
  %435 = load ptr, ptr %28, align 8, !tbaa !25
  %436 = icmp eq ptr %435, %29
  br i1 %436, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i141.i, label %437

437:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i140.i
  call void @free(ptr noundef %435) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i141.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i141.i: ; preds = %437, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i140.i
  %438 = load ptr, ptr %24, align 8, !tbaa !25
  %439 = icmp eq ptr %438, %25
  br i1 %439, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i142.i, label %440

440:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i141.i
  call void @free(ptr noundef %438) #18
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i142.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i142.i: ; preds = %440, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i141.i
  %441 = load ptr, ptr %20, align 8, !tbaa !25
  %442 = icmp eq ptr %441, %21
  br i1 %442, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i143.i, label %443

443:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i142.i
  call void @free(ptr noundef %441) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i143.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i143.i: ; preds = %443, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i142.i
  %444 = load ptr, ptr %16, align 8, !tbaa !25
  %445 = icmp eq ptr %444, %17
  br i1 %445, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i144.i, label %446

446:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i143.i
  call void @free(ptr noundef %444) #18
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i144.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i144.i: ; preds = %446, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i143.i
  %447 = load ptr, ptr %5, align 8, !tbaa !25
  %448 = icmp eq ptr %447, %13
  br i1 %448, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %449

449:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i144.i
  call void @free(ptr noundef %447) #18
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %449, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i144.i
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %5) #18
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %450, ptr %0, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %451, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %453, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %454, align 4, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %456, ptr %455, align 8, !tbaa !28
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %457, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %458, align 4, !tbaa !30
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %459, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %460, align 4, !tbaa !32
  store i32 1, ptr %452, align 4, !tbaa !30, !noalias !250
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %450, align 8, !tbaa !59, !noalias !250
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !253, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !253
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !30, !noalias !253
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not36.i.i = icmp eq i32 %10, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02937.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02937.i.i, align 8, !tbaa !59, !noalias !253
  %.not17.i.i = icmp eq ptr %13, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !256

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29, !noalias !253
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

18:                                               ; preds = %._crit_edge.i.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !30, !noalias !253
  store ptr %0, ptr %12, align 8, !tbaa !59, !noalias !253
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %0) #18, !noalias !253
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %.not1454 = icmp eq i32 %25, 0
  br i1 %.not1454, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45 ]
  %30 = load i32, ptr %23, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %33
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %38 = load i8, ptr %37, align 8, !tbaa !99
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ugt i8 %38, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45, label %39

39:                                               ; preds = %29
  %40 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !257, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i16

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !257
  %44 = load i32, ptr %26, align 4, !tbaa !30, !noalias !257
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %.not36.i.i34 = icmp eq i32 %44, 0
  br i1 %.not36.i.i34, label %._crit_edge.i.i40, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %42, %.critedge.i.i38
  %.02937.i.i36 = phi ptr [ %48, %.critedge.i.i38 ], [ %43, %42 ]
  %47 = load ptr, ptr %.02937.i.i36, align 8, !tbaa !59, !noalias !257
  %.not17.i.i37 = icmp eq ptr %47, %37
  br i1 %.not17.i.i37, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45, label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.lr.ph.i.i35
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i36, i64 8
  %.not.i.i39 = icmp eq ptr %48, %46
  br i1 %.not.i.i39, label %._crit_edge.i.i40, label %.lr.ph.i.i35, !llvm.loop !256

._crit_edge.i.i40:                                ; preds = %.critedge.i.i38, %42
  %49 = load i32, ptr %27, align 8, !tbaa !29, !noalias !257
  %50 = icmp ult i32 %44, %49
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i16

51:                                               ; preds = %._crit_edge.i.i40
  %52 = add nuw i32 %44, 1
  store i32 %52, ptr %26, align 4, !tbaa !30, !noalias !257
  store ptr %37, ptr %46, align 8, !tbaa !59, !noalias !257
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i16: ; preds = %._crit_edge.i.i40, %39
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %37) #18, !noalias !257
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45

_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45: ; preds = %.lr.ph.i.i35, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i16, %51, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not14, label %.loopexit, label %29, !llvm.loop !260

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45, %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, %2
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::SmallPtrSet.144", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !261
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
  %.not44 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit, %_ZN4llvm4User8operandsEv.exit
  %21 = load i8, ptr %0, align 8, !tbaa !99
  switch i8 %21, label %59 [
    i8 3, label %53
    i8 0, label %65
  ]

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit
  %22 = phi i32 [ %47, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %23 = phi i32 [ %48, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 4, %_ZN4llvm4User8operandsEv.exit ]
  %24 = phi i32 [ %49, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %25 = phi ptr [ %50, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ %3, %_ZN4llvm4User8operandsEv.exit ]
  %26 = phi i8 [ %51, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ 1, %_ZN4llvm4User8operandsEv.exit ]
  %.045 = phi ptr [ %52, %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit ], [ %19, %_ZN4llvm4User8operandsEv.exit ]
  %27 = load ptr, ptr %.045, align 8, !tbaa !112
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8, !tbaa !107
  %.not56.i = icmp eq ptr %.val, null
  br i1 %.not56.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %31
  %.sroa.01.07.i = phi ptr [ %33, %31 ], [ %.val, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %.not.i = icmp eq ptr %30, %0
  br i1 %.not.i, label %31, label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %31, %.lr.ph
  %34 = trunc nuw i8 %26 to i1
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

35:                                               ; preds = %.loopexit
  %36 = zext i32 %24 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %25, i64 %36
  %.not36.i.i = icmp eq i32 %24, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.critedge.i.i
  %.02937.i.i = phi ptr [ %39, %.critedge.i.i ], [ %25, %35 ]
  %38 = load ptr, ptr %.02937.i.i, align 8, !tbaa !59, !noalias !263
  %.not17.i.i = icmp eq ptr %38, %27
  br i1 %.not17.i.i, label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !256

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %35
  %40 = icmp ult i32 %24, %23
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %24, 1
  store i32 %42, ptr %5, align 4, !tbaa !30, !noalias !263
  store ptr %27, ptr %37, align 8, !tbaa !59, !noalias !263
  %43 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !263
  %.pre = load i32, ptr %5, align 4, !noalias !263
  br label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.loopexit
  %44 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %27) #18, !noalias !263
  %.pre.i = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noalias !263
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %2, align 8, !noalias !263
  %45 = load i32, ptr %5, align 4, !noalias !263
  %46 = load i32, ptr %4, align 8, !noalias !263
  br label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit

_ZL10OnlyUsedByPN4llvm5ValueES1_.exit:            ; preds = %.lr.ph.i, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %41
  %47 = phi i32 [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %41 ], [ %22, %.lr.ph.i.i ], [ %22, %.lr.ph.i ]
  %48 = phi i32 [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %23, %41 ], [ %23, %.lr.ph.i.i ], [ %23, %.lr.ph.i ]
  %49 = phi i32 [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %41 ], [ %22, %.lr.ph.i.i ], [ %24, %.lr.ph.i ]
  %50 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %43, %41 ], [ %25, %.lr.ph.i.i ], [ %25, %.lr.ph.i ]
  %51 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %26, %41 ], [ %26, %.lr.ph.i.i ], [ %26, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %.not = icmp eq ptr %52, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %57 = add nsw i32 %56, -7
  %spec.select.i.i19 = icmp ult i32 %57, 2
  br i1 %spec.select.i.i19, label %58, label %.critedge18

58:                                               ; preds = %53
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #18
  br label %65

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !266
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %.off = add nsw i32 %64, -15
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.critedge, label %65

.critedge:                                        ; preds = %59
  call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %65

65:                                               ; preds = %._crit_edge, %59, %.critedge, %58
  %66 = load ptr, ptr %2, align 8, !tbaa !28
  %67 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %68 = trunc nuw i8 %67 to i1
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %4, align 8
  %.v.v.i4.i2.i = select i1 %68, i32 %69, i32 %70
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %65, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %73, %.critedge2.i7.i.i9.i11.i ], [ %66, %65 ]
  %72 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !59
  %switch.i6.i.i8.i7.i = icmp ugt ptr %72, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %73, %71
  br i1 %.not.i8.i.i10.i12.i, label %.critedge18, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !267

_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %65
  %.sroa.0.4.i8.i = phi ptr [ %66, %65 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not4146 = icmp eq ptr %.sroa.0.4.i8.i, %71
  br i1 %.not4146, label %.critedge18, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit
  %.sroa.020.047 = phi ptr [ %.sroa.020.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit ]
  %74 = load ptr, ptr %.sroa.020.047, align 8, !tbaa !59
  call fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %.not3.i3.i = icmp eq ptr %75, %71
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph48, %.critedge2.i6.i
  %.sroa.020.1 = phi ptr [ %77, %.critedge2.i6.i ], [ %75, %.lr.ph48 ]
  %76 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !59
  %switch.i5.i = icmp ugt ptr %76, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %.not.i7.i = icmp eq ptr %77, %71
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !267

_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph48
  %.sroa.020.2 = phi ptr [ %75, %.lr.ph48 ], [ %.sroa.020.1, %.lr.ph.i4.i ], [ %77, %.critedge2.i6.i ]
  %.not41 = icmp eq ptr %.sroa.020.2, %71
  br i1 %.not41, label %.critedge18, label %.lr.ph48

.critedge18:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %53
  %78 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %80

80:                                               ; preds = %.critedge18
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %81) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge18, %80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #4

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !214
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.not.i3 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %.08.i, align 8, !tbaa !228
  br i1 %.not.i3, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp ult ptr %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !217
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !217
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !248

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !212
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !228
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
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %34, align 8, !tbaa !228
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %35 = load i64, ptr %5, align 8, !tbaa !214
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !214
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !268

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIPKS2_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

declare i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !241
  %4 = load ptr, ptr %0, align 8, !tbaa !233
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !241
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !233
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !246
  %25 = load i32, ptr %2, align 8, !tbaa !241
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !269

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !246
  %34 = load i32, ptr %2, align 8, !tbaa !241
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !215
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !242

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.234", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !243, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !215
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !245
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !271
  tail call void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StripSymbols.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20StripGlobalConstants, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20StripGlobalConstants, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !62, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN4llvm10StructTypeE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm10StructTypeE", !12, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!71 = !{!70, !66, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !74, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4TypeEEE", !12, i64 0}
!75 = !{!73, !19, i64 16}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !78, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_13AttributeListEEE", !12, i64 0}
!79 = !{!77, !19, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6MDNodeEEE", !12, i64 0}
!83 = !{!81, !19, i64 16}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !12, i64 0}
!87 = !{!85, !19, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm13StringMapImplE", !92, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!92 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!93 = !{!91, !19, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!96 = distinct !{!96, !64}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !101, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!103 = distinct !{!103, !64}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!107 = !{!100, !102, i64 16}
!108 = !{!109, !111, i64 24}
!109 = !{!"_ZTSN4llvm3UseE", !98, i64 0, !102, i64 8, !110, i64 16, !111, i64 24}
!110 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!112 = !{!109, !98, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!115 = distinct !{!115, !64}
!116 = distinct !{!116, !64}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm6ModuleE", !122, i64 0, !123, i64 8, !129, i64 24, !134, i64 40, !139, i64 56, !144, i64 72, !149, i64 88, !151, i64 120, !157, i64 128, !158, i64 152, !165, i64 160, !149, i64 168, !149, i64 200, !149, i64 232, !172, i64 264, !173, i64 288, !202, i64 784, !203, i64 808, !205, i64 832, !24, i64 840}
!122 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!123 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !61, i64 0}
!129 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !128, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !128, i64 0}
!139 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !128, i64 0}
!144 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !128, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !13, i64 8, !9, i64 16}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !89, i64 0}
!157 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !91, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!172 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !91, i64 0}
!173 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !174, i64 16, !174, i64 18, !179, i64 20, !180, i64 24, !181, i64 32, !187, i64 64, !192, i64 128, !194, i64 176, !196, i64 272, !149, i64 448, !201, i64 480, !201, i64 481, !12, i64 488}
!174 = !{!"_ZTSN4llvm10MaybeAlignE", !175, i64 0}
!175 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !176, i64 0}
!176 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!179 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!180 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !182, i64 0, !186, i64 24}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !188, i64 0, !193, i64 16}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !188, i64 0, !195, i64 16}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!201 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!202 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !91, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !204, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!206 = !{!207, !209, i64 0}
!207 = !{!"_ZTSSt15_Rb_tree_header", !208, i64 0, !13, i64 32}
!208 = !{!"_ZTSSt18_Rb_tree_node_base", !209, i64 0, !210, i64 8, !210, i64 16, !210, i64 24}
!209 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!210 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!211 = !{!207, !210, i64 8}
!212 = !{!207, !210, i64 16}
!213 = !{!207, !210, i64 24}
!214 = !{!207, !13, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm26DIGlobalVariableExpressionE", !12, i64 0}
!217 = !{!210, !210, i64 0}
!218 = distinct !{!218, !64}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!222 = distinct !{!222, !223, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!224 = !{!225, !226, i64 8}
!225 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !226, i64 0, !226, i64 8}
!226 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!227 = distinct !{!227, !64}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm13DICompileUnitE", !12, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm9MDOperandE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_26DIGlobalVariableExpressionEEE", !12, i64 0}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!239 = distinct !{!239, !240, !"_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6detail12DenseSetImplIPNS_26DIGlobalVariableExpressionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!241 = !{!234, !19, i64 16}
!242 = !{!"branch_weights", i32 1999, i32 1}
!243 = !{!"branch_weights", i32 1, i32 0}
!244 = distinct !{!244, !64}
!245 = !{!234, !19, i64 8}
!246 = !{!234, !19, i64 12}
!247 = distinct !{!247, !64}
!248 = distinct !{!248, !64}
!249 = distinct !{!249, !64}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!256 = distinct !{!256, !64}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_"}
!260 = distinct !{!260, !64}
!261 = !{!102, !102, i64 0}
!262 = !{!109, !102, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_"}
!266 = !{!100, !101, i64 8}
!267 = distinct !{!267, !64}
!268 = distinct !{!268, !64}
!269 = distinct !{!269, !64}
!270 = distinct !{!270, !64}
!271 = !{!208, !210, i64 24}
!272 = !{!208, !210, i64 16}
!273 = distinct !{!273, !64}
!274 = distinct !{!274, !64}
