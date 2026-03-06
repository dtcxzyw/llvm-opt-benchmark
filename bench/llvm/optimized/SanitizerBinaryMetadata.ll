; ModuleID = 'bench/llvm/original/SanitizerBinaryMetadata.ll'
source_filename = "bench/llvm/original/SanitizerBinaryMetadata.ll"
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
%"class.(anonymous namespace)::MetadataInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [8 x i8] }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.191" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.191" = type { [80 x i8] }
%"struct.std::pair.171" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector.173" }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [48 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.125", %"class.llvm::SmallVector.130" }
%"class.llvm::DenseSet.125" = type { %"class.llvm::detail::DenseSetImpl.126" }
%"class.llvm::detail::DenseSetImpl.126" = type { %"class.llvm::DenseMap.127" }
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131" }
%"struct.std::array" = type { [3 x ptr] }
%"struct.std::array.145" = type { [3 x ptr] }
%"struct.std::pair.148" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
%"class.llvm::ArrayRef.151" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.(anonymous namespace)::SanitizerBinaryMetadata" = type { ptr, %"struct.llvm::SanitizerBinaryMetadataOptions", %"class.std::unique_ptr", %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.llvm::IRBuilder", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::UniqueStringSaver" }
%"struct.llvm::SanitizerBinaryMetadataOptions" = type { i8, i8, i8 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.92", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.98" }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.98" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.100", %"class.llvm::SmallVector.105", i64, i64 }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [32 x i8] }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::UniqueStringSaver" = type { %"class.llvm::StringSaver", %"class.llvm::DenseSet" }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.110" }
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm38kSanitizerBinaryMetadataAtomicsSectionE = comdat any

$_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_115ClWeakCallbacksE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"sanitizer-metadata-weak-callbacks\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Declare callbacks extern weak, and only call if non-null.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112ClNoSanitizeE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"sanitizer-metadata-nosanitize-attr\00", align 1
@.str.4 = private unnamed_addr constant [91 x i8] c"Mark some metadata features uncovered in functions with associated no_sanitize attributes.\00", align 1
@_ZN12_GLOBAL__N_113ClEmitCoveredE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"sanitizer-metadata-covered\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Emit PCs for covered functions.\00", align 1
@_ZN12_GLOBAL__N_113ClEmitAtomicsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"sanitizer-metadata-atomics\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Emit PCs for atomic operations.\00", align 1
@_ZN12_GLOBAL__N_19ClEmitUARE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"sanitizer-metadata-uar\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Emit PCs for start of functions that are subject for use-after-return checking\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c".module_ctor\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"_add\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c".module_dtor\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"_del\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"no_sanitize_thread\00", align 1
@_ZN12_GLOBAL__N_112MetadataInfo7CoveredE = internal constant %"class.(anonymous namespace)::MetadataInfo" { %"class.llvm::StringRef" { ptr @.str.40, i64 28 }, %"class.llvm::StringRef" { ptr @_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE, i64 13 } }, align 8
@_ZN12_GLOBAL__N_112MetadataInfo7AtomicsE = internal constant %"class.(anonymous namespace)::MetadataInfo" { %"class.llvm::StringRef" { ptr @.str.39, i64 28 }, %"class.llvm::StringRef" { ptr @_ZN4llvm38kSanitizerBinaryMetadataAtomicsSectionE, i64 13 } }, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"__asan_\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"__hwsan_\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"__ubsan_\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"__msan_\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"__tsan_\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"__llvm_gcov\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"__llvm_gcda\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"__sanitizer_metadata_atomics\00", align 1
@_ZN4llvm38kSanitizerBinaryMetadataAtomicsSectionE = linkonce_odr constant [14 x i8] c"sanmd_atomics\00", comdat, align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"__sanitizer_metadata_covered\00", align 1
@_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE = linkonce_odr constant [14 x i8] c"sanmd_covered\00", comdat, align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"!C\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"__start_\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"__stop_\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SanitizerBinaryMetadata.cpp, ptr null }]

@_ZN4llvm27SanitizerBinaryMetadataPassC1ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i24, ptr, i64), ptr @_ZN4llvm27SanitizerBinaryMetadataPassC2ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(34) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPassC2ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 3), (8, 24)) %0, i24 %1, ptr %2, i64 %3) unnamed_addr #3 align 2 {
  store i24 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.llvm::Triple", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.anon, align 1
  %21 = alloca %"class.llvm::SmallVector.179", align 8
  %22 = alloca %"class.llvm::SmallVector.187", align 8
  %23 = alloca %"struct.std::pair.171", align 8
  %24 = alloca %"class.llvm::SmallVector.173", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::MDBuilder", align 8
  %28 = alloca [1 x %"struct.std::pair.171"], align 8
  %29 = alloca %"class.llvm::SmallVector.173", align 8
  %30 = alloca %"class.llvm::SetVector", align 8
  %31 = alloca %"struct.std::array", align 8
  %32 = alloca %"struct.std::array.145", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.std::pair.148", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::ArrayRef.150", align 8
  %42 = alloca %"class.llvm::ArrayRef.151", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"struct.std::pair.148", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::ArrayRef.150", align 8
  %49 = alloca %"class.llvm::ArrayRef.151", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca i64, align 8
  %52 = alloca [21 x i8], align 16
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::unique_ptr", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.(anonymous namespace)::SanitizerBinaryMetadata", align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.preheader, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %65 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !60
  %.idx1.i = shl nuw nsw i64 %62, 5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx1.i
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %67, align 8
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1.i) #22, !noalias !60
  store ptr %68, ptr %56, align 8, !tbaa !64, !alias.scope !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx1.i
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !66, !alias.scope !60
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %87, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %71, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !67, !noalias !60
  %72 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !60
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !71, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !60
  store i64 %74, ptr %54, align 8, !tbaa !45, !noalias !60
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0) #21, !noalias !60
  store ptr %77, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !60
  %78 = load i64, ptr %54, align 8, !tbaa !45, !noalias !60
  store i64 %78, ptr %71, align 8, !tbaa !72, !noalias !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %76, %.lr.ph.i.i.i.i.i.i.i
  %79 = phi ptr [ %77, %76 ], [ %71, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %74, label %82 [
    i64 1, label %80
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %81 = load i8, ptr %72, align 1, !tbaa !72, !noalias !60
  store i8 %81, ptr %79, align 1, !tbaa !72, !noalias !60
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %72, i64 %74, i1 false), !noalias !60
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %82, %80, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %83 = load i64, ptr %54, align 8, !tbaa !45, !noalias !60
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !71, !noalias !60
  %85 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !60
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !72, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !60
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !75, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %57) #21
  %90 = load ptr, ptr %57, align 8, !tbaa !76
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(12) %90) #21
  %91 = load ptr, ptr %55, align 8, !tbaa !79
  store ptr null, ptr %55, align 8, !tbaa !79
  %92 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(12) %92) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %101 = load ptr, ptr %56, align 8, !tbaa !64
  %102 = load ptr, ptr %89, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !72
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %109 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %111 = load ptr, ptr %70, align 8, !tbaa !66
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  store ptr %116, ptr %58, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %119 = load i64, ptr %118, align 8, !tbaa !71
  store i64 %119, ptr %117, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %120 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.25, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %58, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59) #21
  br i1 %120, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i31, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %4
  %.sroa.040.0 = phi ptr [ null, %4 ], [ %91, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.sroa.0.0.copyload = load i24, ptr %1, align 8
  %121 = ptrtoint ptr %.sroa.040.0 to i64
  %.sroa.04.0.extract.trunc.i = trunc i24 %.sroa.0.0.copyload to i8
  %.sroa.4.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 8
  %.sroa.4.0.extract.trunc.i = trunc i24 %.sroa.4.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc nuw i24 %.sroa.6.0.extract.shift.i to i8
  store ptr %2, ptr %60, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %124 = or i8 %123, %.sroa.04.0.extract.trunc.i
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %126 = or i8 %125, %.sroa.4.0.extract.trunc.i
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %128 = or i8 %127, %.sroa.6.0.extract.trunc.i
  store i8 %124, ptr %122, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %126, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 10
  store i8 %128, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %121, ptr %129, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %132, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %133, align 1, !tbaa !89
  store ptr %131, ptr %53, align 8, !tbaa !72
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 8 dereferenceable(34) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.val.i = load ptr, ptr %60, align 8, !tbaa !90
  %134 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841) %.val.i) #21
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %134 to i32
  %135 = and i64 %134, 4294967296
  %136 = icmp ne i64 %135, 0
  %.sroa.0.0.extract.trunc.off.i.i = add i32 %.sroa.0.0.extract.trunc.i.i, -3
  %switch.i.i = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i, 2
  %or.cond.i.i = and i1 %136, %switch.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !145
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %spec.select = select i1 %or.cond.i.i, i64 65538, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.111.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %137, %.lr.ph.i.i.preheader ]
  %.0810.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %spec.select, %.lr.ph.i.i.preheader ]
  %138 = urem i64 %.0810.i.i, 10
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = or disjoint i8 %139, 48
  %141 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %140, ptr %141, align 1, !tbaa !72, !noalias !145
  %142 = udiv i64 %.0810.i.i, 10
  %.not.i.i5 = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !148

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %144, ptr %143, align 8, !tbaa !67, !alias.scope !145
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store i64 0, ptr %145, align 8, !tbaa !71, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !145
  %146 = ptrtoint ptr %137 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %51, align 8, !tbaa !45, !noalias !145
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %._crit_edge.i.i.i.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0) #21
  store ptr %151, ptr %143, align 8, !tbaa !69, !alias.scope !145
  %152 = load i64, ptr %51, align 8, !tbaa !45, !noalias !145
  store i64 %152, ptr %144, align 8, !tbaa !72, !alias.scope !145
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %150, %._crit_edge.i.i
  %153 = phi ptr [ %151, %150 ], [ %144, %._crit_edge.i.i ]
  switch i64 %148, label %156 [
    i64 1, label %154
    i64 0, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  ]

154:                                              ; preds = %._crit_edge.i.i.i.i
  %155 = load i8, ptr %141, align 1, !tbaa !72, !noalias !145
  store i8 %155, ptr %153, align 1, !tbaa !72
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8

156:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 1 dereferenceable(1) %141, i64 %148, i1 false)
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8: ; preds = %156, %154, %._crit_edge.i.i.i.i
  %157 = load i64, ptr %51, align 8, !tbaa !45, !noalias !145
  store i64 %157, ptr %145, align 8, !tbaa !71, !alias.scope !145
  %158 = load ptr, ptr %143, align 8, !tbaa !69, !alias.scope !145
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !145
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %161 = load ptr, ptr %2, align 8, !tbaa !149
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %163 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %164 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %164, ptr %160, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i32 0, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 124
  store i32 2, ptr %166, align 4, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %161, ptr %167, align 8, !tbaa !237
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store ptr %162, ptr %168, align 8, !tbaa !238
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %163, ptr %169, align 8, !tbaa !239
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr null, ptr %170, align 8, !tbaa !240
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store i32 0, ptr %171, align 8, !tbaa !241
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 220
  store i8 0, ptr %172, align 4, !tbaa !242
  %173 = getelementptr inbounds nuw i8, ptr %60, i64 221
  store i8 2, ptr %173, align 1, !tbaa !243
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 222
  store i8 7, ptr %174, align 2, !tbaa !244
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %176 = getelementptr inbounds nuw i8, ptr %60, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %176, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %162, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %163, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %179 = getelementptr inbounds nuw i8, ptr %60, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %177, i8 0, i64 16, i1 false)
  store ptr %179, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store i32 0, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 284
  store i32 4, ptr %181, align 4, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 336
  store ptr %183, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store i64 1, ptr %185, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 352
  store ptr %177, ptr %186, align 8, !tbaa !246
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 20, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %189, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %190, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %191, align 4, !tbaa !27
  %192 = load ptr, ptr %60, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %.sroa.098.0118.i = load ptr, ptr %193, align 8, !tbaa !247
  %.not102119.i = icmp eq ptr %.sroa.098.0118.i, %194
  br i1 %.not102119.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %199 = ptrtoint ptr %20 to i64
  %200 = ptrtoint ptr %16 to i64
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %226 = ptrtoint ptr %23 to i64
  %227 = lshr i32 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i32), 4
  %228 = lshr i32 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i32), 9
  %229 = xor i32 %227, %228
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %243

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i
  %.val46.pre.i = load i32, ptr %190, align 8, !tbaa !26
  %.not197.i = icmp eq i32 %.val46.pre.i, 0
  br i1 %.not197.i, label %._crit_edge.thread.i, label %611

243:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, %.lr.ph.i
  %.sroa.098.0120.i = phi ptr [ %.sroa.098.0118.i, %.lr.ph.i ], [ %.sroa.098.0.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i ]
  %244 = getelementptr inbounds i8, ptr %.sroa.098.0120.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !248
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %248

248:                                              ; preds = %243
  %249 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %244, i32 noundef 20) #21
  br i1 %249, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %250

250:                                              ; preds = %248
  %251 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %244, i32 noundef 10) #21
  br i1 %251, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %129, align 8, !tbaa !79
  %.not87.i.i = icmp eq ptr %253, null
  br i1 %.not87.i.i, label %259, label %254

254:                                              ; preds = %252
  %255 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %244) #21
  %256 = extractvalue { ptr, i64 } %255, 0
  store ptr %256, ptr %25, align 8
  %257 = extractvalue { ptr, i64 } %255, 1
  store i64 %257, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %258 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.30, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26) #21
  br i1 %258, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %259

259:                                              ; preds = %254, %252
  %260 = getelementptr inbounds i8, ptr %.sroa.098.0120.i, i64 -24
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %244) #21
  store ptr %265, ptr %27, align 8, !tbaa !237
  %266 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !249, !range !52, !noundef !53
  %267 = trunc nuw i8 %266 to i1
  %268 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2, !range !52
  %269 = trunc nuw i8 %268 to i1
  %or.cond34.i.i = select i1 %267, i1 true, i1 %269
  br i1 %or.cond34.i.i, label %270, label %.loopexit.i.i

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120.i, i64 24
  %.sroa.065.0105.i.i = load ptr, ptr %271, align 8, !tbaa !247
  %.not88106.i.i = icmp eq ptr %.sroa.065.0105.i.i, %245
  br i1 %.not88106.i.i, label %.loopexit.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %270, %._crit_edge.i.i20
  %.sroa.065.0109.i.i = phi ptr [ %.sroa.065.0.i.i, %._crit_edge.i.i20 ], [ %.sroa.065.0105.i.i, %270 ]
  %.1108.i.i = phi i1 [ %.2.lcssa.i.i, %._crit_edge.i.i20 ], [ false, %270 ]
  %.180107.i.i = phi i64 [ %.281.lcssa.i.i, %._crit_edge.i.i20 ], [ 0, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.065.0109.i.i, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.065.0109.i.i, i64 24
  %.sroa.061.096.i.i = load ptr, ptr %272, align 8, !tbaa !250
  %.not8997.i.i = icmp eq ptr %.sroa.061.096.i.i, %273
  br i1 %.not8997.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i18

._crit_edge.i.i20:                                ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, %.lr.ph111.i.i
  %.281.lcssa.i.i = phi i64 [ %.180107.i.i, %.lr.ph111.i.i ], [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %.2.lcssa.i.i = phi i1 [ %.1108.i.i, %.lr.ph111.i.i ], [ %.0.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.065.0109.i.i, i64 8
  %.sroa.065.0.i.i = load ptr, ptr %274, align 8, !tbaa !247
  %.not88.i.i = icmp eq ptr %.sroa.065.0.i.i, %245
  br i1 %.not88.i.i, label %.loopexit.i.i, label %.lr.ph111.i.i

.lr.ph.i.i18:                                     ; preds = %.lr.ph111.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i
  %.sroa.061.0100.i.i = phi ptr [ %.sroa.061.0.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.sroa.061.096.i.i, %.lr.ph111.i.i ]
  %.299.i.i = phi i1 [ %.0.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.1108.i.i, %.lr.ph111.i.i ]
  %.28198.i.i = phi i64 [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.180107.i.i, %.lr.ph111.i.i ]
  %275 = getelementptr inbounds i8, ptr %.sroa.061.0100.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %196, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %197, align 8, !tbaa !26
  store i32 1, ptr %198, align 4, !tbaa !27
  %276 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !253, !range !52, !noundef !53
  %277 = trunc nuw i8 %276 to i1
  %278 = and i64 %.28198.i.i, 2
  %.not.i.i50.i = icmp eq i64 %278, 0
  %or.cond83.i.i = select i1 %277, i1 %.not.i.i50.i, i1 false
  br i1 %or.cond83.i.i, label %279, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

279:                                              ; preds = %.lr.ph.i.i18
  %280 = load i8, ptr %275, align 8, !tbaa !254
  switch i8 %280, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i [
    i8 60, label %281
    i8 85, label %283
  ]

281:                                              ; preds = %279
  %282 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(72) %275)
  br i1 %282, label %290, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %.sroa.061.0100.i.i, i64 -22
  %285 = load i16, ptr %284, align 2, !tbaa !258
  %286 = and i16 %285, 3
  %287 = add nsw i16 %286, -1
  %288 = icmp ult i16 %287, 2
  br i1 %288, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i: ; preds = %283
  %289 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef nonnull readonly align 8 dereferenceable(72) %275)
  br i1 %289, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i, label %290

290:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %281
  %291 = or disjoint i64 %.28198.i.i, 2
  br label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %290, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %283, %281, %279, %.lr.ph.i.i18
  %.5.i.i = phi i64 [ %.28198.i.i, %279 ], [ %291, %290 ], [ %.28198.i.i, %281 ], [ %.28198.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i ], [ %.28198.i.i, %283 ], [ %.28198.i.i, %.lr.ph.i.i18 ]
  %292 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !249, !range !52, !noundef !53
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

294:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %295 = load i8, ptr %275, align 8, !tbaa !254
  %.off.i.i.i = add i8 %295, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %298

.sink.split.i.i.i:                                ; preds = %294
  %296 = getelementptr inbounds i8, ptr %.sroa.061.0100.i.i, i64 -56
  %297 = load ptr, ptr %296, align 8, !tbaa !259
  br label %298

298:                                              ; preds = %.sink.split.i.i.i, %294
  %.025.i.i.i = phi ptr [ null, %294 ], [ %297, %.sink.split.i.i.i ]
  %299 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %275) #24
  br i1 %299, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i: ; preds = %298
  %300 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %275) #24
  br i1 %300, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %298
  %.not.i.i.i.i22 = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i.i.i.i22, label %313, label %301

301:                                              ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  %302 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.025.i.i.i, i32 noundef 6) #21
  %303 = load i8, ptr %302, align 8, !tbaa !254
  %304 = icmp eq i8 %303, 60
  br i1 %304, label %305, label %.critedge.i.i.i.i

305:                                              ; preds = %301
  %306 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef nonnull %.025.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #21
  br i1 %306, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %305, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %199) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %308 = load i8, ptr %307, align 8, !tbaa !254
  %.not13.i.i.i.i = icmp eq i8 %308, 3
  br i1 %.not13.i.i.i.i, label %309, label %313

309:                                              ; preds = %.critedge.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i, label %313

313:                                              ; preds = %309, %.critedge.i.i.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  %314 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %275) #24
  br i1 %314, label %315, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i

315:                                              ; preds = %313
  %316 = load i8, ptr %275, align 8, !tbaa !254
  switch i8 %316, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i [
    i8 61, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 62, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 64, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 65, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 66, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  ]

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i: ; preds = %315, %315, %315, %315, %315
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i, i64 48
  %318 = load i8, ptr %317, align 8, !tbaa !72
  %.not32.i.i.i = icmp eq i8 %318, 0
  br i1 %.not32.i.i.i, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i: ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i, %315, %313
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %320 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %200) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %321 = load i8, ptr %320, align 8, !tbaa !254
  %.not33.i.i.i.i = icmp eq i8 %321, 3
  br i1 %.not33.i.i.i.i, label %322, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 67108864
  %.not34.i.i.i.i = icmp eq i32 %325, 0
  br i1 %.not34.i.i.i.i, label %354, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %327 = load ptr, ptr %60, align 8, !tbaa !90
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 232
  store i8 4, ptr %201, align 8, !tbaa !86
  store i8 1, ptr %202, align 1, !tbaa !89
  store ptr %328, ptr %18, align 8, !tbaa !72
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #21
  %329 = load i32, ptr %203, align 4, !tbaa !264
  %330 = load ptr, ptr %17, align 8, !tbaa !69
  %331 = icmp eq ptr %330, %204
  br i1 %331, label %_ZN4llvm6TripleD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i23: ; preds = %326
  %332 = load i64, ptr %204, align 8, !tbaa !72
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i.i:                 ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef 1, i32 noundef %329, i1 noundef zeroext false) #21
  %334 = load i32, ptr %323, align 8
  %335 = and i32 %334, 67108864
  %.not.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i, label %336

336:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i.i
  %337 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %320) #21
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = extractvalue { ptr, i64 } %337, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i: ; preds = %336, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %338, %336 ], [ null, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %339, %336 ], [ 0, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i ]
  %340 = load ptr, ptr %19, align 8, !tbaa !69
  %341 = load i64, ptr %205, align 8, !tbaa !71
  %.not.i15.i.i.i.i = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %341
  br i1 %.not.i15.i.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, label %342

342:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  %343 = icmp eq i64 %341, 0
  br i1 %343, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i
  %346 = sub i64 0, %341
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %347, ptr %340, i64 %341)
  %348 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i:   ; preds = %344, %342, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  %349 = phi i1 [ false, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i ], [ %348, %344 ], [ true, %342 ]
  %350 = icmp eq ptr %340, %206
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i
  %351 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i
  %352 = load i64, ptr %206, align 8, !tbaa !72
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %349, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %322
  %355 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %320) #21
  %356 = extractvalue { ptr, i64 } %355, 1
  %.not.i16.i.i.i.i = icmp ult i64 %356, 11
  br i1 %.not.i16.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %354
  %357 = extractvalue { ptr, i64 } %355, 0
  %bcmp.i17.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %357, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %358 = icmp eq i32 %bcmp.i17.i.i.i.i, 0
  br i1 %358, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %354
  %359 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %320) #21
  %360 = extractvalue { ptr, i64 } %359, 1
  %.not.i18.i.i.i.i = icmp ult i64 %360, 11
  br i1 %.not.i18.i.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i
  %361 = extractvalue { ptr, i64 } %359, 0
  %bcmp.i19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %361, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %362 = icmp eq i32 %bcmp.i19.i.i.i.i, 0
  br i1 %362, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i: ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  %363 = load i32, ptr %197, align 8, !tbaa !26
  %364 = load i32, ptr %198, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i = icmp ult i32 %363, %364
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i, label %365, !prof !33

365:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %196, i64 noundef %367, i64 noundef 8) #21
  %.val2.pre.i.i.i.i = load i32, ptr %197, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i: ; preds = %365, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i
  %.val2.i.i.i.i = phi i32 [ %363, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread66.i.i.i ], [ %.val2.pre.i.i.i.i, %365 ]
  %.val.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %368 = zext i32 %.val2.i.i.i.i to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %368
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7AtomicsE to i64), ptr %369, align 1
  %370 = load i32, ptr %197, align 8, !tbaa !26
  %371 = add i32 %370, 1
  store i32 %371, ptr %197, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i, %319, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread57.i.i.i
  %372 = or i64 %.5.i.i, 1
  br label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, %309, %305, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %.6.i.i = phi i64 [ %372, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i ], [ %.5.i.i, %309 ], [ %.5.i.i, %305 ], [ %.5.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ %.5.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %.0.i.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i ], [ %.299.i.i, %309 ], [ %.299.i.i, %305 ], [ %.299.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ %.299.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %373 = load i32, ptr %197, align 8, !tbaa !26
  %.not.i41.i.i.i = icmp eq i32 %373, 0
  %.pre76.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not.i41.i.i.i, label %527, label %374

374:                                              ; preds = %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i
  %375 = zext i32 %373 to i64
  %.idx.i.i.i = shl nuw nsw i64 %375, 3
  %376 = getelementptr inbounds nuw i8, ptr %.pre76.i.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, %374
  %.06.i.i.i.i = phi ptr [ %456, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i ], [ %.pre76.i.i.i, %374 ]
  %.val7.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !268
  %.val8.i.i.i.i.i = load i32, ptr %207, align 8, !tbaa !273, !noalias !268
  %.val9.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i, align 8, !noalias !268
  %377 = icmp eq i32 %.val8.i.i.i.i.i, 0
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i19
  %379 = ptrtoint ptr %.val9.i.i.i.i.i to i64
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 4
  %382 = lshr i32 %380, 9
  %383 = xor i32 %381, %382
  %384 = add i32 %.val8.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i = and i32 %383, %384
  %385 = zext nneg i32 %.02910.i.i.i.i.i.i to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i.i, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !274, !noalias !268
  %388 = icmp eq ptr %.val9.i.i.i.i.i, %387
  br i1 %388, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !276

.lr.ph.i.i.i.i.i.i:                               ; preds = %378, %394
  %389 = phi ptr [ %401, %394 ], [ %387, %378 ]
  %390 = phi ptr [ %400, %394 ], [ %386, %378 ]
  %.02913.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %394 ], [ %.02910.i.i.i.i.i.i, %378 ]
  %.02712.i.i.i.i.i.i = phi i32 [ %397, %394 ], [ 1, %378 ]
  %.03211.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %394 ], [ null, %378 ]
  %391 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %391, label %392, label %394, !prof !33

392:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i47.i.i = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %393 = select i1 %.not.i.i.i.i47.i.i, ptr %390, ptr %.03211.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i

394:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %395 = icmp eq ptr %389, inttoptr (i64 -8192 to ptr)
  %396 = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %395, i1 %396, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %390, ptr %.03211.i.i.i.i.i.i
  %397 = add i32 %.02712.i.i.i.i.i.i, 1
  %398 = add i32 %.02712.i.i.i.i.i.i, %.02913.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %398, %384
  %399 = zext i32 %.029.i.i.i.i.i.i to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i.i, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !274, !noalias !268
  %402 = icmp eq ptr %.val9.i.i.i.i.i, %401
  br i1 %402, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i: ; preds = %392, %.lr.ph.i.i.i.i19
  %.sink.i.i.i.i.i.i = phi ptr [ %393, %392 ], [ null, %.lr.ph.i.i.i.i19 ]
  %.val18.i.i.i.i.i.i.i = load i32, ptr %208, align 8, !tbaa !279, !noalias !268
  %403 = shl i32 %.val18.i.i.i.i.i.i.i, 2
  %404 = add i32 %403, 4
  %405 = mul i32 %.val8.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i21 = icmp ult i32 %404, %405
  br i1 %.not.i.i.i.i.i.i.i21, label %408, label %406, !prof !33

406:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i
  %407 = shl i32 %.val8.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

408:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i = load i32, ptr %209, align 4, !tbaa !280, !noalias !268
  %.neg.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i = add i32 %.val8.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %409 = sub i32 %.neg21.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i
  %410 = lshr i32 %.val8.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %409, %410
  br i1 %.not10.i.i.i.i.i.i.i, label %437, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %408, %406
  %.val11.sink.i.i.i.i.i.i.i = phi i32 [ %407, %406 ], [ %.val8.i.i.i.i.i, %408 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %.val11.sink.i.i.i.i.i.i.i), !noalias !268
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !268
  %.val13.i.i.i.i.i.i.i = load i32, ptr %207, align 8, !tbaa !273, !noalias !268
  %.val14.i.i.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i, align 8, !noalias !268
  %411 = icmp eq i32 %.val13.i.i.i.i.i.i.i, 0
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %412

412:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %413 = ptrtoint ptr %.val14.i.i.i.i.i.i.i to i64
  %414 = trunc i64 %413 to i32
  %415 = lshr i32 %414, 4
  %416 = lshr i32 %414, 9
  %417 = xor i32 %415, %416
  %418 = add i32 %.val13.i.i.i.i.i.i.i, -1
  %.02910.i.i.i = and i32 %417, %418
  %419 = zext nneg i32 %.02910.i.i.i to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i.i.i.i.i.i, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !274, !noalias !268
  %422 = icmp eq ptr %.val14.i.i.i.i.i.i.i, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i, !prof !276

.lr.ph.i.i.i:                                     ; preds = %412, %428
  %423 = phi ptr [ %435, %428 ], [ %421, %412 ]
  %424 = phi ptr [ %434, %428 ], [ %420, %412 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %428 ], [ %.02910.i.i.i, %412 ]
  %.02712.i.i.i = phi i32 [ %431, %428 ], [ 1, %412 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %428 ], [ null, %412 ]
  %425 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  br i1 %425, label %426, label %428, !prof !33

426:                                              ; preds = %.lr.ph.i.i.i
  %.not.i54.i.i = icmp eq ptr %.03211.i.i.i, null
  %427 = select i1 %.not.i54.i.i, ptr %424, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

428:                                              ; preds = %.lr.ph.i.i.i
  %429 = icmp eq ptr %423, inttoptr (i64 -8192 to ptr)
  %430 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %429, i1 %430, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %424, ptr %.03211.i.i.i
  %431 = add i32 %.02712.i.i.i, 1
  %432 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %432, %418
  %433 = zext i32 %.029.i.i.i to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i.i.i.i.i.i.i, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !274, !noalias !268
  %436 = icmp eq ptr %.val14.i.i.i.i.i.i.i, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %428, %426, %412, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %427, %426 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %420, %412 ], [ %434, %428 ]
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %208, align 8, !tbaa !279, !noalias !268
  br label %437

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, %408
  %438 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %.sink.i.i.i.i.i.i, %408 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %.val18.i.i.i.i.i.i.i, %408 ]
  %439 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %439, ptr %208, align 8, !tbaa !279, !noalias !268
  %440 = load ptr, ptr %438, align 8, !tbaa !274, !noalias !268
  %441 = icmp eq ptr %440, inttoptr (i64 -4096 to ptr)
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %209, align 4, !tbaa !280, !noalias !268
  %443 = add i32 %.val.i20.i.i.i.i.i.i.i, -1
  store i32 %443, ptr %209, align 4, !tbaa !280, !noalias !268
  br label %444

444:                                              ; preds = %442, %437
  %445 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !274, !noalias !268
  store ptr %445, ptr %438, align 8, !tbaa !274, !noalias !268
  %446 = load i32, ptr %190, align 8, !tbaa !26
  %447 = load i32, ptr %191, align 4, !tbaa !27
  %.not.not.i.i.i.i48.i.i = icmp ult i32 %446, %447
  br i1 %.not.not.i.i.i.i48.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i50.i.i, label %448, !prof !33

448:                                              ; preds = %444
  %449 = zext i32 %446 to i64
  %450 = add nuw nsw i64 %449, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %189, i64 noundef %450, i64 noundef 8) #21
  %.val2.pre.i.i49.i.i = load i32, ptr %190, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i50.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i50.i.i: ; preds = %448, %444
  %.val2.i.i51.i.i = phi i32 [ %446, %444 ], [ %.val2.pre.i.i49.i.i, %448 ]
  %.val.i.i52.i.i = load ptr, ptr %188, align 8, !tbaa !25
  %451 = zext i32 %.val2.i.i51.i.i to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i52.i.i, i64 %451
  %453 = ptrtoint ptr %445 to i64
  store i64 %453, ptr %452, align 1
  %454 = load i32, ptr %190, align 8, !tbaa !26
  %455 = add i32 %454, 1
  store i32 %455, ptr %190, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i: ; preds = %394, %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i50.i.i, %378
  %456 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i42.i.i.i = icmp eq ptr %456, %376
  br i1 %.not.i42.i.i.i, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !281

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %210, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %211, align 8, !tbaa !26
  store i32 1, ptr %212, align 4, !tbaa !27
  %.val34.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val38.i.i.i = load i32, ptr %197, align 8, !tbaa !26
  %457 = zext i32 %.val38.i.i.i to i64
  %.idx73.i.i.i = shl nuw nsw i64 %457, 3
  %458 = getelementptr inbounds nuw i8, ptr %.val34.i.i.i, i64 %.idx73.i.i.i
  %.not3371.i.i.i = icmp eq i32 %.val38.i.i.i, 0
  br i1 %.not3371.i.i.i, label %._crit_edge.i.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre74.i.i.i = load i32, ptr %211, align 8, !tbaa !26
  %459 = zext i32 %.pre74.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i
  %460 = phi i64 [ %459, %._crit_edge.loopexit.i.i.i ], [ 0, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  %461 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %210, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  %462 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %461, i64 %460) #21
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef 37, ptr noundef %462) #21
  %463 = load ptr, ptr %22, align 8, !tbaa !25
  %464 = load i32, ptr %211, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %464, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %465 = zext i32 %464 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %465, 80
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %467, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i ], [ %466, %.lr.ph.i.preheader.i.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %469) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i: ; preds = %472, %.lr.ph.i.i.i.i.i
  %.not.i.i43.i.i.i = icmp eq ptr %463, %467
  br i1 %.not.i.i43.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, %._crit_edge.i.i.i
  %473 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i ], [ %463, %._crit_edge.i.i.i ]
  %474 = icmp eq ptr %473, %210
  br i1 %474, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, label %475

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %473) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i: ; preds = %475, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre75.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  br label %527

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i
  %.02772.i.i.i = phi ptr [ %526, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i ], [ %.val34.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %476 = load ptr, ptr %.02772.i.i.i, align 8, !tbaa !274
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %477, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %476, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !alias.scope !283
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !283
  store ptr %143, ptr %213, align 8, !alias.scope !283
  store i8 5, ptr %214, align 8, !tbaa !86, !alias.scope !283
  store i8 4, ptr %215, align 1, !tbaa !89, !alias.scope !283
  store ptr %15, ptr %14, align 8, !alias.scope !288
  store ptr @.str.41, ptr %216, align 8, !alias.scope !288
  store i8 2, ptr %217, align 8, !tbaa !86, !alias.scope !288
  store i8 3, ptr %218, align 1, !tbaa !89, !alias.scope !288
  %478 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %219, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %220, align 8, !tbaa !26
  store i32 6, ptr %221, align 4, !tbaa !27
  store ptr %479, ptr %23, align 8, !tbaa !44
  store i64 %480, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45
  store ptr %223, ptr %222, align 8, !tbaa !25
  store i32 0, ptr %224, align 8, !tbaa !26
  store i32 6, ptr %225, align 4, !tbaa !27
  %481 = load i32, ptr %211, align 8, !tbaa !26
  %482 = zext i32 %481 to i64
  %483 = add nuw nsw i64 %482, 1
  %484 = load i32, ptr %212, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %481, %484
  %.pre3.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i, label %485, !prof !33

485:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %486 = getelementptr inbounds nuw [80 x i8], ptr %.pre3.i.i.i.i, i64 %482
  %487 = icmp uge ptr %23, %.pre3.i.i.i.i
  %488 = icmp ult ptr %23, %486
  %spec.select.i.i.i.i.i.i.i.i = and i1 %487, %488
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %489, label %.critedge.i.i.i.i.i.i, !prof !293

489:                                              ; preds = %485
  %490 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %491 = sub i64 %226, %490
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %483)
  %492 = load ptr, ptr %22, align 8, !tbaa !25
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %485
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %483)
  %.pre.i45.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i, %489, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %494 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %492, %489 ], [ %.pre.i45.i.i.i, %.critedge.i.i.i.i.i.i ]
  %.016.i.i.i.i.i.i = phi ptr [ %23, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %493, %489 ], [ %23, %.critedge.i.i.i.i.i.i ]
  %495 = load i32, ptr %211, align 8, !tbaa !26
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [80 x i8], ptr %494, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %497, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !294
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store ptr %499, ptr %498, align 8, !tbaa !25
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store i32 0, ptr %500, align 8, !tbaa !26
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 28
  store i32 6, ptr %501, align 4, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 24
  %503 = load i32, ptr %502, align 8, !tbaa !26
  %.not.i.i.i.i46.i.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i46.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i, label %504

504:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %506 = icmp eq ptr %497, %.016.i.i.i.i.i.i
  br i1 %506, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %505, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %513, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %507
  store ptr %508, ptr %498, align 8, !tbaa !25
  store i32 %503, ptr %500, align 8, !tbaa !26
  %511 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 28
  %512 = load i32, ptr %511, align 4, !tbaa !27
  store i32 %512, ptr %501, align 4, !tbaa !27
  store ptr %509, ptr %505, align 8, !tbaa !25
  store i32 0, ptr %511, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i

513:                                              ; preds = %507
  %514 = zext i32 %503 to i64
  %515 = icmp ugt i32 %503, 6
  br i1 %515, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i: ; preds = %513
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %498, ptr noundef nonnull %499, i64 noundef %514, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %502, align 8, !tbaa !26
  %.not.i.i.i46.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i46.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre120.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %505, align 8, !tbaa !25
  %.pre134.i = load ptr, ptr %498, align 8, !tbaa !25
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i, %513
  %516 = phi ptr [ %.pre134.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %499, %513 ]
  %517 = phi ptr [ %.pre.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %508, %513 ]
  %.pre-phi156.i.i = phi i64 [ %.pre120.i.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %514, %513 ]
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi156.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 8 %517, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i
  store i32 %503, ptr %500, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i
  store i32 0, ptr %502, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i, %504, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i
  %518 = load i32, ptr %211, align 8, !tbaa !26
  %519 = add i32 %518, 1
  store i32 %519, ptr %211, align 8, !tbaa !26
  %520 = load ptr, ptr %222, align 8, !tbaa !25
  %521 = icmp eq ptr %520, %223
  br i1 %521, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i, label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i
  call void @free(ptr noundef %520) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i: ; preds = %522, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i
  %523 = load ptr, ptr %24, align 8, !tbaa !25
  %524 = icmp eq ptr %523, %219
  br i1 %524, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i, label %525

525:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %523) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i: ; preds = %525, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %526 = getelementptr inbounds nuw i8, ptr %.02772.i.i.i, i64 8
  %.not33.i.i.i = icmp eq ptr %526, %458
  br i1 %.not33.i.i.i, label %._crit_edge.loopexit.i.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i

527:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i
  %528 = phi ptr [ %.pre75.i.i.i, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i ], [ %.pre76.i.i.i, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i ]
  %529 = icmp eq ptr %528, %196
  br i1 %529, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, label %530

530:                                              ; preds = %527
  call void @free(ptr noundef %528) #21
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i: ; preds = %530, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i, i64 8
  %.sroa.061.0.i.i = load ptr, ptr %531, align 8, !tbaa !250
  %.not89.i.i = icmp eq ptr %.sroa.061.0.i.i, %273
  br i1 %.not89.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i18

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i20, %270, %264
  %.079.i.i = phi i64 [ 0, %264 ], [ 0, %270 ], [ %.281.lcssa.i.i, %._crit_edge.i.i20 ]
  %.0.i.i = phi i1 [ false, %264 ], [ false, %270 ], [ %.2.lcssa.i.i, %._crit_edge.i.i20 ]
  %532 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %537

534:                                              ; preds = %.loopexit.i.i
  %535 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %244, ptr nonnull @.str.31, i64 18) #21
  %536 = and i64 %.079.i.i, -2
  %spec.select.i.i = select i1 %535, i64 %536, i64 %.079.i.i
  br label %537

537:                                              ; preds = %534, %.loopexit.i.i
  %.382.i.i = phi i64 [ %.079.i.i, %.loopexit.i.i ], [ %spec.select.i.i, %534 ]
  %538 = getelementptr inbounds i8, ptr %.sroa.098.0120.i, i64 -32
  %539 = load ptr, ptr %538, align 8, !tbaa !295
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp ugt i32 %541, 255
  %543 = and i64 %.382.i.i, -3
  %spec.select84.i.i = select i1 %542, i64 %543, i64 %.382.i.i
  %544 = and i64 %spec.select84.i.i, 2
  %.not.i.i9 = icmp ne i64 %544, 0
  %545 = load i8, ptr %122, align 8, !tbaa !299, !range !52, !noundef !53
  %546 = trunc nuw i8 %545 to i1
  %547 = icmp ne i64 %spec.select84.i.i, 0
  %548 = select i1 %.not.i.i9, i1 true, i1 %.0.i.i
  %or.cond.i.i10 = select i1 %547, i1 %548, i1 false
  %or.cond86.i.i = select i1 %546, i1 true, i1 %or.cond.i.i10
  br i1 %or.cond86.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i, label %609

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i: ; preds = %537
  %.val7.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !300
  %.val8.i.i.i.i = load i32, ptr %207, align 8, !tbaa !273, !noalias !300
  %549 = icmp eq i32 %.val8.i.i.i.i, 0
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %550

550:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  %551 = add i32 %.val8.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %551, %229
  %552 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !274, !noalias !300
  %555 = icmp eq ptr %554, @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE
  br i1 %555, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i85.i, !prof !276

.lr.ph.i.i.i.i85.i:                               ; preds = %550, %561
  %556 = phi ptr [ %568, %561 ], [ %554, %550 ]
  %557 = phi ptr [ %567, %561 ], [ %553, %550 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %561 ], [ %.02910.i.i.i.i.i, %550 ]
  %.02712.i.i.i.i.i = phi i32 [ %564, %561 ], [ 1, %550 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i86.i, %561 ], [ null, %550 ]
  %558 = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %558, label %559, label %561, !prof !33

559:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %.not.i.i.i.i87.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %560 = select i1 %.not.i.i.i.i87.i, ptr %557, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i

561:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %562 = icmp eq ptr %556, inttoptr (i64 -8192 to ptr)
  %563 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %562, i1 %563, i1 false
  %spec.select.i.i.i.i86.i = select i1 %or.cond.not.i.i.i.i.i, ptr %557, ptr %.03211.i.i.i.i.i
  %564 = add i32 %.02712.i.i.i.i.i, 1
  %565 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %565, %551
  %566 = zext i32 %.029.i.i.i.i.i to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !274, !noalias !300
  %569 = icmp eq ptr %568, @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE
  br i1 %569, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i85.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %559, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  %.sink.i.i.i.i.i = phi ptr [ %560, %559 ], [ null, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  store ptr %.sink.i.i.i.i.i, ptr %5, align 8, !tbaa !305, !noalias !300
  %.val18.i.i.i.i.i.i = load i32, ptr %208, align 8, !tbaa !279, !noalias !300
  %570 = shl i32 %.val18.i.i.i.i.i.i, 2
  %571 = add i32 %570, 4
  %572 = mul i32 %.val8.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp ult i32 %571, %572
  br i1 %.not.i.i.i.i.i.i, label %575, label %573, !prof !33

573:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %574 = shl i32 %.val8.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

575:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %209, align 4, !tbaa !280, !noalias !300
  %.neg.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val8.i.i.i.i, %.neg.i.i.i.i.i.i
  %576 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %577 = lshr i32 %.val8.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %576, %577
  br i1 %.not10.i.i.i.i.i.i, label %578, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %575, %573
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %574, %573 ], [ %.val8.i.i.i.i, %575 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %.val11.sink.i.i.i.i.i.i), !noalias !300
  %.val12.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !300
  %.val13.i.i.i.i.i.i = load i32, ptr %207, align 8, !tbaa !273, !noalias !300
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr %.val12.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i, ptr nonnull @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %208, align 8, !tbaa !279, !noalias !300
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !305, !noalias !300
  br label %578

578:                                              ; preds = %.sink.split.i.i.i.i.i.i, %575
  %579 = phi ptr [ %.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %575 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.val18.i.i.i.i.i.i, %575 ]
  %580 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %580, ptr %208, align 8, !tbaa !279, !noalias !300
  %581 = load ptr, ptr %579, align 8, !tbaa !274, !noalias !300
  %582 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  br i1 %582, label %585, label %583

583:                                              ; preds = %578
  %.val.i20.i.i.i.i.i.i = load i32, ptr %209, align 4, !tbaa !280, !noalias !300
  %584 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %584, ptr %209, align 4, !tbaa !280, !noalias !300
  br label %585

585:                                              ; preds = %583, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  store ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE, ptr %579, align 8, !tbaa !274, !noalias !300
  %586 = load i32, ptr %190, align 8, !tbaa !26
  %587 = load i32, ptr %191, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %586, %587
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i, label %588, !prof !33

588:                                              ; preds = %585
  %589 = zext i32 %586 to i64
  %590 = add nuw nsw i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %189, i64 noundef %590, i64 noundef 8) #21
  %.val2.pre.i.i.i = load i32, ptr %190, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i: ; preds = %588, %585
  %.val2.i.i.i = phi i32 [ %586, %585 ], [ %.val2.pre.i.i.i, %588 ]
  %.val.i.i.i = load ptr, ptr %188, align 8, !tbaa !25
  %591 = zext i32 %.val2.i.i.i to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %591
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i64), ptr %592, align 1
  %593 = load i32, ptr %190, align 8, !tbaa !26
  %594 = add i32 %593, 1
  store i32 %594, ptr %190, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i: ; preds = %561, %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE, ptr %13, align 8, !alias.scope !306
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !306
  store ptr %143, ptr %230, align 8, !alias.scope !306
  store i8 5, ptr %231, align 8, !tbaa !86, !alias.scope !306
  store i8 4, ptr %232, align 1, !tbaa !89, !alias.scope !306
  store ptr %13, ptr %12, align 8, !alias.scope !311
  store ptr @.str.41, ptr %233, align 8, !alias.scope !311
  store i8 2, ptr %234, align 8, !tbaa !86, !alias.scope !311
  store i8 3, ptr %235, align 1, !tbaa !89, !alias.scope !311
  %595 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %596 = extractvalue { ptr, i64 } %595, 0
  %597 = extractvalue { ptr, i64 } %595, 1
  %598 = load ptr, ptr %167, align 8, !tbaa !316
  %599 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %598) #21
  %600 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %599, i64 noundef %spec.select84.i.i, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %236, ptr %29, align 8, !tbaa !25
  store i32 6, ptr %238, align 4, !tbaa !27
  store ptr %600, ptr %236, align 8
  store i32 1, ptr %237, align 8, !tbaa !26
  store ptr %596, ptr %28, align 8, !tbaa !44
  store i64 %597, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  store ptr %240, ptr %239, align 8, !tbaa !25
  store i32 6, ptr %242, align 4, !tbaa !27
  %601 = ptrtoint ptr %600 to i64
  store i64 %601, ptr %240, align 8
  store i32 1, ptr %241, align 8, !tbaa !26
  %602 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr nonnull %28, i64 1) #21
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %244, i32 noundef 37, ptr noundef %602) #21
  %603 = load ptr, ptr %239, align 8, !tbaa !25
  %604 = icmp eq ptr %603, %240
  br i1 %604, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, label %605

605:                                              ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i
  call void @free(ptr noundef %603) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i: ; preds = %605, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i
  %606 = load ptr, ptr %29, align 8, !tbaa !25
  %607 = icmp eq ptr %606, %236
  br i1 %607, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i, label %608

608:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  call void @free(ptr noundef %606) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i: ; preds = %608, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %609

609:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i: ; preds = %609, %259, %254, %250, %248, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120.i, i64 8
  %.sroa.098.0.i = load ptr, ptr %610, align 8, !tbaa !247
  %.not102.i = icmp eq ptr %.sroa.098.0.i, %194
  br i1 %.not102.i, label %._crit_edge.i, label %243

611:                                              ; preds = %._crit_edge.i
  %612 = load ptr, ptr %167, align 8, !tbaa !316
  %613 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %612, i32 noundef 0) #21
  %614 = load ptr, ptr %167, align 8, !tbaa !316
  %615 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %614) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %615, ptr %31, align 8, !tbaa !317
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %613, ptr %616, align 8, !tbaa !317
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %613, ptr %617, align 8, !tbaa !317
  %.val.i11 = load ptr, ptr %60, align 8, !tbaa !90
  %618 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841) %.val.i11) #21
  %.sroa.0.0.extract.trunc.i.i12 = trunc i64 %618 to i32
  %619 = and i64 %618, 4294967296
  %620 = icmp ne i64 %619, 0
  %.sroa.0.0.extract.trunc.off.i.i13 = add i32 %.sroa.0.0.extract.trunc.i.i12, -3
  %switch.i.i14 = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i13, 2
  %or.cond.i51.i = and i1 %620, %switch.i.i14
  %621 = select i1 %or.cond.i51.i, i64 65538, i64 2
  %622 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %615, i64 noundef %621, i1 noundef zeroext false) #21
  %.val47.i = load ptr, ptr %188, align 8, !tbaa !25
  %.val49.i = load i32, ptr %190, align 8, !tbaa !26
  %623 = zext i32 %.val49.i to i64
  %.idx.i = shl nuw nsw i64 %623, 3
  %624 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.idx.i
  %.not121.i = icmp eq i32 %.val49.i, 0
  br i1 %.not121.i, label %._crit_edge123.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %611
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %633 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %635 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %644 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %646 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %650 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %655 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %665 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %672 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge123.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %._crit_edge.thread.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %.043122.i = phi ptr [ %.val47.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ]
  %673 = load ptr, ptr %.043122.i, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %622, ptr %32, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %.sroa.018.0.copyload.i = load ptr, ptr %674, align 8, !tbaa !44
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 3, ptr %626, align 8, !tbaa !86, !alias.scope !319
  store i8 5, ptr %627, align 1, !tbaa !89, !alias.scope !319
  store ptr @.str.42, ptr %11, align 8, !tbaa !72, !alias.scope !319
  store ptr %.sroa.018.0.copyload.i, ptr %628, align 8, !tbaa !72, !alias.scope !319
  store i64 %.sroa.219.0.copyload.i, ptr %629, align 8, !tbaa !72, !alias.scope !319
  store ptr %11, ptr %10, align 8, !alias.scope !322
  store ptr %143, ptr %630, align 8, !alias.scope !322
  store i8 2, ptr %631, align 8, !tbaa !86, !alias.scope !322
  store i8 4, ptr %632, align 1, !tbaa !89, !alias.scope !322
  %675 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %676 = extractvalue { ptr, i64 } %675, 0
  %677 = extractvalue { ptr, i64 } %675, 1
  store i8 5, ptr %633, align 8, !tbaa !86
  store i8 1, ptr %634, align 1, !tbaa !89
  store ptr %676, ptr %33, align 8, !tbaa !72
  store i64 %677, ptr %635, align 8, !tbaa !72
  %678 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %679 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %678, ptr noundef nonnull align 8 dereferenceable(841) %679, ptr noundef %613, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, -49
  %683 = and i32 %681, 15
  %.not.i53.i = icmp eq i32 %683, 9
  %spec.select.v.i.i = select i1 %.not.i53.i, i32 16, i32 16400
  %spec.select.i54.i = or i32 %spec.select.v.i.i, %682
  store i32 %spec.select.i54.i, ptr %680, align 8
  store ptr %678, ptr %625, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.016.0.copyload.i = load ptr, ptr %674, align 8, !tbaa !44
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %637, align 8, !tbaa !86, !alias.scope !327
  store i8 5, ptr %638, align 1, !tbaa !89, !alias.scope !327
  store ptr @.str.43, ptr %9, align 8, !tbaa !72, !alias.scope !327
  store ptr %.sroa.016.0.copyload.i, ptr %639, align 8, !tbaa !72, !alias.scope !327
  store i64 %.sroa.217.0.copyload.i, ptr %640, align 8, !tbaa !72, !alias.scope !327
  store ptr %9, ptr %8, align 8, !alias.scope !330
  store ptr %143, ptr %641, align 8, !alias.scope !330
  store i8 2, ptr %642, align 8, !tbaa !86, !alias.scope !330
  store i8 4, ptr %643, align 1, !tbaa !89, !alias.scope !330
  %684 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %685 = extractvalue { ptr, i64 } %684, 0
  %686 = extractvalue { ptr, i64 } %684, 1
  store i8 5, ptr %644, align 8, !tbaa !86
  store i8 1, ptr %645, align 1, !tbaa !89
  store ptr %685, ptr %34, align 8, !tbaa !72
  store i64 %686, ptr %646, align 8, !tbaa !72
  %687 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %688 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %687, ptr noundef nonnull align 8 dereferenceable(841) %688, ptr noundef %613, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %690 = load i32, ptr %689, align 8
  %691 = and i32 %690, -49
  %692 = and i32 %690, 15
  %.not.i55.i = icmp eq i32 %692, 9
  %spec.select.v.i56.i = select i1 %.not.i55.i, i32 16, i32 16400
  %spec.select.i57.i = or i32 %spec.select.v.i56.i, %691
  store i32 %spec.select.i57.i, ptr %689, align 8
  store ptr %687, ptr %636, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %693 = load ptr, ptr %673, align 8, !tbaa !82
  %694 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !83
  store ptr %693, ptr %36, align 8, !alias.scope !335
  store i64 %695, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !72, !alias.scope !335
  store ptr %143, ptr %647, align 8, !alias.scope !335
  store i8 5, ptr %648, align 8, !tbaa !86, !alias.scope !335
  store i8 4, ptr %649, align 1, !tbaa !89, !alias.scope !335
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %696 = load ptr, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr %650, ptr %38, align 8, !tbaa !67, !alias.scope !340
  %697 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !340
  %698 = load i64, ptr %651, align 8, !tbaa !71, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !340
  store i64 %698, ptr %7, align 8, !tbaa !45, !noalias !340
  %699 = icmp ugt i64 %698, 15
  br i1 %699, label %700, label %._crit_edge.i.i.i.i15

700:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %701 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %701, ptr %38, align 8, !tbaa !69, !alias.scope !340
  %702 = load i64, ptr %7, align 8, !tbaa !45, !noalias !340
  store i64 %702, ptr %650, align 8, !tbaa !72, !alias.scope !340
  br label %._crit_edge.i.i.i.i15

._crit_edge.i.i.i.i15:                            ; preds = %700, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %703 = phi ptr [ %701, %700 ], [ %650, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  switch i64 %698, label %706 [
    i64 1, label %704
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

704:                                              ; preds = %._crit_edge.i.i.i.i15
  %705 = load i8, ptr %697, align 1, !tbaa !72
  store i8 %705, ptr %703, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

706:                                              ; preds = %._crit_edge.i.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %697, i64 %698, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %706, %704, %._crit_edge.i.i.i.i15
  %707 = load i64, ptr %7, align 8, !tbaa !45, !noalias !340
  store i64 %707, ptr %652, align 8, !tbaa !71, !alias.scope !340
  %708 = load ptr, ptr %38, align 8, !tbaa !69, !alias.scope !340
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %707
  store i8 0, ptr %709, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !340
  %710 = load i64, ptr %652, align 8, !tbaa !71, !alias.scope !340
  %711 = add i64 %710, -4611686018427387892
  %712 = icmp ult i64 %711, 12
  br i1 %712, label %713, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %714 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, i64 noundef 12) #21
  %715 = load ptr, ptr %38, align 8, !tbaa !69
  %716 = load i64, ptr %652, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store i8 5, ptr %653, align 8, !tbaa !86, !alias.scope !343
  store i8 3, ptr %654, align 1, !tbaa !89, !alias.scope !343
  %717 = load ptr, ptr %673, align 8, !tbaa !82, !noalias !343
  store ptr %717, ptr %40, align 8, !tbaa !72, !alias.scope !343
  %718 = load i64, ptr %694, align 8, !tbaa !83, !noalias !343
  store i64 %718, ptr %655, align 8, !tbaa !72, !alias.scope !343
  store ptr @.str.27, ptr %656, align 8, !tbaa !72, !alias.scope !343
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #21
  %719 = load ptr, ptr %39, align 8, !tbaa !69
  %720 = load i64, ptr %657, align 8, !tbaa !71
  store ptr %31, ptr %41, align 8, !tbaa !346
  store i64 3, ptr %658, align 8, !tbaa !349
  store ptr %32, ptr %42, align 8, !tbaa !350
  store i64 3, ptr %659, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %722 = trunc nuw i8 %721 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %37, ptr noundef nonnull align 8 dereferenceable(841) %696, ptr %715, i64 %716, ptr %719, i64 %720, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %41, ptr noundef nonnull byval(%"class.llvm::ArrayRef.151") align 8 %42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %43, i1 noundef zeroext %722) #21
  %723 = load ptr, ptr %37, align 8, !tbaa !354
  %724 = load ptr, ptr %39, align 8, !tbaa !69
  %725 = icmp eq ptr %724, %660
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %726 = load i64, ptr %660, align 8, !tbaa !72
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %728 = load ptr, ptr %38, align 8, !tbaa !69
  %729 = icmp eq ptr %728, %650
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %730 = load i64, ptr %650, align 8, !tbaa !72
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %732 = load ptr, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %661, ptr %45, align 8, !tbaa !67, !alias.scope !359
  %733 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !359
  %734 = load i64, ptr %651, align 8, !tbaa !71, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !359
  store i64 %734, ptr %6, align 8, !tbaa !45, !noalias !359
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %736, label %._crit_edge.i.i.i62.i

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %737 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %737, ptr %45, align 8, !tbaa !69, !alias.scope !359
  %738 = load i64, ptr %6, align 8, !tbaa !45, !noalias !359
  store i64 %738, ptr %661, align 8, !tbaa !72, !alias.scope !359
  br label %._crit_edge.i.i.i62.i

._crit_edge.i.i.i62.i:                            ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %739 = phi ptr [ %737, %736 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ]
  switch i64 %734, label %742 [
    i64 1, label %740
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  ]

740:                                              ; preds = %._crit_edge.i.i.i62.i
  %741 = load i8, ptr %733, align 1, !tbaa !72
  store i8 %741, ptr %739, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i

742:                                              ; preds = %._crit_edge.i.i.i62.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %733, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i: ; preds = %742, %740, %._crit_edge.i.i.i62.i
  %743 = load i64, ptr %6, align 8, !tbaa !45, !noalias !359
  store i64 %743, ptr %662, align 8, !tbaa !71, !alias.scope !359
  %744 = load ptr, ptr %45, align 8, !tbaa !69, !alias.scope !359
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  store i8 0, ptr %745, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !359
  %746 = load i64, ptr %662, align 8, !tbaa !71, !alias.scope !359
  %747 = add i64 %746, -4611686018427387892
  %748 = icmp ult i64 %747, 12
  br i1 %748, label %749, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  %750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.28, i64 noundef 12) #21
  %751 = load ptr, ptr %45, align 8, !tbaa !69
  %752 = load i64, ptr %662, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store i8 5, ptr %663, align 8, !tbaa !86, !alias.scope !362
  store i8 3, ptr %664, align 1, !tbaa !89, !alias.scope !362
  %753 = load ptr, ptr %673, align 8, !tbaa !82, !noalias !362
  store ptr %753, ptr %47, align 8, !tbaa !72, !alias.scope !362
  %754 = load i64, ptr %694, align 8, !tbaa !83, !noalias !362
  store i64 %754, ptr %665, align 8, !tbaa !72, !alias.scope !362
  store ptr @.str.29, ptr %666, align 8, !tbaa !72, !alias.scope !362
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #21
  %755 = load ptr, ptr %46, align 8, !tbaa !69
  %756 = load i64, ptr %667, align 8, !tbaa !71
  store ptr %31, ptr %48, align 8, !tbaa !346
  store i64 3, ptr %668, align 8, !tbaa !349
  store ptr %32, ptr %49, align 8, !tbaa !350
  store i64 3, ptr %669, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %757 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %758 = trunc nuw i8 %757 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %44, ptr noundef nonnull align 8 dereferenceable(841) %732, ptr %751, i64 %752, ptr %755, i64 %756, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %48, ptr noundef nonnull byval(%"class.llvm::ArrayRef.151") align 8 %49, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %50, i1 noundef zeroext %758) #21
  %759 = load ptr, ptr %44, align 8, !tbaa !354
  %760 = load ptr, ptr %46, align 8, !tbaa !69
  %761 = icmp eq ptr %760, %670
  br i1 %761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i
  %762 = load i64, ptr %670, align 8, !tbaa !72
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %763) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %764 = load ptr, ptr %45, align 8, !tbaa !69
  %765 = icmp eq ptr %764, %661
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %766 = load i64, ptr %661, align 8, !tbaa !72
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %768 = load i32, ptr %671, align 4, !tbaa !264
  switch i32 %768, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  ]

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %769 = load ptr, ptr %60, align 8, !tbaa !90
  %770 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %723) #21
  %771 = extractvalue { ptr, i64 } %770, 0
  %772 = extractvalue { ptr, i64 } %770, 1
  %773 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %769, ptr %771, i64 %772) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %723, ptr noundef %773) #21
  %774 = load ptr, ptr %60, align 8, !tbaa !90
  %775 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %759) #21
  %776 = extractvalue { ptr, i64 } %775, 0
  %777 = extractvalue { ptr, i64 } %775, 1
  %778 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %774, ptr %776, i64 %777) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %759, ptr noundef %778) #21
  %779 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, -16
  %782 = and i32 %780, 48
  %.not103.i = icmp eq i32 %782, 0
  %783 = or i32 %781, 16384
  %spec.select.i17 = select i1 %.not103.i, i32 %781, i32 %783
  store i32 %spec.select.i17, ptr %779, align 8
  %784 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %785 = load i32, ptr %784, align 8
  %786 = and i32 %785, -16
  %787 = and i32 %785, 48
  %.not104.i = icmp eq i32 %787, 0
  %788 = or i32 %786, 16384
  %storemerge105.i = select i1 %.not104.i, i32 %786, i32 %788
  store i32 %storemerge105.i, ptr %784, align 8
  %789 = load i32, ptr %779, align 8
  %790 = and i32 %789, -49
  %791 = and i32 %789, 15
  %.not106.i = icmp eq i32 %791, 9
  %storemerge107.v.i = select i1 %.not106.i, i32 16, i32 16400
  %storemerge107.i = or i32 %storemerge107.v.i, %790
  store i32 %storemerge107.i, ptr %779, align 8
  %792 = load i32, ptr %784, align 8
  %793 = and i32 %792, -49
  %794 = or disjoint i32 %793, 16
  store i32 %794, ptr %784, align 8
  %795 = and i32 %792, 15
  %.not108.i = icmp eq i32 %795, 9
  br i1 %.not108.i, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %796 = or i32 %793, 16400
  store i32 %796, ptr %784, align 8
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i

_ZNK4llvm6Triple14supportsCOMDATEv.exit.i:        ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %.045.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %759, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %759, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i ]
  %.044.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %723, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %723, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i ]
  %797 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %797, ptr noundef %723, i32 noundef 2, ptr noundef %.044.i) #21
  %798 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %798, ptr noundef %759, i32 noundef 2, ptr noundef %.045.i) #21
  %799 = load ptr, ptr %35, align 8, !tbaa !69
  %800 = icmp eq ptr %799, %672
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  %801 = load i64, ptr %672, align 8, !tbaa !72
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %803 = getelementptr inbounds nuw i8, ptr %.043122.i, i64 8
  %.not.i16 = icmp eq ptr %803, %624
  br i1 %.not.i16, label %._crit_edge123.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge123.i, %._crit_edge.i, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %.val46187.i = phi i1 [ true, %._crit_edge123.i ], [ false, %._crit_edge.i ], [ false, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8 ]
  %804 = load ptr, ptr %188, align 8, !tbaa !25
  %805 = icmp eq ptr %804, %189
  br i1 %805, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit, label %806

806:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %804) #21
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit: ; preds = %._crit_edge.thread.i, %806
  %.val.i.i = load ptr, ptr %30, align 8
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val1.i.i = load i32, ptr %807, align 8, !tbaa !273
  %808 = zext i32 %.val1.i.i to i64
  %809 = shl nuw nsw i64 %808, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i.i, i64 noundef %809, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.val46187.i, label %810, label %813

810:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %811, i8 0, i64 64, i1 false), !alias.scope !365
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %816

813:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %.ptr1.i25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %814, align 8, !tbaa !31, !alias.scope !368
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %815, align 4, !tbaa !30, !alias.scope !368
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i25, align 8, !tbaa !371, !alias.scope !368, !noalias !372
  br label %816

816:                                              ; preds = %813, %810
  %.ptr1.i25.sink = phi ptr [ %812, %810 ], [ %.ptr1.i25, %813 ]
  %.sink67 = phi i32 [ 0, %810 ], [ 1, %813 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i25.sink, ptr %0, align 8, !tbaa !28
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %817, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink67, ptr %818, align 4, !tbaa !30
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %819, align 4, !tbaa !32
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %820, align 8, !tbaa !28
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %821, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %822, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %823, align 4, !tbaa !32
  %824 = load ptr, ptr %187, align 8, !tbaa !375
  %825 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %826 = load i32, ptr %825, align 8, !tbaa !376
  %827 = zext i32 %826 to i64
  %828 = shl nuw nsw i64 %827, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %824, i64 noundef %828, i64 noundef 8) #21
  %829 = load ptr, ptr %178, align 8, !tbaa !25
  %830 = load i32, ptr %180, align 8, !tbaa !26
  %831 = zext i32 %830 to i64
  %.idx.i33 = shl nuw nsw i64 %831, 3
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %.idx.i33
  %.not6.i.i = icmp eq i32 %830, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %816, %.lr.ph.i.i34
  %.07.i.i = phi ptr [ %842, %.lr.ph.i.i34 ], [ %829, %816 ]
  %833 = load ptr, ptr %178, align 8, !tbaa !25
  %834 = ptrtoint ptr %.07.i.i to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %sum.shift.i.i = lshr i64 %836, 10
  %837 = trunc i64 %sum.shift.i.i to i32
  %838 = and i32 %837, 33554431
  %839 = call i32 @llvm.umin.i32(i32 %838, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %839 to i64
  %840 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %841 = load ptr, ptr %.07.i.i, align 8, !tbaa !371
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %841, i64 noundef %840, i64 noundef 16) #21
  %842 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i35 = icmp eq ptr %842, %832
  br i1 %.not.i.i35, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i34, !llvm.loop !377

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i34, %816
  %843 = load ptr, ptr %182, align 8, !tbaa !25
  %844 = load i32, ptr %184, align 8, !tbaa !26
  %845 = zext i32 %844 to i64
  %.idx.i.i = shl nuw nsw i64 %845, 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %844, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %850, %.lr.ph.i1.i ], [ %843, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %847 = load ptr, ptr %.011.i.i, align 8, !tbaa !378
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !380
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %847, i64 noundef %849, i64 noundef 16) #21
  %850 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %850, %846
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i36 = load ptr, ptr %182, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %851 = phi ptr [ %.pre.i36, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %843, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %852 = icmp eq ptr %851, %183
  br i1 %852, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %853

853:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %851) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %853, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %854 = load ptr, ptr %178, align 8, !tbaa !25
  %855 = icmp eq ptr %854, %179
  br i1 %855, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %856

856:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %854) #21
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %856
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #21
  %857 = load ptr, ptr %160, align 8, !tbaa !25
  %858 = icmp eq ptr %857, %164
  br i1 %858, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %859

859:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %857) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %859, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %860 = load ptr, ptr %143, align 8, !tbaa !69
  %861 = icmp eq ptr %860, %144
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %862 = load i64, ptr %144, align 8, !tbaa !72
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  %864 = load ptr, ptr %130, align 8, !tbaa !69
  %865 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %867 = load i64, ptr %865, align 8, !tbaa !72
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %868) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %869 = load ptr, ptr %129, align 8, !tbaa !79
  %.not.i.i28 = icmp eq ptr %869, null
  br i1 %.not.i.i28, label %.thread, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %869) #21
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef 24) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i, %_ZN4llvm6TripleD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i31: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !381
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %870, align 8, !tbaa !29, !alias.scope !381
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %872, align 8, !tbaa !31, !alias.scope !381
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %873, align 4, !tbaa !32, !alias.scope !381
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %875, ptr %874, align 8, !tbaa !28, !alias.scope !381
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %876, align 8, !tbaa !29, !alias.scope !381
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %877, align 4, !tbaa !30, !alias.scope !381
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %878, align 8, !tbaa !31, !alias.scope !381
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %879, align 4, !tbaa !32, !alias.scope !381
  store i32 1, ptr %871, align 4, !tbaa !30, !alias.scope !381, !noalias !384
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !371, !alias.scope !381, !noalias !384
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit32: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i31
  ret void
}

declare void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.148") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.150") align 8, ptr noundef byval(%"class.llvm::ArrayRef.151") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.050.083 = load ptr, ptr %2, align 8, !tbaa !387
  %.not7484.not = icmp eq ptr %.sroa.050.083, null
  br i1 %.not7484.not, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread62
  %.sroa.050.085 = phi ptr [ %.sroa.050.0, %.thread62 ], [ %.sroa.050.083, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.050.085, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !388
  %5 = load i8, ptr %4, align 8, !tbaa !254
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %.thread59, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br i1 %8, label %.thread62, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %10, label %.thread62, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %4, align 8, !tbaa !254
  %.not = icmp eq i8 %12, 85
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef %4)
  br i1 %14, label %.thread62, label %thread-pre-split

thread-pre-split:                                 ; preds = %13
  %.pr = load i8, ptr %4, align 8, !tbaa !254
  br label %15

15:                                               ; preds = %thread-pre-split, %11
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  switch i8 %16, label %.thread59 [
    i8 61, label %.thread62
    i8 62, label %17
    i8 63, label %21
    i8 78, label %23
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.thread62, label %.thread59

21:                                               ; preds = %15
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %22, label %.thread59, label %.thread62

23:                                               ; preds = %15
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %24, label %.thread59, label %.thread62

.thread62:                                        ; preds = %15, %23, %21, %9, %13, %17, %7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.085, i64 8
  %.sroa.050.0 = load ptr, ptr %25, align 8, !tbaa !387
  %.not74.not = icmp eq ptr %.sroa.050.0, null
  br i1 %.not74.not, label %.thread59, label %.lr.ph

.thread59:                                        ; preds = %21, %.lr.ph, %.thread62, %23, %15, %17, %1
  %.not74.lcssa = phi i1 [ false, %1 ], [ true, %17 ], [ true, %15 ], [ true, %23 ], [ false, %.thread62 ], [ true, %.lr.ph ], [ true, %21 ]
  ret i1 %.not74.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8, !tbaa !254
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

15:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 36) #21
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %17

17:                                               ; preds = %15
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp ult i64 %19, 7
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39

_ZNK4llvm9StringRef11starts_withES0_.exit.thread39: ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %23 = extractvalue { ptr, i64 } %22, 1
  %.not.i9 = icmp ult i64 %23, 8
  br i1 %.not.i9, label %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread40, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit11:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39
  %24 = extractvalue { ptr, i64 } %22, 0
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %24, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %25 = icmp eq i32 %bcmp.i10, 0
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread40

_ZNK4llvm9StringRef11starts_withES0_.exit11.thread40: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread39, %_ZNK4llvm9StringRef11starts_withES0_.exit11
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %27 = extractvalue { ptr, i64 } %26, 1
  %.not.i12 = icmp ult i64 %27, 8
  br i1 %.not.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread41, label %_ZNK4llvm9StringRef11starts_withES0_.exit14

_ZNK4llvm9StringRef11starts_withES0_.exit14:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread40
  %28 = extractvalue { ptr, i64 } %26, 0
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %29 = icmp eq i32 %bcmp.i13, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread41

_ZNK4llvm9StringRef11starts_withES0_.exit14.thread41: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread40, %_ZNK4llvm9StringRef11starts_withES0_.exit14
  %30 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %31 = extractvalue { ptr, i64 } %30, 1
  %.not.i15 = icmp ult i64 %31, 7
  br i1 %.not.i15, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread41
  %32 = extractvalue { ptr, i64 } %30, 0
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %33 = icmp eq i32 %bcmp.i16, 0
  br i1 %33, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread41, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %34 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %35 = extractvalue { ptr, i64 } %34, 1
  %.not.i18 = icmp ult i64 %35, 7
  br i1 %.not.i18, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %36

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42
  %37 = extractvalue { ptr, i64 } %34, 0
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %38 = icmp eq i32 %bcmp.i19, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit20:      ; preds = %4, %1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %15, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit11, %_ZNK4llvm9StringRef11starts_withES0_.exit14, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %39 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit17 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit14 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %15 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ false, %4 ], [ %38, %36 ], [ false, %1 ]
  ret i1 %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !294
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %22, 80
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !45
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE21takeAllocationForGrowEPS7_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %30) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !25
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !276

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !277, !llvm.loop !278

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !273
  %5 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !273
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !280
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !273
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !405

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !280
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !273
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !405

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %64, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %64 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %65, %64 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !274
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %64
    i64 -8192, label %64
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !274
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !276

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !274
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !274
  %63 = add i32 %.val.i19.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !279
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %38, !llvm.loop !406

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !371
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerBinaryMetadata.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::cl::desc", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::initializer", align 8
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.1, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %20, align 1, !tbaa !51
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.4, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1, !tbaa !51
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.7, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !51
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.13, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 78, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_19ClEmitUARE, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_19ClEmitUARE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !57, i64 0, !13, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!63 = !{!59, !57, i64 0}
!64 = !{!65, !57, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!66 = !{!65, !57, i64 16}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !13, i64 8, !9, i64 16}
!71 = !{!70, !13, i64 8}
!72 = !{!9, !9, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!65, !57, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm15SpecialCaseListE", !12, i64 0}
!81 = distinct !{!81, !74}
!82 = !{!10, !11, i64 0}
!83 = !{!10, !13, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!86 = !{!87, !88, i64 32}
!87 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !88, i64 32, !88, i64 33}
!88 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!89 = !{!87, !88, i64 33}
!90 = !{!91, !85, i64 0}
!91 = !{!"_ZTSN12_GLOBAL__N_123SanitizerBinaryMetadataE", !85, i64 0, !92, i64 8, !93, i64 16, !99, i64 24, !70, i64 80, !106, i64 112, !128, i64 256, !138, i64 352}
!92 = !{!"_ZTSN4llvm30SanitizerBinaryMetadataOptionsE", !24, i64 0, !24, i64 1, !24, i64 2}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15SpecialCaseListESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15SpecialCaseListESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm15SpecialCaseListESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15SpecialCaseListESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15SpecialCaseListELb0EE", !80, i64 0}
!99 = !{!"_ZTSN4llvm6TripleE", !70, i64 0, !100, i64 32, !101, i64 36, !102, i64 40, !103, i64 44, !104, i64 48, !105, i64 52}
!100 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!101 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!102 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!103 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!104 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!105 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!106 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !107, i64 0, !125, i64 128, !127, i64 136}
!107 = !{!"_ZTSN4llvm13IRBuilderBaseE", !108, i64 0, !113, i64 48, !114, i64 56, !116, i64 72, !117, i64 80, !118, i64 88, !119, i64 96, !120, i64 104, !24, i64 108, !121, i64 109, !122, i64 110, !123, i64 112}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!113 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!114 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !115, i64 0, !24, i64 8, !24, i64 9}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!120 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!121 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!122 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!123 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !124, i64 0, !13, i64 8}
!124 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!125 = !{!"_ZTSN4llvm14ConstantFolderE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!127 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !129, i64 16, !134, i64 64, !13, i64 80, !13, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!138 = !{!"_ZTSN4llvm17UniqueStringSaverE", !139, i64 0, !141, i64 8}
!139 = !{!"_ZTSN4llvm11StringSaverE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!141 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !143, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm6utostrB5cxx11Emb"}
!148 = distinct !{!148, !74}
!149 = !{!150, !116, i64 0}
!150 = !{!"_ZTSN4llvm6ModuleE", !116, i64 0, !151, i64 8, !159, i64 24, !164, i64 40, !169, i64 56, !174, i64 72, !70, i64 88, !179, i64 120, !186, i64 128, !189, i64 152, !196, i64 160, !70, i64 168, !70, i64 200, !70, i64 232, !203, i64 264, !204, i64 288, !233, i64 784, !234, i64 808, !236, i64 832, !24, i64 840}
!151 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !158, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!159 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !156, i64 0}
!164 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !156, i64 0}
!169 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !156, i64 0}
!174 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !156, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!186 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm13StringMapImplE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!188 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!203 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !187, i64 0}
!204 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !205, i64 16, !205, i64 18, !210, i64 20, !211, i64 24, !212, i64 32, !218, i64 64, !223, i64 128, !225, i64 176, !227, i64 272, !70, i64 448, !232, i64 480, !232, i64 481, !12, i64 488}
!205 = !{!"_ZTSN4llvm10MaybeAlignE", !206, i64 0}
!206 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !207, i64 0}
!207 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!210 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!211 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !213, i64 0, !217, i64 24}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !219, i64 0, !224, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !219, i64 0, !226, i64 16}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!233 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !187, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!237 = !{!116, !116, i64 0}
!238 = !{!117, !117, i64 0}
!239 = !{!118, !118, i64 0}
!240 = !{!107, !119, i64 96}
!241 = !{!120, !19, i64 0}
!242 = !{!107, !24, i64 108}
!243 = !{!107, !121, i64 109}
!244 = !{!107, !122, i64 110}
!245 = !{!128, !13, i64 88}
!246 = !{!140, !140, i64 0}
!247 = !{!157, !158, i64 8}
!248 = !{!157, !158, i64 0}
!249 = !{!91, !24, i64 9}
!250 = !{!251, !252, i64 8}
!251 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !252, i64 0, !252, i64 8}
!252 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!253 = !{!91, !24, i64 10}
!254 = !{!255, !9, i64 0}
!255 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !256, i64 8, !257, i64 16}
!256 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!257 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!258 = !{!255, !8, i64 2}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN4llvm3UseE", !261, i64 0, !257, i64 8, !262, i64 16, !263, i64 24}
!261 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!262 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!264 = !{!99, !105, i64 52}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN12_GLOBAL__N_112MetadataInfoEEE", !12, i64 0}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!271 = distinct !{!271, !272, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!273 = !{!266, !19, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN12_GLOBAL__N_112MetadataInfoE", !12, i64 0}
!276 = !{!"branch_weights", i32 1999, i32 1}
!277 = !{!"branch_weights", i32 1, i32 0}
!278 = distinct !{!278, !74}
!279 = !{!266, !19, i64 8}
!280 = !{!266, !19, i64 12}
!281 = distinct !{!281, !74}
!282 = distinct !{!282, !74}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm5Twine6concatERKS0_"}
!286 = distinct !{!286, !287, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvmplERKNS_5TwineES2_"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm5Twine6concatERKS0_"}
!291 = distinct !{!291, !292, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmplERKNS_5TwineES2_"}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{i64 0, i64 8, !44, i64 8, i64 8, !45}
!295 = !{!296, !256, i64 24}
!296 = !{!"_ZTSN4llvm11GlobalValueE", !297, i64 0, !256, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !85, i64 40}
!297 = !{!"_ZTSN4llvm8ConstantE", !298, i64 0}
!298 = !{!"_ZTSN4llvm4UserE", !255, i64 0}
!299 = !{!91, !24, i64 8}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!303 = distinct !{!303, !304, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!305 = !{!267, !267, i64 0}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!107, !116, i64 72}
!317 = !{!256, !256, i64 0}
!318 = !{!261, !261, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm5Twine6concatERKS0_"}
!325 = distinct !{!325, !326, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplERKNS_5TwineES2_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!342 = distinct !{!342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !348, i64 0, !13, i64 8}
!348 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!349 = !{!347, !13, i64 8}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !352, i64 0, !13, i64 8}
!352 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!353 = !{!351, !13, i64 8}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSSt4pairIPN4llvm8FunctionENS0_14FunctionCalleeEE", !356, i64 0, !357, i64 8}
!356 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!357 = !{!"_ZTSN4llvm14FunctionCalleeE", !358, i64 0, !261, i64 8}
!358 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!361 = distinct !{!361, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!364 = distinct !{!364, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm17PreservedAnalyses3allEv"}
!371 = !{!12, !12, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!375 = !{!143, !144, i64 0}
!376 = !{!143, !19, i64 16}
!377 = distinct !{!377, !74}
!378 = !{!379, !12, i64 0}
!379 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!380 = !{!379, !13, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm17PreservedAnalyses3allEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!387 = !{!257, !257, i64 0}
!388 = !{!260, !263, i64 24}
!389 = !{!390, !358, i64 80}
!390 = !{!"_ZTSN4llvm8CallBaseE", !391, i64 0, !402, i64 72, !358, i64 80}
!391 = !{!"_ZTSN4llvm11InstructionE", !298, i64 0, !392, i64 24, !397, i64 48, !19, i64 56, !401, i64 64}
!392 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !251, i64 0, !396, i64 16}
!396 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !113, i64 0}
!397 = !{!"_ZTSN4llvm8DebugLocE", !398, i64 0}
!398 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm13TrackingMDRefE", !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!401 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!402 = !{!"_ZTSN4llvm13AttributeListE", !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!404 = distinct !{!404, !74}
!405 = distinct !{!405, !74}
!406 = distinct !{!406, !74}
