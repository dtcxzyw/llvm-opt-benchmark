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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16StripSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16StripSymbolNamesRN4llvm6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::TypeFinder", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.80", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sroa.060.082 = load ptr, ptr %15, align 8, !tbaa !60
  %.not7683 = icmp eq ptr %.sroa.060.082, %16
  br i1 %.not7683, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %22

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.052.085 = load ptr, ptr %18, align 8, !tbaa !60
  %.not7786 = icmp eq ptr %.sroa.052.085, %19
  br i1 %.not7786, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %108

22:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69
  %.sroa.060.084 = phi ptr [ %.sroa.060.082, %.lr.ph ], [ %.sroa.060.0, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.060.084, i64 -56
  %24 = getelementptr inbounds i8, ptr %.sroa.060.084, i64 -24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  %27 = add nsw i32 %26, -7
  %spec.select.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i, label %28, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69

28:                                               ; preds = %22
  %29 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %33, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %.lr.ph.i.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !63

.lr.ph.i.i:                                       ; preds = %31, %36
  %.0810.i.i = phi ptr [ %37, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.0810.i.i, align 8, !tbaa !59
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69, label %36

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit: ; preds = %28
  %40 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %23) #18
  %.not79 = icmp eq ptr %40, null
  br i1 %.not79, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread: ; preds = %36, %31, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit
  br i1 %1, label %41, label %.critedge

41:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %43 = extractvalue { ptr, i64 } %42, 1
  %.not.i = icmp ult i64 %43, 8
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %44, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69, label %.critedge

.critedge:                                        ; preds = %41, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit.thread69: ; preds = %.lr.ph.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit, %.critedge, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit, %22
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 8
  %.sroa.060.0 = load ptr, ptr %46, align 8, !tbaa !60
  %.not76 = icmp eq ptr %.sroa.060.0, %16
  br i1 %.not76, label %._crit_edge, label %22

._crit_edge90:                                    ; preds = %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %4, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %4, ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext false) #18
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %.not19.i = icmp eq ptr %51, %53
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge90
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %.sroa.014.020.us.i = phi ptr [ %67, %.critedge.us.i ], [ %51, %.lr.ph.i ]
  %54 = load ptr, ptr %.sroa.014.020.us.i, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1024
  %.not18.us.i = icmp eq i32 %57, 0
  br i1 %.not18.us.i, label %58, label %.critedge.us.i

58:                                               ; preds = %.lr.ph.split.us.i
  %59 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge.us.i, label %62

62:                                               ; preds = %58
  %63 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %64 = extractvalue { ptr, i64 } %63, 1
  %.not.i.us.i = icmp ult i64 %64, 8
  br i1 %.not.i.us.i, label %.critedge2.us.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i:   ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %bcmp.i.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %65, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %66 = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %66, label %.critedge.us.i, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %62
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @.str.5, i64 0) #18
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.critedge2.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i, %58, %.lr.ph.split.us.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.us.i, i64 8
  %.not.us.i = icmp eq ptr %67, %53
  br i1 %.not.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.i

._crit_edgethread-pre-split.i:                    ; preds = %.critedge.i, %.critedge.us.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %._crit_edge90
  %68 = phi ptr [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %51, %._crit_edge90 ]
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #19
  br label %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.sroa.014.020.i = phi ptr [ %83, %.critedge.i ], [ %51, %.lr.ph.i ]
  %75 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1024
  %.not18.i = icmp eq i32 %78, 0
  br i1 %.not18.i, label %79, label %.critedge.i

79:                                               ; preds = %.lr.ph.split.i
  %80 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  %81 = extractvalue { ptr, i64 } %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %79
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr nonnull @.str.5, i64 0) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %79, %.lr.ph.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i27 = icmp eq ptr %83, %53
  br i1 %.not.i27, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.i

_ZL14StripTypeNamesRN4llvm6ModuleEb.exit:         ; preds = %._crit_edge.i, %69
  %84 = load ptr, ptr %49, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 8) #18
  %89 = load ptr, ptr %48, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %93, i64 noundef 8) #18
  %94 = load ptr, ptr %47, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !83
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %94, i64 noundef %98, i64 noundef 8) #18
  %99 = load ptr, ptr %4, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !87
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %103, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %106

106:                                              ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %107) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZL14StripTypeNamesRN4llvm6ModuleEb.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %.lr.ph89, %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit
  %.sroa.052.087 = phi ptr [ %.sroa.052.085, %.lr.ph89 ], [ %.sroa.052.0, %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit ]
  %109 = getelementptr inbounds i8, ptr %.sroa.052.087, i64 -56
  %110 = getelementptr inbounds i8, ptr %.sroa.052.087, i64 -24
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 15
  %113 = add nsw i32 %112, -7
  %spec.select.i.i28 = icmp ult i32 %113, 2
  br i1 %spec.select.i.i28, label %114, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73

114:                                              ; preds = %108
  %115 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  %119 = load i32, ptr %10, align 4, !tbaa !30
  %120 = zext i32 %119 to i64
  %.idx.i.i30 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i30
  %.not.not9.i.i31 = icmp eq i32 %119, 0
  br i1 %.not.not9.i.i31, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread, label %.lr.ph.i.i32

122:                                              ; preds = %.lr.ph.i.i32
  %123 = getelementptr inbounds nuw i8, ptr %.0810.i.i33, i64 8
  %.not.not.i.i34 = icmp eq ptr %123, %121
  br i1 %.not.not.i.i34, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread, label %.lr.ph.i.i32, !llvm.loop !63

.lr.ph.i.i32:                                     ; preds = %117, %122
  %.0810.i.i33 = phi ptr [ %123, %122 ], [ %118, %117 ]
  %124 = load ptr, ptr %.0810.i.i33, align 8, !tbaa !59
  %125 = icmp eq ptr %124, %109
  br i1 %125, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73, label %122

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35: ; preds = %114
  %126 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %109) #18
  %.not78 = icmp eq ptr %126, null
  br i1 %.not78, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread: ; preds = %122, %117, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35
  br i1 %1, label %127, label %.critedge2

127:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread
  %128 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  %129 = extractvalue { ptr, i64 } %128, 1
  %.not.i36 = icmp ult i64 %129, 8
  br i1 %.not.i36, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit38

_ZNK4llvm9StringRef11starts_withES0_.exit38:      ; preds = %127
  %130 = extractvalue { ptr, i64 } %128, 0
  %bcmp.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %130, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %131 = icmp eq i32 %bcmp.i37, 0
  br i1 %131, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73, label %.critedge2

.critedge2:                                       ; preds = %127, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %20, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73

_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73: ; preds = %.lr.ph.i.i32, %_ZNK4llvm9StringRef11starts_withES0_.exit38, %.critedge2, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35, %108
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.052.087, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %134

134:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73
  %.val = load ptr, ptr %133, align 8, !tbaa !90
  %135 = getelementptr i8, ptr %133, i64 8
  %.val25 = load i32, ptr %135, align 8, !tbaa !93
  %136 = icmp eq i32 %.val25, 0
  br i1 %136, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %134, %.critedge.i.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %138, %.critedge.i.i.i.i.i.i ], [ %.val, %134 ]
  %137 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !94
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %137 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %_ZN4llvm16ValueSymbolTable5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i.i
  ]

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  br label %.preheader.i.i.i.i.i, !llvm.loop !96

_ZN4llvm16ValueSymbolTable5beginEv.exit.i:        ; preds = %.preheader.i.i.i.i.i, %134
  %.sroa.0.1.i.i.i = phi ptr [ %.val, %134 ], [ %.sroa.0.0.i.i.i, %.preheader.i.i.i.i.i ]
  %139 = zext i32 %.val25 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %139
  %.not11.i = icmp eq ptr %.sroa.0.1.i.i.i, %140
  br i1 %.not11.i, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm16ValueSymbolTable5beginEv.exit.i
  br i1 %1, label %.lr.ph.split.us.i44, label %.lr.ph.split.i40

.lr.ph.split.us.i44:                              ; preds = %.lr.ph.i39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i
  %.sroa.07.012.us.i = phi ptr [ %storemerge.i.us.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i39 ]
  %141 = load ptr, ptr %.sroa.07.012.us.i, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  br label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.critedge.i.i.us.i.backedge, %.lr.ph.split.us.i44
  %.pn.i.us.i = phi ptr [ %.sroa.07.012.us.i, %.lr.ph.split.us.i44 ], [ %storemerge.i.us.i, %.critedge.i.i.us.i.backedge ]
  %storemerge.i.us.i = getelementptr inbounds nuw i8, ptr %.pn.i.us.i, i64 8
  %144 = load ptr, ptr %storemerge.i.us.i, align 8, !tbaa !94
  %magicptr.i.i.us.i = ptrtoint ptr %144 to i64
  switch i64 %magicptr.i.i.us.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i [
    i64 0, label %.critedge.i.i.us.i.backedge
    i64 -8, label %.critedge.i.i.us.i.backedge
  ]

.critedge.i.i.us.i.backedge:                      ; preds = %.critedge.i.i.us.i, %.critedge.i.i.us.i
  br label %.critedge.i.i.us.i, !llvm.loop !96

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i: ; preds = %.critedge.i.i.us.i
  %145 = load i8, ptr %143, align 8, !tbaa !99
  %switch.selectcmp.i.i.i.i.i.i.i.us.i = icmp ult i8 %145, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.us.i, label %146, label %151

146:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 15
  %150 = add nsw i32 %149, -7
  %spec.select.i.i.us.i = icmp ult i32 %150, 2
  br i1 %spec.select.i.i.us.i, label %151, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

151:                                              ; preds = %146, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.us.i
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  %153 = extractvalue { ptr, i64 } %152, 1
  %.not.i.us.i45 = icmp ult i64 %153, 8
  br i1 %.not.i.us.i45, label %.critedge.us.i48, label %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i46

_ZNK4llvm9StringRef11starts_withES0_.exit.us.i46: ; preds = %151
  %154 = extractvalue { ptr, i64 } %152, 0
  %bcmp.i.us.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %154, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %155 = icmp eq i32 %bcmp.i.us.i47, 0
  br i1 %155, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, label %.critedge.us.i48

.critedge.us.i48:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i46, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i: ; preds = %.critedge.us.i48, %_ZNK4llvm9StringRef11starts_withES0_.exit.us.i46, %146
  %.not.us.i49 = icmp eq ptr %storemerge.i.us.i, %140
  br i1 %.not.us.i49, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.us.i44, !llvm.loop !103

.lr.ph.split.i40:                                 ; preds = %.lr.ph.i39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.07.012.i = phi ptr [ %storemerge.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i39 ]
  %156 = load ptr, ptr %.sroa.07.012.i, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.lr.ph.split.i40
  %.pn.i.i = phi ptr [ %.sroa.07.012.i, %.lr.ph.split.i40 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %159 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !94
  %magicptr.i.i.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !96

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i: ; preds = %.critedge.i.i.i
  %160 = load i8, ptr %158, align 8, !tbaa !99
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %160, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %161, label %.critedge.i41

161:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 15
  %165 = add nsw i32 %164, -7
  %spec.select.i.i.i = icmp ult i32 %165, 2
  br i1 %spec.select.i.i.i, label %.critedge.i41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

.critedge.i41:                                    ; preds = %161, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIPNS_5ValueEEENS_14StringMapEntryIS3_EEEppEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %.critedge.i41, %161
  %.not.i42 = icmp eq ptr %storemerge.i.i, %140
  br i1 %.not.i42, label %_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit, label %.lr.ph.split.i40, !llvm.loop !103

_ZL11StripSymtabRN4llvm16ValueSymbolTableEb.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.us.i, %_ZN4llvm16ValueSymbolTable5beginEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE8containsES3_.exit35.thread73
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.052.087, i64 8
  %.sroa.052.0 = load ptr, ptr %166, align 8, !tbaa !60
  %.not77 = icmp eq ptr %.sroa.052.0, %19
  br i1 %.not77, label %._crit_edge90, label %108
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24StripNonDebugSymbolsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm21StripDebugDeclarePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function.139", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef nonnull align 8 dereferenceable(841) %2, i32 noundef 69) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread76.i, label %.lr.ph.i

.thread76.i:                                      ; preds = %.preheader.i
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
  %20 = getelementptr inbounds [32 x i8], ptr %14, i64 %19
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
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
  %.sroa.19.2.i = phi ptr [ %.sroa.19.156.i, %11 ], [ %.sroa.19.156.i, %32 ], [ %52, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.19.156.i, %53 ], [ %.sroa.19.156.i, %56 ]
  %.sroa.9.2.i = phi ptr [ %.sroa.9.157.i, %11 ], [ %33, %32 ], [ %50, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.157.i, %53 ], [ %.sroa.9.157.i, %56 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.158.i, %11 ], [ %.sroa.0.158.i, %32 ], [ %46, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.158.i, %53 ], [ %.sroa.0.158.i, %56 ]
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
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

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %101, %._crit_edge64.i, %.thread76.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local void @_ZN4llvm22StripDeadDebugInfoPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugInfoFinder", align 8
  %6 = alloca %"class.llvm::SmallVector.181", align 8
  %7 = alloca %"class.llvm::DenseSet.186", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.llvm::SmallVector.194", align 8
  %10 = alloca %"class.std::set.199", align 8
  %11 = alloca %"class.llvm::DebugInfoFinder", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.sroa.0197.0252.i = load ptr, ptr %46, align 8, !tbaa !60
  %.not221253.i = icmp eq ptr %.sroa.0197.0252.i, %47
  br i1 %.not221253.i, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %83

._crit_edge257.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sroa.0191.0265.i = load ptr, ptr %81, align 8, !tbaa !60
  %.not222266.i = icmp eq ptr %.sroa.0191.0265.i, %82
  br i1 %.not222266.i, label %._crit_edge270.i, label %.lr.ph269.i

83:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %.lr.ph256.i
  %.sroa.0197.0254.i = phi ptr [ %.sroa.0197.0252.i, %.lr.ph256.i ], [ %.sroa.0197.0.i, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i ]
  %84 = getelementptr inbounds i8, ptr %.sroa.0197.0254.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %48, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %49, align 8, !tbaa !26
  store i32 1, ptr %50, align 4, !tbaa !27
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %84, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %85 = load ptr, ptr %9, align 8, !tbaa !25
  %86 = load i32, ptr %49, align 8, !tbaa !26
  %87 = zext i32 %86 to i64
  %.idx.i = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %.not56250.i = icmp eq i32 %86, 0
  br i1 %.not56250.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %83
  %89 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %85, %83 ]
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, label %91

91:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i: ; preds = %91, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0254.i, i64 8
  %.sroa.0197.0.i = load ptr, ptr %92, align 8, !tbaa !60
  %.not221.i = icmp eq ptr %.sroa.0197.0.i, %47
  br i1 %.not221.i, label %._crit_edge257.i, label %83

.lr.ph.i:                                         ; preds = %83, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %.044251.i = phi ptr [ %114, %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i ], [ %85, %83 ]
  %93 = load ptr, ptr %.044251.i, align 8, !tbaa !215
  %.02022.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !217
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !215
  %96 = icmp ult ptr %93, %95
  %.in.v.i.i.i.i = select i1 %96, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %96, label %._crit_edge.thread.i.i.i.i, label %101

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %41, %.lr.ph.i ]
  %97 = load ptr, ptr %43, align 8, !tbaa !212
  %98 = icmp eq ptr %.019.lcssa29.i.i.i.i, %97
  br i1 %98, label %select.unfold.i.i.i, label %99

99:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %100 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #22
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !215
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i.i.i
  %102 = phi ptr [ %.pre.i.i.i, %99 ], [ %95, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %99 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %select.unfold.i.i.i, label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %101, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %101 ]
  %104 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %41
  br i1 %104, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %105

105:                                              ; preds = %select.unfold.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !215
  %108 = icmp ult ptr %93, %107
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %105, %select.unfold.i.i.i
  %109 = phi i1 [ %108, %105 ], [ true, %select.unfold.i.i.i ]
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %93, ptr %111, align 8, !tbaa !215
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %110, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %112 = load i64, ptr %45, align 8, !tbaa !214
  %113 = add i64 %112, 1
  store i64 %113, ptr %45, align 8, !tbaa !214
  br label %_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %101
  %114 = getelementptr inbounds nuw i8, ptr %.044251.i, i64 8
  %.not56.i = icmp eq ptr %114, %88
  br i1 %.not56.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge270.loopexit.i:                        ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.pre316.i = load ptr, ptr %11, align 8, !tbaa !25
  %.pre317.i = load i32, ptr %57, align 8, !tbaa !26
  %115 = zext i32 %.pre317.i to i64
  br label %._crit_edge270.i

._crit_edge270.i:                                 ; preds = %._crit_edge270.loopexit.i, %._crit_edge257.i
  %116 = phi i64 [ %115, %._crit_edge270.loopexit.i ], [ 0, %._crit_edge257.i ]
  %117 = phi ptr [ %.pre316.i, %._crit_edge270.loopexit.i ], [ %56, %._crit_edge257.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  call void @_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertIPKS2_EEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = load i32, ptr %14, align 8, !tbaa !26
  %121 = zext i32 %120 to i64
  %.idx291.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx291.i
  %.not277.i = icmp eq i32 %120, 0
  br i1 %.not277.i, label %.loopexit.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %._crit_edge270.i
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %168

.lr.ph269.i:                                      ; preds = %._crit_edge257.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.sroa.0191.0267.i = phi ptr [ %.sroa.0191.0.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i ], [ %.sroa.0191.0265.i, %._crit_edge257.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.0191.0267.i, i64 -56
  %127 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %126) #18
  %.not55.i = icmp eq ptr %127, null
  br i1 %.not55.i, label %129, label %128

128:                                              ; preds = %.lr.ph269.i
  call void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef nonnull %127) #18
  br label %129

129:                                              ; preds = %128, %.lr.ph269.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0267.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0267.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !60, !noalias !219
  %.not.i.i.i68.i = icmp eq ptr %132, %130
  br i1 %.not.i.i.i68.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !224, !noalias !219
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !60, !noalias !219
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !60, !noalias !219
  %143 = icmp eq ptr %142, %130
  br i1 %143, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !227

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %144 = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %139, %.lr.ph.i.i.preheader.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !224, !noalias !219
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !227

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !227

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %133, %129
  %.sroa.23.0.i.i = phi ptr [ %132, %129 ], [ %132, %133 ], [ %144, %..sink.split.i.i_crit_edge.i.i.i ], [ %139, %.lr.ph.i.i.preheader.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %129 ], [ %135, %133 ], [ %146, %..sink.split.i.i_crit_edge.i.i.i ], [ %135, %.lr.ph.i.i.preheader.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i ]
  %149 = icmp eq ptr %.sroa.23.0.i.i, %130
  br i1 %149, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph264.i

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0267.i, i64 8
  %.sroa.0191.0.i = load ptr, ptr %150, align 8, !tbaa !60
  %.not222.i = icmp eq ptr %.sroa.0191.0.i, %82
  br i1 %.not222.i, label %._crit_edge270.loopexit.i, label %.lr.ph269.i

.lr.ph264.i:                                      ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.8.0263.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %.sroa.5184.0262.i = phi ptr [ %.sroa.5184.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %151 = getelementptr inbounds i8, ptr %.sroa.8.0263.i, i64 -24
  call void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680) %11, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.8.0263.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !224
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.5184.0262.i, i64 24
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %.lr.ph.i.i69.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i69.preheader.i:                         ; preds = %.lr.ph264.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.5184.0262.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = icmp eq ptr %157, %130
  br i1 %158, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph258.i

.lr.ph.i.i69.i:                                   ; preds = %.lr.ph258.i
  %159 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = icmp eq ptr %160, %130
  br i1 %161, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph258.i, !llvm.loop !227

.lr.ph258.i:                                      ; preds = %.lr.ph.i.i69.preheader.i, %.lr.ph.i.i69.i
  %162 = phi ptr [ %160, %.lr.ph.i.i69.i ], [ %157, %.lr.ph.i.i69.preheader.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !224
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %.lr.ph.i.i69.i, label %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !227

._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph258.i
  br label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !227

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph.i.i69.i, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i69.preheader.i, %.lr.ph264.i
  %.sroa.5184.1.i = phi ptr [ %.sroa.5184.0262.i, %.lr.ph264.i ], [ %162, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %157, %.lr.ph.i.i69.preheader.i ], [ %160, %.lr.ph.i.i69.i ]
  %.sroa.8.3.i = phi ptr [ %153, %.lr.ph264.i ], [ %164, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %153, %.lr.ph.i.i69.preheader.i ], [ %164, %.lr.ph.i.i69.i ]
  %167 = icmp eq ptr %.sroa.5184.1.i, %130
  br i1 %167, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph264.i

._crit_edge283.i:                                 ; preds = %371
  br i1 %.146.i, label %373, label %.loopexit.i

168:                                              ; preds = %371, %.lr.ph282.i
  %.045279.i = phi i1 [ false, %.lr.ph282.i ], [ %.146.i, %371 ]
  %.047278.i = phi ptr [ %119, %.lr.ph282.i ], [ %372, %371 ]
  %169 = load ptr, ptr %.047278.i, align 8, !tbaa !228
  %170 = getelementptr inbounds i8, ptr %169, i64 -16
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 2
  %.not.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %169, i64 -32
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

176:                                              ; preds = %168
  %177 = lshr i64 %171, 2
  %178 = and i64 %177, 15
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [8 x i8], ptr %170, i64 %179
  br label %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i

_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i: ; preds = %176, %173
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %180, %176 ], [ %175, %173 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %._crit_edge275.i, label %183

183:                                              ; preds = %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %184 = getelementptr inbounds i8, ptr %182, i64 -16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 2
  %.not.i.i.i.i70.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i70.i, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %182, i64 -32
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds i8, ptr %182, i64 -24
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = zext i32 %191 to i64
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

193:                                              ; preds = %183
  %194 = lshr i64 %185, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [8 x i8], ptr %184, i64 %196
  %198 = lshr i64 %185, 6
  %199 = and i64 %198, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i

_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i: ; preds = %193, %187
  %.sroa.0.0.i.ph382.i = phi ptr [ %197, %193 ], [ %189, %187 ]
  %.sroa.3.0.i.i.i.i.i = phi i64 [ %199, %193 ], [ %192, %187 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i.i.i.i, 3
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.ph382.i, i64 %.idx
  %.not223271.i = icmp eq i64 %.sroa.3.0.i.i.i.i.i, 0
  br i1 %.not223271.i, label %._crit_edge275.i, label %.lr.ph274.i

._crit_edge275.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i
  %.048.lcssa.i = phi i1 [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ], [ false, %_ZNK4llvm13DICompileUnit18getGlobalVariablesEv.exit.i ], [ %.149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ]
  %201 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i75.i = icmp eq i32 %201, 0
  %202 = load ptr, ptr %52, align 8, !tbaa !217
  %.not10.i.i.i129.i = icmp eq ptr %202, null
  br i1 %.not.i75.i, label %360, label %339

.lr.ph274.i:                                      ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i
  %.048273.i = phi i1 [ %.149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ false, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %.sroa.0167.0272.i = phi ptr [ %338, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i ], [ %.sroa.0.0.i.ph382.i, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_26DIGlobalVariableExpressionEE3endEv.exit.i ]
  %203 = load ptr, ptr %.sroa.0167.0272.i, align 8, !tbaa !230
  %204 = getelementptr inbounds i8, ptr %203, i64 -16
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 2
  %.not.i.i.i.i76.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i76.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i: ; preds = %.lr.ph274.i
  %207 = lshr i64 %205, 2
  %208 = and i64 %207, 15
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds [8 x i8], ptr %204, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !230
  %.not53.i = icmp eq ptr %212, null
  br i1 %.not53.i, label %.critedge.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i: ; preds = %.lr.ph274.i
  %213 = getelementptr inbounds i8, ptr %203, i64 -32
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !230
  %.not53210.i = icmp eq ptr %216, null
  br i1 %.not53210.i, label %.critedge.i, label %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i

_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i: ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %217 = phi ptr [ %216, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i ], [ %212, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i ]
  %218 = call i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %217) #18
  %219 = and i64 %218, 4294967296
  %.not225.i = icmp eq i64 %219, 0
  %220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20StripGlobalConstants, i64 120), align 8, !range !48
  %221 = trunc nuw i8 %220 to i1
  %or.cond.i = select i1 %.not225.i, i1 true, i1 %221
  br i1 %or.cond.i, label %.critedge.i, label %222

222:                                              ; preds = %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i
  %.02022.i.i.i81.i = load ptr, ptr %42, align 8, !tbaa !217
  %.not23.i.i.i82.i = icmp eq ptr %.02022.i.i.i81.i, null
  br i1 %.not23.i.i.i82.i, label %._crit_edge.thread.i.i.i100.i, label %.lr.ph.i.i.i84.i

.lr.ph.i.i.i84.i:                                 ; preds = %222, %.lr.ph.i.i.i84.i
  %.02024.i.i.i85.i = phi ptr [ %.020.i.i.i88.i, %.lr.ph.i.i.i84.i ], [ %.02022.i.i.i81.i, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i85.i, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !215
  %225 = icmp ult ptr %203, %224
  %.in.v.i.i.i86.i = select i1 %225, i64 16, i64 24
  %.in.i.i.i87.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i85.i, i64 %.in.v.i.i.i86.i
  %.020.i.i.i88.i = load ptr, ptr %.in.i.i.i87.i, align 8, !tbaa !217
  %.not.i.i.i89.i = icmp eq ptr %.020.i.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %._crit_edge.i.i.i90.i, label %.lr.ph.i.i.i84.i, !llvm.loop !218

._crit_edge.i.i.i90.i:                            ; preds = %.lr.ph.i.i.i84.i
  br i1 %225, label %._crit_edge.thread.i.i.i100.i, label %230

._crit_edge.thread.i.i.i100.i:                    ; preds = %._crit_edge.i.i.i90.i, %222
  %.019.lcssa29.i.i.i101.i = phi ptr [ %.02024.i.i.i85.i, %._crit_edge.i.i.i90.i ], [ %41, %222 ]
  %226 = load ptr, ptr %43, align 8, !tbaa !212
  %227 = icmp eq ptr %.019.lcssa29.i.i.i101.i, %226
  br i1 %227, label %select.unfold.i.i97.i, label %228

228:                                              ; preds = %._crit_edge.thread.i.i.i100.i
  %229 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i101.i) #22
  %.phi.trans.insert.i.i102.i = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.pre.i.i103.i = load ptr, ptr %.phi.trans.insert.i.i102.i, align 8, !tbaa !215
  br label %230

230:                                              ; preds = %228, %._crit_edge.i.i.i90.i
  %231 = phi ptr [ %.pre.i.i103.i, %228 ], [ %224, %._crit_edge.i.i.i90.i ]
  %.019.lcssa28.i.i.i91.i = phi ptr [ %.019.lcssa29.i.i.i101.i, %228 ], [ %.02024.i.i.i85.i, %._crit_edge.i.i.i90.i ]
  %232 = icmp ult ptr %231, %203
  br i1 %232, label %select.unfold.i.i97.i, label %.critedge.i

select.unfold.i.i97.i:                            ; preds = %230, %._crit_edge.thread.i.i.i100.i
  %.sroa.4.0.i.ph.i.i98.i = phi ptr [ %.019.lcssa29.i.i.i101.i, %._crit_edge.thread.i.i.i100.i ], [ %.019.lcssa28.i.i.i91.i, %230 ]
  %233 = icmp eq ptr %.sroa.4.0.i.ph.i.i98.i, %41
  br i1 %233, label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i, label %234

234:                                              ; preds = %select.unfold.i.i97.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i98.i, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !215
  %237 = icmp ult ptr %203, %236
  br label %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i

_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i: ; preds = %234, %select.unfold.i.i97.i
  %238 = phi i1 [ %237, %234 ], [ true, %select.unfold.i.i97.i ]
  %239 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %203, ptr %240, align 8, !tbaa !215
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %239, ptr noundef nonnull %.sroa.4.0.i.ph.i.i98.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %241 = load i64, ptr %45, align 8, !tbaa !214
  %242 = add i64 %241, 1
  store i64 %242, ptr %45, align 8, !tbaa !214
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i99.i, %230, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit80.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.thread.i, %_ZNK4llvm26DIGlobalVariableExpression13getExpressionEv.exit.i
  %243 = load ptr, ptr %7, align 8, !tbaa !233, !noalias !236
  %244 = load i32, ptr %123, align 8, !tbaa !241, !noalias !236
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %246

246:                                              ; preds = %.critedge.i
  %247 = ptrtoint ptr %203 to i64
  %248 = trunc i64 %247 to i32
  %249 = lshr i32 %248, 4
  %250 = lshr i32 %248, 9
  %251 = xor i32 %249, %250
  %252 = add i32 %244, -1
  %.02944.i.i.i = and i32 %252, %251
  %253 = zext nneg i32 %.02944.i.i.i to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !215, !noalias !236
  %256 = icmp eq ptr %203, %255
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i145.i, !prof !242

.lr.ph.i.i145.i:                                  ; preds = %246, %262
  %257 = phi ptr [ %269, %262 ], [ %255, %246 ]
  %258 = phi ptr [ %268, %262 ], [ %254, %246 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %262 ], [ %.02944.i.i.i, %246 ]
  %.02746.i.i.i = phi i32 [ %265, %262 ], [ 1, %246 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %262 ], [ null, %246 ]
  %259 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %260, label %262, !prof !33

260:                                              ; preds = %.lr.ph.i.i145.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %261 = select i1 %.not.i.i.i, ptr %258, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

262:                                              ; preds = %.lr.ph.i.i145.i
  %263 = icmp eq ptr %257, inttoptr (i64 -8192 to ptr)
  %264 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %263, i1 %264, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %258, ptr %.03245.i.i.i
  %265 = add i32 %.02746.i.i.i, 1
  %266 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %266, %252
  %267 = zext i32 %.029.i.i.i to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !215, !noalias !236
  %270 = icmp eq ptr %203, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i145.i, !prof !243, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %260, %.critedge.i
  %.sink.i.i.i = phi ptr [ %261, %260 ], [ null, %.critedge.i ]
  %271 = load i32, ptr %124, align 8, !tbaa !245, !noalias !236
  %272 = shl i32 %271, 2
  %273 = add i32 %272, 4
  %274 = mul i32 %244, 3
  %.not.i.i.i146.i = icmp ult i32 %273, %274
  br i1 %.not.i.i.i146.i, label %277, label %275, !prof !33

275:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %276 = shl i32 %244, 1
  br label %.sink.split.i.i.i.i

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %278 = load i32, ptr %125, align 4, !tbaa !246, !noalias !236
  %.neg.i.i.i.i = xor i32 %271, -1
  %.neg12.i.i.i.i = add i32 %244, %.neg.i.i.i.i
  %279 = sub i32 %.neg12.i.i.i.i, %278
  %280 = lshr i32 %244, 3
  %.not10.i.i.i148.i = icmp ugt i32 %279, %280
  br i1 %.not10.i.i.i148.i, label %309, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %277, %275
  %.sink.i.i.i.i = phi i32 [ %276, %275 ], [ %244, %277 ]
  call void @_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.sink.i.i.i.i), !noalias !236
  %281 = load ptr, ptr %7, align 8, !tbaa !233, !noalias !236
  %282 = load i32, ptr %123, align 8, !tbaa !241, !noalias !236
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %284

284:                                              ; preds = %.sink.split.i.i.i.i
  %285 = ptrtoint ptr %203 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %282, -1
  %.02944.i.i = and i32 %290, %289
  %291 = zext nneg i32 %.02944.i.i to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !215, !noalias !236
  %294 = icmp eq ptr %203, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !242

.lr.ph.i.i:                                       ; preds = %284, %300
  %295 = phi ptr [ %307, %300 ], [ %293, %284 ]
  %296 = phi ptr [ %306, %300 ], [ %292, %284 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %300 ], [ %.02944.i.i, %284 ]
  %.02746.i.i = phi i32 [ %303, %300 ], [ 1, %284 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %300 ], [ null, %284 ]
  %297 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %300, !prof !33

298:                                              ; preds = %.lr.ph.i.i
  %.not.i150.i = icmp eq ptr %.03245.i.i, null
  %299 = select i1 %.not.i150.i, ptr %296, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

300:                                              ; preds = %.lr.ph.i.i
  %301 = icmp eq ptr %295, inttoptr (i64 -8192 to ptr)
  %302 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %301, i1 %302, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %296, ptr %.03245.i.i
  %303 = add i32 %.02746.i.i, 1
  %304 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %304, %290
  %305 = zext i32 %.029.i.i to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !215, !noalias !236
  %308 = icmp eq ptr %203, %307
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i, !prof !243, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %300, %298, %284, %.sink.split.i.i.i.i
  %.sink.i149.i = phi ptr [ %299, %298 ], [ null, %.sink.split.i.i.i.i ], [ %292, %284 ], [ %306, %300 ]
  %.pre.i.i147.i = load i32, ptr %124, align 8, !tbaa !245, !noalias !236
  br label %309

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %277
  %310 = phi ptr [ %.sink.i149.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %.sink.i.i.i, %277 ]
  %311 = phi i32 [ %.pre.i.i147.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %271, %277 ]
  %312 = add i32 %311, 1
  store i32 %312, ptr %124, align 8, !tbaa !245, !noalias !236
  %313 = load ptr, ptr %310, align 8, !tbaa !215, !noalias !236
  %314 = icmp eq ptr %313, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %125, align 4, !tbaa !246, !noalias !236
  %317 = add i32 %316, -1
  store i32 %317, ptr %125, align 4, !tbaa !246, !noalias !236
  br label %318

318:                                              ; preds = %315, %309
  store ptr %203, ptr %310, align 8, !tbaa !215, !noalias !236
  %319 = load ptr, ptr %42, align 8, !tbaa !211
  %.not10.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %.lr.ph.i.i.i105.i

.lr.ph.i.i.i105.i:                                ; preds = %318, %.lr.ph.i.i.i105.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i105.i ], [ %319, %318 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i105.i ], [ %41, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !215
  %322 = icmp ult ptr %321, %203
  %.19.i.i.i.i = select i1 %322, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %322, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i106.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i106.i, label %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i105.i, !llvm.loop !247

_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i105.i
  %323 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %322, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %324 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !215
  %.not226.i = icmp ult ptr %203, %324
  br i1 %.not226.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i, label %325

325:                                              ; preds = %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %326 = load i32, ptr %39, align 8, !tbaa !26
  %327 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %326, %327
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, label %328, !prof !33

328:                                              ; preds = %325
  %329 = zext i32 %326 to i64
  %330 = add nuw nsw i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i64 noundef %330, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i: ; preds = %328, %325
  %331 = phi i32 [ %326, %325 ], [ %.pre.i.i, %328 ]
  %332 = load ptr, ptr %6, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = ptrtoint ptr %203 to i64
  store i64 %335, ptr %334, align 1
  %336 = load i32, ptr %39, align 8, !tbaa !26
  %337 = add i32 %336, 1
  store i32 %337, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.thread.i: ; preds = %262, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %318, %246
  %.149.i = phi i1 [ %.048273.i, %246 ], [ %.048273.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit.i ], [ true, %_ZNKSt3setIPN4llvm26DIGlobalVariableExpressionESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ true, %_ZNKSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ true, %318 ], [ %.048273.i, %262 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0272.i, i64 8
  %.not223.i = icmp eq ptr %338, %200
  br i1 %.not223.i, label %._crit_edge275.i, label %.lr.ph274.i

339:                                              ; preds = %._crit_edge275.i
  br i1 %.not10.i.i.i129.i, label %._crit_edge.thread.i.i.i125.i, label %.lr.ph.i.i.i110.i

.lr.ph.i.i.i110.i:                                ; preds = %339, %.lr.ph.i.i.i110.i
  %.02024.i.i.i111.i = phi ptr [ %.020.i.i.i114.i, %.lr.ph.i.i.i110.i ], [ %202, %339 ]
  %340 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !228
  %342 = icmp ult ptr %169, %341
  %.in.v.i.i.i112.i = select i1 %342, i64 16, i64 24
  %.in.i.i.i113.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i111.i, i64 %.in.v.i.i.i112.i
  %.020.i.i.i114.i = load ptr, ptr %.in.i.i.i113.i, align 8, !tbaa !217
  %.not.i.i.i115.i = icmp eq ptr %.020.i.i.i114.i, null
  br i1 %.not.i.i.i115.i, label %._crit_edge.i.i.i116.i, label %.lr.ph.i.i.i110.i, !llvm.loop !248

._crit_edge.i.i.i116.i:                           ; preds = %.lr.ph.i.i.i110.i
  br i1 %342, label %._crit_edge.thread.i.i.i125.i, label %347

._crit_edge.thread.i.i.i125.i:                    ; preds = %._crit_edge.i.i.i116.i, %339
  %.019.lcssa29.i.i.i126.i = phi ptr [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ], [ %51, %339 ]
  %343 = load ptr, ptr %53, align 8, !tbaa !212
  %344 = icmp eq ptr %.019.lcssa29.i.i.i126.i, %343
  br i1 %344, label %select.unfold.i.i123.i, label %345

345:                                              ; preds = %._crit_edge.thread.i.i.i125.i
  %346 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i126.i) #22
  %.phi.trans.insert.i.i127.i = getelementptr inbounds nuw i8, ptr %346, i64 32
  %.pre.i.i128.i = load ptr, ptr %.phi.trans.insert.i.i127.i, align 8, !tbaa !228
  br label %347

347:                                              ; preds = %345, %._crit_edge.i.i.i116.i
  %348 = phi ptr [ %.pre.i.i128.i, %345 ], [ %341, %._crit_edge.i.i.i116.i ]
  %.019.lcssa28.i.i.i117.i = phi ptr [ %.019.lcssa29.i.i.i126.i, %345 ], [ %.02024.i.i.i111.i, %._crit_edge.i.i.i116.i ]
  %349 = icmp ult ptr %348, %169
  br i1 %349, label %select.unfold.i.i123.i, label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i123.i:                           ; preds = %347, %._crit_edge.thread.i.i.i125.i
  %.sroa.4.0.i.ph.i.i124.i = phi ptr [ %.019.lcssa29.i.i.i126.i, %._crit_edge.thread.i.i.i125.i ], [ %.019.lcssa28.i.i.i117.i, %347 ]
  %350 = icmp eq ptr %.sroa.4.0.i.ph.i.i124.i, %51
  br i1 %350, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %351

351:                                              ; preds = %select.unfold.i.i123.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i124.i, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !228
  %354 = icmp ult ptr %169, %353
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %351, %select.unfold.i.i123.i
  %355 = phi i1 [ %354, %351 ], [ true, %select.unfold.i.i123.i ]
  %356 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %169, ptr %357, align 8, !tbaa !228
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %355, ptr noundef nonnull %356, ptr noundef nonnull %.sroa.4.0.i.ph.i.i124.i, ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %358 = load i64, ptr %55, align 8, !tbaa !214
  %359 = add i64 %358, 1
  store i64 %359, ptr %55, align 8, !tbaa !214
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

360:                                              ; preds = %._crit_edge275.i
  br i1 %.not10.i.i.i129.i, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %360, %.lr.ph.i.i.i130.i
  %.012.i.i.i131.i = phi ptr [ %.1.i.i.i136.i, %.lr.ph.i.i.i130.i ], [ %202, %360 ]
  %.0811.i.i.i132.i = phi ptr [ %.19.i.i.i133.i, %.lr.ph.i.i.i130.i ], [ %51, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !228
  %363 = icmp ult ptr %362, %169
  %.19.i.i.i133.i = select i1 %363, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.1.in.v.i.i.i134.i = select i1 %363, i64 24, i64 16
  %.1.in.i.i.i135.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i131.i, i64 %.1.in.v.i.i.i134.i
  %.1.i.i.i136.i = load ptr, ptr %.1.in.i.i.i135.i, align 8, !tbaa !217
  %.not.i.i.i137.i = icmp eq ptr %.1.i.i.i136.i, null
  br i1 %.not.i.i.i137.i, label %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i130.i, !llvm.loop !249

_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i130.i
  %364 = icmp eq ptr %.19.i.i.i133.i, %51
  br i1 %364, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %363, ptr %.0811.i.i.i132.i, ptr %.012.i.i.i131.i
  %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %365 = load ptr, ptr %.19.i.i.i133.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !228
  %.not224.i = icmp ult ptr %169, %365
  %cond.fr.i = freeze i1 %.not224.i
  br i1 %cond.fr.i, label %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %360
  br label %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %347
  %.146.i = phi i1 [ %.045279.i, %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i ], [ true, %_ZNKSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i ], [ %.045279.i, %347 ], [ %.045279.i, %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  br i1 %.048.lcssa.i, label %366, label %371

366:                                              ; preds = %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %367 = load ptr, ptr %6, align 8, !tbaa !25
  %368 = load i32, ptr %39, align 8, !tbaa !26
  %369 = zext i32 %368 to i64
  %370 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %367, i64 %369, i32 noundef 0, i1 noundef zeroext true) #18
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(44) %169, i32 noundef 6, ptr noundef %370) #18
  br label %371

371:                                              ; preds = %366, %_ZNSt3setIPN4llvm13DICompileUnitESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  store i32 0, ptr %39, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %.047278.i, i64 8
  %.not.i = icmp eq ptr %372, %122
  br i1 %.not.i, label %._crit_edge283.i, label %168

373:                                              ; preds = %._crit_edge283.i
  %374 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.7, i64 11) #18
  call void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %374) #18
  %375 = load i64, ptr %55, align 8, !tbaa !214
  %376 = icmp eq i64 %375, 0
  %377 = load ptr, ptr %53, align 8
  %.not227286.i = icmp eq ptr %377, %51
  %or.cond290.i = select i1 %376, i1 true, i1 %.not227286.i
  br i1 %or.cond290.i, label %.loopexit.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %373, %.lr.ph289.i
  %.sroa.0151.0287.i = phi ptr [ %380, %.lr.ph289.i ], [ %377, %373 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0287.i, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !228
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef %379) #18
  %380 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0151.0287.i) #22
  %.not227.i = icmp eq ptr %380, %51
  br i1 %.not227.i, label %.loopexit.i, label %.lr.ph289.i

.loopexit.i:                                      ; preds = %.lr.ph289.i, %373, %._crit_edge283.i, %._crit_edge270.i
  %381 = load i8, ptr %80, align 4, !tbaa !32, !range !48, !noundef !49
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %383

383:                                              ; preds = %.loopexit.i
  %384 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %384) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %383, %.loopexit.i
  %385 = load ptr, ptr %71, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %72
  br i1 %386, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i, label %387

387:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %385) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i: ; preds = %387, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %388 = load ptr, ptr %67, align 8, !tbaa !25
  %389 = icmp eq ptr %388, %68
  br i1 %389, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %388) #18
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i: ; preds = %390, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i.i
  %391 = load ptr, ptr %63, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %64
  br i1 %392, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i, label %393

393:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %391) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i: ; preds = %393, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i.i
  %394 = load ptr, ptr %59, align 8, !tbaa !25
  %395 = icmp eq ptr %394, %60
  br i1 %395, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i, label %396

396:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %394) #18
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i: ; preds = %396, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i.i
  %397 = load ptr, ptr %11, align 8, !tbaa !25
  %398 = icmp eq ptr %397, %56
  br i1 %398, label %_ZN4llvm15DebugInfoFinderD2Ev.exit.i, label %399

399:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %397) #18
  br label %_ZN4llvm15DebugInfoFinderD2Ev.exit.i

_ZN4llvm15DebugInfoFinderD2Ev.exit.i:             ; preds = %399, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load ptr, ptr %52, align 8, !tbaa !211
  call void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %400)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %401 = load ptr, ptr %42, align 8, !tbaa !211
  call void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %401)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %402 = load ptr, ptr %7, align 8, !tbaa !233
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !241
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %402, i64 noundef %406, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = load ptr, ptr %6, align 8, !tbaa !25
  %408 = icmp eq ptr %407, %38
  br i1 %408, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i, label %409

409:                                              ; preds = %_ZN4llvm15DebugInfoFinderD2Ev.exit.i
  call void @free(ptr noundef %407) #18
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i: ; preds = %409, %_ZN4llvm15DebugInfoFinderD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %410 = load i8, ptr %37, align 4, !tbaa !32, !range !48, !noundef !49
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i139.i, label %412

412:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i
  %413 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %413) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i139.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i139.i:    ; preds = %412, %_ZN4llvm11SmallVectorIPNS_8MetadataELj64EED2Ev.exit.i
  %414 = load ptr, ptr %28, align 8, !tbaa !25
  %415 = icmp eq ptr %414, %29
  br i1 %415, label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i140.i, label %416

416:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i139.i
  call void @free(ptr noundef %414) #18
  br label %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i140.i

_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i140.i: ; preds = %416, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i139.i
  %417 = load ptr, ptr %24, align 8, !tbaa !25
  %418 = icmp eq ptr %417, %25
  br i1 %418, label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i141.i, label %419

419:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i140.i
  call void @free(ptr noundef %417) #18
  br label %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i141.i

_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i141.i: ; preds = %419, %_ZN4llvm11SmallVectorIPNS_7DIScopeELj8EED2Ev.exit.i140.i
  %420 = load ptr, ptr %20, align 8, !tbaa !25
  %421 = icmp eq ptr %420, %21
  br i1 %421, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i142.i, label %422

422:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i141.i
  call void @free(ptr noundef %420) #18
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i142.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i142.i: ; preds = %422, %_ZN4llvm11SmallVectorIPNS_6DITypeELj8EED2Ev.exit.i141.i
  %423 = load ptr, ptr %16, align 8, !tbaa !25
  %424 = icmp eq ptr %423, %17
  br i1 %424, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i143.i, label %425

425:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i142.i
  call void @free(ptr noundef %423) #18
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i143.i

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i143.i: ; preds = %425, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj8EED2Ev.exit.i142.i
  %426 = load ptr, ptr %5, align 8, !tbaa !25
  %427 = icmp eq ptr %426, %13
  br i1 %427, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %428

428:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i143.i
  call void @free(ptr noundef %426) #18
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %428, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj8EED2Ev.exit.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %429, ptr %0, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %430, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %432, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %433, align 4, !tbaa !32
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %435, ptr %434, align 8, !tbaa !28
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %436, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %437, align 4, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %438, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %439, align 4, !tbaa !32
  store i32 1, ptr %431, align 4, !tbaa !30, !noalias !250
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %429, align 8, !tbaa !59, !noalias !250
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14findUsedValuesPN4llvm14GlobalVariableERNS_15SmallPtrSetImplIPKNS_11GlobalValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #0 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %10, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.critedge.i.i
  %.02935.i.i = phi ptr [ %14, %.critedge.i.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i.i, align 8, !tbaa !59, !noalias !253
  %.not17.i.i = icmp eq ptr %13, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  %34 = getelementptr inbounds [32 x i8], ptr %22, i64 %33
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv
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
  %.idx.i.i33 = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i33
  %.not34.i.i34 = icmp eq i32 %44, 0
  br i1 %.not34.i.i34, label %._crit_edge.i.i40, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %42, %.critedge.i.i38
  %.02935.i.i36 = phi ptr [ %48, %.critedge.i.i38 ], [ %43, %42 ]
  %47 = load ptr, ptr %.02935.i.i36, align 8, !tbaa !59, !noalias !257
  %.not17.i.i37 = icmp eq ptr %47, %37
  br i1 %.not17.i.i37, label %_ZN4llvm15SmallPtrSetImplIPKNS_11GlobalValueEE6insertES3_.exit45, label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.lr.ph.i.i35
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i.i36, i64 8
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

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet.144", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %17
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %11, %14
  %19 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %11 ], [ %16, %14 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not44 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit, %_ZN4llvm4User8operandsEv.exit
  %21 = load i8, ptr %0, align 8, !tbaa !99
  switch i8 %21, label %59 [
    i8 3, label %53
    i8 0, label %67
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
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.critedge.i.i
  %.02935.i.i = phi ptr [ %39, %.critedge.i.i ], [ %25, %35 ]
  %38 = load ptr, ptr %.02935.i.i, align 8, !tbaa !59, !noalias !263
  %.not17.i.i = icmp eq ptr %38, %27
  br i1 %.not17.i.i, label %_ZL10OnlyUsedByPN4llvm5ValueES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  %47 = phi i32 [ %22, %.lr.ph.i.i ], [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %41 ], [ %22, %.lr.ph.i ]
  %48 = phi i32 [ %23, %.lr.ph.i.i ], [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %23, %41 ], [ %23, %.lr.ph.i ]
  %49 = phi i32 [ %22, %.lr.ph.i.i ], [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %41 ], [ %24, %.lr.ph.i ]
  %50 = phi ptr [ %25, %.lr.ph.i.i ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %43, %41 ], [ %25, %.lr.ph.i ]
  %51 = phi i8 [ 1, %.lr.ph.i.i ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %41 ], [ %26, %.lr.ph.i ]
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
  br label %67

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !266
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -15
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %.critedge, label %67

.critedge:                                        ; preds = %59
  call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %67

67:                                               ; preds = %._crit_edge, %59, %.critedge, %58
  %68 = load ptr, ptr %2, align 8, !tbaa !28
  %69 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %70 = trunc nuw i8 %69 to i1
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %4, align 8
  %.v.v.i4.i2.i = select i1 %70, i32 %71, i32 %72
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %73 = getelementptr i8, ptr %68, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %67, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %75, %.critedge2.i7.i.i9.i11.i ], [ %68, %67 ]
  %74 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !59
  %switch.i6.i.i8.i7.i = icmp ugt ptr %74, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %75, %73
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !267

_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %67
  %.sroa.0.4.i8.i = phi ptr [ %68, %67 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %73, %.critedge2.i7.i.i9.i11.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.v.i5.i3.i
  %.not4146 = icmp eq ptr %.sroa.0.4.i8.i, %76
  br i1 %.not4146, label %.critedge18, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit
  %.sroa.020.047 = phi ptr [ %.sroa.020.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit ]
  %77 = load ptr, ptr %.sroa.020.047, align 8, !tbaa !59
  call fastcc void @_ZL18RemoveDeadConstantPN4llvm8ConstantE(ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %.not3.i3.i = icmp eq ptr %78, %73
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph48, %.critedge2.i6.i
  %.sroa.020.1 = phi ptr [ %80, %.critedge2.i6.i ], [ %78, %.lr.ph48 ]
  %79 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !59
  %switch.i5.i = icmp ugt ptr %79, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %.not.i7.i = icmp eq ptr %80, %73
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !267

_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph48
  %.sroa.020.2 = phi ptr [ %78, %.lr.ph48 ], [ %.sroa.020.1, %.lr.ph.i4.i ], [ %80, %.critedge2.i6.i ]
  %.not41 = icmp eq ptr %.sroa.020.2, %76
  br i1 %.not41, label %.critedge18, label %.lr.ph48

.critedge18:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8ConstantEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8ConstantEE5beginEv.exit, %53
  %81 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %83

83:                                               ; preds = %.critedge18
  %84 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %84) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge18, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15DebugInfoFinder13processModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15DebugInfoFinder17processSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15DebugInfoFinder18processInstructionERKNS_6ModuleERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !212
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !228
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi ptr [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
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

declare i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11NamedMDNode13clearOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !246
  %34 = load i32, ptr %2, align 8, !tbaa !241
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_26DIGlobalVariableExpressionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm13DICompileUnitES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm26DIGlobalVariableExpressionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StripSymbols.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20StripGlobalConstants, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20StripGlobalConstants, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
