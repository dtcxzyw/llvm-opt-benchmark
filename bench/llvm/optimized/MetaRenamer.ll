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
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %45) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #15
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #15
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %45) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %45) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MetaRenamerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %.not214.i = icmp samesign eq i64 %35, 0
  br i1 %.not214.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %37 = zext i32 %162 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %37, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %38, ptr %19, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #14
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %41, ptr %20, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 8, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #14
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %44, ptr %21, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 8, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #14
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %47, ptr %22, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %49, align 4, !tbaa !27
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26RenameExcludeAliasPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %53

53:                                               ; preds = %70, %._crit_edge.i
  %storemerge.i.i = phi i64 [ %51, %._crit_edge.i ], [ %.sroa.11.1.i.i, %70 ]
  store i64 %storemerge.i.i, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1, !tbaa !38, !noalias !69
  %54 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %17, i64 1, i64 noundef 0) #14, !noalias !72
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
  %.sroa.8.1.i.i = phi ptr [ null, %56 ], [ %61, %57 ]
  %.sroa.11.1.i.i = phi i64 [ 0, %56 ], [ %62, %57 ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %56 ], [ %.sroa.speculated.i.i.i.i.i, %57 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload1.i.i, %56 ], [ %59, %57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %38, i64 noundef %69, i64 noundef 16) #14
  %.pre.i.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %65, %64 ], [ %.pre.i.i.i, %67 ]
  %72 = load ptr, ptr %19, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %72, i64 %73
  store ptr %.sroa.0.0.i.i, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %75 = load i32, ptr %39, align 8, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %39, align 8, !tbaa !26
  store ptr %.sroa.8.1.i.i, ptr %18, align 8, !tbaa !46
  br label %53

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeGlobalPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %77, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %80

80:                                               ; preds = %97, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i
  %storemerge.i58.i = phi i64 [ %78, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit.i ], [ %.sroa.11.1.i63.i, %97 ]
  store i64 %storemerge.i58.i, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 44, ptr %15, align 1, !tbaa !38, !noalias !77
  %81 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %15, i64 1, i64 noundef 0) #14, !noalias !80
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
  %.sroa.8.1.i62.i = phi ptr [ null, %83 ], [ %88, %84 ]
  %.sroa.11.1.i63.i = phi i64 [ 0, %83 ], [ %89, %84 ]
  %.sroa.5.0.i64.i = phi i64 [ %.sroa.5.0.copyload.i70.i, %83 ], [ %.sroa.speculated.i.i.i.i59.i, %84 ]
  %.sroa.0.0.i65.i = phi ptr [ %.sroa.0.0.copyload1.i69.i, %83 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %41, i64 noundef %96, i64 noundef 16) #14
  %.pre.i.i67.i = load i32, ptr %42, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %92, %91 ], [ %.pre.i.i67.i, %94 ]
  %99 = load ptr, ptr %20, align 8, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %99, i64 %100
  store ptr %.sroa.0.0.i65.i, ptr %101, align 1
  %.sroa.2.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.5.0.i64.i, ptr %.sroa.2.0..sroa_idx.i.i68.i, align 1
  %102 = load i32, ptr %42, align 8, !tbaa !26
  %103 = add i32 %102, 1
  store i32 %103, ptr %42, align 8, !tbaa !26
  store ptr %.sroa.8.1.i62.i, ptr %16, align 8, !tbaa !46
  br label %80

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i61.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL27RenameExcludeStructPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %104, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %107

107:                                              ; preds = %124, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i
  %storemerge.i72.i = phi i64 [ %105, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit71.i ], [ %.sroa.11.1.i77.i, %124 ]
  store i64 %storemerge.i72.i, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1, !tbaa !38, !noalias !83
  %108 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull %13, i64 1, i64 noundef 0) #14, !noalias !86
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
  %.sroa.8.1.i76.i = phi ptr [ null, %110 ], [ %115, %111 ]
  %.sroa.11.1.i77.i = phi i64 [ 0, %110 ], [ %116, %111 ]
  %.sroa.5.0.i78.i = phi i64 [ %.sroa.5.0.copyload.i84.i, %110 ], [ %.sroa.speculated.i.i.i.i73.i, %111 ]
  %.sroa.0.0.i79.i = phi ptr [ %.sroa.0.0.copyload1.i83.i, %110 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %44, i64 noundef %123, i64 noundef 16) #14
  %.pre.i.i81.i = load i32, ptr %45, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %119, %118 ], [ %.pre.i.i81.i, %121 ]
  %126 = load ptr, ptr %21, align 8, !tbaa !25
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %126, i64 %127
  store ptr %.sroa.0.0.i79.i, ptr %128, align 1
  %.sroa.2.0..sroa_idx.i.i82.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.sroa.5.0.i78.i, ptr %.sroa.2.0..sroa_idx.i.i82.i, align 1
  %129 = load i32, ptr %45, align 8, !tbaa !26
  %130 = add i32 %129, 1
  store i32 %130, ptr %45, align 8, !tbaa !26
  store ptr %.sroa.8.1.i76.i, ptr %14, align 8, !tbaa !46
  br label %107

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 120), align 8, !tbaa !50
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL29RenameExcludeFunctionPrefixesB5cxx11, i64 128), align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %131, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %134

134:                                              ; preds = %151, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i
  %storemerge.i86.i = phi i64 [ %132, %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit85.i ], [ %.sroa.11.1.i91.i, %151 ]
  store i64 %storemerge.i86.i, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 44, ptr %11, align 1, !tbaa !38, !noalias !89
  %135 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %11, i64 1, i64 noundef 0) #14, !noalias !92
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
  %.sroa.8.1.i90.i = phi ptr [ null, %137 ], [ %142, %138 ]
  %.sroa.11.1.i91.i = phi i64 [ 0, %137 ], [ %143, %138 ]
  %.sroa.5.0.i92.i = phi i64 [ %.sroa.5.0.copyload.i98.i, %137 ], [ %.sroa.speculated.i.i.i.i87.i, %138 ]
  %.sroa.0.0.i93.i = phi ptr [ %.sroa.0.0.copyload1.i97.i, %137 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, i64 noundef %150, i64 noundef 16) #14
  %.pre.i.i95.i = load i32, ptr %48, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %146, %145 ], [ %.pre.i.i95.i, %148 ]
  %153 = load ptr, ptr %22, align 8, !tbaa !25
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %153, i64 %154
  store ptr %.sroa.0.0.i93.i, ptr %155, align 1
  %.sroa.2.0..sroa_idx.i.i96.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.5.0.i92.i, ptr %.sroa.2.0..sroa_idx.i.i96.i, align 1
  %156 = load i32, ptr %48, align 8, !tbaa !26
  %157 = add i32 %156, 1
  store i32 %157, ptr %48, align 8, !tbaa !26
  store ptr %.sroa.8.1.i90.i, ptr %12, align 8, !tbaa !46
  br label %134

_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i: ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i89.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14RenameOnlyInst, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %164, label %256

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0216.i = phi i32 [ %162, %.lr.ph.i ], [ 0, %4 ]
  %.sroa.0195.0215.i = phi ptr [ %163, %.lr.ph.i ], [ %33, %4 ]
  %160 = load i8, ptr %.sroa.0195.0215.i, align 1, !tbaa !38
  %161 = sext i8 %160 to i32
  %162 = add i32 %.0216.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0215.i, i64 1
  %.not.i = icmp eq ptr %163, %36
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

164:                                              ; preds = %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0179.0243.i = load ptr, ptr %165, align 8, !tbaa !95
  %.not212244.i = icmp eq ptr %.sroa.0179.0243.i, %166
  br i1 %.not212244.i, label %.loopexit.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, %.lr.ph247.i
  %.sroa.0179.0245.i = phi ptr [ %.sroa.0179.0243.i, %.lr.ph247.i ], [ %.sroa.0179.0.i, %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i ]
  %170 = icmp eq ptr %.sroa.0179.0245.i, null
  %171 = getelementptr inbounds i8, ptr %.sroa.0179.0245.i, i64 -56
  %172 = select i1 %170, ptr null, ptr %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %173 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %172) #14
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %.not.i.i.i = icmp ult i64 %175, 5
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %169
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %174, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %176 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %176, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i: ; preds = %169
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %180, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %178 = load i8, ptr %174, align 1, !tbaa !38
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %180

180:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i.i
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %172) #14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !98
  %184 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %183, ptr noundef nonnull align 8 dereferenceable(136) %172, ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  br i1 %184, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i": ; preds = %180, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i": ; preds = %180
  %.val5.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.val6.i.i = load i32, ptr %48, align 8, !tbaa !26
  %185 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %174, i64 %175, ptr %.val5.i.i, i32 %.val6.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br i1 %185, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %186

186:                                              ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i"
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !95, !noalias !103
  %.not.i.i.i.i.i = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %190

190:                                              ; preds = %186
  %191 = icmp eq ptr %189, null
  %192 = getelementptr inbounds i8, ptr %189, i64 -24
  %193 = select i1 %191, ptr null, ptr %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !108, !noalias !103
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !95, !noalias !103
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !95, !noalias !103
  %203 = icmp eq ptr %202, %187
  br i1 %203, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %204 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %199, %.lr.ph.i.i.preheader.i.i.i.i ]
  %205 = icmp eq ptr %204, null
  %206 = getelementptr inbounds i8, ptr %204, i64 -24
  %207 = select i1 %205, ptr null, ptr %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !108, !noalias !103
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !111

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %190, %186
  %.sroa.23.0.i.i.i = phi ptr [ %189, %186 ], [ %189, %190 ], [ %199, %.lr.ph.i.i.preheader.i.i.i.i ], [ %202, %.lr.ph.i.i.i.i.i.i ], [ %204, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %186 ], [ %195, %190 ], [ %195, %.lr.ph.i.i.preheader.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i ]
  %212 = icmp eq ptr %.sroa.23.0.i.i.i, %187
  br i1 %212, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.8.023.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.512.022.i.i = phi ptr [ %.sroa.512.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %213 = icmp eq ptr %.sroa.8.023.i.i, null
  %214 = getelementptr inbounds i8, ptr %.sroa.8.023.i.i, i64 -24
  %215 = select i1 %213, ptr null, ptr %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 7
  br i1 %221, label %.critedge.i.i, label %222

222:                                              ; preds = %.lr.ph24.i.i
  %223 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #14
  %224 = extractvalue { ptr, i64 } %223, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %.critedge.i.i

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %227 = load i8, ptr %215, align 8, !tbaa !117
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, -29
  %230 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %229) #14
  store i8 1, ptr %167, align 8, !tbaa !118
  store i8 1, ptr %168, align 1, !tbaa !121
  %231 = load i8, ptr %230, align 1, !tbaa !38
  %.not.i.i100.i = icmp eq i8 %231, 0
  br i1 %.not.i.i100.i, label %_ZN4llvm5TwineC2EPKc.exit.i.i, label %232

232:                                              ; preds = %226
  store ptr %230, ptr %9, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i.i

_ZN4llvm5TwineC2EPKc.exit.i.i:                    ; preds = %232, %226
  %storemerge.i.i.i = phi i8 [ 3, %232 ], [ 1, %226 ]
  store i8 %storemerge.i.i.i, ptr %167, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm5TwineC2EPKc.exit.i.i, %222, %.lr.ph24.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.8.023.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !108
  %235 = icmp eq ptr %.sroa.512.022.i.i, null
  %236 = getelementptr inbounds i8, ptr %.sroa.512.022.i.i, i64 -24
  %237 = select i1 %235, ptr null, ptr %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = icmp eq ptr %234, %238
  br i1 %239, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %.critedge.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.512.022.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = icmp eq ptr %241, %187
  br i1 %242, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = icmp eq ptr %244, %187
  br i1 %245, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %246 = phi ptr [ %244, %.lr.ph.i.i7.i.i ], [ %241, %.lr.ph.i.i7.preheader.i.i ]
  %247 = icmp eq ptr %246, null
  %248 = getelementptr inbounds i8, ptr %246, i64 -24
  %249 = select i1 %247, ptr null, ptr %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !108
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %.lr.ph.i.i7.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !111

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i7.i.i, %.lr.ph.i.i7.preheader.i.i, %.critedge.i.i
  %.sroa.512.1.i.i = phi ptr [ %.sroa.512.022.i.i, %.critedge.i.i ], [ %241, %.lr.ph.i.i7.preheader.i.i ], [ %244, %.lr.ph.i.i7.i.i ], [ %246, %.lr.ph.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %234, %.critedge.i.i ], [ %234, %.lr.ph.i.i7.preheader.i.i ], [ %251, %.lr.ph.i.i7.i.i ], [ %251, %.lr.ph.i.i ]
  %254 = icmp eq ptr %.sroa.512.1.i.i, %187
  br i1 %254, label %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph24.i.i

_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit.thread.i"
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0245.i, i64 8
  %.sroa.0179.0.i = load ptr, ptr %255, align 8, !tbaa !95
  %.not212.i = icmp eq ptr %.sroa.0179.0.i, %166
  br i1 %.not212.i, label %.loopexit.i, label %169

256:                                              ; preds = %_ZN12_GLOBAL__N_121parseExcludedPrefixesEN4llvm9StringRefERNS0_15SmallVectorImplIS1_EE.exit99.i
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0173.0217.i = load ptr, ptr %257, align 8, !tbaa !95
  %.not207218.i = icmp eq ptr %.sroa.0173.0217.i, %258
  br i1 %.not207218.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %265

._crit_edge222.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %256
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0160.0223.i = load ptr, ptr %261, align 8, !tbaa !95
  %.not208224.i = icmp eq ptr %.sroa.0160.0223.i, %262
  br i1 %.not208224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %._crit_edge222.i
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 33
  br label %293

265:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %.lr.ph221.i
  %.sroa.0173.0219.i = phi ptr [ %.sroa.0173.0217.i, %.lr.ph221.i ], [ %.sroa.0173.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %266 = icmp eq ptr %.sroa.0173.0219.i, null
  %267 = getelementptr inbounds i8, ptr %.sroa.0173.0219.i, i64 -48
  %268 = select i1 %266, ptr null, ptr %267
  %269 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %268) #14
  %270 = extractvalue { ptr, i64 } %269, 0
  %271 = extractvalue { ptr, i64 } %269, 1
  %.not.i.i = icmp ult i64 %271, 5
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %265
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %270, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %272 = icmp eq i32 %bcmp.i.i, 0
  br i1 %272, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.i: ; preds = %265
  %273 = icmp eq i64 %271, 0
  br i1 %273, label %276, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %274 = load i8, ptr %270, align 1, !tbaa !38
  %275 = icmp eq i8 %274, 1
  br i1 %275, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %276

276:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.i
  %.val44.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val45.i = load i32, ptr %39, align 8, !tbaa !26
  %277 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %270, i64 %271, ptr %.val44.i, i32 %.val45.i)
  br i1 %277, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  store i8 1, ptr %260, align 1, !tbaa !121
  store ptr @.str.15, ptr %23, align 8, !tbaa !38
  store i8 3, ptr %259, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(34) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %278, %276, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread201.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0219.i, i64 8
  %.sroa.0173.0.i = load ptr, ptr %279, align 8, !tbaa !95
  %.not207.i = icmp eq ptr %.sroa.0173.0.i, %258
  br i1 %.not207.i, label %._crit_edge222.i, label %265

._crit_edge228.i:                                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, %._crit_edge222.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %25, i8 0, i64 20, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 20, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 20, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 20, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %283, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext true) #14
  %284 = load ptr, ptr %283, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !122
  %.not209229.i = icmp eq ptr %284, %286
  br i1 %.not209229.i, label %._crit_edge234.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %._crit_edge228.i
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 33
  br label %318

293:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, %.lr.ph227.i
  %.sroa.0160.0225.i = phi ptr [ %.sroa.0160.0223.i, %.lr.ph227.i ], [ %.sroa.0160.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i ]
  %294 = icmp eq ptr %.sroa.0160.0225.i, null
  %295 = getelementptr inbounds i8, ptr %.sroa.0160.0225.i, i64 -56
  %296 = select i1 %294, ptr null, ptr %295
  %297 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #14
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  %.not.i107.i = icmp ult i64 %299, 5
  br i1 %.not.i107.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.i:   ; preds = %293
  %bcmp.i108.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %298, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %300 = icmp eq i32 %bcmp.i108.i, 0
  br i1 %300, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.i: ; preds = %293
  %301 = icmp eq i64 %299, 0
  br i1 %301, label %304, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i
  %302 = load i8, ptr %298, align 1, !tbaa !38
  %303 = icmp eq i8 %302, 1
  br i1 %303, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %304

304:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.i
  %.val48.i = load ptr, ptr %20, align 8, !tbaa !25
  %.val49.i = load i32, ptr %42, align 8, !tbaa !26
  %305 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %298, i64 %299, ptr %.val48.i, i32 %.val49.i)
  br i1 %305, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  store i8 1, ptr %264, align 1, !tbaa !121
  store ptr @.str.16, ptr %24, align 8, !tbaa !38
  store i8 3, ptr %263, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(34) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit109.thread.i: ; preds = %306, %304, %_ZNK4llvm9StringRef11starts_withES0_.exit109.thread202.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0225.i, i64 8
  %.sroa.0160.0.i = load ptr, ptr %307, align 8, !tbaa !95
  %.not208.i = icmp eq ptr %.sroa.0160.0.i, %262
  br i1 %.not208.i, label %._crit_edge228.i, label %293

._crit_edge234.i:                                 ; preds = %346, %._crit_edge228.i
  %.sroa.0192.0.lcssa.i = phi i64 [ %.0.lcssa.i, %._crit_edge228.i ], [ %.sroa.0192.1.i, %346 ]
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0144.0236.i = load ptr, ptr %308, align 8, !tbaa !95
  %.not210237.i = icmp eq ptr %.sroa.0144.0236.i, %309
  br i1 %.not210237.i, label %._crit_edge242.i, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %._crit_edge234.i
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %375

318:                                              ; preds = %346, %.lr.ph233.i
  %.sroa.0192.0231.i = phi i64 [ %.0.lcssa.i, %.lr.ph233.i ], [ %.sroa.0192.1.i, %346 ]
  %.sroa.0150.0230.i = phi ptr [ %284, %.lr.ph233.i ], [ %347, %346 ]
  %319 = load ptr, ptr %.sroa.0150.0230.i, align 8, !tbaa !124
  %320 = call { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %319) #14
  %321 = extractvalue { ptr, i64 } %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 1024
  %325 = icmp ne i32 %324, 0
  %326 = icmp eq i64 %321, 0
  %or.cond.i = select i1 %325, i1 true, i1 %326
  br i1 %or.cond.i, label %346, label %327

327:                                              ; preds = %318
  %328 = extractvalue { ptr, i64 } %320, 0
  %.val52.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val53.i = load i32, ptr %45, align 8, !tbaa !26
  %329 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %328, i64 %321, ptr %.val52.i, i32 %.val53.i)
  br i1 %329, label %346, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26) #14
  store ptr %287, ptr %26, align 8, !tbaa !126
  store i64 0, ptr %288, align 8, !tbaa !128
  store i64 128, ptr %289, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %331 = mul i64 %.sroa.0192.0231.i, 1103515245
  %332 = add i64 %331, 12345
  %333 = lshr i64 %332, 16
  %334 = trunc i64 %333 to i16
  %.lhs.trunc.i.i = and i16 %334, 32767
  %335 = urem i16 %.lhs.trunc.i.i, 17
  %.zext.i.i = zext nneg i16 %335 to i64
  %336 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL9metaNames, i64 0, i64 %.zext.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !46
  %338 = load i8, ptr %337, align 1, !tbaa !38
  %.not.i112.i = icmp eq i8 %338, 0
  store ptr @.str.17, ptr %27, align 8
  br i1 %.not.i112.i, label %339, label %340

339:                                              ; preds = %330
  store i8 3, ptr %291, align 8, !tbaa !130
  store i8 1, ptr %292, align 1, !tbaa !130
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

340:                                              ; preds = %330
  store ptr %337, ptr %290, align 8, !alias.scope !131
  store i8 3, ptr %291, align 8, !tbaa !118, !alias.scope !131
  store i8 3, ptr %292, align 1, !tbaa !121, !alias.scope !131
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %341 = load ptr, ptr %26, align 8, !tbaa !126
  %342 = load i64, ptr %288, align 8, !tbaa !128
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %340, %339
  %.sroa.3.0.i.i = phi i64 [ %342, %340 ], [ 7, %339 ]
  %.sroa.0.0.i115.i = phi ptr [ %341, %340 ], [ @.str.17, %339 ]
  call void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr %.sroa.0.0.i115.i, i64 %.sroa.3.0.i.i) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  %343 = load ptr, ptr %26, align 8, !tbaa !126
  %344 = icmp eq ptr %343, %287
  br i1 %344, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %345

345:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %343) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %345, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26) #14
  br label %346

346:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %327, %318
  %.sroa.0192.1.i = phi i64 [ %.sroa.0192.0231.i, %318 ], [ %.sroa.0192.0231.i, %327 ], [ %332, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0230.i, i64 8
  %.not209.i = icmp eq ptr %347, %286
  br i1 %.not209.i, label %._crit_edge234.i, label %318

._crit_edge242.i:                                 ; preds = %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, %._crit_edge234.i
  %348 = load ptr, ptr %283, align 8, !tbaa !136
  %.not.i.i.i.i116.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm10TypeFinderD2Ev.exit.i, label %349

349:                                              ; preds = %._crit_edge242.i
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %351 = load ptr, ptr %350, align 8, !tbaa !138
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #15
  br label %_ZN4llvm10TypeFinderD2Ev.exit.i

_ZN4llvm10TypeFinderD2Ev.exit.i:                  ; preds = %349, %._crit_edge242.i
  %355 = load ptr, ptr %282, align 8, !tbaa !139
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %357 = load i32, ptr %356, align 8, !tbaa !142
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %355, i64 noundef %359, i64 noundef 8) #14
  %360 = load ptr, ptr %281, align 8, !tbaa !143
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %362 = load i32, ptr %361, align 8, !tbaa !146
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %360, i64 noundef %364, i64 noundef 8) #14
  %365 = load ptr, ptr %280, align 8, !tbaa !147
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %367 = load i32, ptr %366, align 8, !tbaa !150
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %365, i64 noundef %369, i64 noundef 8) #14
  %370 = load ptr, ptr %25, align 8, !tbaa !151
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !154
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %370, i64 noundef %374, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #14
  br label %.loopexit.i

375:                                              ; preds = %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, %.lr.ph241.i
  %.sroa.0144.0239.i = phi ptr [ %.sroa.0144.0236.i, %.lr.ph241.i ], [ %.sroa.0144.0.i, %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i ]
  %.sroa.0192.2238.i = phi i64 [ %.sroa.0192.0.lcssa.i, %.lr.ph241.i ], [ %.sroa.0192.3.i, %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i ]
  %376 = icmp eq ptr %.sroa.0144.0239.i, null
  %377 = getelementptr inbounds i8, ptr %.sroa.0144.0239.i, i64 -56
  %378 = select i1 %376, ptr null, ptr %377
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %379 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %378) #14
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = extractvalue { ptr, i64 } %379, 1
  %.not.i.i117.i = icmp ult i64 %381, 5
  br i1 %.not.i.i117.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i: ; preds = %375
  %bcmp.i.i119.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %380, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %382 = icmp eq i32 %bcmp.i.i119.i, 0
  br i1 %382, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i: ; preds = %375
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %386, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i
  %384 = load i8, ptr %380, align 1, !tbaa !38
  %385 = icmp eq i8 %384, 1
  br i1 %385, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %386

386:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.i123.i
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %378) #14
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %389, ptr noundef nonnull align 8 dereferenceable(136) %378, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  br i1 %390, label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i", label %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i"

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i": ; preds = %386, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread5.thread.i120.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i118.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i

"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i": ; preds = %386
  %.val5.i121.i = load ptr, ptr %22, align 8, !tbaa !25
  %.val6.i122.i = load i32, ptr %48, align 8, !tbaa !26
  %391 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr %380, i64 %381, ptr %.val5.i121.i, i32 %.val6.i122.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br i1 %391, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %392

392:                                              ; preds = %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i"
  %393 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %378) #14
  %394 = extractvalue { ptr, i64 } %393, 1
  %.not.i.i125.i = icmp eq i64 %394, 4
  br i1 %.not.i.i125.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %392
  %395 = extractvalue { ptr, i64 } %393, 0
  %bcmp.i.i127.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %395, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not211.i = icmp eq i32 %bcmp.i.i127.i, 0
  br i1 %.not211.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread205.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  %396 = mul i64 %.sroa.0192.2238.i, 1103515245
  %397 = add i64 %396, 12345
  %398 = lshr i64 %397, 16
  %399 = trunc i64 %398 to i16
  %.lhs.trunc.i128.i = and i16 %399, 32767
  %400 = urem i16 %.lhs.trunc.i128.i, 17
  %.zext.i129.i = zext nneg i16 %400 to i64
  %401 = getelementptr inbounds nuw [17 x ptr], ptr @_ZL9metaNames, i64 0, i64 %.zext.i129.i
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  store i8 1, ptr %310, align 8, !tbaa !118
  store i8 1, ptr %311, align 1, !tbaa !121
  %403 = load i8, ptr %402, align 1, !tbaa !38
  %.not.i130.i = icmp eq i8 %403, 0
  br i1 %.not.i130.i, label %_ZN4llvm5TwineC2EPKc.exit132.i, label %404

404:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  store ptr %402, ptr %28, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit132.i

_ZN4llvm5TwineC2EPKc.exit132.i:                   ; preds = %404, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %storemerge.i131.i = phi i8 [ 3, %404 ], [ 1, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  store i8 %storemerge.i131.i, ptr %310, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(34) %28) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread205.i

_ZN4llvmneENS_9StringRefES0_.exit.thread205.i:    ; preds = %_ZN4llvm5TwineC2EPKc.exit132.i, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %.sroa.0192.4.i = phi i64 [ %397, %_ZN4llvm5TwineC2EPKc.exit132.i ], [ %.sroa.0192.2238.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !155
  %407 = and i16 %406, 1
  %.not.i.i.i.i133.i = icmp eq i16 %407, 0
  br i1 %.not.i.i.i.i133.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread205.i
  %408 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !156
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread205.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %378) #14
  %.pre.i.i134.i = load i16, ptr %405, align 2, !tbaa !155
  %.pre3.i.i.i = and i16 %.pre.i.i134.i, 1
  %410 = icmp eq i16 %.pre3.i.i.i, 0
  %411 = getelementptr inbounds nuw i8, ptr %378, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !156
  br i1 %410, label %_ZN4llvm8Function4argsEv.exit.i.i, label %413

413:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %378) #14
  %.pre2.i.i.i = load ptr, ptr %411, align 8, !tbaa !156
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %413, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %414 = phi ptr [ %412, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %412, %413 ], [ %409, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %415 = phi ptr [ %412, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %413 ], [ %409, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %416 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %417 = load i64, ptr %416, align 8, !tbaa !183
  %418 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %415, i64 %417
  %.not37.i.i = icmp eq ptr %414, %418
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i135.i

._crit_edge.i.i:                                  ; preds = %428, %_ZN4llvm8Function4argsEv.exit.i.i
  %419 = getelementptr inbounds nuw i8, ptr %378, i64 80
  %420 = getelementptr inbounds nuw i8, ptr %378, i64 72
  %.sroa.030.045.i.i = load ptr, ptr %419, align 8, !tbaa !95
  %.not3546.i.i = icmp eq ptr %.sroa.030.045.i.i, %420
  br i1 %.not3546.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

.lr.ph.i135.i:                                    ; preds = %_ZN4llvm8Function4argsEv.exit.i.i, %428
  %.038.i.i = phi ptr [ %429, %428 ], [ %414, %_ZN4llvm8Function4argsEv.exit.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !113
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 255
  %426 = icmp eq i32 %425, 7
  br i1 %426, label %428, label %427

427:                                              ; preds = %.lr.ph.i135.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i8 1, ptr %313, align 1, !tbaa !121
  store ptr @.str.36, ptr %5, align 8, !tbaa !38
  store i8 3, ptr %312, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.038.i.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %428

428:                                              ; preds = %427, %.lr.ph.i135.i
  %429 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 40
  %.not.i136.i = icmp eq ptr %429, %418
  br i1 %.not.i136.i, label %._crit_edge.i.i, label %.lr.ph.i135.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge44.i.i
  %.sroa.030.047.i.i = phi ptr [ %.sroa.030.0.i.i, %._crit_edge44.i.i ], [ %.sroa.030.045.i.i, %._crit_edge.i.i ]
  %430 = icmp eq ptr %.sroa.030.047.i.i, null
  %431 = getelementptr inbounds i8, ptr %.sroa.030.047.i.i, i64 -24
  %432 = select i1 %430, ptr null, ptr %431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i8 1, ptr %315, align 1, !tbaa !121
  store ptr @.str.37, ptr %6, align 8, !tbaa !38
  store i8 3, ptr %314, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %.sroa.026.039.i.i = load ptr, ptr %433, align 8, !tbaa !108
  %.not3640.i.i = icmp eq ptr %.sroa.026.039.i.i, %434
  br i1 %.not3640.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

._crit_edge44.i.i:                                ; preds = %452, %.lr.ph49.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.030.047.i.i, i64 8
  %.sroa.030.0.i.i = load ptr, ptr %435, align 8, !tbaa !95
  %.not35.i.i = icmp eq ptr %.sroa.030.0.i.i, %420
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i, label %.lr.ph49.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph49.i.i, %452
  %.sroa.026.041.i.i = phi ptr [ %.sroa.026.0.i.i, %452 ], [ %.sroa.026.039.i.i, %.lr.ph49.i.i ]
  %436 = icmp eq ptr %.sroa.026.041.i.i, null
  %437 = getelementptr inbounds i8, ptr %.sroa.026.041.i.i, i64 -24
  %438 = select i1 %436, ptr null, ptr %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !113
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 255
  %444 = icmp eq i32 %443, 7
  br i1 %444, label %452, label %445

445:                                              ; preds = %.lr.ph43.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %446 = load i8, ptr %438, align 8, !tbaa !117
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %447, -29
  %449 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %448) #14
  store i8 1, ptr %316, align 8, !tbaa !118
  store i8 1, ptr %317, align 1, !tbaa !121
  %450 = load i8, ptr %449, align 1, !tbaa !38
  %.not.i.i137.i = icmp eq i8 %450, 0
  br i1 %.not.i.i137.i, label %_ZN4llvm5TwineC2EPKc.exit.i138.i, label %451

451:                                              ; preds = %445
  store ptr %449, ptr %7, align 8, !tbaa !38
  br label %_ZN4llvm5TwineC2EPKc.exit.i138.i

_ZN4llvm5TwineC2EPKc.exit.i138.i:                 ; preds = %451, %445
  %storemerge.i.i139.i = phi i8 [ 3, %451 ], [ 1, %445 ]
  store i8 %storemerge.i.i139.i, ptr %316, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %452

452:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i138.i, %.lr.ph43.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.026.041.i.i, i64 8
  %.sroa.026.0.i.i = load ptr, ptr %453, align 8, !tbaa !108
  %.not36.i.i = icmp eq ptr %.sroa.026.0.i.i, %434
  br i1 %.not36.i.i, label %._crit_edge44.i.i, label %.lr.ph43.i.i

_ZN12_GLOBAL__N_110MetaRenameERN4llvm8FunctionE.exit.i: ; preds = %._crit_edge44.i.i, %._crit_edge.i.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i", %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i"
  %.sroa.0192.3.i = phi i64 [ %.sroa.0192.2238.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.i" ], [ %.sroa.0192.2238.i, %"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_1clES7_.exit124.thread.i" ], [ %.sroa.0192.4.i, %._crit_edge.i.i ], [ %.sroa.0192.4.i, %._crit_edge44.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0239.i, i64 8
  %.sroa.0144.0.i = load ptr, ptr %454, align 8, !tbaa !95
  %.not210.i = icmp eq ptr %.sroa.0144.0.i, %309
  br i1 %.not210.i, label %._crit_edge242.i, label %375

.loopexit.i:                                      ; preds = %_ZN12_GLOBAL__N_126MetaRenameOnlyInstructionsERN4llvm8FunctionE.exit.i, %_ZN4llvm10TypeFinderD2Ev.exit.i, %164
  %455 = load ptr, ptr %22, align 8, !tbaa !25
  %456 = icmp eq ptr %455, %47
  br i1 %456, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i, label %457

457:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %455) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i: ; preds = %457, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #14
  %458 = load ptr, ptr %21, align 8, !tbaa !25
  %459 = icmp eq ptr %458, %44
  br i1 %459, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i, label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  call void @free(ptr noundef %458) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i: ; preds = %460, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #14
  %461 = load ptr, ptr %20, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %41
  br i1 %462, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit141.i, label %463

463:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i
  call void @free(ptr noundef %461) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit141.i

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit141.i: ; preds = %463, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit140.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #14
  %464 = load ptr, ptr %19, align 8, !tbaa !25
  %465 = icmp eq ptr %464, %38
  br i1 %465, label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit, label %466

466:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit141.i
  call void @free(ptr noundef %464) #14
  br label %_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit

_ZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEE.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit141.i, %466
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !184
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %467, align 8, !tbaa !29, !alias.scope !184
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %469, align 8, !tbaa !31, !alias.scope !184
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %470, align 4, !tbaa !32, !alias.scope !184
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %472, ptr %471, align 8, !tbaa !28, !alias.scope !184
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %473, align 8, !tbaa !29, !alias.scope !184
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %474, align 4, !tbaa !30, !alias.scope !184
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %475, align 8, !tbaa !31, !alias.scope !184
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %476, align 4, !tbaa !32, !alias.scope !184
  store i32 1, ptr %468, align 4, !tbaa !30, !alias.scope !184, !noalias !187
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !184, !noalias !187
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS0_12function_refIFRNS0_17TargetLibraryInfoERNS0_8FunctionEEEEENK3$_0clERNS0_9StringRefERNS0_15SmallVectorImplISB_EE"(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr readonly %.0.val1, i32 %.8.val3) unnamed_addr #8 align 2 {
  %1 = zext i32 %.8.val3 to i64
  %.idx5.i = shl nuw nsw i64 %1, 4
  %2 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %.idx5.i
  %.not.i = icmp ult i32 %.8.val3, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %0
  %3 = lshr i64 %1, 2
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
  switch i32 %.pre-phi107.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %29
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge102.i.i.i.i.i.i
    i32 0, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i"
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

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

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
  %.028.i.i.i.i.i.i = phi ptr [ %2, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.thread71.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit58.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit61.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit64.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %31 ], [ %.1.i.i.i.i.i.i, %36 ], [ %.2.i.i.i.i.i.i, %41 ], [ %44, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit" ], [ %45, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit31" ], [ %46, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit33" ], [ %47, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit35" ], [ %48, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit37" ], [ %49, %"_ZN4llvm6any_ofIRNS_15SmallVectorImplINS_9StringRefEEEZZN12_GLOBAL__N_110MetaRenameERNS_6ModuleENS_12function_refIFRNS_17TargetLibraryInfoERNS_8FunctionEEEEENK3$_0clERS2_S4_EUlRT_E_EEbOSH_T0_.exit.loopexit.split.loop.exit39" ], [ %.02993.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_110MetaRenameERN4llvm6ModuleENS3_12function_refIFRNS3_17TargetLibraryInfoERNS3_8FunctionEEEEENK3$_0clERNS3_9StringRefERNS3_15SmallVectorImplISE_EEEUlRT_E_EclIPSE_EEbSJ_.exit.i.i.i.i.i.i" ], [ %.02993.i.i.i.i.i.i, %7 ]
  %50 = icmp ne ptr %2, %.028.i.i.i.i.i.i
  ret i1 %50
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10StructType7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm10StructType7setNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MetaRenamer.cpp() #10 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store ptr @.str.1, ptr %11, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 74, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL29RenameExcludeFunctionPrefixesB5cxx11, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  store ptr @.str.4, ptr %9, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 1, ptr %10, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26RenameExcludeAliasPrefixesB5cxx11, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store ptr @.str.7, ptr %7, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 78, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 1, ptr %8, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeGlobalPrefixesB5cxx11, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr @.str.10, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 1, ptr %6, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA31_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr noundef nonnull align 1 dereferenceable(31) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL27RenameExcludeStructPrefixesB5cxx11, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1, !tbaa !63
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr @.str.13, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 1, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA17_cNS0_11initializerIbEENS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14RenameOnlyInst, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14RenameOnlyInst, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
