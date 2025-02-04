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
%"class.llvm::detail::DenseSetPair.152" = type { ptr }
%"struct.std::pair.207" = type { ptr, i64 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPassC2ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 3), (8, 24)) %0, i24 %1, ptr %2, i64 %3) unnamed_addr #4 align 2 {
  store i24 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %65 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !60
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %62
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %67, align 8
  %.idx.i = shl nuw nsw i64 %62, 5
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #22, !noalias !60
  store ptr %68, ptr %56, align 8, !tbaa !64, !alias.scope !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21, !noalias !60
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21, !noalias !60
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !75, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  %101 = load ptr, ptr %56, align 8, !tbaa !64
  %102 = load ptr, ptr %89, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !71
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %109 = load i64, ptr %104, align 8, !tbaa !72
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %111, %102
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %114 = load ptr, ptr %70, align 8, !tbaa !66
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  store ptr %119, ptr %58, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %122 = load i64, ptr %121, align 8, !tbaa !71
  store i64 %122, ptr %120, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %123 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.25, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %58, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59) #21
  br i1 %123, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i30, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %4
  %.sroa.038.0 = phi ptr [ null, %4 ], [ %91, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %60) #21
  %.sroa.0.0.copyload = load i24, ptr %1, align 8
  %124 = ptrtoint ptr %.sroa.038.0 to i64
  %.sroa.06.0.extract.trunc.i = trunc i24 %.sroa.0.0.copyload to i8
  %.sroa.4.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 8
  %.sroa.4.0.extract.trunc.i = trunc i24 %.sroa.4.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc nuw i24 %.sroa.6.0.extract.shift.i to i8
  store ptr %2, ptr %60, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %127 = or i8 %126, %.sroa.06.0.extract.trunc.i
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %129 = or i8 %128, %.sroa.4.0.extract.trunc.i
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %131 = or i8 %130, %.sroa.6.0.extract.trunc.i
  store i8 %127, ptr %125, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %129, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !51
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 10
  store i8 %131, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %124, ptr %132, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #21
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %135, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %136, align 1, !tbaa !89
  store ptr %134, ptr %53, align 8, !tbaa !72
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(34) %53) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #21
  %.val.i = load ptr, ptr %60, align 8, !tbaa !90
  %137 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841) %.val.i) #21
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %137 to i32
  %138 = and i64 %137, 4294967296
  %139 = icmp ne i64 %138, 0
  %.sroa.0.0.extract.trunc.off.i.i = add i32 %.sroa.0.0.extract.trunc.i.i, -3
  %switch.i.i = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i, 2
  %or.cond.i.i = and i1 %139, %switch.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %52) #21, !noalias !145
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %spec.select = select i1 %or.cond.i.i, i64 65538, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.111.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %140, %.lr.ph.i.i.preheader ]
  %.0810.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ %spec.select, %.lr.ph.i.i.preheader ]
  %141 = urem i64 %.0810.i.i, 10
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = or disjoint i8 %142, 48
  %144 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %143, ptr %144, align 1, !tbaa !72, !noalias !145
  %145 = udiv i64 %.0810.i.i, 10
  %.not.i.i5 = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !148

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %147, ptr %146, align 8, !tbaa !67, !alias.scope !145
  %148 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store i64 0, ptr %148, align 8, !tbaa !71, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21, !noalias !145
  %149 = ptrtoint ptr %140 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  store i64 %151, ptr %51, align 8, !tbaa !45, !noalias !145
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %153, label %._crit_edge.i.i.i.i

153:                                              ; preds = %._crit_edge.i.i
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0) #21
  store ptr %154, ptr %146, align 8, !tbaa !69, !alias.scope !145
  %155 = load i64, ptr %51, align 8, !tbaa !45, !noalias !145
  store i64 %155, ptr %147, align 8, !tbaa !72, !alias.scope !145
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %153, %._crit_edge.i.i
  %156 = phi ptr [ %154, %153 ], [ %147, %._crit_edge.i.i ]
  switch i64 %151, label %159 [
    i64 1, label %157
    i64 0, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i
  %158 = load i8, ptr %144, align 1, !tbaa !72, !noalias !145
  store i8 %158, ptr %156, align 1, !tbaa !72
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8

159:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 %151, i1 false)
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8: ; preds = %159, %157, %._crit_edge.i.i.i.i
  %160 = load i64, ptr %51, align 8, !tbaa !45, !noalias !145
  store i64 %160, ptr %148, align 8, !tbaa !71, !alias.scope !145
  %161 = load ptr, ptr %146, align 8, !tbaa !69, !alias.scope !145
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21, !noalias !145
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %52) #21, !noalias !145
  %163 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %164 = load ptr, ptr %2, align 8, !tbaa !149
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %166 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %167, ptr %163, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i32 0, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 124
  store i32 2, ptr %169, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr %164, ptr %170, align 8, !tbaa !237
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store ptr %165, ptr %171, align 8, !tbaa !238
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %166, ptr %172, align 8, !tbaa !239
  %173 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr null, ptr %173, align 8, !tbaa !240
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store i32 0, ptr %174, align 8, !tbaa !241
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 220
  store i8 0, ptr %175, align 4, !tbaa !242
  %176 = getelementptr inbounds nuw i8, ptr %60, i64 221
  store i8 2, ptr %176, align 1, !tbaa !243
  %177 = getelementptr inbounds nuw i8, ptr %60, i64 222
  store i8 7, ptr %177, align 2, !tbaa !244
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %179 = getelementptr inbounds nuw i8, ptr %60, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %179, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %165, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %166, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %182 = getelementptr inbounds nuw i8, ptr %60, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %180, i8 0, i64 16, i1 false)
  store ptr %182, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store i32 0, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 284
  store i32 4, ptr %184, align 4, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 336
  store ptr %186, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 328
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i64 1, ptr %188, align 8, !tbaa !245
  %189 = getelementptr inbounds nuw i8, ptr %60, i64 352
  store ptr %180, ptr %189, align 8, !tbaa !246
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 20, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %192, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %193, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %194, align 4, !tbaa !27
  %195 = load ptr, ptr %60, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %.sroa.098.0119.i = load ptr, ptr %196, align 8, !tbaa !247
  %.not102120.i = icmp eq ptr %.sroa.098.0119.i, %197
  br i1 %.not102120.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %202 = ptrtoint ptr %20 to i64
  %203 = ptrtoint ptr %16 to i64
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %230 = ptrtoint ptr %23 to i64
  %231 = lshr i32 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i32), 4
  %232 = lshr i32 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i32), 9
  %233 = xor i32 %231, %232
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %247

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i
  %.val46.pre.i = load i32, ptr %193, align 8, !tbaa !26
  %.not150.i = icmp eq i32 %.val46.pre.i, 0
  br i1 %.not150.i, label %._crit_edge.thread.i, label %628

247:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, %.lr.ph.i
  %.sroa.098.0121.i = phi ptr [ %.sroa.098.0119.i, %.lr.ph.i ], [ %.sroa.098.0.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i ]
  %248 = icmp eq ptr %.sroa.098.0121.i, null
  %249 = getelementptr inbounds i8, ptr %.sroa.098.0121.i, i64 -56
  %250 = select i1 %248, ptr null, ptr %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !248
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %254

254:                                              ; preds = %247
  %255 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %250, i32 noundef 20) #21
  br i1 %255, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %256

256:                                              ; preds = %254
  %257 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %250, i32 noundef 10) #21
  br i1 %257, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %132, align 8, !tbaa !79
  %.not80.i.i = icmp eq ptr %259, null
  br i1 %.not80.i.i, label %265, label %260

260:                                              ; preds = %258
  %261 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %250) #21
  %262 = extractvalue { ptr, i64 } %261, 0
  store ptr %262, ptr %25, align 8
  %263 = extractvalue { ptr, i64 } %261, 1
  store i64 %263, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %264 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.30, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26) #21
  br i1 %264, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %265

265:                                              ; preds = %260, %258
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %270

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %250) #21
  store ptr %271, ptr %27, align 8, !tbaa !237
  %272 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !249, !range !52, !noundef !53
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !250, !range !52, !noundef !53
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %.loopexit.i.i

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %.sroa.061.096.i.i = load ptr, ptr %278, align 8, !tbaa !247
  %.not8197.i.i = icmp eq ptr %.sroa.061.096.i.i, %251
  br i1 %.not8197.i.i, label %.loopexit.i.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %277, %._crit_edge.i.i20
  %.sroa.061.0100.i.i = phi ptr [ %.sroa.061.0.i.i, %._crit_edge.i.i20 ], [ %.sroa.061.096.i.i, %277 ]
  %.199.i.i = phi i1 [ %.2.lcssa.i.i, %._crit_edge.i.i20 ], [ false, %277 ]
  %.17698.i.i = phi i64 [ %.277.lcssa.i.i, %._crit_edge.i.i20 ], [ 0, %277 ]
  %279 = icmp eq ptr %.sroa.061.0100.i.i, null
  %280 = getelementptr inbounds i8, ptr %.sroa.061.0100.i.i, i64 -24
  %281 = select i1 %279, ptr null, ptr %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %.sroa.057.090.i.i = load ptr, ptr %282, align 8, !tbaa !251
  %.not8291.i.i = icmp eq ptr %.sroa.057.090.i.i, %283
  br i1 %.not8291.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17

._crit_edge.i.i20:                                ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, %.lr.ph102.i.i
  %.277.lcssa.i.i = phi i64 [ %.17698.i.i, %.lr.ph102.i.i ], [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %.2.lcssa.i.i = phi i1 [ %.199.i.i, %.lr.ph102.i.i ], [ %547, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i, i64 8
  %.sroa.061.0.i.i = load ptr, ptr %284, align 8, !tbaa !247
  %.not81.i.i = icmp eq ptr %.sroa.061.0.i.i, %251
  br i1 %.not81.i.i, label %.loopexit.i.i, label %.lr.ph102.i.i

.lr.ph.i.i17:                                     ; preds = %.lr.ph102.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i
  %.sroa.057.094.i.i = phi ptr [ %.sroa.057.0.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.sroa.057.090.i.i, %.lr.ph102.i.i ]
  %.293.i.i = phi i1 [ %547, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.199.i.i, %.lr.ph102.i.i ]
  %.27792.i.i = phi i64 [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.17698.i.i, %.lr.ph102.i.i ]
  %285 = icmp eq ptr %.sroa.057.094.i.i, null
  %286 = getelementptr inbounds i8, ptr %.sroa.057.094.i.i, i64 -24
  %287 = select i1 %285, ptr null, ptr %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  store ptr %199, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %200, align 8, !tbaa !26
  store i32 1, ptr %201, align 4, !tbaa !27
  %288 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !250, !range !52, !noundef !53
  %289 = trunc nuw i8 %288 to i1
  %290 = and i64 %.27792.i.i, 2
  %.not.i.i50.i = icmp eq i64 %290, 0
  %or.cond.i.i18 = select i1 %289, i1 %.not.i.i50.i, i1 false
  br i1 %or.cond.i.i18, label %291, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

291:                                              ; preds = %.lr.ph.i.i17
  %292 = load i8, ptr %287, align 8, !tbaa !254
  switch i8 %292, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i [
    i8 60, label %293
    i8 85, label %295
  ]

293:                                              ; preds = %291
  %294 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %287)
  br i1 %294, label %302, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !258
  %298 = and i16 %297, 3
  %299 = add nsw i16 %298, -1
  %300 = icmp ult i16 %299, 2
  br i1 %300, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i: ; preds = %295
  %301 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef nonnull align 8 dereferenceable(72) %287)
  br i1 %301, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i, label %302

302:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %293
  %303 = or disjoint i64 %.27792.i.i, 2
  br label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %302, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %295, %293, %291, %.lr.ph.i.i17
  %.5.i.i = phi i64 [ %.27792.i.i, %291 ], [ %.27792.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i ], [ %303, %302 ], [ %.27792.i.i, %295 ], [ %.27792.i.i, %293 ], [ %.27792.i.i, %.lr.ph.i.i17 ]
  %304 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !249, !range !52, !noundef !53
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

306:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %307 = load i8, ptr %287, align 8, !tbaa !254
  %.off.i.i.i = add i8 %307, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %310

.sink.split.i.i.i:                                ; preds = %306
  %308 = getelementptr inbounds i8, ptr %287, i64 -32
  %309 = load ptr, ptr %308, align 8, !tbaa !259
  br label %310

310:                                              ; preds = %.sink.split.i.i.i, %306
  %.025.i.i.i = phi ptr [ null, %306 ], [ %309, %.sink.split.i.i.i ]
  %311 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %287) #24
  br i1 %311, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i: ; preds = %310
  %312 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %287) #24
  br i1 %312, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %310
  %.not.i40.i.i.i = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i40.i.i.i, label %325, label %313

313:                                              ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  %314 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.025.i.i.i, i32 noundef 6) #21
  %315 = load i8, ptr %314, align 8, !tbaa !254
  %316 = icmp eq i8 %315, 60
  br i1 %316, label %317, label %.critedge.i.i.i.i

317:                                              ; preds = %313
  %318 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef nonnull %.025.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #21
  br i1 %318, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %317, %313
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  %319 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %202) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  %320 = load i8, ptr %319, align 8, !tbaa !254
  %.not13.i.i.i.i = icmp eq i8 %320, 3
  br i1 %.not13.i.i.i.i, label %321, label %325

321:                                              ; preds = %.critedge.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i, label %325

325:                                              ; preds = %321, %.critedge.i.i.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  %326 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %287) #24
  br i1 %326, label %327, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i

327:                                              ; preds = %325
  %328 = load i8, ptr %287, align 8, !tbaa !254
  switch i8 %328, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i [
    i8 61, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 62, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 64, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 65, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 66, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  ]

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i: ; preds = %327, %327, %327, %327, %327
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %330 = load i8, ptr %329, align 8, !tbaa !72
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i: ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i, %327, %325
  br i1 %.not.i40.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %332

332:                                              ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  %333 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %203) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  %334 = load i8, ptr %333, align 8, !tbaa !254
  %.not33.i.i.i.i = icmp eq i8 %334, 3
  br i1 %.not33.i.i.i.i, label %335, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 67108864
  %.not34.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not34.i.i.i.i, label %369, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  %340 = load ptr, ptr %60, align 8, !tbaa !90
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 232
  store i8 4, ptr %204, align 8, !tbaa !86
  store i8 1, ptr %205, align 1, !tbaa !89
  store ptr %341, ptr %18, align 8, !tbaa !72
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #21
  %342 = load i32, ptr %206, align 4, !tbaa !264
  %343 = load ptr, ptr %17, align 8, !tbaa !69
  %344 = icmp eq ptr %343, %207
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %339
  %345 = load i64, ptr %208, align 8, !tbaa !71
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %339
  %347 = load i64, ptr %207, align 8, !tbaa !72
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef 1, i32 noundef %342, i1 noundef zeroext false) #21
  %349 = load i32, ptr %336, align 8
  %350 = and i32 %349, 67108864
  %.not.i.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i.i
  %352 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %333) #21
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i: ; preds = %351, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %353, %351 ], [ null, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %354, %351 ], [ 0, %_ZN4llvm6TripleD2Ev.exit.i.i.i.i ]
  %355 = load ptr, ptr %19, align 8, !tbaa !69
  %356 = load i64, ptr %209, align 8, !tbaa !71
  %.not.i15.i.i.i.i = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %356
  br i1 %.not.i15.i.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, label %357

357:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  %358 = icmp eq i64 %356, 0
  br i1 %358, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i
  %361 = sub i64 0, %356
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %362, ptr %355, i64 %356)
  %363 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i:   ; preds = %359, %357, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  %364 = phi i1 [ false, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i ], [ %363, %359 ], [ true, %357 ]
  %365 = icmp eq ptr %355, %210
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i
  %366 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i
  %367 = load i64, ptr %210, align 8, !tbaa !72
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br i1 %364, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %335
  %370 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %333) #21
  %371 = extractvalue { ptr, i64 } %370, 1
  %.not.i16.i.i.i.i = icmp ult i64 %371, 11
  br i1 %.not.i16.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %369
  %372 = extractvalue { ptr, i64 } %370, 0
  %bcmp.i17.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %372, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %373 = icmp eq i32 %bcmp.i17.i.i.i.i, 0
  br i1 %373, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %369
  %374 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %333) #21
  %375 = extractvalue { ptr, i64 } %374, 1
  %.not.i18.i.i.i.i = icmp ult i64 %375, 11
  br i1 %.not.i18.i.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i
  %376 = extractvalue { ptr, i64 } %374, 0
  %bcmp.i19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %376, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %377 = icmp eq i32 %bcmp.i19.i.i.i.i, 0
  br i1 %377, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i: ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  %378 = load i32, ptr %200, align 8, !tbaa !26
  %379 = load i32, ptr %201, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i = icmp ult i32 %378, %379
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i, label %380, !prof !33

380:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i
  %381 = zext i32 %378 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %199, i64 noundef %382, i64 noundef 8) #21
  %.val2.pre.i.i.i.i = load i32, ptr %200, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i: ; preds = %380, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i
  %.val2.i.i.i.i = phi i32 [ %378, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread56.i.i.i ], [ %.val2.pre.i.i.i.i, %380 ]
  %.val.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %383 = zext i32 %.val2.i.i.i.i to i64
  %384 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i, i64 %383
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7AtomicsE to i64), ptr %384, align 1
  %385 = load i32, ptr %200, align 8, !tbaa !26
  %386 = add i32 %385, 1
  store i32 %386, ptr %200, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread31.i.i.i.i, %332, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i
  %387 = or i64 %.5.i.i, 1
  br label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, %321, %317, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %.6.i.i = phi i64 [ %387, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i ], [ %.5.i.i, %321 ], [ %.5.i.i, %317 ], [ %.5.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ %.5.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %.0.i.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i ], [ false, %321 ], [ false, %317 ], [ false, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ false, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %388 = load i32, ptr %200, align 8, !tbaa !26
  %.not.i42.i.i.i = icmp eq i32 %388, 0
  %.pre65.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %.not.i42.i.i.i, label %543, label %389

389:                                              ; preds = %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %.pre65.i.i.i, i64 %390
  br label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, %389
  %.06.i.i.i.i = phi ptr [ %471, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i ], [ %.pre65.i.i.i, %389 ]
  %.val7.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !268
  %.val8.i.i.i.i.i = load i32, ptr %211, align 8, !tbaa !273, !noalias !268
  %.val9.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i, align 8, !noalias !268
  %392 = icmp eq i32 %.val8.i.i.i.i.i, 0
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i, label %393

393:                                              ; preds = %.lr.ph.i.i.i.i19
  %394 = ptrtoint ptr %.val9.i.i.i.i.i to i64
  %395 = trunc i64 %394 to i32
  %396 = lshr i32 %395, 4
  %397 = lshr i32 %395, 9
  %398 = xor i32 %396, %397
  %399 = add i32 %.val8.i.i.i.i.i, -1
  %.02910.i.i.i.i.i.i = and i32 %398, %399
  %400 = zext nneg i32 %.02910.i.i.i.i.i.i to i64
  %401 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val7.i.i.i.i.i, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !274, !noalias !268
  %403 = icmp eq ptr %.val9.i.i.i.i.i, %402
  br i1 %403, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !276

.lr.ph.i.i.i.i.i.i:                               ; preds = %393, %409
  %404 = phi ptr [ %416, %409 ], [ %402, %393 ]
  %405 = phi ptr [ %415, %409 ], [ %401, %393 ]
  %.02913.i.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i.i, %409 ], [ %.02910.i.i.i.i.i.i, %393 ]
  %.02712.i.i.i.i.i.i = phi i32 [ %412, %409 ], [ 1, %393 ]
  %.03211.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %409 ], [ null, %393 ]
  %406 = icmp eq ptr %404, inttoptr (i64 -4096 to ptr)
  br i1 %406, label %407, label %409, !prof !33

407:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i43.i.i = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %408 = select i1 %.not.i.i.i.i43.i.i, ptr %405, ptr %.03211.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i

409:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %410 = icmp eq ptr %404, inttoptr (i64 -8192 to ptr)
  %411 = icmp eq ptr %.03211.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %410, i1 %411, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %405, ptr %.03211.i.i.i.i.i.i
  %412 = add i32 %.02712.i.i.i.i.i.i, 1
  %413 = add i32 %.02712.i.i.i.i.i.i, %.02913.i.i.i.i.i.i
  %.029.i.i.i.i.i.i = and i32 %413, %399
  %414 = zext i32 %.029.i.i.i.i.i.i to i64
  %415 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val7.i.i.i.i.i, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !274, !noalias !268
  %417 = icmp eq ptr %.val9.i.i.i.i.i, %416
  br i1 %417, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i: ; preds = %407, %.lr.ph.i.i.i.i19
  %.sink.i.i.i.i.i.i = phi ptr [ %408, %407 ], [ null, %.lr.ph.i.i.i.i19 ]
  %.val18.i.i.i.i.i.i.i = load i32, ptr %212, align 8, !tbaa !279, !noalias !268
  %418 = shl i32 %.val18.i.i.i.i.i.i.i, 2
  %419 = add i32 %418, 4
  %420 = mul i32 %.val8.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i.i21 = icmp ult i32 %419, %420
  br i1 %.not.i.i.i.i.i.i.i21, label %423, label %421, !prof !33

421:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i
  %422 = shl i32 %.val8.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i.i
  %.val19.i.i.i.i.i.i.i = load i32, ptr %213, align 4, !tbaa !280, !noalias !268
  %.neg.i.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i.i = add i32 %.val8.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %424 = sub i32 %.neg21.i.i.i.i.i.i.i, %.val19.i.i.i.i.i.i.i
  %425 = lshr i32 %.val8.i.i.i.i.i, 3
  %.not10.i.i.i.i.i.i.i = icmp ugt i32 %424, %425
  br i1 %.not10.i.i.i.i.i.i.i, label %452, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %423, %421
  %.val11.sink.i.i.i.i.i.i.i = phi i32 [ %422, %421 ], [ %.val8.i.i.i.i.i, %423 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %.val11.sink.i.i.i.i.i.i.i), !noalias !268
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !268
  %.val13.i.i.i.i.i.i.i = load i32, ptr %211, align 8, !tbaa !273, !noalias !268
  %.val14.i.i.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i, align 8, !noalias !268
  %426 = icmp eq i32 %.val13.i.i.i.i.i.i.i, 0
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %427

427:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %428 = ptrtoint ptr %.val14.i.i.i.i.i.i.i to i64
  %429 = trunc i64 %428 to i32
  %430 = lshr i32 %429, 4
  %431 = lshr i32 %429, 9
  %432 = xor i32 %430, %431
  %433 = add i32 %.val13.i.i.i.i.i.i.i, -1
  %.02910.i.i.i = and i32 %432, %433
  %434 = zext nneg i32 %.02910.i.i.i to i64
  %435 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val12.i.i.i.i.i.i.i, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !274, !noalias !268
  %437 = icmp eq ptr %.val14.i.i.i.i.i.i.i, %436
  br i1 %437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i, !prof !276

.lr.ph.i.i.i:                                     ; preds = %427, %443
  %438 = phi ptr [ %450, %443 ], [ %436, %427 ]
  %439 = phi ptr [ %449, %443 ], [ %435, %427 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %443 ], [ %.02910.i.i.i, %427 ]
  %.02712.i.i.i = phi i32 [ %446, %443 ], [ 1, %427 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %443 ], [ null, %427 ]
  %440 = icmp eq ptr %438, inttoptr (i64 -4096 to ptr)
  br i1 %440, label %441, label %443, !prof !33

441:                                              ; preds = %.lr.ph.i.i.i
  %.not.i50.i.i = icmp eq ptr %.03211.i.i.i, null
  %442 = select i1 %.not.i50.i.i, ptr %439, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

443:                                              ; preds = %.lr.ph.i.i.i
  %444 = icmp eq ptr %438, inttoptr (i64 -8192 to ptr)
  %445 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %444, i1 %445, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %439, ptr %.03211.i.i.i
  %446 = add i32 %.02712.i.i.i, 1
  %447 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %447, %433
  %448 = zext i32 %.029.i.i.i to i64
  %449 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val12.i.i.i.i.i.i.i, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !274, !noalias !268
  %451 = icmp eq ptr %.val14.i.i.i.i.i.i.i, %450
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %443, %441, %427, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %442, %441 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %435, %427 ], [ %449, %443 ]
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %212, align 8, !tbaa !279, !noalias !268
  br label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, %423
  %453 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %.sink.i.i.i.i.i.i, %423 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %.val18.i.i.i.i.i.i.i, %423 ]
  %454 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %454, ptr %212, align 8, !tbaa !279, !noalias !268
  %455 = load ptr, ptr %453, align 8, !tbaa !274, !noalias !268
  %456 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %459, label %457

457:                                              ; preds = %452
  %.val.i20.i.i.i.i.i.i.i = load i32, ptr %213, align 4, !tbaa !280, !noalias !268
  %458 = add i32 %.val.i20.i.i.i.i.i.i.i, -1
  store i32 %458, ptr %213, align 4, !tbaa !280, !noalias !268
  br label %459

459:                                              ; preds = %457, %452
  %460 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !274, !noalias !268
  store ptr %460, ptr %453, align 8, !tbaa !274, !noalias !268
  %461 = load i32, ptr %193, align 8, !tbaa !26
  %462 = load i32, ptr %194, align 4, !tbaa !27
  %.not.not.i.i.i.i44.i.i = icmp ult i32 %461, %462
  br i1 %.not.not.i.i.i.i44.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i46.i.i, label %463, !prof !33

463:                                              ; preds = %459
  %464 = zext i32 %461 to i64
  %465 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %192, i64 noundef %465, i64 noundef 8) #21
  %.val2.pre.i.i45.i.i = load i32, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i46.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i46.i.i: ; preds = %463, %459
  %.val2.i.i47.i.i = phi i32 [ %461, %459 ], [ %.val2.pre.i.i45.i.i, %463 ]
  %.val.i.i48.i.i = load ptr, ptr %191, align 8, !tbaa !25
  %466 = zext i32 %.val2.i.i47.i.i to i64
  %467 = getelementptr inbounds nuw ptr, ptr %.val.i.i48.i.i, i64 %466
  %468 = ptrtoint ptr %460 to i64
  store i64 %468, ptr %467, align 1
  %469 = load i32, ptr %193, align 8, !tbaa !26
  %470 = add i32 %469, 1
  store i32 %470, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i: ; preds = %409, %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i46.i.i, %393
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i43.i.i.i = icmp eq ptr %471, %391
  br i1 %.not.i43.i.i.i, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !281

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  store ptr %214, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %215, align 8, !tbaa !26
  store i32 1, ptr %216, align 4, !tbaa !27
  %.val34.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  %.val38.i.i.i = load i32, ptr %200, align 8, !tbaa !26
  %472 = zext i32 %.val38.i.i.i to i64
  %473 = getelementptr inbounds nuw ptr, ptr %.val34.i.i.i, i64 %472
  %.not3361.i.i.i = icmp eq i32 %.val38.i.i.i, 0
  br i1 %.not3361.i.i.i, label %._crit_edge.i.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre63.i.i.i = load i32, ptr %215, align 8, !tbaa !26
  %474 = zext i32 %.pre63.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i
  %475 = phi i64 [ %474, %._crit_edge.loopexit.i.i.i ], [ 0, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  %476 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %214, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  %477 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %476, i64 %475) #21
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %287, i32 noundef 37, ptr noundef %477) #21
  %478 = load ptr, ptr %22, align 8, !tbaa !25
  %479 = load i32, ptr %215, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %478, i64 %480
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %482, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i ], [ %481, %.lr.ph.i.preheader.i.i.i.i ]
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %484 = load ptr, ptr %483, align 8, !tbaa !25
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %484) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i: ; preds = %487, %.lr.ph.i.i.i.i.i
  %.not.i.i44.i.i.i = icmp eq ptr %478, %482
  br i1 %.not.i.i44.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i, %._crit_edge.i.i.i
  %488 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i.i ], [ %478, %._crit_edge.i.i.i ]
  %489 = icmp eq ptr %488, %214
  br i1 %489, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, label %490

490:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %488) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i: ; preds = %490, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  %.pre64.i.i.i = load ptr, ptr %21, align 8, !tbaa !25
  br label %543

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i: ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i
  %.02762.i.i.i = phi ptr [ %542, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i ], [ %.val34.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #21
  %491 = load ptr, ptr %.02762.i.i.i, align 8, !tbaa !274
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %492, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %491, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8, !alias.scope !283
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !283
  store ptr %146, ptr %217, align 8, !alias.scope !283
  store i8 5, ptr %218, align 8, !tbaa !86, !alias.scope !283
  store i8 4, ptr %219, align 1, !tbaa !89, !alias.scope !283
  store ptr %15, ptr %14, align 8, !alias.scope !288
  store ptr @.str.41, ptr %220, align 8, !alias.scope !288
  store i8 2, ptr %221, align 8, !tbaa !86, !alias.scope !288
  store i8 3, ptr %222, align 1, !tbaa !89, !alias.scope !288
  %493 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
  %494 = extractvalue { ptr, i64 } %493, 0
  %495 = extractvalue { ptr, i64 } %493, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #21
  store ptr %223, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %224, align 8, !tbaa !26
  store i32 6, ptr %225, align 4, !tbaa !27
  store ptr %494, ptr %23, align 8, !tbaa !44
  store i64 %495, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45
  store ptr %227, ptr %226, align 8, !tbaa !25
  store i32 0, ptr %228, align 8, !tbaa !26
  store i32 6, ptr %229, align 4, !tbaa !27
  %496 = load i32, ptr %215, align 8, !tbaa !26
  %497 = zext i32 %496 to i64
  %498 = add nuw nsw i64 %497, 1
  %499 = load i32, ptr %216, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %496, %499
  %.pre3.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i, label %500, !prof !33

500:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %501 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %.pre3.i.i.i.i, i64 %497
  %502 = icmp uge ptr %23, %.pre3.i.i.i.i
  %503 = icmp ult ptr %23, %501
  %spec.select.i.i.i.i.i.i.i.i = and i1 %502, %503
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %505, label %504, !prof !293

504:                                              ; preds = %500
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %498)
  %.pre.i46.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i

505:                                              ; preds = %500
  %506 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %507 = sub i64 %230, %506
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %498)
  %508 = load ptr, ptr %22, align 8, !tbaa !25
  %509 = getelementptr inbounds i8, ptr %508, i64 %507
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i: ; preds = %505, %504, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %510 = phi ptr [ %.pre3.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %508, %505 ], [ %.pre.i46.i.i.i, %504 ]
  %.016.i.i.i.i.i.i = phi ptr [ %23, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %509, %505 ], [ %23, %504 ]
  %511 = load i32, ptr %215, align 8, !tbaa !26
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %510, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %513, ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !294
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store ptr %515, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store i32 0, ptr %516, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 28
  store i32 6, ptr %517, align 4, !tbaa !27
  %518 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 24
  %519 = load i32, ptr %518, align 8, !tbaa !26
  %.not.i.i.i.i47.i.i.i = icmp eq i32 %519, 0
  br i1 %.not.i.i.i.i47.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i, label %520

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %522 = icmp eq ptr %513, %.016.i.i.i.i.i.i
  br i1 %522, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %521, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %529, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %523
  store ptr %524, ptr %514, align 8, !tbaa !25
  store i32 %519, ptr %516, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 28
  %528 = load i32, ptr %527, align 4, !tbaa !27
  store i32 %528, ptr %517, align 4, !tbaa !27
  store ptr %525, ptr %521, align 8, !tbaa !25
  store i32 0, ptr %527, align 4, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i

529:                                              ; preds = %523
  %530 = zext i32 %519 to i64
  %531 = icmp ugt i32 %519, 6
  br i1 %531, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i: ; preds = %529
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %514, ptr noundef nonnull %515, i64 noundef %530, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %518, align 8, !tbaa !26
  %.not.i.i.i42.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i
  %.pre112.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %521, align 8, !tbaa !25
  %.pre136.i = load ptr, ptr %514, align 8, !tbaa !25
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i, %529
  %532 = phi ptr [ %.pre136.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %515, %529 ]
  %533 = phi ptr [ %.pre.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %524, %529 ]
  %.pre-phi115.i.i = phi i64 [ %.pre112.i.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge.i ], [ %530, %529 ]
  %gepdiff.i.i.i = shl nuw nsw i64 %.pre-phi115.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 8 %533, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.thread.i.i, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35.i.i.i
  store i32 %519, ptr %516, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit.i.i.i
  store i32 0, ptr %518, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.sink.split.i.i, %520, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE28reserveForParamAndGetAddressERS7_m.exit.i.i.i.i
  %534 = load i32, ptr %215, align 8, !tbaa !26
  %535 = add i32 %534, 1
  store i32 %535, ptr %215, align 8, !tbaa !26
  %536 = load ptr, ptr %226, align 8, !tbaa !25
  %537 = icmp eq ptr %536, %227
  br i1 %537, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i, label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i
  call void @free(ptr noundef %536) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i: ; preds = %538, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i.i
  %539 = load ptr, ptr %24, align 8, !tbaa !25
  %540 = icmp eq ptr %539, %223
  br i1 %540, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i, label %541

541:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %539) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i: ; preds = %541, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #21
  %542 = getelementptr inbounds nuw i8, ptr %.02762.i.i.i, i64 8
  %.not33.i.i.i = icmp eq ptr %542, %473
  br i1 %.not33.i.i.i, label %._crit_edge.loopexit.i.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i

543:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i
  %544 = phi ptr [ %.pre64.i.i.i, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i ], [ %.pre65.i.i.i, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i ]
  %545 = icmp eq ptr %544, %199
  br i1 %545, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, label %546

546:                                              ; preds = %543
  call void @free(ptr noundef %544) #21
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i: ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  %547 = or i1 %.293.i.i, %.0.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.057.094.i.i, i64 8
  %.sroa.057.0.i.i = load ptr, ptr %548, align 8, !tbaa !251
  %.not82.i.i = icmp eq ptr %.sroa.057.0.i.i, %283
  br i1 %.not82.i.i, label %._crit_edge.i.i20, label %.lr.ph.i.i17

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i20, %277, %274
  %.075.i.i = phi i64 [ 0, %274 ], [ 0, %277 ], [ %.277.lcssa.i.i, %._crit_edge.i.i20 ]
  %.0.i.i = phi i1 [ false, %274 ], [ false, %277 ], [ %.2.lcssa.i.i, %._crit_edge.i.i20 ]
  %549 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %554

551:                                              ; preds = %.loopexit.i.i
  %552 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %250, ptr nonnull @.str.31, i64 18) #21
  %553 = and i64 %.075.i.i, -2
  %spec.select.i.i = select i1 %552, i64 %553, i64 %.075.i.i
  br label %554

554:                                              ; preds = %551, %.loopexit.i.i
  %.378.i.i = phi i64 [ %.075.i.i, %.loopexit.i.i ], [ %spec.select.i.i, %551 ]
  %555 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !295
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp ugt i32 %558, 255
  %560 = and i64 %.378.i.i, -3
  %spec.select79.i.i = select i1 %559, i64 %560, i64 %.378.i.i
  %561 = load i8, ptr %125, align 8, !tbaa !299, !range !52, !noundef !53
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i, label %563

563:                                              ; preds = %554
  %564 = and i64 %spec.select79.i.i, 2
  %.not.i.i9 = icmp ne i64 %564, 0
  %.not32.i.i = icmp ne i64 %spec.select79.i.i, 0
  %565 = select i1 %.not.i.i9, i1 true, i1 %.0.i.i
  %or.cond83.i.i = select i1 %.not32.i.i, i1 %565, i1 false
  br i1 %or.cond83.i.i, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i, label %626

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i: ; preds = %563, %554
  %.val7.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !300
  %.val8.i.i.i.i = load i32, ptr %211, align 8, !tbaa !273, !noalias !300
  %566 = icmp eq i32 %.val8.i.i.i.i, 0
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %567

567:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  %568 = add i32 %.val8.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %568, %233
  %569 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %570 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val7.i.i.i.i, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !274, !noalias !300
  %572 = icmp eq ptr %571, @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE
  br i1 %572, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i85.i, !prof !276

.lr.ph.i.i.i.i85.i:                               ; preds = %567, %578
  %573 = phi ptr [ %585, %578 ], [ %571, %567 ]
  %574 = phi ptr [ %584, %578 ], [ %570, %567 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %578 ], [ %.02910.i.i.i.i.i, %567 ]
  %.02712.i.i.i.i.i = phi i32 [ %581, %578 ], [ 1, %567 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i86.i, %578 ], [ null, %567 ]
  %575 = icmp eq ptr %573, inttoptr (i64 -4096 to ptr)
  br i1 %575, label %576, label %578, !prof !33

576:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %.not.i.i.i.i87.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %577 = select i1 %.not.i.i.i.i87.i, ptr %574, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i

578:                                              ; preds = %.lr.ph.i.i.i.i85.i
  %579 = icmp eq ptr %573, inttoptr (i64 -8192 to ptr)
  %580 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %579, i1 %580, i1 false
  %spec.select.i.i.i.i86.i = select i1 %or.cond.not.i.i.i.i.i, ptr %574, ptr %.03211.i.i.i.i.i
  %581 = add i32 %.02712.i.i.i.i.i, 1
  %582 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %582, %568
  %583 = zext i32 %.029.i.i.i.i.i to i64
  %584 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.val7.i.i.i.i, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !274, !noalias !300
  %586 = icmp eq ptr %585, @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE
  br i1 %586, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i85.i, !prof !277, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %576, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  %.sink.i.i.i.i.i = phi ptr [ %577, %576 ], [ null, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !300
  store ptr %.sink.i.i.i.i.i, ptr %5, align 8, !tbaa !305, !noalias !300
  %.val18.i.i.i.i.i.i = load i32, ptr %212, align 8, !tbaa !279, !noalias !300
  %587 = shl i32 %.val18.i.i.i.i.i.i, 2
  %588 = add i32 %587, 4
  %589 = mul i32 %.val8.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp ult i32 %588, %589
  br i1 %.not.i.i.i.i.i.i, label %592, label %590, !prof !33

590:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %591 = shl i32 %.val8.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

592:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %213, align 4, !tbaa !280, !noalias !300
  %.neg.i.i.i.i.i.i = xor i32 %.val18.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val8.i.i.i.i, %.neg.i.i.i.i.i.i
  %593 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %594 = lshr i32 %.val8.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %593, %594
  br i1 %.not10.i.i.i.i.i.i, label %595, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %592, %590
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %591, %590 ], [ %.val8.i.i.i.i, %592 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %.val11.sink.i.i.i.i.i.i), !noalias !300
  %.val12.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !265, !noalias !300
  %.val13.i.i.i.i.i.i = load i32, ptr %211, align 8, !tbaa !273, !noalias !300
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr %.val12.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i, ptr nonnull @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %212, align 8, !tbaa !279, !noalias !300
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !305, !noalias !300
  br label %595

595:                                              ; preds = %.sink.split.i.i.i.i.i.i, %592
  %596 = phi ptr [ %.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %592 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.val18.i.i.i.i.i.i, %592 ]
  %597 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %597, ptr %212, align 8, !tbaa !279, !noalias !300
  %598 = load ptr, ptr %596, align 8, !tbaa !274, !noalias !300
  %599 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %.val.i20.i.i.i.i.i.i = load i32, ptr %213, align 4, !tbaa !280, !noalias !300
  %601 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %601, ptr %213, align 4, !tbaa !280, !noalias !300
  br label %602

602:                                              ; preds = %600, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !300
  store ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE, ptr %596, align 8, !tbaa !274, !noalias !300
  %603 = load i32, ptr %193, align 8, !tbaa !26
  %604 = load i32, ptr %194, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %603, %604
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i, label %605, !prof !33

605:                                              ; preds = %602
  %606 = zext i32 %603 to i64
  %607 = add nuw nsw i64 %606, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %192, i64 noundef %607, i64 noundef 8) #21
  %.val2.pre.i.i.i = load i32, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i: ; preds = %605, %602
  %.val2.i.i.i = phi i32 [ %603, %602 ], [ %.val2.pre.i.i.i, %605 ]
  %.val.i.i.i = load ptr, ptr %191, align 8, !tbaa !25
  %608 = zext i32 %.val2.i.i.i to i64
  %609 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %608
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE to i64), ptr %609, align 1
  %610 = load i32, ptr %193, align 8, !tbaa !26
  %611 = add i32 %610, 1
  store i32 %611, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i: ; preds = %578, %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i, %567
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  store ptr @_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE, ptr %13, align 8, !alias.scope !306
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !306
  store ptr %146, ptr %234, align 8, !alias.scope !306
  store i8 5, ptr %235, align 8, !tbaa !86, !alias.scope !306
  store i8 4, ptr %236, align 1, !tbaa !89, !alias.scope !306
  store ptr %13, ptr %12, align 8, !alias.scope !311
  store ptr @.str.41, ptr %237, align 8, !alias.scope !311
  store i8 2, ptr %238, align 8, !tbaa !86, !alias.scope !311
  store i8 3, ptr %239, align 1, !tbaa !89, !alias.scope !311
  %612 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %613 = extractvalue { ptr, i64 } %612, 0
  %614 = extractvalue { ptr, i64 } %612, 1
  %615 = load ptr, ptr %170, align 8, !tbaa !316
  %616 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %615) #21
  %617 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %616, i64 noundef %spec.select79.i.i, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #21
  store ptr %240, ptr %29, align 8, !tbaa !25
  store i32 6, ptr %242, align 4, !tbaa !27
  store ptr %617, ptr %240, align 8
  store i32 1, ptr %241, align 8, !tbaa !26
  store ptr %613, ptr %28, align 8, !tbaa !44
  store i64 %614, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  store ptr %244, ptr %243, align 8, !tbaa !25
  store i32 6, ptr %246, align 4, !tbaa !27
  %618 = ptrtoint ptr %617 to i64
  store i64 %618, ptr %244, align 8
  store i32 1, ptr %245, align 8, !tbaa !26
  %619 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr nonnull %28, i64 1) #21
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(136) %250, i32 noundef 37, ptr noundef %619) #21
  %620 = load ptr, ptr %243, align 8, !tbaa !25
  %621 = icmp eq ptr %620, %244
  br i1 %621, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, label %622

622:                                              ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i
  call void @free(ptr noundef %620) #21
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i: ; preds = %622, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_.exit.i
  %623 = load ptr, ptr %29, align 8, !tbaa !25
  %624 = icmp eq ptr %623, %240
  br i1 %624, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i, label %625

625:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  call void @free(ptr noundef %623) #21
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i: ; preds = %625, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #21
  br label %626

626:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i: ; preds = %626, %265, %260, %256, %254, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121.i, i64 8
  %.sroa.098.0.i = load ptr, ptr %627, align 8, !tbaa !247
  %.not102.i = icmp eq ptr %.sroa.098.0.i, %197
  br i1 %.not102.i, label %._crit_edge.i, label %247

628:                                              ; preds = %._crit_edge.i
  %629 = load ptr, ptr %170, align 8, !tbaa !316
  %630 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef 0) #21
  %631 = load ptr, ptr %170, align 8, !tbaa !316
  %632 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %631) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  store ptr %632, ptr %31, align 8, !tbaa !317
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %630, ptr %633, align 8, !tbaa !317
  %634 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %630, ptr %634, align 8, !tbaa !317
  %.val.i10 = load ptr, ptr %60, align 8, !tbaa !90
  %635 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841) %.val.i10) #21
  %.sroa.0.0.extract.trunc.i.i11 = trunc i64 %635 to i32
  %636 = and i64 %635, 4294967296
  %637 = icmp ne i64 %636, 0
  %.sroa.0.0.extract.trunc.off.i.i12 = add i32 %.sroa.0.0.extract.trunc.i.i11, -3
  %switch.i.i13 = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i12, 2
  %or.cond.i51.i = and i1 %637, %switch.i.i13
  %638 = select i1 %or.cond.i51.i, i64 65538, i64 2
  %639 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %632, i64 noundef %638, i1 noundef zeroext false) #21
  %.val47.i = load ptr, ptr %191, align 8, !tbaa !25
  %.val49.i = load i32, ptr %193, align 8, !tbaa !26
  %640 = zext i32 %.val49.i to i64
  %641 = getelementptr inbounds nuw ptr, ptr %.val47.i, i64 %640
  %.not122.i = icmp eq i32 %.val49.i, 0
  br i1 %.not122.i, label %._crit_edge124.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %628
  %642 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %652 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %655 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %661 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %663 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %682 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %689 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge124.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  br label %._crit_edge.thread.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %.043123.i = phi ptr [ %.val47.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i ]
  %690 = load ptr, ptr %.043123.i, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  store ptr %639, ptr %32, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #21
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %.sroa.018.0.copyload.i = load ptr, ptr %691, align 8, !tbaa !44
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %690, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  store i8 3, ptr %643, align 8, !tbaa !86, !alias.scope !319
  store i8 5, ptr %644, align 1, !tbaa !89, !alias.scope !319
  store ptr @.str.42, ptr %11, align 8, !tbaa !72, !alias.scope !319
  store ptr %.sroa.018.0.copyload.i, ptr %645, align 8, !tbaa !72, !alias.scope !319
  store i64 %.sroa.219.0.copyload.i, ptr %646, align 8, !tbaa !72, !alias.scope !319
  store ptr %11, ptr %10, align 8, !alias.scope !322
  store ptr %146, ptr %647, align 8, !alias.scope !322
  store i8 2, ptr %648, align 8, !tbaa !86, !alias.scope !322
  store i8 4, ptr %649, align 1, !tbaa !89, !alias.scope !322
  %692 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(34) %10) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %693 = extractvalue { ptr, i64 } %692, 0
  %694 = extractvalue { ptr, i64 } %692, 1
  store i8 5, ptr %650, align 8, !tbaa !86
  store i8 1, ptr %651, align 1, !tbaa !89
  store ptr %693, ptr %33, align 8, !tbaa !72
  store i64 %694, ptr %652, align 8, !tbaa !72
  %695 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %696 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %695, ptr noundef nonnull align 8 dereferenceable(841) %696, ptr noundef %630, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %698 = load i32, ptr %697, align 8
  %699 = and i32 %698, -49
  %700 = and i32 %698, 15
  %.not.i53.i = icmp eq i32 %700, 9
  %spec.select.v.i.i = select i1 %.not.i53.i, i32 16, i32 16400
  %spec.select.i54.i = or i32 %spec.select.v.i.i, %699
  store i32 %spec.select.i54.i, ptr %697, align 8
  store ptr %695, ptr %642, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  %.sroa.016.0.copyload.i = load ptr, ptr %691, align 8, !tbaa !44
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  store i8 3, ptr %654, align 8, !tbaa !86, !alias.scope !327
  store i8 5, ptr %655, align 1, !tbaa !89, !alias.scope !327
  store ptr @.str.43, ptr %9, align 8, !tbaa !72, !alias.scope !327
  store ptr %.sroa.016.0.copyload.i, ptr %656, align 8, !tbaa !72, !alias.scope !327
  store i64 %.sroa.217.0.copyload.i, ptr %657, align 8, !tbaa !72, !alias.scope !327
  store ptr %9, ptr %8, align 8, !alias.scope !330
  store ptr %146, ptr %658, align 8, !alias.scope !330
  store i8 2, ptr %659, align 8, !tbaa !86, !alias.scope !330
  store i8 4, ptr %660, align 1, !tbaa !89, !alias.scope !330
  %701 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %702 = extractvalue { ptr, i64 } %701, 0
  %703 = extractvalue { ptr, i64 } %701, 1
  store i8 5, ptr %661, align 8, !tbaa !86
  store i8 1, ptr %662, align 1, !tbaa !89
  store ptr %702, ptr %34, align 8, !tbaa !72
  store i64 %703, ptr %663, align 8, !tbaa !72
  %704 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  %705 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %704, ptr noundef nonnull align 8 dereferenceable(841) %705, ptr noundef %630, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #21
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %707 = load i32, ptr %706, align 8
  %708 = and i32 %707, -49
  %709 = and i32 %707, 15
  %.not.i55.i = icmp eq i32 %709, 9
  %spec.select.v.i56.i = select i1 %.not.i55.i, i32 16, i32 16400
  %spec.select.i57.i = or i32 %spec.select.v.i56.i, %708
  store i32 %spec.select.i57.i, ptr %706, align 8
  store ptr %704, ptr %653, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  %710 = load ptr, ptr %690, align 8, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !83
  store ptr %710, ptr %36, align 8, !alias.scope !335
  store i64 %712, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !72, !alias.scope !335
  store ptr %146, ptr %664, align 8, !alias.scope !335
  store i8 5, ptr %665, align 8, !tbaa !86, !alias.scope !335
  store i8 4, ptr %666, align 1, !tbaa !89, !alias.scope !335
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  %713 = load ptr, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr %667, ptr %38, align 8, !tbaa !67, !alias.scope !340
  %714 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !340
  %715 = load i64, ptr %668, align 8, !tbaa !71, !noalias !340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !340
  store i64 %715, ptr %7, align 8, !tbaa !45, !noalias !340
  %716 = icmp ugt i64 %715, 15
  br i1 %716, label %717, label %._crit_edge.i.i.i.i14

717:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %718 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %718, ptr %38, align 8, !tbaa !69, !alias.scope !340
  %719 = load i64, ptr %7, align 8, !tbaa !45, !noalias !340
  store i64 %719, ptr %667, align 8, !tbaa !72, !alias.scope !340
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %717, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %720 = phi ptr [ %718, %717 ], [ %667, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  switch i64 %715, label %723 [
    i64 1, label %721
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

721:                                              ; preds = %._crit_edge.i.i.i.i14
  %722 = load i8, ptr %714, align 1, !tbaa !72
  store i8 %722, ptr %720, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

723:                                              ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %714, i64 %715, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %723, %721, %._crit_edge.i.i.i.i14
  %724 = load i64, ptr %7, align 8, !tbaa !45, !noalias !340
  store i64 %724, ptr %669, align 8, !tbaa !71, !alias.scope !340
  %725 = load ptr, ptr %38, align 8, !tbaa !69, !alias.scope !340
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %724
  store i8 0, ptr %726, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !340
  %727 = load i64, ptr %669, align 8, !tbaa !71, !alias.scope !340
  %728 = add i64 %727, -4611686018427387892
  %729 = icmp ult i64 %728, 12
  br i1 %729, label %730, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %731 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, i64 noundef 12) #21
  %732 = load ptr, ptr %38, align 8, !tbaa !69
  %733 = load i64, ptr %669, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store i8 5, ptr %670, align 8, !tbaa !86, !alias.scope !343
  store i8 3, ptr %671, align 1, !tbaa !89, !alias.scope !343
  %734 = load ptr, ptr %690, align 8, !tbaa !82, !noalias !343
  store ptr %734, ptr %40, align 8, !tbaa !72, !alias.scope !343
  %735 = load i64, ptr %711, align 8, !tbaa !83, !noalias !343
  store i64 %735, ptr %672, align 8, !tbaa !72, !alias.scope !343
  store ptr @.str.27, ptr %673, align 8, !tbaa !72, !alias.scope !343
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #21
  %736 = load ptr, ptr %39, align 8, !tbaa !69
  %737 = load i64, ptr %674, align 8, !tbaa !71
  store ptr %31, ptr %41, align 8, !tbaa !346
  store i64 3, ptr %675, align 8, !tbaa !349
  store ptr %32, ptr %42, align 8, !tbaa !350
  store i64 3, ptr %676, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %739 = trunc nuw i8 %738 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %37, ptr noundef nonnull align 8 dereferenceable(841) %713, ptr %732, i64 %733, ptr %736, i64 %737, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %41, ptr noundef nonnull byval(%"class.llvm::ArrayRef.151") align 8 %42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %43, i1 noundef zeroext %739) #21
  %740 = load ptr, ptr %37, align 8, !tbaa !354
  %741 = load ptr, ptr %39, align 8, !tbaa !69
  %742 = icmp eq ptr %741, %677
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %743 = load i64, ptr %674, align 8, !tbaa !71
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %745 = load i64, ptr %677, align 8, !tbaa !72
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  %747 = load ptr, ptr %38, align 8, !tbaa !69
  %748 = icmp eq ptr %747, %667
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %749 = load i64, ptr %669, align 8, !tbaa !71
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %751 = load i64, ptr %667, align 8, !tbaa !72
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  %753 = load ptr, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %678, ptr %45, align 8, !tbaa !67, !alias.scope !359
  %754 = load ptr, ptr %35, align 8, !tbaa !69, !noalias !359
  %755 = load i64, ptr %668, align 8, !tbaa !71, !noalias !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !359
  store i64 %755, ptr %6, align 8, !tbaa !45, !noalias !359
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %757, label %._crit_edge.i.i.i62.i

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %758 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %758, ptr %45, align 8, !tbaa !69, !alias.scope !359
  %759 = load i64, ptr %6, align 8, !tbaa !45, !noalias !359
  store i64 %759, ptr %678, align 8, !tbaa !72, !alias.scope !359
  br label %._crit_edge.i.i.i62.i

._crit_edge.i.i.i62.i:                            ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %760 = phi ptr [ %758, %757 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ]
  switch i64 %755, label %763 [
    i64 1, label %761
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  ]

761:                                              ; preds = %._crit_edge.i.i.i62.i
  %762 = load i8, ptr %754, align 1, !tbaa !72
  store i8 %762, ptr %760, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i

763:                                              ; preds = %._crit_edge.i.i.i62.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %754, i64 %755, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i: ; preds = %763, %761, %._crit_edge.i.i.i62.i
  %764 = load i64, ptr %6, align 8, !tbaa !45, !noalias !359
  store i64 %764, ptr %679, align 8, !tbaa !71, !alias.scope !359
  %765 = load ptr, ptr %45, align 8, !tbaa !69, !alias.scope !359
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %764
  store i8 0, ptr %766, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !359
  %767 = load i64, ptr %679, align 8, !tbaa !71, !alias.scope !359
  %768 = add i64 %767, -4611686018427387892
  %769 = icmp ult i64 %768, 12
  br i1 %769, label %770, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i63.i
  %771 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.28, i64 noundef 12) #21
  %772 = load ptr, ptr %45, align 8, !tbaa !69
  %773 = load i64, ptr %679, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store i8 5, ptr %680, align 8, !tbaa !86, !alias.scope !362
  store i8 3, ptr %681, align 1, !tbaa !89, !alias.scope !362
  %774 = load ptr, ptr %690, align 8, !tbaa !82, !noalias !362
  store ptr %774, ptr %47, align 8, !tbaa !72, !alias.scope !362
  %775 = load i64, ptr %711, align 8, !tbaa !83, !noalias !362
  store i64 %775, ptr %682, align 8, !tbaa !72, !alias.scope !362
  store ptr @.str.29, ptr %683, align 8, !tbaa !72, !alias.scope !362
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #21
  %776 = load ptr, ptr %46, align 8, !tbaa !69
  %777 = load i64, ptr %684, align 8, !tbaa !71
  store ptr %31, ptr %48, align 8, !tbaa !346
  store i64 3, ptr %685, align 8, !tbaa !349
  store ptr %32, ptr %49, align 8, !tbaa !350
  store i64 3, ptr %686, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %778 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %779 = trunc nuw i8 %778 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %44, ptr noundef nonnull align 8 dereferenceable(841) %753, ptr %772, i64 %773, ptr %776, i64 %777, ptr noundef nonnull byval(%"class.llvm::ArrayRef.150") align 8 %48, ptr noundef nonnull byval(%"class.llvm::ArrayRef.151") align 8 %49, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %50, i1 noundef zeroext %779) #21
  %780 = load ptr, ptr %44, align 8, !tbaa !354
  %781 = load ptr, ptr %46, align 8, !tbaa !69
  %782 = icmp eq ptr %781, %687
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i
  %783 = load i64, ptr %684, align 8, !tbaa !71
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit64.i
  %785 = load i64, ptr %687, align 8, !tbaa !72
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  %787 = load ptr, ptr %45, align 8, !tbaa !69
  %788 = icmp eq ptr %787, %678
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %789 = load i64, ptr %679, align 8, !tbaa !71
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %791 = load i64, ptr %678, align 8, !tbaa !72
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %793 = load i32, ptr %688, align 4, !tbaa !264
  switch i32 %793, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  ]

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %794 = load ptr, ptr %60, align 8, !tbaa !90
  %795 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %740) #21
  %796 = extractvalue { ptr, i64 } %795, 0
  %797 = extractvalue { ptr, i64 } %795, 1
  %798 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %794, ptr %796, i64 %797) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr noundef %798) #21
  %799 = load ptr, ptr %60, align 8, !tbaa !90
  %800 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %780) #21
  %801 = extractvalue { ptr, i64 } %800, 0
  %802 = extractvalue { ptr, i64 } %800, 1
  %803 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %799, ptr %801, i64 %802) #21
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %780, ptr noundef %803) #21
  %804 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, -16
  %807 = and i32 %805, 48
  %.not103.i = icmp eq i32 %807, 0
  %808 = or i32 %806, 16384
  %spec.select.i16 = select i1 %.not103.i, i32 %806, i32 %808
  store i32 %spec.select.i16, ptr %804, align 8
  %809 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %810 = load i32, ptr %809, align 8
  %811 = and i32 %810, -16
  %812 = and i32 %810, 48
  %.not104.i = icmp eq i32 %812, 0
  %813 = or i32 %811, 16384
  %storemerge105.i = select i1 %.not104.i, i32 %811, i32 %813
  store i32 %storemerge105.i, ptr %809, align 8
  %814 = load i32, ptr %804, align 8
  %815 = and i32 %814, -49
  %816 = and i32 %814, 15
  %.not106.i = icmp eq i32 %816, 9
  %storemerge107.v.i = select i1 %.not106.i, i32 16, i32 16400
  %storemerge107.i = or i32 %storemerge107.v.i, %815
  store i32 %storemerge107.i, ptr %804, align 8
  %817 = load i32, ptr %809, align 8
  %818 = and i32 %817, -49
  %819 = or disjoint i32 %818, 16
  store i32 %819, ptr %809, align 8
  %820 = and i32 %817, 15
  %.not108.i = icmp eq i32 %820, 9
  br i1 %.not108.i, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %821 = or i32 %818, 16400
  store i32 %821, ptr %809, align 8
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i

_ZNK4llvm6Triple14supportsCOMDATEv.exit.i:        ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %.045.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %780, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i ], [ %780, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %.044.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %740, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i80.i ], [ %740, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %822 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %822, ptr noundef %740, i32 noundef 2, ptr noundef %.044.i) #21
  %823 = load ptr, ptr %60, align 8, !tbaa !90
  call void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %823, ptr noundef %780, i32 noundef 2, ptr noundef %.045.i) #21
  %824 = load ptr, ptr %35, align 8, !tbaa !69
  %825 = icmp eq ptr %824, %689
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  %826 = load i64, ptr %668, align 8, !tbaa !71
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  %828 = load i64, ptr %689, align 8, !tbaa !72
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %830 = getelementptr inbounds nuw i8, ptr %.043123.i, i64 8
  %.not.i15 = icmp eq ptr %830, %641
  br i1 %.not.i15, label %._crit_edge124.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge124.i, %._crit_edge.i, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %.val46139.i = phi i1 [ false, %._crit_edge.i ], [ true, %._crit_edge124.i ], [ false, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8 ]
  %831 = load ptr, ptr %191, align 8, !tbaa !25
  %832 = icmp eq ptr %831, %192
  br i1 %832, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit, label %833

833:                                              ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %831) #21
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit: ; preds = %._crit_edge.thread.i, %833
  %.val.i.i = load ptr, ptr %30, align 8
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val1.i.i = load i32, ptr %834, align 8, !tbaa !273
  %835 = zext i32 %.val1.i.i to i64
  %836 = shl nuw nsw i64 %835, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i.i, i64 noundef %836, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  br i1 %.val46139.i, label %837, label %840

837:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %838, i8 0, i64 64, i1 false), !alias.scope !365
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %843

840:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %.ptr1.i24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %841, align 8, !tbaa !31, !alias.scope !368
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %842, align 4, !tbaa !30, !alias.scope !368
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i24, align 8, !tbaa !371, !alias.scope !368, !noalias !372
  br label %843

843:                                              ; preds = %840, %837
  %.ptr1.i24.sink = phi ptr [ %839, %837 ], [ %.ptr1.i24, %840 ]
  %.sink67 = phi i32 [ 0, %837 ], [ 1, %840 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i24.sink, ptr %0, align 8, !tbaa !28
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %844, align 8, !tbaa !29
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink67, ptr %845, align 4, !tbaa !30
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %846, align 4, !tbaa !32
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %847, align 8, !tbaa !28
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %848, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %849, align 8, !tbaa !31
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %850, align 4, !tbaa !32
  %851 = load ptr, ptr %190, align 8, !tbaa !375
  %852 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %853 = load i32, ptr %852, align 8, !tbaa !376
  %854 = zext i32 %853 to i64
  %855 = shl nuw nsw i64 %854, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %851, i64 noundef %855, i64 noundef 8) #21
  %856 = load ptr, ptr %181, align 8, !tbaa !25
  %857 = load i32, ptr %183, align 8, !tbaa !26
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw ptr, ptr %856, i64 %858
  %.not6.i.i = icmp eq i32 %857, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %843, %.lr.ph.i.i32
  %.07.i.i = phi ptr [ %869, %.lr.ph.i.i32 ], [ %856, %843 ]
  %860 = load ptr, ptr %181, align 8, !tbaa !25
  %861 = ptrtoint ptr %.07.i.i to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %sum.shift.i.i = lshr i64 %863, 10
  %864 = trunc i64 %sum.shift.i.i to i32
  %865 = and i32 %864, 33554431
  %866 = call i32 @llvm.umin.i32(i32 %865, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %866 to i64
  %867 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %868 = load ptr, ptr %.07.i.i, align 8, !tbaa !371
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %868, i64 noundef %867, i64 noundef 16) #21
  %869 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %869, %859
  br i1 %.not.i.i33, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i32, !llvm.loop !377

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i32, %843
  %870 = load ptr, ptr %185, align 8, !tbaa !25
  %871 = load i32, ptr %187, align 8, !tbaa !26
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw %"struct.std::pair.207", ptr %870, i64 %872
  %.not10.i.i = icmp eq i32 %871, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %877, %.lr.ph.i1.i ], [ %870, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %874 = load ptr, ptr %.011.i.i, align 8, !tbaa !378
  %875 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !380
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %874, i64 noundef %876, i64 noundef 16) #21
  %877 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %877, %873
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i34 = load ptr, ptr %185, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %878 = phi ptr [ %.pre.i34, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %870, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %879 = icmp eq ptr %878, %186
  br i1 %879, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %880

880:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %878) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %880, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %881 = load ptr, ptr %181, align 8, !tbaa !25
  %882 = icmp eq ptr %881, %182
  br i1 %882, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %883

883:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %881) #21
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %883
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #21
  %884 = load ptr, ptr %163, align 8, !tbaa !25
  %885 = icmp eq ptr %884, %167
  br i1 %885, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %886

886:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @free(ptr noundef %884) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %886, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %887 = load ptr, ptr %146, align 8, !tbaa !69
  %888 = icmp eq ptr %887, %147
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %889 = load i64, ptr %148, align 8, !tbaa !71
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %891 = load i64, ptr %147, align 8, !tbaa !72
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  %893 = load ptr, ptr %133, align 8, !tbaa !69
  %894 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %896 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %897 = load i64, ptr %896, align 8, !tbaa !71
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %899 = load i64, ptr %894, align 8, !tbaa !72
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #23
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %901 = load ptr, ptr %132, align 8, !tbaa !79
  %.not.i.i27 = icmp eq ptr %901, null
  br i1 %.not.i.i27, label %.thread, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %901) #21
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef 24) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i.i, %_ZN4llvm6TripleD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %60) #21
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit31

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !381
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %902, align 8, !tbaa !29, !alias.scope !381
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %904, align 8, !tbaa !31, !alias.scope !381
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %905, align 4, !tbaa !32, !alias.scope !381
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %907, ptr %906, align 8, !tbaa !28, !alias.scope !381
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %908, align 8, !tbaa !29, !alias.scope !381
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %909, align 4, !tbaa !30, !alias.scope !381
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %910, align 8, !tbaa !31, !alias.scope !381
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %911, align 4, !tbaa !32, !alias.scope !381
  store i32 1, ptr %903, align 4, !tbaa !30, !alias.scope !381, !noalias !384
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !371, !alias.scope !381, !noalias !384
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #21
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit31: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i30
  ret void
}

declare void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.148") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.150") align 8, ptr noundef byval(%"class.llvm::ArrayRef.151") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.050.081 = load ptr, ptr %2, align 8, !tbaa !387
  %.not7282.not = icmp eq ptr %.sroa.050.081, null
  br i1 %.not7282.not, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread62
  %.sroa.050.083 = phi ptr [ %.sroa.050.0, %.thread62 ], [ %.sroa.050.081, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.050.083, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !388
  %5 = load i8, ptr %4, align 8, !tbaa !254
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %.thread70, label %7

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
  switch i8 %16, label %.thread70 [
    i8 61, label %.thread62
    i8 62, label %17
    i8 63, label %21
    i8 78, label %23
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.thread62, label %.thread70

21:                                               ; preds = %15
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %22, label %.thread70, label %.thread62

23:                                               ; preds = %15
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %24, label %.thread70, label %.thread62

.thread62:                                        ; preds = %15, %23, %21, %17, %13, %7, %9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.083, i64 8
  %.sroa.050.0 = load ptr, ptr %25, align 8, !tbaa !387
  %.not72.not = icmp eq ptr %.sroa.050.0, null
  br i1 %.not72.not, label %.thread70, label %.lr.ph

.thread70:                                        ; preds = %.thread62, %21, %.lr.ph, %23, %15, %17, %1
  %.not72.lcssa = phi i1 [ false, %1 ], [ true, %17 ], [ true, %15 ], [ true, %23 ], [ true, %.lr.ph ], [ true, %21 ], [ false, %.thread62 ]
  ret i1 %.not72.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
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

_ZNK4llvm9StringRef11starts_withES0_.exit20:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %1, %4, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %15, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit11, %_ZNK4llvm9StringRef11starts_withES0_.exit14, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %39 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit17 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit14 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %15 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread42 ], [ %38, %36 ], [ false, %4 ], [ false, %1 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  ret i1 %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %22 = zext i32 %.pre2.i to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %.pre.i, i64 %22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 {
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
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !277, !llvm.loop !278

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !280
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !273
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %22, i64 %34
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
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %22, i64 %45
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
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.152", ptr %22, i64 %59
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
  %66 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !371
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerBinaryMetadata.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.1, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  store i8 1, ptr %20, align 1, !tbaa !51
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr noundef nonnull align 1 dereferenceable(34) @.str, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr @.str.4, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 1, ptr %16, align 1, !tbaa !51
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.7, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  store i8 0, ptr %12, align 1, !tbaa !51
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str.10, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  store i8 0, ptr %8, align 1, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.13, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 78, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_19ClEmitUARE, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_19ClEmitUARE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!250 = !{!91, !24, i64 10}
!251 = !{!252, !253, i64 8}
!252 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !253, i64 0, !253, i64 8}
!253 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
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
!395 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !252, i64 0, !396, i64 16}
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
