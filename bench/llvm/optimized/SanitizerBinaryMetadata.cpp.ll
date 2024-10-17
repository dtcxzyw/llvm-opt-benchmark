; ModuleID = 'bench/llvm/original/SanitizerBinaryMetadata.cpp.ll'
source_filename = "bench/llvm/original/SanitizerBinaryMetadata.cpp.ll"
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
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [8 x i8] }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [80 x i8] }
%"struct.std::pair.176" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector.178" }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.179", %"struct.llvm::SmallVectorStorage.182" }
%"class.llvm::SmallVectorImpl.179" = type { %"class.llvm::SmallVectorTemplateBase.180" }
%"class.llvm::SmallVectorTemplateBase.180" = type { %"class.llvm::SmallVectorTemplateCommon.181" }
%"class.llvm::SmallVectorTemplateCommon.181" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.182" = type { [48 x i8] }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.130", %"class.llvm::SmallVector.135" }
%"class.llvm::DenseSet.130" = type { %"class.llvm::detail::DenseSetImpl.131" }
%"class.llvm::detail::DenseSetImpl.131" = type { %"class.llvm::DenseMap.132" }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136" }
%"struct.std::array" = type { [3 x ptr] }
%"struct.std::array.150" = type { [3 x ptr] }
%"struct.std::pair.153" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.155" = type { ptr, i64 }
%"class.llvm::ArrayRef.156" = type { ptr, i64 }
%"class.std::allocator.42" = type { i8 }
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
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.97", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.103" }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.101" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.103" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.105", %"class.llvm::SmallVector.110", i64, i64 }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [32 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::UniqueStringSaver" = type { %"class.llvm::StringSaver", %"class.llvm::DenseSet" }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.115" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair.157" = type { ptr }
%"struct.std::pair.212" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SanitizerBinaryMetadata.cpp, ptr null }]

@_ZN4llvm27SanitizerBinaryMetadataPassC1ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, i24, ptr, i64), ptr @_ZN4llvm27SanitizerBinaryMetadataPassC2ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPassC2ENS_30SanitizerBinaryMetadataOptionsENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i24 %1, ptr %2, i64 %3) unnamed_addr #2 align 2 {
  store i24 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SanitizerBinaryMetadataPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.llvm::Triple", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.anon, align 1
  %19 = alloca %"class.llvm::SmallVector.184", align 8
  %20 = alloca %"class.llvm::SmallVector.192", align 8
  %21 = alloca %"struct.std::pair.176", align 8
  %22 = alloca %"class.llvm::SmallVector.178", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::MDBuilder", align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x %"struct.std::pair.176"], align 8
  %28 = alloca %"class.llvm::SmallVector.178", align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca %"class.llvm::SetVector", align 8
  %31 = alloca %"struct.std::array", align 8
  %32 = alloca %"struct.std::array.150", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"struct.std::pair.153", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::ArrayRef.155", align 8
  %42 = alloca %"class.llvm::ArrayRef.156", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"struct.std::pair.153", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::ArrayRef.155", align 8
  %49 = alloca %"class.llvm::ArrayRef.156", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca [21 x i8], align 16
  %52 = alloca %"class.std::allocator.42", align 1
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::unique_ptr", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.(anonymous namespace)::SanitizerBinaryMetadata", align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.preheader, label %63

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %65 = load ptr, ptr %64, align 8, !noalias !4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %61
  %.idx.i = shl nsw i64 %61, 5
  %67 = icmp ugt i64 %.idx.i, 9223372036854775776
  br i1 %67, label %68, label %.lr.ph.i.i.i.i.preheader.i.i.i

68:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #19, !noalias !4
  unreachable

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %63
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #20, !noalias !4
  store ptr %69, ptr %55, align 8, !alias.scope !4
  %70 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %70, ptr %71, align 8, !alias.scope !4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i) #18, !noalias !4
  %72 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !4
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %56) #18
  %75 = load ptr, ptr %56, align 8
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(12) %75) #18
  %76 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %77 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %77) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EEaSEOS4_.exit, %78, %82
  %86 = load ptr, ptr %55, align 8
  %87 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %86, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %91 = load ptr, ptr %71, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  store ptr %96, ptr %57, align 8
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  store i64 %98, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %99 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.25, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %57, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %58) #18
  br i1 %99, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i25, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %4
  %.sroa.030.0 = phi ptr [ null, %4 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.0.0.copyload = load i24, ptr %1, align 8
  %100 = ptrtoint ptr %.sroa.030.0 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  %.sroa.04.0.extract.trunc.i = trunc i24 %.sroa.0.0.copyload to i8
  %.sroa.4.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 8
  %.sroa.4.0.extract.trunc.i = trunc i24 %.sroa.4.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i24 %.sroa.0.0.copyload, 16
  %.sroa.6.0.extract.trunc.i = trunc nuw i24 %.sroa.6.0.extract.shift.i to i8
  store ptr %2, ptr %59, align 8
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %102 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 128), align 8
  %103 = or i8 %102, %.sroa.04.0.extract.trunc.i
  %104 = and i8 %103, 1
  %105 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 128), align 8
  %106 = or i8 %105, %.sroa.4.0.extract.trunc.i
  %107 = and i8 %106, 1
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 128), align 8
  %109 = or i8 %108, %.sroa.6.0.extract.trunc.i
  %110 = and i8 %109, 1
  store i8 %104, ptr %101, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 9
  store i8 %107, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 10
  store i8 %110, ptr %.sroa.6.0..sroa_idx.i, align 2
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %100, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %115, align 1
  store ptr %113, ptr %53, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(34) %53) #18
  %.val.i = load ptr, ptr %59, align 8
  %116 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(857) %.val.i) #18
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %116 to i32
  %117 = and i64 %116, 4294967296
  %118 = icmp ne i64 %117, 0
  %.sroa.0.0.extract.trunc.off.i.i = add i32 %.sroa.0.0.extract.trunc.i.i, -3
  %switch.i.i = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i, 2
  %or.cond.i.i = and i1 %118, %switch.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %119 = getelementptr inbounds i8, ptr %51, i64 21
  %spec.select = select i1 %or.cond.i.i, i64 65538, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.111.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %119, %.lr.ph.i.i.preheader ]
  %.0810.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ %spec.select, %.lr.ph.i.i.preheader ]
  %120 = urem i64 %.0810.i.i, 10
  %121 = trunc nuw nsw i64 %120 to i8
  %122 = or disjoint i8 %121, 48
  %123 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %122, ptr %123, align 1, !noalias !10
  %124 = udiv i64 %.0810.i.i, 10
  %.not.i.i5 = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8, label %.lr.ph.i.i, !llvm.loop !13

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8: ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18, !noalias !10
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i64 0, ptr %127, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %123, ptr noundef nonnull %119)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %132 = getelementptr inbounds i8, ptr %59, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %132, i64 noundef 2) #18
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 192
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 200
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %59, i64 208
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 216
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 220
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 221
  store i8 2, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %59, i64 222
  store i8 7, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %142, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %130, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %131, align 8
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %144 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %145 = getelementptr inbounds i8, ptr %59, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull %145, i64 noundef 4) #18
  %146 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %147 = getelementptr inbounds i8, ptr %59, i64 336
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %147, i64 noundef 0) #18
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 344
  store i64 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 352
  store ptr %143, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %152 = getelementptr inbounds i8, ptr %30, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %152, i64 noundef 0) #18
  %153 = load ptr, ptr %59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.sroa.077.088.i = load ptr, ptr %154, align 8
  %.not8189.i = icmp eq ptr %.sroa.077.088.i, %155
  br i1 %.not8189.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = getelementptr inbounds i8, ptr %19, i64 16
  %158 = ptrtoint ptr %18 to i64
  %159 = ptrtoint ptr %14 to i64
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %163 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %170 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.242.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = getelementptr inbounds i8, ptr %21, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %174 = ptrtoint ptr %21 to i64
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %181 = getelementptr inbounds i8, ptr %28, i64 16
  %182 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.243.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %184 = getelementptr inbounds i8, ptr %27, i64 32
  br label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, %.lr.ph.i
  %.sroa.077.090.i = phi ptr [ %.sroa.077.088.i, %.lr.ph.i ], [ %.sroa.077.0.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i ]
  %186 = icmp eq ptr %.sroa.077.090.i, null
  %187 = getelementptr inbounds i8, ptr %.sroa.077.090.i, i64 -56
  %188 = select i1 %186, ptr null, ptr %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %192

192:                                              ; preds = %185
  %193 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %188, i32 noundef 9) #18
  br i1 %193, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %111, align 8
  %.not71.i.i = icmp eq ptr %195, null
  br i1 %.not71.i.i, label %201, label %196

196:                                              ; preds = %194
  %197 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #18
  %198 = extractvalue { ptr, i64 } %197, 0
  store ptr %198, ptr %23, align 8
  %199 = extractvalue { ptr, i64 } %197, 1
  store i64 %199, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %200 = call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr nonnull @.str.24, i64 8, ptr nonnull @.str.30, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24) #18
  br i1 %200, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %201

201:                                              ; preds = %196, %194
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %206

206:                                              ; preds = %201
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %188) #18
  store ptr %207, ptr %25, align 8
  %208 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %.loopexit.i.i

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %.sroa.052.081.i.i = load ptr, ptr %214, align 8
  %.not7282.i.i = icmp eq ptr %.sroa.052.081.i.i, %189
  br i1 %.not7282.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %213, %._crit_edge.i.i
  %.sroa.052.085.i.i = phi ptr [ %.sroa.052.0.i.i, %._crit_edge.i.i ], [ %.sroa.052.081.i.i, %213 ]
  %.184.i.i = phi i1 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ false, %213 ]
  %.16783.i.i = phi i64 [ %.268.lcssa.i.i, %._crit_edge.i.i ], [ 0, %213 ]
  %215 = icmp eq ptr %.sroa.052.085.i.i, null
  %216 = getelementptr inbounds i8, ptr %.sroa.052.085.i.i, i64 -24
  %217 = select i1 %215, ptr null, ptr %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %.sroa.048.075.i.i = load ptr, ptr %218, align 8
  %.not7376.i.i = icmp eq ptr %.sroa.048.075.i.i, %219
  br i1 %.not7376.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph87.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i
  %.sroa.048.079.i.i = phi ptr [ %.sroa.048.0.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.sroa.048.075.i.i, %.lr.ph87.i.i ]
  %.278.i.i = phi i1 [ %432, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.184.i.i, %.lr.ph87.i.i ]
  %.26877.i.i = phi i64 [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ], [ %.16783.i.i, %.lr.ph87.i.i ]
  %220 = icmp eq ptr %.sroa.048.079.i.i, null
  %221 = getelementptr inbounds i8, ptr %.sroa.048.079.i.i, i64 -24
  %222 = select i1 %220, ptr null, ptr %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %157, i64 noundef 1) #18
  %223 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 2
  %224 = trunc i8 %223 to i1
  %225 = and i64 %.26877.i.i, 2
  %.not.i.i.i17 = icmp eq i64 %225, 0
  %or.cond.i.i18 = select i1 %224, i1 %.not.i.i.i17, i1 false
  br i1 %or.cond.i.i18, label %226, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

226:                                              ; preds = %.lr.ph.i.i16
  %227 = load i8, ptr %222, align 8
  switch i8 %227, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i [
    i8 60, label %228
    i8 85, label %230
  ]

228:                                              ; preds = %226
  %229 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %222)
  br i1 %229, label %238, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 3
  %234 = zext nneg i16 %233 to i32
  %235 = add nsw i32 %234, -1
  %236 = icmp ult i32 %235, 2
  br i1 %236, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i: ; preds = %230
  %237 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef %222)
  br i1 %237, label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i, label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %228
  %239 = or disjoint i64 %.26877.i.i, 2
  br label %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i

_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %238, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i, %230, %228, %226, %.lr.ph.i.i16
  %.5.i.i = phi i64 [ %.26877.i.i, %226 ], [ %.26877.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.i.i.i ], [ %239, %238 ], [ %.26877.i.i, %230 ], [ %.26877.i.i, %228 ], [ %.26877.i.i, %.lr.ph.i.i16 ]
  %240 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %313

242:                                              ; preds = %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %243 = load i8, ptr %222, align 8
  %.off.i.i.i = add i8 %243, -61
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %246

.sink.split.i.i.i:                                ; preds = %242
  %244 = getelementptr inbounds i8, ptr %222, i64 -32
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %.sink.split.i.i.i, %242
  %.025.i.i.i = phi ptr [ null, %242 ], [ %245, %.sink.split.i.i.i ]
  %247 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %222) #22
  br i1 %247, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i: ; preds = %246
  %248 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %222) #22
  br i1 %248, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i, label %313

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %.not.i.i.i.i22 = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i.i.i.i22, label %261, label %249

249:                                              ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  %250 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.025.i.i.i, i32 noundef 6) #18
  %251 = load i8, ptr %250, align 8
  %252 = icmp eq i8 %251, 60
  br i1 %252, label %253, label %.critedge.i.i.i.i

253:                                              ; preds = %249
  %254 = call noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef nonnull %.025.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0) #18
  br i1 %254, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %253, %249
  %255 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %158) #18
  %256 = load i8, ptr %255, align 8
  %.not12.i.i.i.i = icmp eq i8 %256, 3
  br i1 %.not12.i.i.i.i, label %257, label %261

257:                                              ; preds = %.critedge.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i, label %261

_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i: ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %313

261:                                              ; preds = %257, %.critedge.i.i.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %262 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %222) #22
  br i1 %262, label %263, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i

263:                                              ; preds = %261
  %264 = load i8, ptr %222, align 8
  switch i8 %264, label %265 [
    i8 61, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 62, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 64, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
    i8 65, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  ]

265:                                              ; preds = %263
  %266 = icmp eq i8 %264, 66
  call void @llvm.assume(i1 %266)
  br label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i: ; preds = %265, %263, %263, %263, %263
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %268 = load i8, ptr %267, align 8
  %.not31.i.i.i = icmp eq i8 %268, 0
  br i1 %.not31.i.i.i, label %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i, label %302

_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i: ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i, %261
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread53.i.i.i, label %269

269:                                              ; preds = %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i
  %270 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.025.i.i.i, ptr nonnull @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_, i64 %159) #18
  %271 = load i8, ptr %270, align 8
  %.not38.i.i.i.i = icmp eq i8 %271, 3
  br i1 %.not38.i.i.i.i, label %272, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread53.i.i.i

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 67108864
  %.not39.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not39.i.i.i.i, label %293, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %59, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 232
  store i8 4, ptr %160, align 8
  store i8 1, ptr %161, align 1
  store ptr %278, ptr %16, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %279 = load i32, ptr %162, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef 1, i32 noundef %279, i1 noundef zeroext false) #18
  %280 = load i32, ptr %273, align 8
  %281 = and i32 %280, 67108864
  %.not.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i, label %282

282:                                              ; preds = %276
  %283 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %270) #18
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i: ; preds = %282, %276
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %284, %282 ], [ null, %276 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %285, %282 ], [ 0, %276 ]
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %.not.i15.i.i.i.i = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %287
  br i1 %.not.i15.i.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i.i, label %288

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %293

288:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i.i
  %289 = icmp eq i64 %287, 0
  br i1 %289, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34.i.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread34.i.i.i.i: ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i:   ; preds = %288
  %290 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i
  %291 = sub i64 0, %287
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull %292, ptr %286, i64 %287)
  %.not40.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br i1 %.not40.i.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %293

293:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i.i.i, %272
  %294 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #18
  %295 = extractvalue { ptr, i64 } %294, 1
  %.not.i16.i.i.i.i = icmp ult i64 %295, 11
  br i1 %.not.i16.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %293
  %296 = extractvalue { ptr, i64 } %294, 0
  %bcmp.i17.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %296, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %297 = icmp eq i32 %bcmp.i17.i.i.i.i, 0
  br i1 %297, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %293
  %298 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #18
  %299 = extractvalue { ptr, i64 } %298, 1
  %.not.i18.i.i.i.i = icmp ult i64 %299, 11
  br i1 %.not.i18.i.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread53.i.i.i, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %302

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread53.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.i.i.i.i, %269, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %311

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread36.i.i.i.i
  %300 = extractvalue { ptr, i64 } %298, 0
  %bcmp.i19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %300, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %301 = icmp eq i32 %bcmp.i19.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br i1 %301, label %302, label %311

302:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread.i.i.i, %_ZN4llvm20getAtomicSyncScopeIDEPKNS_11InstructionE.exit.i.i.i
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %304 = add i64 %303, 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %.not.i.i.i.i.i.i = icmp ugt i64 %304, %305
  br i1 %.not.i.i.i.i.i.i, label %306, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i

306:                                              ; preds = %302
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %157, i64 noundef %304, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i: ; preds = %306, %302
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %308 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i, i64 %307
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_112MetadataInfo7AtomicsE to i64), ptr %308, align 1
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %310 = add i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %310) #18
  br label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.i.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata19pretendAtomicAccessEPKN4llvm5ValueE.exit.thread53.i.i.i
  %312 = or i64 %.5.i.i, 1
  br label %313

313:                                              ; preds = %311, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i
  %.6.i.i = phi i64 [ %312, %311 ], [ %.5.i.i, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i ], [ %.5.i.i, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ %.5.i.i, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %.0.i.i.i = phi i1 [ true, %311 ], [ false, %_ZN12_GLOBAL__N_118maybeSharedMutableEPKN4llvm5ValueE.exit.i.i.i ], [ false, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i.i.i ], [ false, %_ZN12_GLOBAL__N_120useAfterReturnUnsafeERN4llvm11InstructionE.exit.thread.i.i.i ]
  %314 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br i1 %314, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, label %315

315:                                              ; preds = %313
  %.val.i.i.i = load ptr, ptr %19, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %317 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %316
  %.not5.i.i.i.i = icmp eq i64 %316, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %315, %.lr.ph.i.i.i.i19
  %.06.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i19 ], [ %.val.i.i.i, %315 ]
  call fastcc void @_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %318 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i38.i.i.i = icmp eq ptr %318, %317
  br i1 %.not.i38.i.i.i, label %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !14

_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i19, %315
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %163, i64 noundef 1) #18
  %.val33.i.i.i = load ptr, ptr %19, align 8
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %320 = getelementptr inbounds ptr, ptr %.val33.i.i.i, i64 %319
  %.not3258.i.i.i = icmp eq i64 %319, 0
  br i1 %.not3258.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i
  %.02659.i.i.i = phi ptr [ %411, %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i ], [ %.val33.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i ]
  %321 = load ptr, ptr %.02659.i.i.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %322, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %321, i64 24
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %13, align 8, !alias.scope !15
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !15
  store ptr %125, ptr %164, align 8, !alias.scope !15
  store i8 5, ptr %165, align 8, !alias.scope !15
  store i8 4, ptr %166, align 1, !alias.scope !15
  store ptr %13, ptr %12, align 8, !alias.scope !20
  store ptr @.str.41, ptr %167, align 8, !alias.scope !20
  store i8 2, ptr %168, align 8, !alias.scope !20
  store i8 3, ptr %169, align 1, !alias.scope !20
  %323 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %170, i64 noundef 6) #18
  store ptr %324, ptr %21, align 8
  store i64 %325, ptr %.sroa.242.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %172, i64 noundef 6) #18
  %326 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %326, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #18
  %.not.i32.i.i = icmp ult i64 %329, %328
  br i1 %.not.i32.i.i, label %335, label %330

330:                                              ; preds = %327
  %.not29.i.i.i = icmp eq i64 %328, 0
  br i1 %.not29.i.i.i, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit.i.i.i, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %22, align 8
  %.idx.i.i.i = shl nsw i64 %328, 3
  %333 = load ptr, ptr %171, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %333, ptr align 8 %332, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit.i.i.i

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit.i.i.i: ; preds = %331, %330
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_.exit.i.i

335:                                              ; preds = %327
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #18
  %337 = icmp ult i64 %336, %328
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #18
  store i32 0, ptr %173, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %172, i64 noundef %328, i64 noundef 8) #18
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i

340:                                              ; preds = %335
  %.not28.i.i.i = icmp eq i64 %329, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %22, align 8
  %.idx33.i.i.i = shl nsw i64 %329, 3
  %343 = load ptr, ptr %171, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %343, ptr align 8 %342, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %341, %340, %338
  %.022.i.i.i = phi i64 [ 0, %338 ], [ 0, %340 ], [ %329, %341 ]
  %344 = load ptr, ptr %22, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not.i.i34.i.i = icmp eq i64 %.022.i.i.i, %345
  br i1 %.not.i.i34.i.i, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_.exit.i.i, label %346

346:                                              ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.idx36.i.i.i = shl nsw i64 %.022.i.i.i, 3
  %347 = getelementptr inbounds i8, ptr %344, i64 %.idx36.i.i.i
  %348 = load ptr, ptr %171, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 %.022.i.i.i
  %350 = sub nsw i64 %345, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %350, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 8 %347, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_.exit.i.i: ; preds = %346, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31.i.i.i, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %328) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_.exit.i.i, %.lr.ph.i.i.i
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %352 = add i64 %351, 1
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not.i35.i.i = icmp ugt i64 %352, %353
  %.pre.i.i = load ptr, ptr %20, align 8
  br i1 %.not.i35.i.i, label %354, label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit.i.i

354:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %356 = getelementptr inbounds %"struct.std::pair.176", ptr %.pre.i.i, i64 %355
  %357 = icmp uge ptr %21, %.pre.i.i
  %358 = icmp ult ptr %21, %356
  %spec.select.i.i.i.i.i = and i1 %357, %358
  br i1 %spec.select.i.i.i.i.i, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %20, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %174, %361
  %363 = sdiv exact i64 %362, 80
  br label %364

364:                                              ; preds = %359, %354
  %.0.i36.i.i = phi i64 [ %363, %359 ], [ -1, %354 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %365 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %163, i64 noundef %352, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %366 = load ptr, ptr %20, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %368 = getelementptr inbounds %"struct.std::pair.176", ptr %366, i64 %367
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %364, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %376, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %365, %364 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %375, %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %366, %364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %371 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull %371, i64 noundef 6) #18
  %372 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  br i1 %372, label %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 8 dereferenceable(16) %370)
  br label %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %373, %.lr.ph.i.i.i.i.i.i.i.i
  %375 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 80
  %376 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %375, %368
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructISt4pairIN4llvm9StringRefENS1_11SmallVectorIPNS1_8ConstantELj6EEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %364
  %377 = load ptr, ptr %20, align 8
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not4.i.i.i.i20 = icmp eq i64 %378, 0
  br i1 %.not4.i.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i.i
  %379 = getelementptr inbounds %"struct.std::pair.176", ptr %377, i64 %378
  br label %.lr.ph.i.i37.i.i

.lr.ph.i.i37.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i21 = phi ptr [ %380, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i ], [ %379, %.lr.ph.i.preheader.i.i.i ]
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 -80
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 -64
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #18
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 -48
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i37.i.i
  call void @free(ptr noundef %383) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i: ; preds = %386, %.lr.ph.i.i37.i.i
  %.not.i.i38.i.i = icmp eq ptr %377, %380
  br i1 %.not.i.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.i.i, label %.lr.ph.i.i37.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i.i.i
  %387 = load i64, ptr %9, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = icmp eq ptr %388, %163
  br i1 %389, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i, label %390

390:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @free(ptr noundef %388) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i: ; preds = %390, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE19moveElementsForGrowEPS7_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %365, i64 noundef %387) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre90.i.i = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %"struct.std::pair.176", ptr %.pre90.i.i, i64 %.0.i36.i.i
  %spec.select91.i.i = select i1 %spec.select.i.i.i.i.i, ptr %391, ptr %21
  br label %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i
  %392 = phi ptr [ %.pre.i.i, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %.pre90.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %21, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i.i ], [ %spec.select91.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE4growEm.exit.i.i.i ]
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %394 = getelementptr inbounds %"struct.std::pair.176", ptr %392, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i, i64 16, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %397 = getelementptr inbounds i8, ptr %394, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %397, i64 noundef 6) #18
  %398 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %396) #18
  br i1 %398, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i, label %399

399:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit.i.i
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %396)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i: ; preds = %399, %_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m.exit.i.i
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %402 = add i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %402) #18
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #18
  %404 = load ptr, ptr %171, align 8
  %405 = icmp eq ptr %404, %172
  br i1 %405, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i, label %406

406:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i
  call void @free(ptr noundef %404) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i: ; preds = %406, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE9push_backEOS7_.exit.i.i
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %408 = load ptr, ptr %22, align 8
  %409 = icmp eq ptr %408, %170
  br i1 %409, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i, label %410

410:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %408) #18
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i: ; preds = %410, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i
  %411 = getelementptr inbounds i8, ptr %.02659.i.i.i, i64 8
  %.not32.i.i.i = icmp eq ptr %411, %320
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit.i.i.i, %_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertIPS4_EEvT_SE_.exit.i.i.i
  %412 = load ptr, ptr %20, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %414 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %412, i64 %413) #18
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef 37, ptr noundef %414) #18
  %415 = load ptr, ptr %20, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not4.i.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %._crit_edge.i.i.i
  %417 = getelementptr inbounds %"struct.std::pair.176", ptr %415, i64 %416
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %418, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i ], [ %417, %.lr.ph.i.preheader.i.i.i.i ]
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #18
  %421 = load ptr, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %421) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i: ; preds = %424, %.lr.ph.i.i.i.i.i
  %.not.i.i40.i.i.i = icmp eq ptr %415, %418
  br i1 %.not.i.i40.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i.i.i.i, %._crit_edge.i.i.i
  %425 = load ptr, ptr %20, align 8
  %426 = icmp eq ptr %425, %163
  br i1 %426, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i, label %427

427:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i
  call void @free(ptr noundef %425) #18
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i: ; preds = %427, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i.i, %313
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %429 = load ptr, ptr %19, align 8
  %430 = icmp eq ptr %429, %157
  br i1 %430, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, label %431

431:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i
  call void @free(ptr noundef %429) #18
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i: ; preds = %431, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefENS0_IPNS_8ConstantELj6EEEELj1EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %432 = or i1 %.278.i.i, %.0.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.048.079.i.i, i64 8
  %.sroa.048.0.i.i = load ptr, ptr %433, align 8
  %.not73.i.i = icmp eq ptr %.sroa.048.0.i.i, %219
  br i1 %.not73.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i16

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i, %.lr.ph87.i.i
  %.268.lcssa.i.i = phi i64 [ %.16783.i.i, %.lr.ph87.i.i ], [ %.6.i.i, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %.2.lcssa.i.i = phi i1 [ %.184.i.i, %.lr.ph87.i.i ], [ %432, %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm11InstructionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEERNS1_9MDBuilderERm.exit.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.052.085.i.i, i64 8
  %.sroa.052.0.i.i = load ptr, ptr %434, align 8
  %.not72.i.i = icmp eq ptr %.sroa.052.0.i.i, %189
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i, %213, %210
  %.066.i.i = phi i64 [ 0, %210 ], [ 0, %213 ], [ %.268.lcssa.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i1 [ false, %210 ], [ false, %213 ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %435 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 128), align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %.loopexit.i.i
  %438 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %188, ptr nonnull @.str.31, i64 18) #18
  %439 = and i64 %.066.i.i, -2
  %spec.select.i.i = select i1 %438, i64 %439, i64 %.066.i.i
  br label %440

440:                                              ; preds = %437, %.loopexit.i.i
  %.369.i.i = phi i64 [ %.066.i.i, %.loopexit.i.i ], [ %spec.select.i.i, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = icmp ugt i32 %444, 255
  %446 = and i64 %.369.i.i, -3
  %spec.select70.i.i = select i1 %445, i64 %446, i64 %.369.i.i
  %447 = load i8, ptr %101, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %452, label %449

449:                                              ; preds = %440
  %450 = and i64 %spec.select70.i.i, 2
  %.not.i.i9 = icmp ne i64 %450, 0
  %.not28.i.i = icmp ne i64 %spec.select70.i.i, 0
  %451 = select i1 %.not.i.i9, i1 true, i1 %.0.i.i
  %or.cond74.i.i = select i1 %.not28.i.i, i1 %451, i1 false
  br i1 %or.cond74.i.i, label %452, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i

452:                                              ; preds = %449, %440
  store ptr @_ZN12_GLOBAL__N_112MetadataInfo7CoveredE, ptr %26, align 8
  call fastcc void @_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr @_ZN4llvm38kSanitizerBinaryMetadataCoveredSectionE, ptr %11, align 8, !alias.scope !27
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !27
  store ptr %125, ptr %175, align 8, !alias.scope !27
  store i8 5, ptr %176, align 8, !alias.scope !27
  store i8 4, ptr %177, align 1, !alias.scope !27
  store ptr %11, ptr %10, align 8, !alias.scope !32
  store ptr @.str.41, ptr %178, align 8, !alias.scope !32
  store i8 2, ptr %179, align 8, !alias.scope !32
  store i8 3, ptr %180, align 1, !alias.scope !32
  %453 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %454 = extractvalue { ptr, i64 } %453, 0
  %455 = extractvalue { ptr, i64 } %453, 1
  %456 = load ptr, ptr %133, align 8
  %457 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %456) #18
  %458 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %457, i64 noundef %spec.select70.i.i, i1 noundef zeroext false) #18
  store ptr %458, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %181, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, ptr noundef nonnull %182)
  store ptr %454, ptr %27, align 8
  store i64 %455, ptr %.sroa.243.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %184, i64 noundef 6) #18
  %459 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br i1 %459, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i, label %460

460:                                              ; preds = %452
  %461 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i: ; preds = %460, %452
  %462 = call noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull %27, i64 1) #18
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 37, ptr noundef %462) #18
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #18
  %464 = load ptr, ptr %183, align 8
  %465 = icmp eq ptr %464, %184
  br i1 %465, label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, label %466

466:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  call void @free(ptr noundef %464) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i: ; preds = %466, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEEC2IS1_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS1_RKS5_.exit.i.i
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %468 = load ptr, ptr %28, align 8
  %469 = icmp eq ptr %468, %181
  br i1 %469, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, label %470

470:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i
  call void @free(ptr noundef %468) #18
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i: ; preds = %470, %_ZNSt4pairIN4llvm9StringRefENS0_11SmallVectorIPNS0_8ConstantELj6EEEED2Ev.exit.i.i, %449, %201, %196, %192, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.077.090.i, i64 8
  %.sroa.077.0.i = load ptr, ptr %471, align 8
  %.not81.i = icmp eq ptr %.sroa.077.0.i, %155
  br i1 %.not81.i, label %._crit_edge.i, label %185

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata5runOnERN4llvm8FunctionERNS1_9SetVectorIPKNS_12MetadataInfoENS1_11SmallVectorIS7_Lj0EEENS1_8DenseSetIS7_NS1_12DenseMapInfoIS7_vEEEELj0EEE.exit.i, %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit8
  %472 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br i1 %472, label %.loopexit.i, label %473

473:                                              ; preds = %._crit_edge.i
  %474 = load ptr, ptr %133, align 8
  %475 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef 0) #18
  %476 = load ptr, ptr %133, align 8
  %477 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %476) #18
  store ptr %477, ptr %31, align 8
  %478 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %475, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %475, ptr %479, align 8
  %.val.i10 = load ptr, ptr %59, align 8
  %480 = call i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(857) %.val.i10) #18
  %.sroa.0.0.extract.trunc.i.i11 = trunc i64 %480 to i32
  %481 = and i64 %480, 4294967296
  %482 = icmp ne i64 %481, 0
  %.sroa.0.0.extract.trunc.off.i.i12 = add i32 %.sroa.0.0.extract.trunc.i.i11, -3
  %switch.i.i13 = icmp ult i32 %.sroa.0.0.extract.trunc.off.i.i12, 2
  %or.cond.i47.i = and i1 %482, %switch.i.i13
  %483 = select i1 %or.cond.i47.i, i64 65538, i64 2
  %484 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %477, i64 noundef %483, i1 noundef zeroext false) #18
  %.val46.i = load ptr, ptr %151, align 8
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %486 = getelementptr inbounds ptr, ptr %.val46.i, i64 %485
  %.not91.i = icmp eq i64 %485, 0
  br i1 %.not91.i, label %.loopexit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i:          ; preds = %473
  %487 = getelementptr inbounds i8, ptr %32, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %498 = getelementptr inbounds i8, ptr %32, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %506 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %47, i64 33
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %59, i64 76
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i
  %.04392.i = phi ptr [ %.val46.i, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph.i ], [ %601, %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i ]
  %525 = load ptr, ptr %.04392.i, align 8
  store ptr %484, ptr %32, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %.sroa.018.0.copyload.i = load ptr, ptr %526, align 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds i8, ptr %525, i64 24
  %.sroa.219.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 3, ptr %488, align 8, !alias.scope !37
  store i8 5, ptr %489, align 1, !alias.scope !37
  store ptr @.str.42, ptr %8, align 8, !alias.scope !37
  store ptr %.sroa.018.0.copyload.i, ptr %490, align 8, !alias.scope !37
  store i64 %.sroa.219.0.copyload.i, ptr %491, align 8, !alias.scope !37
  store ptr %8, ptr %7, align 8, !alias.scope !40
  store ptr %125, ptr %492, align 8, !alias.scope !40
  store i8 2, ptr %493, align 8, !alias.scope !40
  store i8 4, ptr %494, align 1, !alias.scope !40
  %527 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %528 = extractvalue { ptr, i64 } %527, 0
  %529 = extractvalue { ptr, i64 } %527, 1
  store i8 5, ptr %495, align 8
  store i8 1, ptr %496, align 1
  store ptr %528, ptr %33, align 8
  store i64 %529, ptr %497, align 8
  %530 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %531 = load ptr, ptr %59, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %530, ptr noundef nonnull align 8 dereferenceable(857) %531, ptr noundef %475, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, -49
  %535 = and i32 %533, 15
  %.not.i50.i = icmp eq i32 %535, 9
  %spec.select.v.i.i = select i1 %.not.i50.i, i32 16, i32 16400
  %spec.select.i51.i = or i32 %spec.select.v.i.i, %534
  store i32 %spec.select.i51.i, ptr %532, align 8
  store ptr %530, ptr %487, align 8
  %.sroa.016.0.copyload.i = load ptr, ptr %526, align 8
  %.sroa.217.0.copyload.i = load i64, ptr %.sroa.219.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 3, ptr %499, align 8, !alias.scope !45
  store i8 5, ptr %500, align 1, !alias.scope !45
  store ptr @.str.43, ptr %6, align 8, !alias.scope !45
  store ptr %.sroa.016.0.copyload.i, ptr %501, align 8, !alias.scope !45
  store i64 %.sroa.217.0.copyload.i, ptr %502, align 8, !alias.scope !45
  store ptr %6, ptr %5, align 8, !alias.scope !48
  store ptr %125, ptr %503, align 8, !alias.scope !48
  store i8 2, ptr %504, align 8, !alias.scope !48
  store i8 4, ptr %505, align 1, !alias.scope !48
  %536 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %537 = extractvalue { ptr, i64 } %536, 0
  %538 = extractvalue { ptr, i64 } %536, 1
  store i8 5, ptr %506, align 8
  store i8 1, ptr %507, align 1
  store ptr %537, ptr %34, align 8
  store i64 %538, ptr %508, align 8
  %539 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %540 = load ptr, ptr %59, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %539, ptr noundef nonnull align 8 dereferenceable(857) %540, ptr noundef %475, i1 noundef zeroext false, i32 noundef 9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, -49
  %544 = and i32 %542, 15
  %.not.i52.i = icmp eq i32 %544, 9
  %spec.select.v.i53.i = select i1 %.not.i52.i, i32 16, i32 16400
  %spec.select.i54.i = or i32 %spec.select.v.i53.i, %543
  store i32 %spec.select.i54.i, ptr %541, align 8
  store ptr %539, ptr %498, align 8
  %545 = load ptr, ptr %525, align 8
  %546 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %547 = load i64, ptr %546, align 8
  store ptr %545, ptr %36, align 8, !alias.scope !53
  store i64 %547, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !53
  store ptr %125, ptr %509, align 8, !alias.scope !53
  store i8 5, ptr %510, align 8, !alias.scope !53
  store i8 4, ptr %511, align 1, !alias.scope !53
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #18
  %548 = load ptr, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %549 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26) #18
  %550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store i8 5, ptr %512, align 8, !alias.scope !58
  store i8 3, ptr %513, align 1, !alias.scope !58
  %552 = load ptr, ptr %525, align 8, !noalias !58
  store ptr %552, ptr %40, align 8, !alias.scope !58
  %553 = load i64, ptr %546, align 8, !noalias !58
  store i64 %553, ptr %514, align 8, !alias.scope !58
  store ptr @.str.27, ptr %515, align 8, !alias.scope !58
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  %554 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %555 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  store ptr %31, ptr %41, align 8
  store i64 3, ptr %516, align 8
  store ptr %32, ptr %42, align 8
  store i64 3, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %556 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 128), align 8
  %557 = trunc i8 %556 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %37, ptr noundef nonnull align 8 dereferenceable(857) %548, ptr %550, i64 %551, ptr %554, i64 %555, ptr noundef nonnull byval(%"class.llvm::ArrayRef.155") align 8 %41, ptr noundef nonnull byval(%"class.llvm::ArrayRef.156") align 8 %42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %43, i1 noundef zeroext %557) #18
  %558 = load ptr, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %559 = load ptr, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.28) #18
  %561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %562 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i8 5, ptr %518, align 8, !alias.scope !61
  store i8 3, ptr %519, align 1, !alias.scope !61
  %563 = load ptr, ptr %525, align 8, !noalias !61
  store ptr %563, ptr %47, align 8, !alias.scope !61
  %564 = load i64, ptr %546, align 8, !noalias !61
  store i64 %564, ptr %520, align 8, !alias.scope !61
  store ptr @.str.29, ptr %521, align 8, !alias.scope !61
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #18
  %565 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  %566 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  store ptr %31, ptr %48, align 8
  store i64 3, ptr %522, align 8
  store ptr %32, ptr %49, align 8
  store i64 3, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %567 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 128), align 8
  %568 = trunc i8 %567 to i1
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %44, ptr noundef nonnull align 8 dereferenceable(857) %559, ptr %561, i64 %562, ptr %565, i64 %566, ptr noundef nonnull byval(%"class.llvm::ArrayRef.155") align 8 %48, ptr noundef nonnull byval(%"class.llvm::ArrayRef.156") align 8 %49, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %50, i1 noundef zeroext %568) #18
  %569 = load ptr, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %570 = load i32, ptr %524, align 4
  switch i32 %570, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i [
    i32 5, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 8, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
    i32 2, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i
  ]

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %571 = load ptr, ptr %59, align 8
  %572 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %558) #18
  %573 = extractvalue { ptr, i64 } %572, 0
  %574 = extractvalue { ptr, i64 } %572, 1
  %575 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %571, ptr %573, i64 %574) #18
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %558, ptr noundef %575) #18
  %576 = load ptr, ptr %59, align 8
  %577 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %569) #18
  %578 = extractvalue { ptr, i64 } %577, 0
  %579 = extractvalue { ptr, i64 } %577, 1
  %580 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %576, ptr %578, i64 %579) #18
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef %580) #18
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = and i32 %582, -16
  %584 = and i32 %582, 48
  %.not82.i = icmp eq i32 %584, 0
  %585 = or i32 %583, 16384
  %spec.select.i15 = select i1 %.not82.i, i32 %583, i32 %585
  store i32 %spec.select.i15, ptr %581, align 8
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, -16
  %589 = and i32 %587, 48
  %.not83.i = icmp eq i32 %589, 0
  %590 = or i32 %588, 16384
  %storemerge84.i = select i1 %.not83.i, i32 %588, i32 %590
  store i32 %storemerge84.i, ptr %586, align 8
  %591 = load i32, ptr %581, align 8
  %592 = and i32 %591, -49
  %593 = and i32 %591, 15
  %.not85.i = icmp eq i32 %593, 9
  %storemerge86.v.i = select i1 %.not85.i, i32 16, i32 16400
  %storemerge86.i = or i32 %storemerge86.v.i, %592
  store i32 %storemerge86.i, ptr %581, align 8
  %594 = load i32, ptr %586, align 8
  %595 = and i32 %594, -49
  %596 = or disjoint i32 %595, 16
  store i32 %596, ptr %586, align 8
  %597 = and i32 %594, 15
  %.not87.i = icmp eq i32 %597, 9
  br i1 %.not87.i, label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i64.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i64.i: ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %598 = or i32 %595, 16400
  store i32 %598, ptr %586, align 8
  br label %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i

_ZNK4llvm6Triple14supportsCOMDATEv.exit.i:        ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i64.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.045.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %569, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i64.i ], [ %569, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %.044.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %558, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i64.i ], [ %558, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ]
  %599 = load ptr, ptr %59, align 8
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %599, ptr noundef %558, i32 noundef 2, ptr noundef %.044.i) #18
  %600 = load ptr, ptr %59, align 8
  call void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %600, ptr noundef %569, i32 noundef 2, ptr noundef %.045.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %601 = getelementptr inbounds i8, ptr %.04392.i, i64 8
  %.not.i14 = icmp eq ptr %601, %486
  br i1 %.not.i14, label %.loopexit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

.loopexit.i:                                      ; preds = %_ZNK4llvm6Triple14supportsCOMDATEv.exit.i, %473, %._crit_edge.i
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %603 = load ptr, ptr %151, align 8
  %604 = icmp eq ptr %603, %152
  br i1 %604, label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit, label %605

605:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %603) #18
  br label %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit

_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit: ; preds = %.loopexit.i, %605
  %.val.i.i = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds i8, ptr %30, i64 16
  %.val1.i.i = load i32, ptr %606, align 8
  %607 = zext i32 %.val1.i.i to i64
  %608 = shl nuw nsw i64 %607, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i.i, i64 noundef %608, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %472, label %616, label %611

611:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %612 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %612, i8 0, i64 72, i1 false), !alias.scope !64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %613, ptr %0, align 8, !alias.scope !64
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %613, ptr %614, align 8, !alias.scope !64
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %615, align 8, !alias.scope !64
  store ptr %610, ptr %609, align 8, !alias.scope !64
  br label %622

616:                                              ; preds = %_ZN12_GLOBAL__N_123SanitizerBinaryMetadata3runEv.exit
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %617, ptr %0, align 8, !alias.scope !67
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %617, ptr %618, align 8, !alias.scope !67
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %619, align 8, !alias.scope !67
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %620, align 8, !alias.scope !67
  store ptr %610, ptr %609, align 8, !alias.scope !67
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %621, align 4, !alias.scope !67
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %617, align 8, !alias.scope !67, !noalias !70
  br label %622

622:                                              ; preds = %616, %611
  %.sink = phi i32 [ 1, %616 ], [ 0, %611 ]
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %610, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %626, align 4
  %627 = load ptr, ptr %150, align 8
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 376
  %629 = load i32, ptr %628, align 8
  %630 = zext i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %627, i64 noundef %631, i64 noundef 8) #18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #18
  %633 = load ptr, ptr %128, align 8
  %634 = icmp eq ptr %633, %132
  br i1 %634, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %635

635:                                              ; preds = %622
  call void @free(ptr noundef %633) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %635, %622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  %636 = load ptr, ptr %111, align 8
  %.not.i.i23 = icmp eq ptr %636, null
  br i1 %.not.i.i23, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26.sink.split

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i25: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %637, ptr %0, align 8, !alias.scope !73
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %637, ptr %638, align 8, !alias.scope !73
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %639, align 8, !alias.scope !73
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %641, align 8, !alias.scope !73
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %643, ptr %642, align 8, !alias.scope !73
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %643, ptr %644, align 8, !alias.scope !73
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %645, align 8, !alias.scope !73
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %646, align 4, !alias.scope !73
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %647, align 8, !alias.scope !73
  store i32 1, ptr %640, align 4, !alias.scope !73, !noalias !76
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %637, align 8, !alias.scope !73, !noalias !76
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26.sink.split

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26.sink.split: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i25
  %.sink43 = phi ptr [ %76, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i25 ], [ %636, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ]
  call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink43) #18
  call void @_ZdlPvm(ptr noundef nonnull %.sink43, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit26.sink.split, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  ret void
}

declare void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair.153") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.155") align 8, ptr noundef byval(%"class.llvm::ArrayRef.156") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm9SetVectorIPKN12_GLOBAL__N_112MetadataInfoENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val7.i.i = load ptr, ptr %0, align 8, !noalias !79
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val8.i.i = load i32, ptr %3, align 8, !noalias !79
  %.val9.i.i = load ptr, ptr %1, align 8, !noalias !79
  %4 = icmp eq i32 %.val8.i.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val9.i.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val8.i.i, -1
  %.0275.i.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0275.i.i.i.i to i64
  %13 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val7.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !79
  %15 = icmp eq ptr %.val9.i.i, %14
  br i1 %15, label %_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %21 ], [ %.0275.i.i.i.i, %5 ]
  %.0267.i.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %20 = select i1 %.not.i.i.i.i, ptr %17, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %17, ptr %.0286.i.i.i.i
  %24 = add i32 %.0267.i.i.i.i, 1
  %25 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %25, %11
  %26 = zext i32 %.027.i.i.i.i to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val7.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !79
  %29 = icmp eq ptr %.val9.i.i, %28
  br i1 %29, label %_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %19, %2
  %.sink.i.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %.val18.i.i.i.i = load i32, ptr %30, align 8, !noalias !79
  %31 = shl i32 %.val18.i.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val8.i.i, 3
  %.not.i.i12.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i12.i.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %35 = shl i32 %.val8.i.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35), !noalias !79
  %.val15.i.i.i.i = load ptr, ptr %0, align 8, !noalias !79
  %.val16.i.i.i.i = load i32, ptr %3, align 8, !noalias !79
  %.val17.i.i.i.i = load ptr, ptr %1, align 8, !noalias !79
  %36 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val17.i.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val15.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !79
  %47 = icmp eq ptr %.val17.i.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %53 ], [ %.0275.i.i.i.i.i.i, %37 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val15.i.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !79
  %61 = icmp eq ptr %.val17.i.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %.val19.i.i.i.i = load i32, ptr %63, align 4, !noalias !79
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val8.i.i, %.neg.i.i.i.i
  %64 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %65 = lshr i32 %.val8.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val8.i.i), !noalias !79
  %.val12.i.i.i.i = load ptr, ptr %0, align 8, !noalias !79
  %.val13.i.i.i.i = load i32, ptr %3, align 8, !noalias !79
  %.val14.i.i.i.i = load ptr, ptr %1, align 8, !noalias !79
  %67 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val14.i.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %76 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val12.i.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !noalias !79
  %78 = icmp eq ptr %.val14.i.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %84 ], [ %.0275.i.i20.i.i.i.i, %68 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %83 = select i1 %.not.i.i30.i.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i

84:                                               ; preds = %.lr.ph.i.i21.i.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i.i
  %87 = add i32 %.0267.i.i23.i.i.i.i, 1
  %88 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i27.i.i.i.i to i64
  %90 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val12.i.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !noalias !79
  %92 = icmp eq ptr %.val14.i.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i13.i.i = phi ptr [ %.sink.i.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i.i = load i32, ptr %30, align 8, !noalias !79
  %93 = add i32 %.val.i.i.i.i.i, 1
  store i32 %93, ptr %30, align 8, !noalias !79
  %94 = load ptr, ptr %.0.i.i13.i.i, align 8, !noalias !79
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %99, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %0, i64 12
  %.val.i32.i.i.i.i = load i32, ptr %97, align 4, !noalias !79
  %98 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %98, ptr %97, align 4, !noalias !79
  br label %99

99:                                               ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i.i.i
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %.0.i.i13.i.i, align 8, !noalias !79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  %103 = add i64 %102, 1
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  %.not.i.i.i = icmp ugt i64 %103, %104
  br i1 %.not.i.i.i, label %105, label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %106, i64 noundef %103, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit: ; preds = %99, %105
  %.val.i.i4 = load ptr, ptr %101, align 8
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  %108 = getelementptr inbounds ptr, ptr %.val.i.i4, i64 %107
  %109 = ptrtoint ptr %100 to i64
  store i64 %109, ptr %108, align 1
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  %111 = add i64 %110, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %111) #18
  br label %_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.thread: ; preds = %21, %5, %_ZN4llvm23SmallVectorTemplateBaseIPKN12_GLOBAL__N_112MetadataInfoELb1EE9push_backES4_.exit
  ret void
}

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder16createPCSectionsENS_8ArrayRefISt4pairINS_9StringRefENS_11SmallVectorIPNS_8ConstantELj6EEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.034.046 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %.sroa.034.046, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.sroa.034.047 = phi ptr [ %.sroa.034.0, %25 ], [ %.sroa.034.046, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 29
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %12, 85
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr noundef %4)
  br i1 %14, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %13
  %.pr = load i8, ptr %4, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %11
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  switch i8 %16, label %._crit_edge [
    i8 61, label %25
    i8 62, label %17
    i8 63, label %21
    i8 78, label %23
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %25, label %._crit_edge

21:                                               ; preds = %15
  %22 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %22, label %._crit_edge, label %25

23:                                               ; preds = %15
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127hasUseAfterReturnUnsafeUsesERN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %15, %23, %21, %17, %13, %7, %9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 8
  %.sroa.034.0 = load ptr, ptr %26, align 8
  %.not59 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %23, %.lr.ph, %25, %15, %17, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %17 ], [ true, %15 ], [ false, %25 ], [ true, %.lr.ph ], [ true, %23 ], [ true, %21 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113isUARSafeCallEPN4llvm8CallInstE(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8192
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

15:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 34) #18
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %17

17:                                               ; preds = %15
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp ult i64 %19, 7
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %20, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41

_ZNK4llvm9StringRef11starts_withES0_.exit.thread41: ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %23 = extractvalue { ptr, i64 } %22, 1
  %.not.i9 = icmp ult i64 %23, 8
  br i1 %.not.i9, label %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread42, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit11:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41
  %24 = extractvalue { ptr, i64 } %22, 0
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %24, ptr noundef nonnull dereferenceable(8) @.str.33, i64 8)
  %25 = icmp eq i32 %bcmp.i10, 0
  br i1 %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread42

_ZNK4llvm9StringRef11starts_withES0_.exit11.thread42: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread41, %_ZNK4llvm9StringRef11starts_withES0_.exit11
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %27 = extractvalue { ptr, i64 } %26, 1
  %.not.i12 = icmp ult i64 %27, 8
  br i1 %.not.i12, label %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread43, label %_ZNK4llvm9StringRef11starts_withES0_.exit14

_ZNK4llvm9StringRef11starts_withES0_.exit14:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread42
  %28 = extractvalue { ptr, i64 } %26, 0
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) @.str.34, i64 8)
  %29 = icmp eq i32 %bcmp.i13, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread43

_ZNK4llvm9StringRef11starts_withES0_.exit14.thread43: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11.thread42, %_ZNK4llvm9StringRef11starts_withES0_.exit14
  %30 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %31 = extractvalue { ptr, i64 } %30, 1
  %.not.i15 = icmp ult i64 %31, 7
  br i1 %.not.i15, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread43
  %32 = extractvalue { ptr, i64 } %30, 0
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %32, ptr noundef nonnull dereferenceable(7) @.str.35, i64 7)
  %33 = icmp eq i32 %bcmp.i16, 0
  br i1 %33, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit14.thread43, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %34 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %35 = extractvalue { ptr, i64 } %34, 1
  %.not.i18 = icmp ult i64 %35, 7
  br i1 %.not.i18, label %_ZNK4llvm9StringRef11starts_withES0_.exit20, label %36

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44
  %37 = extractvalue { ptr, i64 } %34, 0
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %38 = icmp eq i32 %bcmp.i19, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit20:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %4, %1, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %15, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit11, %_ZNK4llvm9StringRef11starts_withES0_.exit14, %_ZNK4llvm9StringRef11starts_withES0_.exit17
  %39 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit17 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit14 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %15 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread44 ], [ %38, %36 ], [ false, %1 ], [ false, %4 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  ret i1 %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20PointerMayBeCapturedEPKNS_5ValueEbbj(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZNKS1_20stripInBoundsOffsetsES5_Ed_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm23getInstrProfSectionNameB5cxx11ENS_17InstrProfSectKindENS_6Triple16ObjectFormatTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm8ConstantES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !85

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i, %64
  %.023.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %64
    i64 -8192, label %64
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.157", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds i8, ptr %.023.i.i, i64 8
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm8ConstantEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.212", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SanitizerBinaryMetadata.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115ClWeakCallbacksE) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr nonnull @.str, i64 33) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 32), align 8
  store i64 57, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 40), align 8
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115ClWeakCallbacksE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_115ClWeakCallbacksE) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ClWeakCallbacksE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_112ClNoSanitizeE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_112ClNoSanitizeE) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr nonnull @.str.3, i64 34) #18
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 32), align 8
  store i64 90, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 40), align 8
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112ClNoSanitizeE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_112ClNoSanitizeE) #18
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112ClNoSanitizeE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitCoveredE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitCoveredE) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr nonnull @.str.6, i64 26) #18
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 32), align 8
  store i64 31, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 40), align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitCoveredE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113ClEmitCoveredE) #18
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitCoveredE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitAtomicsE) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr nonnull @.str.9, i64 26) #18
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 32), align 8
  store i64 31, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 40), align 8
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ClEmitAtomicsE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_113ClEmitAtomicsE) #18
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ClEmitAtomicsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_19ClEmitUARE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_19ClEmitUARE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_19ClEmitUARE) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_19ClEmitUARE, ptr nonnull @.str.12, i64 22) #18
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 32), align 8
  store i64 78, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 40), align 8
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ClEmitUARE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_19ClEmitUARE, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_19ClEmitUARE) #18
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_19ClEmitUARE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6utostrB5cxx11Emb"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_5TwineES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_5TwineES2_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm5Twine6concatERKS0_"}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_5TwineES2_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm17PreservedAnalyses3allEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17PreservedAnalyses3allEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN12_GLOBAL__N_112MetadataInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!82 = distinct !{!82, !83, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6detail12DenseSetImplIPKN12_GLOBAL__N_112MetadataInfoENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
