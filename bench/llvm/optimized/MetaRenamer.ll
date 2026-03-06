; ModuleID = 'bench/llvm/original/MetaRenamer.ll'
source_filename = "bench/llvm/original/MetaRenamer.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.11", %"class.llvm::SmallPtrSet.14" }
%"class.llvm::SmallPtrSet.11" = type { %"class.llvm::SmallPtrSetImpl.base.13", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.13" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::TypeFinder" = type <{ %"class.llvm::DenseSet", %"class.llvm::DenseSet.136", %"class.llvm::DenseSet.141", %"class.llvm::DenseSet.146", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.133" }
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.136" = type { %"class.llvm::detail::DenseSetImpl.137" }
%"class.llvm::detail::DenseSetImpl.137" = type { %"class.llvm::DenseMap.138" }
%"class.llvm::DenseMap.138" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.141" = type { %"class.llvm::detail::DenseSetImpl.142" }
%"class.llvm::detail::DenseSetImpl.142" = type { %"class.llvm::DenseMap.143" }
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.146" = type { %"class.llvm::detail::DenseSetImpl.147" }
%"class.llvm::detail::DenseSetImpl.147" = type { %"class.llvm::DenseMap.148" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.155" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase.80" }
%"class.llvm::SmallVectorBase.80" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.159" = type { [128 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29RenameExcludeFunctionPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"rename-exclude-function-prefixes\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Prefixes for functions that don't need to be renamed, separated by a comma\00", align 1
@__dso_handle = external hidden global i8
@_ZL26RenameExcludeAliasPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"rename-exclude-alias-prefixes\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Prefixes for aliases that don't need to be renamed, separated by a comma\00", align 1
@_ZL27RenameExcludeGlobalPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"rename-exclude-global-prefixes\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Prefixes for global values that don't need to be renamed, separated by a comma\00", align 1
@_ZL27RenameExcludeStructPrefixesB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"rename-exclude-struct-prefixes\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Prefixes for structs that don't need to be renamed, separated by a comma\00", align 1
@_ZL14RenameOnlyInst = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"rename-only-inst\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"only rename the instructions in the function\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"struct.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_ZL9metaNames = internal unnamed_addr constant [17 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"quux\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"barney\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"snork\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"zot\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"blam\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"hoge\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"wibble\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"wobble\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"wombat\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ham\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"eggs\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pluto\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MetaRenamer.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %45) #13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %3, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %6, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #14
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #14
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %45) #13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %3, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %6, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %45) #13
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %3, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %6, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #13
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
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %43, ptr %34, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !64
  %45 = load i8, ptr %42, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %45, ptr %36, align 8, !tbaa !65
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MetaRenamerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::SmallVector.110", align 8
  %20 = alloca %"class.llvm::SmallVector.110", align 8
  %21 = alloca %"class.llvm::SmallVector.110", align 8
  %22 = alloca %"class.llvm::SmallVector.110", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::TypeFinder", align 8
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %.not221.i = icmp samesign eq i64 %35, 0
  br i1 %.not221.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %37 = zext i32 %162 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %37, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %38, ptr %19, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %41, ptr %20, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %44, ptr %21, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %47, ptr %22, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %49, align 4, !tbaa !27
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %53

53:                                               ; preds = %70, %._crit_edge.i
  %storemerge.i.i = phi i64 [ %51, %._crit_edge.i ], [ %.sroa.11.0.i.i, %70 ]
  store i64 %storemerge.i.i, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1, !tbaa !38, !noalias !69
  %54 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %17, i64 1, i64 noundef 0) #13, !noalias !72
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %18, align 8, !tbaa !46
  %.sroa.5.0.copyload.i.i = load i64, ptr %52, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

57:                                               ; preds = %53
  %58 = load i64, ptr %52, align 8, !tbaa !75, !noalias !72
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !72
  %60 = add nuw i64 %54, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %60)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.speculated4.i.i.i.i.i
  %62 = sub i64 %58, %.sroa.speculated4.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i:             ; preds = %57, %56
  %.sroa.8.0.i.i = phi ptr [ null, %56 ], [ %61, %57 ]
  %.sroa.11.0.i.i = phi i64 [ 0, %56 ], [ %62, %57 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %56 ], [ %.sroa.speculated.i.i.i.i.i, %57 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload1.i.i, %56 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %63 = icmp eq i64 %.sroa.5.0.i.i, 0
  br i1 %63, label %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i, label %64

64:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i
  %65 = load i32, ptr %39, align 8, !tbaa !26
  %66 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i.i.i, label %70, label %67, !prof !33

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %38, i64 noundef %69, i64 noundef 16) #13
  %.pre.i.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %65, %64 ], [ %.pre.i.i.i, %67 ]
  %72 = load ptr, ptr %19, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  store ptr %.sroa.0.0.i.i, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %75 = load i32, ptr %39, align 8, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %39, align 8, !tbaa !26
  store ptr %.sroa.8.0.i.i, ptr %18, align 8, !tbaa !46
  br label %53

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %77, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %80

80:                                               ; preds = %97, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i
  %storemerge.i58.i = phi i64 [ %78, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i ], [ %.sroa.11.0.i63.i, %97 ]
  store i64 %storemerge.i58.i, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 44, ptr %15, align 1, !tbaa !38, !noalias !77
  %81 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %15, i64 1, i64 noundef 0) #13, !noalias !80
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  %.sroa.0.0.copyload1.i69.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.5.0.copyload.i70.i = load i64, ptr %79, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitEc.exit.i61.i

84:                                               ; preds = %80
  %85 = load i64, ptr %79, align 8, !tbaa !75, !noalias !80
  %.sroa.speculated.i.i.i.i59.i = call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !80
  %87 = add nuw i64 %81, 1
  %.sroa.speculated4.i.i.i.i60.i = call i64 @llvm.umin.i64(i64 %85, i64 %87)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.sroa.speculated4.i.i.i.i60.i
  %89 = sub i64 %85, %.sroa.speculated4.i.i.i.i60.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i61.i

_ZNK4llvm9StringRef5splitEc.exit.i61.i:           ; preds = %84, %83
  %.sroa.8.0.i62.i = phi ptr [ null, %83 ], [ %88, %84 ]
  %.sroa.11.0.i63.i = phi i64 [ 0, %83 ], [ %89, %84 ]
  %.sroa.5.0.i64.i = phi i64 [ %.sroa.5.0.copyload.i70.i, %83 ], [ %.sroa.speculated.i.i.i.i59.i, %84 ]
  %.sroa.0.0.i65.i = phi ptr [ %.sroa.0.0.copyload1.i69.i, %83 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = icmp eq i64 %.sroa.5.0.i64.i, 0
  br i1 %90, label %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i, label %91

91:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i61.i
  %92 = load i32, ptr %42, align 8, !tbaa !26
  %93 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i66.i = icmp ult i32 %92, %93
  br i1 %.not.i.i.not.i.i66.i, label %97, label %94, !prof !33

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %41, i64 noundef %96, i64 noundef 16) #13
  %.pre.i.i67.i = load i32, ptr %42, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %92, %91 ], [ %.pre.i.i67.i, %94 ]
  %99 = load ptr, ptr %20, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %100
  store ptr %.sroa.0.0.i65.i, ptr %101, align 1
  %.sroa.2.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.5.0.i64.i, ptr %.sroa.2.0..sroa_idx.i.i68.i, align 1
  %102 = load i32, ptr %42, align 8, !tbaa !26
  %103 = add i32 %102, 1
  store i32 %103, ptr %42, align 8, !tbaa !26
  store ptr %.sroa.8.0.i62.i, ptr %16, align 8, !tbaa !46
  br label %80

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %104, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %107

107:                                              ; preds = %124, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i
  %storemerge.i72.i = phi i64 [ %105, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i ], [ %.sroa.11.0.i77.i, %124 ]
  store i64 %storemerge.i72.i, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1, !tbaa !38, !noalias !83
  %108 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull %13, i64 1, i64 noundef 0) #13, !noalias !86
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  %.sroa.0.0.copyload1.i83.i = load ptr, ptr %14, align 8, !tbaa !46
  %.sroa.5.0.copyload.i84.i = load i64, ptr %106, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitEc.exit.i75.i

111:                                              ; preds = %107
  %112 = load i64, ptr %106, align 8, !tbaa !75, !noalias !86
  %.sroa.speculated.i.i.i.i73.i = call i64 @llvm.umin.i64(i64 %108, i64 %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !86
  %114 = add nuw i64 %108, 1
  %.sroa.speculated4.i.i.i.i74.i = call i64 @llvm.umin.i64(i64 %112, i64 %114)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.speculated4.i.i.i.i74.i
  %116 = sub i64 %112, %.sroa.speculated4.i.i.i.i74.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i75.i

_ZNK4llvm9StringRef5splitEc.exit.i75.i:           ; preds = %111, %110
  %.sroa.8.0.i76.i = phi ptr [ null, %110 ], [ %115, %111 ]
  %.sroa.11.0.i77.i = phi i64 [ 0, %110 ], [ %116, %111 ]
  %.sroa.5.0.i78.i = phi i64 [ %.sroa.5.0.copyload.i84.i, %110 ], [ %.sroa.speculated.i.i.i.i73.i, %111 ]
  %.sroa.0.0.i79.i = phi ptr [ %.sroa.0.0.copyload1.i83.i, %110 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = icmp eq i64 %.sroa.5.0.i78.i, 0
  br i1 %117, label %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i, label %118

118:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i75.i
  %119 = load i32, ptr %45, align 8, !tbaa !26
  %120 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.not.i.i80.i = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i.i80.i, label %124, label %121, !prof !33

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %44, i64 noundef %123, i64 noundef 16) #13
  %.pre.i.i81.i = load i32, ptr %45, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %119, %118 ], [ %.pre.i.i81.i, %121 ]
  %126 = load ptr, ptr %21, align 8, !tbaa !25
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %127
  store ptr %.sroa.0.0.i79.i, ptr %128, align 1
  %.sroa.2.0..sroa_idx.i.i82.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.sroa.5.0.i78.i, ptr %.sroa.2.0..sroa_idx.i.i82.i, align 1
  %129 = load i32, ptr %45, align 8, !tbaa !26
  %130 = add i32 %129, 1
  store i32 %130, ptr %45, align 8, !tbaa !26
  store ptr %.sroa.8.0.i76.i, ptr %14, align 8, !tbaa !46
  br label %107

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %131, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %134

134:                                              ; preds = %151, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i
  %storemerge.i86.i = phi i64 [ %132, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i ], [ %.sroa.11.0.i91.i, %151 ]
  store i64 %storemerge.i86.i, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 44, ptr %11, align 1, !tbaa !38, !noalias !89
  %135 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %11, i64 1, i64 noundef 0) #13, !noalias !92
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  %.sroa.0.0.copyload1.i97.i = load ptr, ptr %12, align 8, !tbaa !46
  %.sroa.5.0.copyload.i98.i = load i64, ptr %133, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef5splitEc.exit.i89.i

138:                                              ; preds = %134
  %139 = load i64, ptr %133, align 8, !tbaa !75, !noalias !92
  %.sroa.speculated.i.i.i.i87.i = call i64 @llvm.umin.i64(i64 %135, i64 %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !76, !noalias !92
  %141 = add nuw i64 %135, 1
  %.sroa.speculated4.i.i.i.i88.i = call i64 @llvm.umin.i64(i64 %139, i64 %141)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.speculated4.i.i.i.i88.i
  %143 = sub i64 %139, %.sroa.speculated4.i.i.i.i88.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i89.i

_ZNK4llvm9StringRef5splitEc.exit.i89.i:           ; preds = %138, %137
  %.sroa.8.0.i90.i = phi ptr [ null, %137 ], [ %142, %138 ]
  %.sroa.11.0.i91.i = phi i64 [ 0, %137 ], [ %143, %138 ]
  %.sroa.5.0.i92.i = phi i64 [ %.sroa.5.0.copyload.i98.i, %137 ], [ %.sroa.speculated.i.i.i.i87.i, %138 ]
  %.sroa.0.0.i93.i = phi ptr [ %.sroa.0.0.copyload1.i97.i, %137 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = icmp eq i64 %.sroa.5.0.i92.i, 0
  br i1 %144, label %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i, label %145

145:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i89.i
  %146 = load i32, ptr %48, align 8, !tbaa !26
  %147 = load i32, ptr %49, align 4, !tbaa !27
  %.not.i.i.not.i.i94.i = icmp ult i32 %146, %147
  br i1 %.not.i.i.not.i.i94.i, label %151, label %148, !prof !33

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, i64 noundef %150, i64 noundef 16) #13
  %.pre.i.i95.i = load i32, ptr %48, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %146, %145 ], [ %.pre.i.i95.i, %148 ]
  %153 = load ptr, ptr %22, align 8, !tbaa !25
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
  store ptr %.sroa.0.0.i93.i, ptr %155, align 1
  %.sroa.2.0..sroa_idx.i.i96.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.5.0.i92.i, ptr %.sroa.2.0..sroa_idx.i.i96.i, align 1
  %156 = load i32, ptr %48, align 8, !tbaa !26
  %157 = add i32 %156, 1
  store i32 %157, ptr %48, align 8, !tbaa !26
  store ptr %.sroa.8.0.i90.i, ptr %12, align 8, !tbaa !46
  br label %134

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %164, label %240

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0223.i = phi i32 [ %162, %.lr.ph.i ], [ 0, %4 ]
  %.sroa.0194.0222.i = phi ptr [ %163, %.lr.ph.i ], [ %33, %4 ]
  %160 = load i8, ptr %.sroa.0194.0222.i, align 1, !tbaa !38
  %161 = sext i8 %160 to i32
  %162 = add i32 %.0223.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0222.i, i64 1
  %.not.i = icmp eq ptr %163, %36
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

164:                                              ; preds = %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0178.0251.i = load ptr, ptr %165, align 8, !tbaa !95
  %.not211252.i = icmp eq ptr %.sroa.0178.0251.i, %166
  br i1 %.not211252.i, label %.loopexit.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, %.lr.ph256.i
  %.sroa.0178.0253.i = phi ptr [ %.sroa.0178.0251.i, %.lr.ph256.i ], [ %.sroa.0178.0.i, %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i ]
  %170 = getelementptr inbounds i8, ptr %.sroa.0178.0253.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %171 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %170) #13
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %.not.i.i.i = icmp ult i64 %173, 5
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %169
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %172, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %174 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %174, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i: ; preds = %169
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %178, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %176 = load i8, ptr %172, align 1, !tbaa !38
  %177 = icmp eq i8 %176, 1
  br i1 %177, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %178

178:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %170) #13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %181, ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  br i1 %182, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i": ; preds = %178, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i": ; preds = %178
  %.val5.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %48, align 8, !tbaa !26
  %183 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %172, i64 %173, ptr %.val5.i.i, i32 %.val6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %183, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %184

184:                                              ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0253.i, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0253.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !95, !noalias !103
  %.not.i.i.i.i.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !108, !noalias !103
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !95, !noalias !103
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !95, !noalias !103
  %198 = icmp eq ptr %197, %185
  br i1 %198, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %199 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %194, %.lr.ph.i.i.preheader.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !108, !noalias !103
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.lr.ph.i.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i.i, !llvm.loop !111

..sink.split.i.i_crit_edge.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !111

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %188, %184
  %.sroa.23.0.i.i.i = phi ptr [ %187, %184 ], [ %187, %188 ], [ %199, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %194, %.lr.ph.i.i.preheader.i.i.i.i ], [ %197, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %184 ], [ %190, %188 ], [ %201, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %190, %.lr.ph.i.i.preheader.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i.i.i ]
  %204 = icmp eq ptr %.sroa.23.0.i.i.i, %185
  br i1 %204, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.8.027.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.512.026.i.i = phi ptr [ %.sroa.512.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %205 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i, i64 -24
  %206 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i, i64 -16
  %207 = load ptr, ptr %206, align 8, !tbaa !113
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %.critedge.i.i, label %212

212:                                              ; preds = %.lr.ph28.i.i
  %213 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #13
  %214 = extractvalue { ptr, i64 } %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.critedge.i.i

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = load i8, ptr %205, align 8, !tbaa !117
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, -29
  %220 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %219) #13
  store i8 1, ptr %167, align 8, !tbaa !118
  store i8 1, ptr %168, align 1, !tbaa !121
  %221 = load i8, ptr %220, align 1, !tbaa !38
  %.not.i.i100.i = icmp eq i8 %221, 0
  br i1 %.not.i.i100.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %222

222:                                              ; preds = %216
  store ptr %220, ptr %9, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %222, %216
  %storemerge.i.i.i = phi i8 [ 3, %222 ], [ 1, %216 ]
  store i8 %storemerge.i.i.i, ptr %167, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm5TwineC2EPKc.exit.i.i, %212, %.lr.ph28.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.8.027.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i.i, i64 24
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %.critedge.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %229 = icmp eq ptr %228, %185
  br i1 %229, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !95
  %232 = icmp eq ptr %231, %185
  br i1 %232, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %233 = phi ptr [ %231, %.lr.ph.i.i7.i.i ], [ %228, %.lr.ph.i.i7.preheader.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !108
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %.lr.ph.i.i7.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !111

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !111

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i7.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i7.preheader.i.i, %.critedge.i.i
  %.sroa.512.1.i.i = phi ptr [ %.sroa.512.026.i.i, %.critedge.i.i ], [ %233, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %228, %.lr.ph.i.i7.preheader.i.i ], [ %231, %.lr.ph.i.i7.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %224, %.critedge.i.i ], [ %235, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %224, %.lr.ph.i.i7.preheader.i.i ], [ %235, %.lr.ph.i.i7.i.i ]
  %238 = icmp eq ptr %.sroa.512.1.i.i, %185
  br i1 %238, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph28.i.i

_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i"
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0253.i, i64 8
  %.sroa.0178.0.i = load ptr, ptr %239, align 8, !tbaa !95
  %.not211.i = icmp eq ptr %.sroa.0178.0.i, %166
  br i1 %.not211.i, label %.loopexit.i, label %169

240:                                              ; preds = %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0172.0224.i = load ptr, ptr %241, align 8, !tbaa !95
  %.not206225.i = icmp eq ptr %.sroa.0172.0224.i, %242
  br i1 %.not206225.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %249

._crit_edge229.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %240
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0159.0230.i = load ptr, ptr %245, align 8, !tbaa !95
  %.not207231.i = icmp eq ptr %.sroa.0159.0230.i, %246
  br i1 %.not207231.i, label %._crit_edge235.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %._crit_edge229.i
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 33
  br label %275

249:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %.lr.ph228.i
  %.sroa.0172.0226.i = phi ptr [ %.sroa.0172.0224.i, %.lr.ph228.i ], [ %.sroa.0172.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %250 = getelementptr inbounds i8, ptr %.sroa.0172.0226.i, i64 -48
  %251 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #13
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  %.not.i.i = icmp ult i64 %253, 5
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %249
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %252, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %254 = icmp eq i32 %bcmp.i.i, 0
  br i1 %254, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.i: ; preds = %249
  %255 = icmp eq i64 %253, 0
  br i1 %255, label %258, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %256 = load i8, ptr %252, align 1, !tbaa !38
  %257 = icmp eq i8 %256, 1
  br i1 %257, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %258

258:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.i
  %.val44.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val45.i = load i32, ptr %39, align 8, !tbaa !26
  %259 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %252, i64 %253, ptr %.val44.i, i32 %.val45.i)
  br i1 %259, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %260

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %244, align 1, !tbaa !121
  store ptr @.str.15, ptr %23, align 8, !tbaa !38
  store i8 3, ptr %243, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(34) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %260, %258, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread200.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0226.i, i64 8
  %.sroa.0172.0.i = load ptr, ptr %261, align 8, !tbaa !95
  %.not206.i = icmp eq ptr %.sroa.0172.0.i, %242
  br i1 %.not206.i, label %._crit_edge229.i, label %249

._crit_edge235.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, %._crit_edge229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %25, i8 0, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 20, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 20, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 20, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %265, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext true) #13
  %266 = load ptr, ptr %265, align 8, !tbaa !122
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %.not208236.i = icmp eq ptr %266, %268
  br i1 %.not208236.i, label %._crit_edge241.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %._crit_edge235.i
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 33
  br label %298

275:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, %.lr.ph234.i
  %.sroa.0159.0232.i = phi ptr [ %.sroa.0159.0230.i, %.lr.ph234.i ], [ %.sroa.0159.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i ]
  %276 = getelementptr inbounds i8, ptr %.sroa.0159.0232.i, i64 -56
  %277 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #13
  %278 = extractvalue { ptr, i64 } %277, 0
  %279 = extractvalue { ptr, i64 } %277, 1
  %.not.i107.i = icmp ult i64 %279, 5
  br i1 %.not.i107.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.i:   ; preds = %275
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %278, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %280 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %280, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.i: ; preds = %275
  %281 = icmp eq i64 %279, 0
  br i1 %281, label %284, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i
  %282 = load i8, ptr %278, align 1, !tbaa !38
  %283 = icmp eq i8 %282, 1
  br i1 %283, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %284

284:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.i
  %.val48.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val49.i = load i32, ptr %42, align 8, !tbaa !26
  %285 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %278, i64 %279, ptr %.val48.i, i32 %.val49.i)
  br i1 %285, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %248, align 1, !tbaa !121
  store ptr @.str.16, ptr %24, align 8, !tbaa !38
  store i8 3, ptr %247, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i: ; preds = %286, %284, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread201.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0232.i, i64 8
  %.sroa.0159.0.i = load ptr, ptr %287, align 8, !tbaa !95
  %.not207.i = icmp eq ptr %.sroa.0159.0.i, %246
  br i1 %.not207.i, label %._crit_edge235.i, label %275

._crit_edge241.i:                                 ; preds = %326, %._crit_edge235.i
  %.sroa.0191.0.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge235.i ], [ %.sroa.0191.1.i, %326 ]
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0143.0243.i = load ptr, ptr %288, align 8, !tbaa !95
  %.not209244.i = icmp eq ptr %.sroa.0143.0243.i, %289
  br i1 %.not209244.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %._crit_edge241.i
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %355

298:                                              ; preds = %326, %.lr.ph240.i
  %.sroa.0191.0238.i = phi i64 [ %.0.lcssa.i, %.lr.ph240.i ], [ %.sroa.0191.1.i, %326 ]
  %.sroa.0149.0237.i = phi ptr [ %266, %.lr.ph240.i ], [ %327, %326 ]
  %299 = load ptr, ptr %.sroa.0149.0237.i, align 8, !tbaa !124
  %300 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %299) #13
  %301 = extractvalue { ptr, i64 } %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 1024
  %305 = icmp ne i32 %304, 0
  %306 = icmp eq i64 %301, 0
  %or.cond.i = select i1 %305, i1 true, i1 %306
  br i1 %or.cond.i, label %326, label %307

307:                                              ; preds = %298
  %308 = extractvalue { ptr, i64 } %300, 0
  %.val52.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val53.i = load i32, ptr %45, align 8, !tbaa !26
  %309 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %308, i64 %301, ptr %.val52.i, i32 %.val53.i)
  br i1 %309, label %326, label %310

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %269, ptr %26, align 8, !tbaa !126
  store i64 0, ptr %270, align 8, !tbaa !128
  store i64 128, ptr %271, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %311 = mul i64 %.sroa.0191.0238.i, 1103515245
  %312 = add i64 %311, 12345
  %313 = lshr i64 %312, 16
  %314 = trunc i64 %313 to i16
  %.lhs.trunc.i.i = and i16 %314, 32767
  %315 = urem i16 %.lhs.trunc.i.i, 17
  %.zext.i.i = zext nneg i16 %315 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9metaNames, i64 %.zext.i.i
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = load i8, ptr %317, align 1, !tbaa !38
  %.not.i112.i = icmp eq i8 %318, 0
  store ptr @.str.17, ptr %27, align 8
  br i1 %.not.i112.i, label %319, label %320

319:                                              ; preds = %310
  store i8 3, ptr %273, align 8, !tbaa !130
  store i8 1, ptr %274, align 1, !tbaa !130
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

320:                                              ; preds = %310
  store ptr %317, ptr %272, align 8, !alias.scope !131
  store i8 3, ptr %273, align 8, !tbaa !130
  store i8 3, ptr %274, align 1, !tbaa !130
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %321 = load ptr, ptr %26, align 8, !tbaa !126
  %322 = load i64, ptr %270, align 8, !tbaa !128
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %320, %319
  %.sroa.3.0.i.i = phi i64 [ %322, %320 ], [ 7, %319 ]
  %.sroa.0.0.i115.i = phi ptr [ %321, %320 ], [ @.str.17, %319 ]
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr %.sroa.0.0.i115.i, i64 %.sroa.3.0.i.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %323 = load ptr, ptr %26, align 8, !tbaa !126
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %325

325:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %323) #13
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %325, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %326

326:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %307, %298
  %.sroa.0191.1.i = phi i64 [ %.sroa.0191.0238.i, %298 ], [ %312, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ %.sroa.0191.0238.i, %307 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0237.i, i64 8
  %.not208.i = icmp eq ptr %327, %268
  br i1 %.not208.i, label %._crit_edge241.i, label %298

._crit_edge250.i:                                 ; preds = %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, %._crit_edge241.i
  %328 = load ptr, ptr %265, align 8, !tbaa !136
  %.not.i.i.i.i116.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm10TypeFinderD2Ev.exit.i, label %329

329:                                              ; preds = %._crit_edge250.i
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !138
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #14
  br label %_ZN4llvm10TypeFinderD2Ev.exit.i

_ZN4llvm10TypeFinderD2Ev.exit.i:                  ; preds = %329, %._crit_edge250.i
  %335 = load ptr, ptr %264, align 8, !tbaa !139
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %337 = load i32, ptr %336, align 8, !tbaa !142
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %335, i64 noundef %339, i64 noundef 8) #13
  %340 = load ptr, ptr %263, align 8, !tbaa !143
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %342 = load i32, ptr %341, align 8, !tbaa !146
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %340, i64 noundef %344, i64 noundef 8) #13
  %345 = load ptr, ptr %262, align 8, !tbaa !147
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %347 = load i32, ptr %346, align 8, !tbaa !150
  %348 = zext i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %345, i64 noundef %349, i64 noundef 8) #13
  %350 = load ptr, ptr %25, align 8, !tbaa !151
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !154
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %350, i64 noundef %354, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.i

355:                                              ; preds = %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, %.lr.ph249.i
  %.sroa.0143.0246.i = phi ptr [ %.sroa.0143.0243.i, %.lr.ph249.i ], [ %.sroa.0143.0.i, %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i ]
  %.sroa.0191.2245.i = phi i64 [ %.sroa.0191.0.lcssa.i, %.lr.ph249.i ], [ %.sroa.0191.3.i, %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i ]
  %356 = getelementptr inbounds i8, ptr %.sroa.0143.0246.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %357 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %356) #13
  %358 = extractvalue { ptr, i64 } %357, 0
  %359 = extractvalue { ptr, i64 } %357, 1
  %.not.i.i117.i = icmp ult i64 %359, 5
  br i1 %.not.i.i117.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i: ; preds = %355
  %bcmp.i.i119.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %358, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %360 = icmp eq i32 %bcmp.i.i119.i, 0
  br i1 %360, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i: ; preds = %355
  %361 = icmp eq i64 %359, 0
  br i1 %361, label %364, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i
  %362 = load i8, ptr %358, align 1, !tbaa !38
  %363 = icmp eq i8 %362, 1
  br i1 %363, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %364

364:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %356) #13
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !98
  %368 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %367, ptr noundef nonnull align 8 dereferenceable(136) %356, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  br i1 %368, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i": ; preds = %364, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i": ; preds = %364
  %.val5.i121.i = load ptr, ptr %22, align 8, !tbaa !25
  %.val6.i122.i = load i32, ptr %48, align 8, !tbaa !26
  %369 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %358, i64 %359, ptr %.val5.i121.i, i32 %.val6.i122.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %369, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %370

370:                                              ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i"
  %371 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %356) #13
  %372 = extractvalue { ptr, i64 } %371, 1
  %.not.i.i125.i = icmp eq i64 %372, 4
  br i1 %.not.i.i125.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %370
  %373 = extractvalue { ptr, i64 } %371, 0
  %bcmp.i.i127.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %373, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not210.i = icmp eq i32 %bcmp.i.i127.i, 0
  br i1 %.not210.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread204.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %374 = mul i64 %.sroa.0191.2245.i, 1103515245
  %375 = add i64 %374, 12345
  %376 = lshr i64 %375, 16
  %377 = trunc i64 %376 to i16
  %.lhs.trunc.i128.i = and i16 %377, 32767
  %378 = urem i16 %.lhs.trunc.i128.i, 17
  %.zext.i129.i = zext nneg i16 %378 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9metaNames, i64 %.zext.i129.i
  %380 = load ptr, ptr %379, align 8, !tbaa !46
  store i8 1, ptr %290, align 8, !tbaa !118
  store i8 1, ptr %291, align 1, !tbaa !121
  %381 = load i8, ptr %380, align 1, !tbaa !38
  %.not.i130.i = icmp eq i8 %381, 0
  br i1 %.not.i130.i, label %_ZN4llvm5TwineC2EPKc.exit132.i, label %382

382:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  store ptr %380, ptr %28, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit132.i

_ZN4llvm5TwineC2EPKc.exit132.i:                   ; preds = %382, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %storemerge.i131.i = phi i8 [ 3, %382 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  store i8 %storemerge.i131.i, ptr %290, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(34) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread204.i

_ZN4llvmneENS_9StringRefES0_.exit.thread204.i:    ; preds = %_ZN4llvm5TwineC2EPKc.exit132.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.sroa.0191.4.i = phi i64 [ %375, %_ZN4llvm5TwineC2EPKc.exit132.i ], [ %.sroa.0191.2245.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %383 = getelementptr inbounds i8, ptr %.sroa.0143.0246.i, i64 -54
  %384 = load i16, ptr %383, align 2, !tbaa !155
  %385 = trunc i16 %384 to i1
  br i1 %385, label %386, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

386:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread204.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %356) #13
  %.pre.i.i138.i = load i16, ptr %383, align 2, !tbaa !155
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %386, %_ZN4llvmneENS_9StringRefES0_.exit.thread204.i
  %387 = phi i16 [ %384, %_ZN4llvmneENS_9StringRefES0_.exit.thread204.i ], [ %.pre.i.i138.i, %386 ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0246.i, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !156
  %390 = trunc i16 %387 to i1
  br i1 %390, label %391, label %_ZN4llvm8Function4argsEv.exit.i.i

391:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %356) #13
  %.pre1.i.i.i = load ptr, ptr %388, align 8, !tbaa !156
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %391, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  %392 = phi ptr [ %389, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre1.i.i.i, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0246.i, i64 48
  %394 = load i64, ptr %393, align 8, !tbaa !183
  %395 = getelementptr inbounds nuw [40 x i8], ptr %392, i64 %394
  %.not37.i.i = icmp eq ptr %389, %395
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i133.i

._crit_edge.i.i:                                  ; preds = %405, %_ZN4llvm8Function4argsEv.exit.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0246.i, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0246.i, i64 16
  %.sroa.030.045.i.i = load ptr, ptr %396, align 8, !tbaa !95
  %.not3546.i.i = icmp eq ptr %.sroa.030.045.i.i, %397
  br i1 %.not3546.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

.lr.ph.i133.i:                                    ; preds = %_ZN4llvm8Function4argsEv.exit.i.i, %405
  %.038.i.i = phi ptr [ %406, %405 ], [ %389, %_ZN4llvm8Function4argsEv.exit.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !113
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 255
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %405, label %404

404:                                              ; preds = %.lr.ph.i133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %293, align 1, !tbaa !121
  store ptr @.str.36, ptr %5, align 8, !tbaa !38
  store i8 3, ptr %292, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.038.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %405

405:                                              ; preds = %404, %.lr.ph.i133.i
  %406 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 40
  %.not.i134.i = icmp eq ptr %406, %395
  br i1 %.not.i134.i, label %._crit_edge.i.i, label %.lr.ph.i133.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge44.i.i
  %.sroa.030.047.i.i = phi ptr [ %.sroa.030.0.i.i, %._crit_edge44.i.i ], [ %.sroa.030.045.i.i, %._crit_edge.i.i ]
  %407 = getelementptr inbounds i8, ptr %.sroa.030.047.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %295, align 1, !tbaa !121
  store ptr @.str.37, ptr %6, align 8, !tbaa !38
  store i8 3, ptr %294, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 24
  %.sroa.026.039.i.i = load ptr, ptr %408, align 8, !tbaa !108
  %.not3640.i.i = icmp eq ptr %.sroa.026.039.i.i, %409
  br i1 %.not3640.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

._crit_edge44.i.i:                                ; preds = %425, %.lr.ph49.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 8
  %.sroa.030.0.i.i = load ptr, ptr %410, align 8, !tbaa !95
  %.not35.i.i = icmp eq ptr %.sroa.030.0.i.i, %397
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph49.i.i, %425
  %.sroa.026.041.i.i = phi ptr [ %.sroa.026.0.i.i, %425 ], [ %.sroa.026.039.i.i, %.lr.ph49.i.i ]
  %411 = getelementptr inbounds i8, ptr %.sroa.026.041.i.i, i64 -24
  %412 = getelementptr inbounds i8, ptr %.sroa.026.041.i.i, i64 -16
  %413 = load ptr, ptr %412, align 8, !tbaa !113
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 255
  %417 = icmp eq i32 %416, 7
  br i1 %417, label %425, label %418

418:                                              ; preds = %.lr.ph43.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %419 = load i8, ptr %411, align 8, !tbaa !117
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %420, -29
  %422 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %421) #13
  store i8 1, ptr %296, align 8, !tbaa !118
  store i8 1, ptr %297, align 1, !tbaa !121
  %423 = load i8, ptr %422, align 1, !tbaa !38
  %.not.i.i135.i = icmp eq i8 %423, 0
  br i1 %.not.i.i135.i, label %_ZN4llvm5TwineC2EPKc.exit.i136.i, label %424

424:                                              ; preds = %418
  store ptr %422, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i136.i

_ZN4llvm5TwineC2EPKc.exit.i136.i:                 ; preds = %424, %418
  %storemerge.i.i137.i = phi i8 [ 3, %424 ], [ 1, %418 ]
  store i8 %storemerge.i.i137.i, ptr %296, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %425

425:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i136.i, %.lr.ph43.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %426, align 8, !tbaa !108
  %.not36.i.i = icmp eq ptr %.sroa.026.0.i.i, %409
  br i1 %.not36.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i: ; preds = %._crit_edge44.i.i, %._crit_edge.i.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i"
  %.sroa.0191.3.i = phi i64 [ %.sroa.0191.2245.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i" ], [ %.sroa.0191.2245.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i" ], [ %.sroa.0191.4.i, %._crit_edge.i.i ], [ %.sroa.0191.4.i, %._crit_edge44.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0246.i, i64 8
  %.sroa.0143.0.i = load ptr, ptr %427, align 8, !tbaa !95
  %.not209.i = icmp eq ptr %.sroa.0143.0.i, %289
  br i1 %.not209.i, label %._crit_edge250.i, label %355

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, %_ZN4llvm10TypeFinderD2Ev.exit.i, %164
  %428 = load ptr, ptr %22, align 8, !tbaa !25
  %429 = icmp eq ptr %428, %47
  br i1 %429, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i, label %430

430:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %428) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i: ; preds = %430, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %431 = load ptr, ptr %21, align 8, !tbaa !25
  %432 = icmp eq ptr %431, %44
  br i1 %432, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit139.i, label %433

433:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  call void @free(ptr noundef %431) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit139.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit139.i: ; preds = %433, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %434 = load ptr, ptr %20, align 8, !tbaa !25
  %435 = icmp eq ptr %434, %41
  br i1 %435, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i, label %436

436:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit139.i
  call void @free(ptr noundef %434) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i: ; preds = %436, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %437 = load ptr, ptr %19, align 8, !tbaa !25
  %438 = icmp eq ptr %437, %38
  br i1 %438, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit, label %439

439:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i
  call void @free(ptr noundef %437) #13
  br label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit

_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !184
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %440, align 8, !tbaa !29, !alias.scope !184
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %442, align 8, !tbaa !31, !alias.scope !184
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %443, align 4, !tbaa !32, !alias.scope !184
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %445, ptr %444, align 8, !tbaa !28, !alias.scope !184
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %446, align 8, !tbaa !29, !alias.scope !184
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %447, align 4, !tbaa !30, !alias.scope !184
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %448, align 8, !tbaa !31, !alias.scope !184
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %449, align 4, !tbaa !32, !alias.scope !184
  store i32 1, ptr %441, align 4, !tbaa !30, !alias.scope !184, !noalias !187
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !184, !noalias !187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr readonly captures(address) %.0.val1, i32 %.8.val3) unnamed_addr #7 align 2 {
  %1 = zext i32 %.8.val3 to i64
  %.idx5.i = shl nuw nsw i64 %1, 4
  %2 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %.idx5.i
  %3 = lshr i64 %1, 2
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %0
  %4 = and i64 %.idx5.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.0.val1, i64 %4
  br label %5

5:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.094.i.i.i.i.i.i = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i ], [ %26, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i" ]
  %.02993.i.i.i.i.i.i = phi ptr [ %.0.val1, %.lr.ph.i.i.i.i.i.i ], [ %25, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02993.i.i.i.i.i.i, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %.8.val, %.029.val30.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i", label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %.029.val30.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i": ; preds = %7
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.029.val.i.i.i.i.i.i, i64 %.029.val30.i.i.i.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %9, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i", %5
  %10 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !47
  %.not.i.i.i47.i.i.i.i.i.i = icmp ult i64 %.8.val, %.val33.i.i.i.i.i.i
  br i1 %.not.i.i.i47.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i", label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"
  %13 = icmp eq i64 %.val33.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i": ; preds = %12
  %bcmp.i.i.i48.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.val32.i.i.i.i.i.i, i64 %.val33.i.i.i.i.i.i)
  %14 = icmp eq i32 %bcmp.i.i.i48.i.i.i.i.i.i, 0
  br i1 %14, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.thread65.i.i.i.i.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !47
  %.not.i.i.i50.i.i.i.i.i.i = icmp ult i64 %.8.val, %.val36.i.i.i.i.i.i
  br i1 %.not.i.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i", label %17

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"
  %18 = icmp eq i64 %.val36.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit37", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i": ; preds = %17
  %bcmp.i.i.i51.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.val35.i.i.i.i.i.i, i64 %.val36.i.i.i.i.i.i)
  %19 = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.thread66.i.i.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %.02993.i.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !47
  %.not.i.i.i53.i.i.i.i.i.i = icmp ult i64 %.8.val, %.val39.i.i.i.i.i.i
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i", label %22

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"
  %23 = icmp eq i64 %.val39.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit39", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i": ; preds = %22
  %bcmp.i.i.i54.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.val38.i.i.i.i.i.i, i64 %.val39.i.i.i.i.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i, 0
  br i1 %24, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.thread67.i.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 64
  %26 = add nsw i64 %.094.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.094.i.i.i.i.i.i, 1
  br i1 %27, label %5, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !191

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.thread68.i.i.i.i.i.i"
  %28 = and i32 %.8.val3, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %0
  %.pre-phi107.i.i.i.i.i.i = phi i32 [ %28, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.8.val3, %0 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.0.val1, %0 ]
  switch i32 %.pre-phi107.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i" [
    i32 3, label %29
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge102.i.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !46
  %30 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !47
  %.not.i.i.i56.i.i.i.i.i.i = icmp ult i64 %.8.val, %.029.val42.i.i.i.i.i.i
  br i1 %.not.i.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i", label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %.029.val42.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i": ; preds = %31
  %bcmp.i.i.i57.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.029.val41.i.i.i.i.i.i, i64 %.029.val42.i.i.i.i.i.i)
  %33 = icmp eq i32 %bcmp.i.i.i57.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i", %29
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %34, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.thread69.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !47
  %.not.i.i.i59.i.i.i.i.i.i = icmp ult i64 %.8.val, %.1.val44.i.i.i.i.i.i
  br i1 %.not.i.i.i59.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i", label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %37 = icmp eq i64 %.1.val44.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i": ; preds = %36
  %bcmp.i.i.i60.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.1.val.i.i.i.i.i.i, i64 %.1.val44.i.i.i.i.i.i)
  %38 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i.i.i, 0
  br i1 %38, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge102.i.i.i.i.i.i

._crit_edge._crit_edge102.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.thread70.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !47
  %.not.i.i.i62.i.i.i.i.i.i = icmp ult i64 %.8.val, %.2.val46.i.i.i.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i", label %41

41:                                               ; preds = %._crit_edge._crit_edge102.i.i.i.i.i.i
  %42 = icmp eq i64 %.2.val46.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i": ; preds = %41
  %bcmp.i.i.i63.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.0.val, ptr readonly %.2.val.i.i.i.i.i.i, i64 %.2.val46.i.i.i.i.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i63.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i", %._crit_edge._crit_edge102.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit49.i.i.i.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit52.i.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit55.i.i.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35": ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit37": ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit39": ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.02993.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit"

"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit": ; preds = %7, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit37", %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit39", %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i", %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i", %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %31 ], [ %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i" ], [ %45, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31" ], [ %49, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit39" ], [ %47, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35" ], [ %44, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit" ], [ %46, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33" ], [ %48, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit37" ], [ %.02993.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i" ], [ %.02993.i.i.i.i.i.i, %7 ]
  %50 = icmp ne ptr %2, %.028.i.i.i.i.i.i
  ret i1 %50
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !64, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !64, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !51
  %13 = load i8, ptr %7, align 8, !range !51
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MetaRenamer.cpp() #9 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 74, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.4, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.7, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 78, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !63
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.13, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14RenameOnlyInst, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14RenameOnlyInst, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm2cl11initializerIbEE", !62, i64 0}
!62 = !{!"p1 bool", !12, i64 0}
!63 = !{!24, !24, i64 0}
!64 = !{!57, !24, i64 9}
!65 = !{!57, !24, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm9StringRef5splitEc"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm9StringRef5splitES0_"}
!75 = !{!10, !13, i64 8}
!76 = !{!10, !11, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm9StringRef5splitEc"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm9StringRef5splitES0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm9StringRef5splitEc"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm9StringRef5splitES0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm9StringRef5splitEc"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm9StringRef5splitES0_"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !97, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!101 = !{!"_ZTSSt6bitsetILm523EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!106 = distinct !{!106, !107, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !115, i64 8, !116, i64 16}
!115 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!117 = !{!114, !9, i64 0}
!118 = !{!119, !120, i64 32}
!119 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !120, i64 32, !120, i64 33}
!120 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!121 = !{!119, !120, i64 33}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN4llvm10StructTypeE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm10StructTypeE", !12, i64 0}
!126 = !{!127, !12, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!128 = !{!127, !13, i64 8}
!129 = !{!127, !13, i64 16}
!130 = !{!120, !120, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137, !123, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!138 = !{!137, !123, i64 16}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPNS_4TypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !141, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_4TypeEEE", !12, i64 0}
!142 = !{!140, !19, i64 16}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapINS_13AttributeListENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !145, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_13AttributeListEEE", !12, i64 0}
!146 = !{!144, !19, i64 16}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !149, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6MDNodeEEE", !12, i64 0}
!150 = !{!148, !19, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !12, i64 0}
!154 = !{!152, !19, i64 16}
!155 = !{!114, !8, i64 2}
!156 = !{!157, !172, i64 96}
!157 = !{!"_ZTSN4llvm8FunctionE", !158, i64 0, !164, i64 56, !167, i64 72, !19, i64 88, !19, i64 92, !172, i64 96, !13, i64 104, !173, i64 112, !180, i64 120, !24, i64 128, !182, i64 132}
!158 = !{!"_ZTSN4llvm12GlobalObjectE", !159, i64 0, !163, i64 48}
!159 = !{!"_ZTSN4llvm11GlobalValueE", !160, i64 0, !115, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !162, i64 40}
!160 = !{!"_ZTSN4llvm8ConstantE", !161, i64 0}
!161 = !{!"_ZTSN4llvm4UserE", !114, i64 0}
!162 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!164 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !96, i64 0}
!167 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !166, i64 0}
!172 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!180 = !{!"_ZTSN4llvm13AttributeListE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!182 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!183 = !{!157, !13, i64 104}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm17PreservedAnalyses3allEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!190 = !{!12, !12, i64 0}
!191 = distinct !{!191, !112}
