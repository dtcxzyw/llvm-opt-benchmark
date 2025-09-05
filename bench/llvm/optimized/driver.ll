; ModuleID = 'bench/llvm/original/driver.ll'
source_filename = "bench/llvm/original/driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.7" = type { [2048 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.9", %"class.llvm::SmallVector.14", i64, i64 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.13" = type { [32 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.29" }
%"struct.llvm::SmallVectorStorage.29" = type { [64 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.61", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.43", %"class.llvm::IntrusiveRefCntPtr", ptr, %"class.std::unique_ptr.62", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.76", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.61" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.43" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.81", %"class.llvm::SmallVector.86" }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.85" = type { [96 x i8] }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.90" = type { [384 x i8] }
%"class.llvm::IntrusiveRefCntPtr.91" = type { ptr }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr.91", i32, i32, i32, i32, i32, i8, i32, i32, %"class.clang::driver::CUIDOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.92", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.97", %"class.std::unique_ptr.97", %"class.std::unique_ptr.97", ptr, i8, %"class.llvm::StringMap.105", %"class.llvm::DenseMap" }
%"class.clang::driver::CUIDOptions" = type { i32, %"class.llvm::StringRef" }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.96" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.llvm::StringMap.105" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.218" = type { [64 x i8] }
%"class.llvm::cl::ExpansionContext" = type <{ %"class.llvm::StringSaver", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, i8, i8, [5 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE = comdat any

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [157 x i8] c"PLEASE submit a bug report to https://github.com/llvm/llvm-project/issues/ and include the crash backtrace, preprocessed source, and associated run script.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-cc1\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"-canonical-prefixes\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"-no-canonical-prefixes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_CL_\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"CCC_OVERRIDE_OPTIONS\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"-fno-integrated-cc1\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"-fintegrated-cc1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"clang LLVM compiler\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"crash\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Unknown value for \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"FORCE_CLANG_DIAGNOSTICS_CRASH\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"-cc1as\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"-cc1gen-reproducer\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"error: unknown integrated tool '\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"'. \00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Valid tools include '-cc1', '-cc1as' and '-cc1gen-reproducer'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"clang-cl\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang25ChainedDiagnosticConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"CC_PRINT_OPTIONS\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"CC_PRINT_OPTIONS_FILE\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CC_PRINT_HEADERS\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"CC_PRINT_HEADERS_FILE\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CC_PRINT_HEADERS_FORMAT\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"CC_PRINT_HEADERS_FILTERING\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"CC_LOG_DIAGNOSTICS\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"CC_LOG_DIAGNOSTICS_FILE\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"CC_PRINT_PROC_STAT\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"CC_PRINT_PROC_STAT_FILE\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"CC_PRINT_INTERNAL_STAT\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"CC_PRINT_INTERNAL_STAT_FILE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"textual\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"only-direct-system\00", align 1
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ErrorOr", align 8
  br i1 %2, label %83, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %11, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %15, align 8, !tbaa !9
  %16 = icmp ugt i64 %12, 128
  br i1 %16, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !10
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %17

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i = icmp samesign eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %18 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %12, i1 false)
  %.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !10
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %17
  %20 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre10, %17 ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %21 = phi ptr [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %15, %17 ], [ %11, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %22 = phi ptr [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %14, %17 ], [ %10, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %23 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %13, %17 ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %24 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %12, %17 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %17 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %26 = add i64 %25, %24
  store i64 %26, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !14
  store ptr %20, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !15
  %30 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #17
  %31 = extractvalue { i32, ptr } %30, 0
  %.not.i3 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre13 = load i64, ptr %22, align 8, !tbaa !10, !noalias !16
  br i1 %.not.i3, label %60, label %32

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr %33, i64 %.pre13, ptr null, i64 0) #17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  store i64 0, ptr %22, align 8, !tbaa !10
  %41 = load i64, ptr %21, align 8, !tbaa !9
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %23, i64 noundef %40, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !10
  br label %43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %37
  %.not.i.i.i.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %38, i64 %40, i1 false)
  %.pre.i.i.i.i = load i64, ptr %22, align 8, !tbaa !10
  %.pre11.pre = load i8, ptr %34, align 8
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %43
  %.pre11 = phi i8 [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre11.pre, %43 ]
  %46 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %43 ]
  %47 = add i64 %46, %40
  store i64 %47, ptr %22, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %32
  %49 = phi i8 [ %.pre11, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %35, %32 ]
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre12 = load i64, ptr %22, align 8, !tbaa !10, !noalias !16
  br label %60

60:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %61 = phi i64 [ %.pre12, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.pre13, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %62 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !24, !alias.scope !16
  %64 = icmp eq ptr %62, null
  %65 = icmp ne i64 %61, 0
  %or.cond.i.i = and i1 %64, %65
  br i1 %or.cond.i.i, label %66, label %67

66:                                               ; preds = %60
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 %61, ptr %4, align 8, !tbaa !25, !noalias !16
  %68 = icmp ugt i64 %61, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %70, ptr %0, align 8, !tbaa !19, !alias.scope !16
  %71 = load i64, ptr %4, align 8, !tbaa !25, !noalias !16
  store i64 %71, ptr %63, align 8, !tbaa !15, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %69, %67
  %72 = phi ptr [ %70, %69 ], [ %63, %67 ]
  switch i64 %61, label %75 [
    i64 1, label %73
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %62, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %62, i64 %61, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %73, %75
  %76 = load i64, ptr %4, align 8, !tbaa !25, !noalias !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !23, !alias.scope !16
  %78 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %82

82:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

83:                                               ; preds = %3
  tail call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %84

84:                                               ; preds = %83, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10clang_mainiPPcRKN4llvm11ToolContextE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::SmallVector.2", align 8
  %17 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %18 = alloca %"class.llvm::StringSaver", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.std::optional.20", align 8
  %23 = alloca %"class.llvm::SmallVector.28", align 8
  %24 = alloca %"class.std::optional.20", align 8
  %25 = alloca %"class.llvm::SmallVector.28", align 8
  %26 = alloca %"class.llvm::StringSet", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::unique_ptr", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::DiagnosticsEngine", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr.43", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.std::unique_ptr.62", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr.91", align 8
  %35 = alloca %"class.clang::driver::Driver", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr.91", align 8
  %39 = alloca %"struct.clang::driver::ParsedClangName", align 8
  %40 = alloca %class.anon, align 8
  %41 = alloca %"class.llvm::SmallVector.214", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN5clang17noteBottomOfStackEv() #17
  tail call void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef nonnull @.str) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 256, ptr %46, align 4, !tbaa !30
  %47 = icmp ugt i32 %0, 256
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

48:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2064) %16, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !29
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i: ; preds = %48, %3
  %.pre-phi.i.i = phi i64 [ 0, %3 ], [ %.pre8.i.i, %48 ]
  %49 = phi i32 [ 0, %3 ], [ %.pre.i.i, %48 ]
  %50 = icmp sgt i32 %0, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr %53, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %56 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit, !llvm.loop !32

_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i
  %58 = add i32 %49, %0
  store i32 %58, ptr %45, align 8, !tbaa !29
  %59 = call { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() #17
  %60 = extractvalue { i32, ptr } %59, 0
  %.not474 = icmp eq i32 %60, 0
  br i1 %.not474, label %61, label %1121

61:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit
  call void @LLVMInitializeRISCVTargetInfo() #17
  call void @LLVMInitializeX86TargetInfo() #17
  call void @LLVMInitializeAArch64TargetInfo() #17
  call void @LLVMInitializeRISCVTarget() #17
  call void @LLVMInitializeX86Target() #17
  call void @LLVMInitializeAArch64Target() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 16, i1 false)
  store ptr %63, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 4, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i64 1, ptr %69, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !47, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val475 = load ptr, ptr %73, align 8
  %.val476 = load ptr, ptr %2, align 8
  %74 = select i1 %72, ptr %.val475, ptr %.val476
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %75

75:                                               ; preds = %61
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %61, %75
  %77 = phi i64 [ %76, %75 ], [ 0, %61 ]
  %78 = load ptr, ptr %16, align 8, !tbaa !26
  %79 = load i32, ptr %45, align 8, !tbaa !29
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = call { ptr, i64 } @_ZN5clang6driver13getDriverModeEN4llvm9StringRefENS1_8ArrayRefIPKcEE(ptr %74, i64 %77, ptr nonnull %82, i64 %81) #17
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = call noundef zeroext i1 @_ZN5clang6driver9IsClangCLEN4llvm9StringRefE(ptr %84, i64 %85) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6driver19expandResponseFilesERN4llvm15SmallVectorImplIPKcEEbRNS1_20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEPNS1_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %86, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef null) #17
  %87 = load ptr, ptr %19, align 8, !tbaa !52
  %.not477 = icmp eq ptr %87, null
  br i1 %.not477, label %_ZN4llvm5ErrorD2Ev.exit133, label %88

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %90, ptr %21, align 8, !tbaa !52
  store ptr null, ptr %19, align 8, !tbaa !52
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull %21) #17
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91, i64 noundef %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %.not.i131 = icmp ult ptr %96, %98
  br i1 %.not.i131, label %101, label %99

99:                                               ; preds = %88
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !55
  store i8 10, ptr %96, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %99, %101
  %103 = load ptr, ptr %20, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %106 = load i64, ptr %92, align 8, !tbaa !23
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %108 = load i64, ptr %104, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %110 = load ptr, ptr %21, align 8, !tbaa !52
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5ErrorD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load ptr, ptr %110, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %116 = load ptr, ptr %19, align 8, !tbaa !52
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5ErrorD2Ev.exit132, label %118

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %119 = load ptr, ptr %116, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %116) #17
  br label %_ZN4llvm5ErrorD2Ev.exit132

_ZN4llvm5ErrorD2Ev.exit132:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1092

_ZN4llvm5ErrorD2Ev.exit133:                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %122 = load i32, ptr %45, align 8, !tbaa !29
  %123 = icmp ugt i32 %122, 1
  br i1 %123, label %124, label %._crit_edge

124:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit133
  %125 = load ptr, ptr %16, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %.not.i134 = icmp eq ptr %127, null
  br i1 %.not.i134, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit135

_ZN4llvm9StringRefC2EPKc.exit135:                 ; preds = %124
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #17
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit135
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %127, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %130 = icmp eq i32 %bcmp.i, 0
  br i1 %130, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %131 = call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %1092

.critedge:                                        ; preds = %124, %_ZN4llvm9StringRefC2EPKc.exit135, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %132 = icmp sgt i32 %122, 1
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %133 = load ptr, ptr %16, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %134

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit133, %.critedge
  %.084.lcssa = phi i8 [ 1, %.critedge ], [ 1, %_ZN4llvm5ErrorD2Ev.exit133 ], [ %.185, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  br i1 %86, label %141, label %228

134:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.084483 = phi i8 [ 1, %.lr.ph ], [ %.185, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit138

_ZN4llvm9StringRefC2EPKc.exit138:                 ; preds = %134
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #17
  switch i64 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit147
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit138
  %bcmp.i141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %136, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %139 = icmp eq i32 %bcmp.i141, 0
  %spec.select655 = select i1 %139, i8 1, i8 %.084483
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit147:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit138
  %bcmp.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %136, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %bcmp.i146.fr = freeze i32 %bcmp.i146
  %140 = icmp eq i32 %bcmp.i146.fr, 0
  %spec.select480 = select i1 %140, i8 0, i8 %.084483
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit147, %134
  %.185 = phi i8 [ %.084483, %134 ], [ %spec.select480, %_ZN4llvmeqENS_9StringRefES0_.exit147 ], [ %spec.select655, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.084483, %_ZN4llvm9StringRefC2EPKc.exit138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !62

141:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %22, ptr nonnull @.str.4, i64 2) #17
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %143 = load i8, ptr %142, align 8, !tbaa !63, !range !50, !noundef !51
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %146, ptr %23, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %148, align 4, !tbaa !30
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val126 = load i64, ptr %149, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val, i64 %.val126, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false) #17
  %150 = load ptr, ptr %23, align 8, !tbaa !26
  %151 = load i32, ptr %147, align 8, !tbaa !29
  %152 = zext i32 %151 to i64
  %.idx.i = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i
  %.not1.i = icmp eq i32 %151, 0
  br i1 %.not1.i, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %157
  %.02.i = phi ptr [ %158, %157 ], [ %150, %145 ]
  %154 = load ptr, ptr %.02.i, align 8, !tbaa !31
  %155 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %154, i32 noundef 35) #20
  %.not14.i = icmp eq ptr %155, null
  br i1 %.not14.i, label %157, label %156

156:                                              ; preds = %.lr.ph.i
  store i8 61, ptr %155, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %156, %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i148 = icmp eq ptr %158, %153
  br i1 %.not.i148, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, label %.lr.ph.i

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit: ; preds = %157
  %.pre = load ptr, ptr %23, align 8, !tbaa !26
  %.pre512 = load i32, ptr %147, align 8, !tbaa !29
  %159 = zext i32 %.pre512 to i64
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, %145
  %160 = phi i64 [ %159, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ 0, %145 ]
  %161 = phi ptr [ %.pre, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ %150, %145 ]
  %162 = load ptr, ptr %16, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %160
  %165 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %163, ptr noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %23, align 8, !tbaa !26
  %167 = icmp eq ptr %166, %146
  br i1 %167, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, label %168

168:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit
  call void @free(ptr noundef %166) #17
  br label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit:          ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %169

169:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %24, ptr nonnull @.str.5, i64 4) #17
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %171 = load i8, ptr %170, align 8, !tbaa !63, !range !50, !noundef !51
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %174, ptr %25, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %175, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 8, ptr %176, align 4, !tbaa !30
  %.val127 = load ptr, ptr %24, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val128 = load i64, ptr %177, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val127, i64 %.val128, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false) #17
  %178 = load ptr, ptr %25, align 8, !tbaa !26
  %179 = load i32, ptr %175, align 8, !tbaa !29
  %180 = zext i32 %179 to i64
  %.idx.i149 = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i149
  %.not1.i150 = icmp eq i32 %179, 0
  br i1 %.not1.i150, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %173, %185
  %.02.i152 = phi ptr [ %186, %185 ], [ %178, %173 ]
  %182 = load ptr, ptr %.02.i152, align 8, !tbaa !31
  %183 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %182, i32 noundef 35) #20
  %.not14.i153 = icmp eq ptr %183, null
  br i1 %.not14.i153, label %185, label %184

184:                                              ; preds = %.lr.ph.i151
  store i8 61, ptr %183, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %184, %.lr.ph.i151
  %186 = getelementptr inbounds nuw i8, ptr %.02.i152, i64 8
  %.not.i154 = icmp eq ptr %186, %181
  br i1 %.not.i154, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit, label %.lr.ph.i151

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit: ; preds = %185
  %.pre513 = load ptr, ptr %25, align 8, !tbaa !26
  %.pre514 = load i32, ptr %175, align 8, !tbaa !29
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit, %173
  %187 = phi i32 [ %.pre514, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit ], [ 0, %173 ]
  %188 = phi ptr [ %.pre513, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit ], [ %178, %173 ]
  %189 = zext i32 %187 to i64
  %.idx = shl nuw nsw i64 %189, 3
  %190 = load i32, ptr %45, align 8, !tbaa !29
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, %189
  %193 = load i32, ptr %46, align 4, !tbaa !30
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ugt i64 %192, %194
  br i1 %195, label %196, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

196:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %192, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %196, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155
  %.pre8.i = phi i32 [ %190, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155 ], [ %.pre8.pre.i, %196 ]
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit, label %197

197:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %198 = load ptr, ptr %16, align 8, !tbaa !26
  %199 = zext i32 %.pre8.i to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %188, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %197
  %201 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %197 ]
  %202 = add i32 %201, %187
  store i32 %202, ptr %45, align 8, !tbaa !29
  %203 = load ptr, ptr %25, align 8, !tbaa !26
  %204 = icmp eq ptr %203, %174
  br i1 %204, label %206, label %205

205:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @free(ptr noundef %203) #17
  br label %206

206:                                              ; preds = %205, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre515 = load i8, ptr %170, align 8, !tbaa !63, !range !50
  %207 = trunc nuw i8 %.pre515 to i1
  br i1 %207, label %208, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

208:                                              ; preds = %206
  store i8 0, ptr %170, align 8, !tbaa !63
  %209 = load ptr, ptr %24, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !23
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %169, %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %217 = load i8, ptr %142, align 8, !tbaa !63, !range !50, !noundef !51
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

219:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %142, align 8, !tbaa !63
  %220 = load ptr, ptr %22, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %228

228:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 8, ptr %229, align 4, !tbaa !65
  %230 = call ptr @getenv(ptr noundef nonnull @.str.6) #17
  %.not111 = icmp eq ptr %230, null
  br i1 %.not111, label %233, label %231

231:                                              ; preds = %228
  %232 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %230, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %232) #17
  br label %233

233:                                              ; preds = %231, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %234 = load ptr, ptr %2, align 8, !tbaa !68
  %235 = trunc nuw i8 %.084.lcssa to i1
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %234, i1 noundef zeroext %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !26
  %237 = load i32, ptr %45, align 8, !tbaa !29
  %238 = zext i32 %237 to i64
  %.idx508 = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx508
  %.not112484 = icmp eq i32 %237, 0
  br i1 %.not112484, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182, %233
  %.0103.lcssa = phi i1 [ false, %233 ], [ %.0.i183, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ]
  call void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr %236, i64 %238) #17
  %240 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i.i160 = icmp eq ptr %240, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge490
  %242 = load i32, ptr %240, align 4, !tbaa !71
  %243 = add i32 %242, 1
  store i32 %243, ptr %240, align 4, !tbaa !71
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %241, %._crit_edge490
  store ptr null, ptr %28, align 8, !tbaa !69
  %244 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %245 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %244, ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull %240, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %246, ptr %29, align 8, !tbaa !24
  br i1 %.not.i, label %247, label %248

247:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

248:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %249, ptr %15, align 8, !tbaa !25
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %251, label %._crit_edge.i.i

251:                                              ; preds = %248
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %252, ptr %29, align 8, !tbaa !19
  %253 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %253, ptr %246, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %251, %248
  %254 = phi ptr [ %252, %251 ], [ %246, %248 ]
  switch i64 %249, label %257 [
    i64 1, label %255
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

255:                                              ; preds = %._crit_edge.i.i
  %256 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %256, ptr %254, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

257:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %74, i64 %249, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %255, %257
  %258 = load i64, ptr %15, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !23
  %260 = load ptr, ptr %29, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val129 = load ptr, ptr %29, align 8, !tbaa !19
  %.val130 = load i64, ptr %259, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %262 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.val129, i64 %.val130, i32 noundef 0) #17
  %263 = extractvalue { ptr, i64 } %262, 0
  store ptr %263, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = extractvalue { ptr, i64 } %262, 1
  store i64 %265, ptr %264, align 8
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %267 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.24, i64 2) #17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %._crit_edge.i.i.i.i.thread.i, label %thread-pre-split.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  store ptr @.str.25, ptr %13, align 8, !tbaa !31
  store i64 8, ptr %264, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %269, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !25
  br label %284

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pr.i = load i64, ptr %264, align 8, !tbaa !73
  %.pre.i162 = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %thread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %270 = phi ptr [ %.pre.i162, %thread-pre-split.i ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %271 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %272, ptr %14, align 8, !tbaa !24
  %273 = icmp eq ptr %270, null
  %274 = icmp ne i64 %271, 0
  %or.cond.i.i.i.i = and i1 %273, %274
  br i1 %or.cond.i.i.i.i, label %275, label %276

275:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

276:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %271, ptr %12, align 8, !tbaa !25
  %277 = icmp ugt i64 %271, 15
  br i1 %277, label %278, label %._crit_edge.i.i.i.i.i

278:                                              ; preds = %276
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %279, ptr %14, align 8, !tbaa !19
  %280 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %280, ptr %272, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %278, %276
  %281 = phi ptr [ %279, %278 ], [ %272, %276 ]
  switch i64 %271, label %284 [
    i64 1, label %282
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i.i
  %283 = load i8, ptr %270, align 1, !tbaa !15
  store i8 %283, ptr %281, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

284:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %285 = phi ptr [ %269, %._crit_edge.i.i.i.i.thread.i ], [ %281, %._crit_edge.i.i.i.i.i ]
  %286 = phi ptr [ %269, %._crit_edge.i.i.i.i.thread.i ], [ %272, %._crit_edge.i.i.i.i.i ]
  %287 = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %271, %._crit_edge.i.i.i.i.i ]
  %288 = phi ptr [ @.str.25, %._crit_edge.i.i.i.i.thread.i ], [ %270, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %288, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %284, %282, %._crit_edge.i.i.i.i.i
  %289 = phi ptr [ %272, %._crit_edge.i.i.i.i.i ], [ %272, %282 ], [ %286, %284 ]
  %290 = load i64, ptr %12, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !23
  %292 = load ptr, ptr %14, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %294 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %299 = load i64, ptr %298, align 8, !tbaa !23
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = load ptr, ptr %14, align 8, !tbaa !19
  %302 = icmp eq ptr %301, %289
  br i1 %302, label %305, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %303 = load ptr, ptr %14, align 8, !tbaa !19
  %304 = icmp eq ptr %303, %289
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %306 = phi ptr [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %307 = load i64, ptr %291, align 8, !tbaa !23
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  switch i64 %307, label %311 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %309
  ]

309:                                              ; preds = %305
  %310 = load i8, ptr %306, align 1, !tbaa !15
  store i8 %310, ptr %295, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

311:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %306, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %311, %309, %305
  %312 = load i64, ptr %291, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i64 %312, ptr %313, align 8, !tbaa !23
  %314 = load ptr, ptr %294, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %301, ptr %294, align 8, !tbaa !19
  %316 = load i64, ptr %291, align 8, !tbaa !23
  store i64 %316, ptr %298, align 8, !tbaa !23
  %317 = load i64, ptr %289, align 8, !tbaa !15
  store i64 %317, ptr %296, align 8, !tbaa !15
  br label %323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %318 = load i64, ptr %296, align 8, !tbaa !15
  store ptr %303, ptr %294, align 8, !tbaa !19
  %319 = load i64, ptr %291, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i64 %319, ptr %320, align 8, !tbaa !23
  %321 = load i64, ptr %289, align 8, !tbaa !15
  store i64 %321, ptr %296, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i, label %323, label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %295, ptr %14, align 8, !tbaa !19
  store i64 %318, ptr %289, align 8, !tbaa !15
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %289, ptr %14, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %323, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %324 = phi ptr [ %295, %322 ], [ %289, %323 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %291, align 8, !tbaa !23
  store i8 0, ptr %324, align 1, !tbaa !15
  %325 = load ptr, ptr %14, align 8, !tbaa !19
  %326 = icmp eq ptr %325, %289
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %327 = load i64, ptr %291, align 8, !tbaa !23
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %329 = load i64, ptr %289, align 8, !tbaa !15
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #18
  br label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %331 = load ptr, ptr %29, align 8, !tbaa !19
  %332 = icmp eq ptr %331, %246
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %333 = load i64, ptr %259, align 8, !tbaa !23
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %335 = load i64, ptr %246, align 8, !tbaa !15
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %337 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #17
  %338 = load i32, ptr %337, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %337, ptr %31, align 8, !tbaa !78
  %339 = add i32 %338, 2
  store i32 %339, ptr %337, align 4, !tbaa !76
  store ptr %240, ptr %32, align 8, !tbaa !81
  %340 = load i32, ptr %240, align 4, !tbaa !71
  %341 = add i32 %340, 1
  store i32 %341, ptr %240, align 4, !tbaa !71
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %244, i1 noundef zeroext true) #17
  %342 = load ptr, ptr %32, align 8, !tbaa !81
  %.not.i.i169 = icmp eq ptr %342, null
  br i1 %.not.i.i169, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %343

343:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %344 = load i32, ptr %342, align 4, !tbaa !71
  %345 = add i32 %344, -1
  store i32 %345, ptr %342, align 4, !tbaa !71
  %.not.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i, label %346, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

346:                                              ; preds = %343
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %342) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %342, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %343, %346
  %347 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i.i170 = icmp eq ptr %347, null
  br i1 %.not.i.i170, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %348

348:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %349 = load i32, ptr %347, align 4, !tbaa !76
  %350 = add i32 %349, -1
  store i32 %350, ptr %347, align 4, !tbaa !76
  %.not.i.i.i.i171 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i171, label %351, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

351:                                              ; preds = %348
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %347, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %348, %351
  %352 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %._crit_edge.i.i191, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187

.lr.ph489:                                        ; preds = %233, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182
  %.0103487 = phi i1 [ %.0.i183, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ false, %233 ]
  %.0104486 = phi ptr [ %361, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ %236, %233 ]
  %.sroa.8.0485 = phi i16 [ %.sroa.8.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ undef, %233 ]
  %355 = load ptr, ptr %.0104486, align 8, !tbaa !31
  %.not.i172 = icmp eq ptr %355, null
  br i1 %.not.i172, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit173

_ZN4llvm9StringRefC2EPKc.exit173:                 ; preds = %.lr.ph489
  %356 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #17
  %.not.i.i.i174 = icmp eq i64 %356, 19
  br i1 %.not.i.i.i174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %355, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %357 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %357, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.lr.ph489
  %.sroa.8.1642 = and i16 %.sroa.8.0485, 255
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  %.sroa.8.1 = and i16 %.sroa.8.0485, 255
  %.not.i.i.i178 = icmp eq i64 %356, 16
  br i1 %.not.i.i.i178, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvmeqENS_9StringRefES0_.exit.i.i179:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %bcmp.i.i.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %355, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %358 = icmp eq i32 %bcmp.i.i.i180, 0
  %spec.select = select i1 %358, i16 256, i16 %.sroa.8.1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %.sroa.8.2 = phi i16 [ %.sroa.8.1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ %.sroa.8.1642, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread ]
  %359 = and i16 %.sroa.8.2, 256
  %.not479 = icmp eq i16 %359, 0
  %360 = trunc i16 %.sroa.8.2 to i1
  %.0.i183 = select i1 %.not479, i1 %.0103487, i1 %360
  %361 = getelementptr inbounds nuw i8, ptr %.0104486, i64 8
  %.not112 = icmp eq ptr %361, %239
  br i1 %.not112, label %._crit_edge490, label %.lr.ph489

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %240, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %363 = load ptr, ptr %362, align 8, !tbaa !19
  call void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %33, ptr %363, i64 %353, ptr noundef nonnull %240, i1 noundef zeroext true) #17
  %364 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %366 = load i64, ptr %365, align 8, !tbaa !83, !noalias !85
  store ptr null, ptr %365, align 8, !tbaa !83, !noalias !85
  %367 = load i64, ptr %33, align 8, !tbaa !83
  store ptr null, ptr %33, align 8, !tbaa !83
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 0, ptr %368, align 8, !tbaa !88
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %369, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %364, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i64 %366, ptr %370, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %.cast = inttoptr i64 %366 to ptr
  store ptr %.cast, ptr %371, align 8, !tbaa !91
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store i64 %367, ptr %372, align 8, !tbaa !83
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %364, i1 noundef zeroext true) #17
  %373 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i188 = icmp eq ptr %373, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %373) #17
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %._crit_edge.i.i191

._crit_edge.i.i191:                               ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.91") align 8 %34) #17
  %377 = load ptr, ptr %34, align 8, !tbaa !99
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(264) %240, ptr noundef nonnull align 8 dereferenceable(12) %377, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %378 = load ptr, ptr %27, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36) #17
  %381 = load ptr, ptr %36, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %384, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !25
  %385 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %385, ptr %37, align 8, !tbaa !19
  %386 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %386, ptr %384, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %385, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !23
  %388 = load ptr, ptr %37, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %390 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %390, ptr %38, align 8, !tbaa !99
  %.not.i.i193 = icmp eq ptr %390, null
  br i1 %.not.i.i193, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %391

391:                                              ; preds = %._crit_edge.i.i191
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = atomicrmw add ptr %392, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %._crit_edge.i.i191, %391
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr %378, i64 %380, ptr %381, i64 %383, ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %37, ptr noundef nonnull %38) #17
  %394 = load ptr, ptr %38, align 8, !tbaa !99
  %.not.i.i194 = icmp eq ptr %394, null
  br i1 %.not.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %395

395:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = atomicrmw sub ptr %396, i32 1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

399:                                              ; preds = %395
  %400 = load ptr, ptr %394, align 8, !tbaa !60
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(12) %394) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %395, %399
  %403 = load ptr, ptr %37, align 8, !tbaa !19
  %404 = icmp eq ptr %403, %384
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %405 = load i64, ptr %387, align 8, !tbaa !23
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %407 = load i64, ptr %384, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %409 = load ptr, ptr %36, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %412 = load i64, ptr %382, align 8, !tbaa !23
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZN4llvm9StringRefC2EPKc.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %414 = load i64, ptr %410, align 8, !tbaa !15
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %415) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit202

_ZN4llvm9StringRefC2EPKc.exit202:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %39, ptr nonnull %74, i64 %416) #17
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %417, ptr noundef nonnull align 8 dereferenceable(73) %39) #17
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(32) %419) #17
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %420, ptr noundef nonnull align 8 dereferenceable(9) %421, i64 9, i1 false)
  %422 = load i8, ptr %70, align 8, !tbaa !47, !range !50, !noundef !51
  %423 = or i8 %422, %.084.lcssa
  %or.cond.not = icmp eq i8 %423, 0
  br i1 %or.cond.not, label %427, label %424

424:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit202
  %425 = load ptr, ptr %73, align 8, !tbaa !102
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 1160
  store ptr %425, ptr %426, align 8, !tbaa !103
  br label %427

427:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit202, %424
  %428 = load i32, ptr %45, align 8, !tbaa !29
  %.not.i203 = icmp ne i32 %428, 0
  %spec.select.i = zext i1 %.not.i203 to i64
  %429 = load ptr, ptr %421, align 8, !tbaa !139
  %.not13.i = icmp eq ptr %429, null
  br i1 %.not13.i, label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %427
  %430 = load ptr, ptr %16, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %spec.select.i
  %432 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #17
  %433 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %429, i64 %432) #17
  %434 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull %429, i64 %432, i32 noundef %433)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %434, 0
  %435 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !140
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %16, align 8, !tbaa !26
  %438 = load i32, ptr %45, align 8, !tbaa !29
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  %441 = icmp eq ptr %431, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %443 = load i32, ptr %46, align 4, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp ult i32 %438, %443
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, label %444, !prof !142

444:                                              ; preds = %442
  %445 = add nuw nsw i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %445, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  %.pre13.i.i.i = load ptr, ptr %16, align 8, !tbaa !26
  %.pre14.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i: ; preds = %444, %442
  %.pre-phi.i.i.i = phi i64 [ %439, %442 ], [ %.pre14.i.i.i, %444 ]
  %446 = phi ptr [ %437, %442 ], [ %.pre13.i.i.i, %444 ]
  %447 = getelementptr inbounds nuw ptr, ptr %446, i64 %.pre-phi.i.i.i
  %448 = ptrtoint ptr %436 to i64
  store i64 %448, ptr %447, align 1
  %449 = load i32, ptr %45, align 8, !tbaa !29
  %450 = add i32 %449, 1
  store i32 %450, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

451:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %452 = ptrtoint ptr %431 to i64
  %453 = ptrtoint ptr %437 to i64
  %454 = sub i64 %452, %453
  %455 = load i32, ptr %46, align 4, !tbaa !30
  %.not.i.i.not.i.i.i = icmp ult i32 %438, %455
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %456, !prof !142

456:                                              ; preds = %451
  %457 = add nuw nsw i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %457, i64 noundef 8) #17
  %.pre.i.i.i204 = load ptr, ptr %16, align 8, !tbaa !26
  %.pre11.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %456, %451
  %.pre-phi16.i.i.i = phi i64 [ %439, %451 ], [ %.pre15.i.i.i, %456 ]
  %458 = phi i32 [ %438, %451 ], [ %.pre11.i.i.i, %456 ]
  %459 = phi ptr [ %437, %451 ], [ %.pre.i.i.i204, %456 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %454
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i, 3
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i.i.i
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  store ptr %463, ptr %461, align 8, !tbaa !31
  %464 = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %464, %454
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, label %465

465:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %reass.sub.i.i.i = sub i64 %.idx.i.i.i, %454
  %gepdiff.i.i.i = add i64 %reass.sub.i.i.i, -8
  %466 = ashr exact i64 %gepdiff.i.i.i, 3
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds ptr, ptr %461, i64 %467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %468, ptr nonnull align 8 %460, i64 %gepdiff.i.i.i, i1 false)
  %.pre12.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i: ; preds = %465, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %469 = phi i32 [ %458, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre12.i.i.i, %465 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %45, align 8, !tbaa !29
  store ptr %436, ptr %460, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i: ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, %427
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %472 = load i8, ptr %471, align 8, !tbaa !143, !range !50, !noundef !51
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

474:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.27, ptr %10, align 16, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %476 = load ptr, ptr %39, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !23
  %479 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %476, i64 %478) #17
  %480 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %476, i64 %478, i32 noundef %479)
  %.fca.0.extract.i14.i = extractvalue { ptr, i8 } %480, 0
  %481 = load ptr, ptr %.fca.0.extract.i14.i, align 8, !tbaa !140
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %482, ptr %475, align 8, !tbaa !31
  %483 = load ptr, ptr %16, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %spec.select.i
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %486 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %484, ptr noundef nonnull %10, ptr noundef nonnull %485)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, %474
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 776
  %488 = call ptr @getenv(ptr noundef nonnull @.str.28) #17
  %.not.i.not.i = icmp eq ptr %488, null
  br i1 %.not.i.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %489

489:                                              ; preds = %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %490 = call ptr @getenv(ptr noundef nonnull @.str.29) #17
  %.not9.i.i = icmp eq ptr %490, null
  br i1 %.not9.i.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 784
  %493 = load i64, ptr %492, align 8, !tbaa !23
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #17
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef 0, i64 noundef %493, ptr noundef nonnull %490, i64 noundef %494) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %491, %489, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %496 = phi i8 [ 0, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit ], [ 2, %489 ], [ 2, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %498 = load i8, ptr %497, align 8
  %499 = and i8 %498, -3
  %500 = or disjoint i8 %499, %496
  store i8 %500, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %502 = call ptr @getenv(ptr noundef nonnull @.str.30) #17
  %.not.i27.not.i = icmp eq ptr %502, null
  br i1 %.not.i27.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i, label %503

503:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %504 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i28.i = icmp eq ptr %504, null
  br i1 %.not9.i28.i, label %510, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %507 = load i64, ptr %506, align 8, !tbaa !23
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #17
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef 0, i64 noundef %507, ptr noundef nonnull %504, i64 noundef %508) #17
  br label %510

510:                                              ; preds = %505, %503
  %511 = getelementptr inbounds nuw i8, ptr %35, i64 876
  store i32 1, ptr %511, align 4, !tbaa !144
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store i32 0, ptr %512, align 8, !tbaa !145
  br label %822

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i: ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %513 = call ptr @getenv(ptr noundef nonnull @.str.32) #17, !noalias !146
  %.not.i30.i = icmp eq ptr %513, null
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %514, ptr %6, align 8, !tbaa !24, !alias.scope !146
  br i1 %.not.i30.i, label %515, label %517

515:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %516, align 8, !tbaa !23, !alias.scope !146
  store i8 0, ptr %514, align 8, !tbaa !15, !alias.scope !146
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

517:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %518 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store i64 %518, ptr %5, align 8, !tbaa !25, !noalias !146
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %._crit_edge.i.i.i.i

520:                                              ; preds = %517
  %521 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %521, ptr %6, align 8, !tbaa !19, !alias.scope !146
  %522 = load i64, ptr %5, align 8, !tbaa !25, !noalias !146
  store i64 %522, ptr %514, align 8, !tbaa !15, !alias.scope !146
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %520, %517
  %523 = phi ptr [ %521, %520 ], [ %514, %517 ]
  switch i64 %518, label %526 [
    i64 1, label %524
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  ]

524:                                              ; preds = %._crit_edge.i.i.i.i
  %525 = load i8, ptr %513, align 1, !tbaa !15
  store i8 %525, ptr %523, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

526:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr nonnull align 1 %513, i64 %518, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %526, %524, %._crit_edge.i.i.i.i
  %527 = load i64, ptr %5, align 8, !tbaa !25, !noalias !146
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !23, !alias.scope !146
  %529 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !146
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %531 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i31.i = icmp eq ptr %531, null
  br i1 %.not9.i31.i, label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i, label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %534 = load i64, ptr %533, align 8, !tbaa !23, !noalias !146
  %535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #17
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef 0, i64 noundef %534, ptr noundef nonnull %531, i64 noundef %535) #17
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i: ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %515
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !23
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %.critedge.i, label %540

540:                                              ; preds = %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %541 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i206 = icmp eq ptr %541, null
  br i1 %.not.i.i.i206, label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %540
  %542 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #17
  switch i64 %542, label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %541, ptr noundef nonnull dereferenceable(7) @.str.40, i64 7)
  %543 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %543, i64 4294967297, i64 0
  br label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %541, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %544 = icmp eq i32 %bcmp.i.i.i6.i.i, 0
  %spec.select28.i.i = select i1 %544, i64 4294967298, i64 0
  br label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i

_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %540
  %.sroa.8.1.i.i = phi i64 [ 0, %540 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %spec.select28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i ]
  %spec.select.i29.i.i = call i64 @llvm.umax.i64(i64 %.sroa.8.1.i.i, i64 4294967296)
  %spec.select.i.i.i = trunc i64 %spec.select.i29.i.i to i32
  %545 = getelementptr inbounds nuw i8, ptr %35, i64 876
  store i32 %spec.select.i.i.i, ptr %545, align 4, !tbaa !144
  %.not.i207 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i207, label %546, label %629

546:                                              ; preds = %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %547 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %547, i32 0, i32 noundef 456) #17
  %548 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i59.i = icmp eq ptr %548, null
  br i1 %.not.i59.i, label %549, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !157
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 14976
  %553 = load i32, ptr %552, align 8, !tbaa !158
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %549
  %556 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %556, align 8, !tbaa !160
  br label %557

557:                                              ; preds = %557, %555
  %.idx.i.i.i.i.i = phi i64 [ 96, %555 ], [ %.add.i.i.i.i.i, %557 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %558, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %559, align 8, !tbaa !23
  store i8 0, ptr %558, align 8, !tbaa !15
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %560 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %560, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %557

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 416
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 432
  store ptr %562, ptr %561, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 424
  store i32 0, ptr %563, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 428
  store i32 8, ptr %564, align 4, !tbaa !30
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 528
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 544
  store ptr %566, ptr %565, align 8, !tbaa !26
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 536
  store i32 0, ptr %567, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 540
  store i32 6, ptr %568, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

569:                                              ; preds = %549
  %570 = getelementptr inbounds nuw i8, ptr %551, i64 14848
  %571 = add i32 %553, -1
  store i32 %571, ptr %552, align 8, !tbaa !158
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !172
  store i8 0, ptr %574, align 8, !tbaa !160
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 424
  store i32 0, ptr %575, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 528
  %577 = load ptr, ptr %576, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 536
  %579 = load i32, ptr %578, align 8, !tbaa !29
  %.not4.i.i.i.i.i.i = icmp eq i32 %579, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %569
  %580 = zext i32 %579 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %580, 6
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %582, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %581, %.lr.ph.i.preheader.i.i.i.i.i ]
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %587 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %588 = load i64, ptr %587, align 8, !tbaa !23
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %590 = load i64, ptr %585, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %577, %582
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %569
  store i32 0, ptr %578, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %556, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %574, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %546
  %592 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %548, %546 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %594 = load i8, ptr %592, align 8, !tbaa !160
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  store i8 2, ptr %596, align 1, !tbaa !15
  %597 = load ptr, ptr %7, align 8, !tbaa !153
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i8, ptr %597, align 8, !tbaa !160
  %600 = add i8 %599, 1
  store i8 %600, ptr %597, align 8, !tbaa !160
  %601 = zext i8 %599 to i64
  %602 = getelementptr inbounds nuw i64, ptr %598, i64 %601
  store i64 0, ptr %602, align 8, !tbaa !25
  %603 = load ptr, ptr %6, align 8, !tbaa !19
  %604 = load i64, ptr %537, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %603, i64 %604)
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %606 = load i8, ptr %605, align 8, !tbaa !174, !range !50, !noundef !51
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

608:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %609 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !177
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %612 = load i8, ptr %611, align 1, !tbaa !178, !range !50, !noundef !51
  %613 = trunc nuw i8 %612 to i1
  %614 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %610, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %613) #17
  store ptr null, ptr %609, align 8, !tbaa !177
  store i8 0, ptr %605, align 8, !tbaa !174
  store i8 0, ptr %611, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %608, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !19
  %617 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %620 = load i64, ptr %619, align 8, !tbaa !23
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %622 = load i64, ptr %617, align 8, !tbaa !15
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %624 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.i.i210 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i210, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %628

628:                                              ; preds = %625
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %627, ptr noundef nonnull %624)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %628, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

629:                                              ; preds = %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i
  %630 = call ptr @getenv(ptr noundef nonnull @.str.33) #17
  %.not.i.i32.i = icmp eq ptr %630, null
  br i1 %.not.i.i32.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i33.i

_ZN4llvm9StringRefC2EPKc.exit.i33.i:              ; preds = %629
  %631 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #17
  switch i64 %631, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i
    i64 18, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %bcmp.i.i.i.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %630, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %632 = icmp eq i32 %bcmp.i.i.i.i35.i, 0
  br i1 %632, label %.thread.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %bcmp.i.i.i8.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %630, ptr noundef nonnull dereferenceable(18) @.str.43, i64 18)
  %633 = icmp eq i32 %bcmp.i.i.i8.i.i, 0
  %634 = select i1 %633, i64 4294967297, i64 0
  %635 = trunc i64 %634 to i1
  br i1 %635, label %726, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i: ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i33.i, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %636 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %636, i32 0, i32 noundef 456) #17
  %637 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i60.i = icmp eq ptr %637, null
  br i1 %.not.i60.i, label %638, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i

638:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !157
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 14976
  %642 = load i32, ptr %641, align 8, !tbaa !158
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %658

644:                                              ; preds = %638
  %645 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %645, align 8, !tbaa !160
  br label %646

646:                                              ; preds = %646, %644
  %.idx.i.i.i.i73.i = phi i64 [ 96, %644 ], [ %.add.i.i.i.i75.i, %646 ]
  %.ptr.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i.i.i73.i
  %647 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74.i, i64 16
  store ptr %647, ptr %.ptr.i.i.i.i74.i, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74.i, i64 8
  store i64 0, ptr %648, align 8, !tbaa !23
  store i8 0, ptr %647, align 8, !tbaa !15
  %.add.i.i.i.i75.i = add nuw nsw i64 %.idx.i.i.i.i73.i, 32
  %649 = icmp eq i64 %.add.i.i.i.i75.i, 416
  br i1 %649, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i, label %646

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i:  ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 416
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 432
  store ptr %651, ptr %650, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 424
  store i32 0, ptr %652, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 428
  store i32 8, ptr %653, align 4, !tbaa !30
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 528
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 544
  store ptr %655, ptr %654, align 8, !tbaa !26
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 536
  store i32 0, ptr %656, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 540
  store i32 6, ptr %657, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i

658:                                              ; preds = %638
  %659 = getelementptr inbounds nuw i8, ptr %640, i64 14848
  %660 = add i32 %642, -1
  store i32 %660, ptr %641, align 8, !tbaa !158
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw ptr, ptr %659, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !172
  store i8 0, ptr %663, align 8, !tbaa !160
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 424
  store i32 0, ptr %664, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 528
  %666 = load ptr, ptr %665, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 536
  %668 = load i32, ptr %667, align 8, !tbaa !29
  %.not4.i.i.i.i.i61.i = icmp eq i32 %668, 0
  br i1 %.not4.i.i.i.i.i61.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, label %.lr.ph.i.preheader.i.i.i.i62.i

.lr.ph.i.preheader.i.i.i.i62.i:                   ; preds = %658
  %669 = zext i32 %668 to i64
  %.idx.i7.i.i.i63.i = shl nuw nsw i64 %669, 6
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx.i7.i.i.i63.i
  br label %.lr.ph.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i64.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i, %.lr.ph.i.preheader.i.i.i.i62.i
  %.05.i.i.i.i.i65.i = phi ptr [ %671, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i ], [ %670, %.lr.ph.i.preheader.i.i.i.i62.i ]
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -64
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -40
  %673 = load ptr, ptr %672, align 8, !tbaa !19
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -24
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i.i.i.i64.i
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -32
  %677 = load i64, ptr %676, align 8, !tbaa !23
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i.i.i.i64.i
  %679 = load i64, ptr %674, align 8, !tbaa !15
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72.i
  %.not.i.i.i.i.i68.i = icmp eq ptr %666, %671
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, label %.lr.ph.i.i.i.i.i64.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i, %658
  store i32 0, ptr %667, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i
  %.0.i.i.i71.i = phi ptr [ %645, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i ], [ %663, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i ]
  store ptr %.0.i.i.i71.i, ptr %8, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %681 = phi ptr [ %.0.i.i.i71.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i ], [ %637, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %681, align 8, !tbaa !160
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  store i8 2, ptr %685, align 1, !tbaa !15
  %686 = load ptr, ptr %8, align 8, !tbaa !153
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i8, ptr %686, align 8, !tbaa !160
  %689 = add i8 %688, 1
  store i8 %689, ptr %686, align 8, !tbaa !160
  %690 = zext i8 %688 to i64
  %691 = getelementptr inbounds nuw i64, ptr %687, i64 %690
  store i64 1, ptr %691, align 8, !tbaa !25
  %692 = ptrtoint ptr %630 to i64
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %694 = zext i8 %689 to i64
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  store i8 1, ptr %695, align 1, !tbaa !15
  %696 = load ptr, ptr %8, align 8, !tbaa !153
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i8, ptr %696, align 8, !tbaa !160
  %699 = add i8 %698, 1
  store i8 %699, ptr %696, align 8, !tbaa !160
  %700 = zext i8 %698 to i64
  %701 = getelementptr inbounds nuw i64, ptr %697, i64 %700
  store i64 %692, ptr %701, align 8, !tbaa !25
  %702 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %703 = load i8, ptr %702, align 8, !tbaa !174, !range !50, !noundef !51
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

705:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i
  %706 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !177
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %709 = load i8, ptr %708, align 1, !tbaa !178, !range !50, !noundef !51
  %710 = trunc nuw i8 %709 to i1
  %711 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %707, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %710) #17
  store ptr null, ptr %706, align 8, !tbaa !177
  store i8 0, ptr %702, align 8, !tbaa !174
  store i8 0, ptr %708, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i:   ; preds = %705, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i
  %716 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %717 = load i64, ptr %716, align 8, !tbaa !23
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i
  %719 = load i64, ptr %714, align 8, !tbaa !15
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i
  %721 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i39.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i39.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !157
  %.not.i.i.i.i40.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i40.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %725

725:                                              ; preds = %722
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %724, ptr noundef nonnull %721)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i

_ZN5clang17DiagnosticBuilderD2Ev.exit42.i:        ; preds = %725, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.i

726:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  %.sroa.41.0.extract.shift.i.i = lshr i64 %634, 32
  %.sroa.41.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.41.0.extract.shift.i.i to i32
  %727 = icmp eq i32 %spec.select.i.i.i, 1
  %or.cond.i = and i1 %727, %633
  br i1 %or.cond.i, label %730, label %.thread.i

.thread.i:                                        ; preds = %726, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i
  %.sroa.41.0.extract.trunc.i124127.i = phi i32 [ %.sroa.41.0.extract.trunc.i.i, %726 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i ]
  %728 = icmp eq i32 %spec.select.i.i.i, 2
  %729 = icmp ne i32 %.sroa.41.0.extract.trunc.i124127.i, 1
  %or.cond3.i = select i1 %728, i1 %729, i1 false
  br i1 %or.cond3.i, label %730, label %814

730:                                              ; preds = %.thread.i, %726
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %731 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !182
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %731, i32 0, i32 noundef 457) #17
  %732 = load ptr, ptr %6, align 8, !tbaa !19
  %733 = load i64, ptr %537, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %732, i64 %733)
  %734 = ptrtoint ptr %630 to i64
  %735 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i96.i = icmp eq ptr %735, null
  br i1 %.not.i96.i, label %736, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i

736:                                              ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !157
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 14976
  %740 = load i32, ptr %739, align 8, !tbaa !158
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %736
  %743 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %743, align 8, !tbaa !160
  br label %744

744:                                              ; preds = %744, %742
  %.idx.i.i.i.i109.i = phi i64 [ 96, %742 ], [ %.add.i.i.i.i111.i, %744 ]
  %.ptr.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i.i109.i
  %745 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110.i, i64 16
  store ptr %745, ptr %.ptr.i.i.i.i110.i, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110.i, i64 8
  store i64 0, ptr %746, align 8, !tbaa !23
  store i8 0, ptr %745, align 8, !tbaa !15
  %.add.i.i.i.i111.i = add nuw nsw i64 %.idx.i.i.i.i109.i, 32
  %747 = icmp eq i64 %.add.i.i.i.i111.i, 416
  br i1 %747, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i, label %744

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i: ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 416
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 432
  store ptr %749, ptr %748, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 424
  store i32 0, ptr %750, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 428
  store i32 8, ptr %751, align 4, !tbaa !30
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 528
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 544
  store ptr %753, ptr %752, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 536
  store i32 0, ptr %754, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 540
  store i32 6, ptr %755, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i

756:                                              ; preds = %736
  %757 = getelementptr inbounds nuw i8, ptr %738, i64 14848
  %758 = add i32 %740, -1
  store i32 %758, ptr %739, align 8, !tbaa !158
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !172
  store i8 0, ptr %761, align 8, !tbaa !160
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 424
  store i32 0, ptr %762, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 528
  %764 = load ptr, ptr %763, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 536
  %766 = load i32, ptr %765, align 8, !tbaa !29
  %.not4.i.i.i.i.i97.i = icmp eq i32 %766, 0
  br i1 %.not4.i.i.i.i.i97.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, label %.lr.ph.i.preheader.i.i.i.i98.i

.lr.ph.i.preheader.i.i.i.i98.i:                   ; preds = %756
  %767 = zext i32 %766 to i64
  %.idx.i7.i.i.i99.i = shl nuw nsw i64 %767, 6
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx.i7.i.i.i99.i
  br label %.lr.ph.i.i.i.i.i100.i

.lr.ph.i.i.i.i.i100.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i, %.lr.ph.i.preheader.i.i.i.i98.i
  %.05.i.i.i.i.i101.i = phi ptr [ %769, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i ], [ %768, %.lr.ph.i.preheader.i.i.i.i98.i ]
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -64
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -40
  %771 = load ptr, ptr %770, align 8, !tbaa !19
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -24
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108.i: ; preds = %.lr.ph.i.i.i.i.i100.i
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -32
  %775 = load i64, ptr %774, align 8, !tbaa !23
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i: ; preds = %.lr.ph.i.i.i.i.i100.i
  %777 = load i64, ptr %772, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108.i
  %.not.i.i.i.i.i104.i = icmp eq ptr %764, %769
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i100.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i, %756
  store i32 0, ptr %765, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i
  %.0.i.i.i107.i = phi ptr [ %743, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i ], [ %761, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i ]
  store ptr %.0.i.i.i107.i, ptr %9, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i, %730
  %779 = phi ptr [ %.0.i.i.i107.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i ], [ %735, %730 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1
  %781 = load i8, ptr %779, align 8, !tbaa !160
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %782
  store i8 1, ptr %783, align 1, !tbaa !15
  %784 = load ptr, ptr %9, align 8, !tbaa !153
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load i8, ptr %784, align 8, !tbaa !160
  %787 = add i8 %786, 1
  store i8 %787, ptr %784, align 8, !tbaa !160
  %788 = zext i8 %786 to i64
  %789 = getelementptr inbounds nuw i64, ptr %785, i64 %788
  store i64 %734, ptr %789, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %791 = load i8, ptr %790, align 8, !tbaa !174, !range !50, !noundef !51
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %793, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

793:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !177
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %797 = load i8, ptr %796, align 1, !tbaa !178, !range !50, !noundef !51
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %795, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %798) #17
  store ptr null, ptr %794, align 8, !tbaa !177
  store i8 0, ptr %790, align 8, !tbaa !174
  store i8 0, ptr %796, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i:   ; preds = %793, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !19
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i
  %804 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %805 = load i64, ptr %804, align 8, !tbaa !23
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i
  %807 = load i64, ptr %802, align 8, !tbaa !15
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %808) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i
  %809 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i46.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i46.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %811 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !157
  %.not.i.i.i.i47.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i47.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %813

813:                                              ; preds = %810
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %812, ptr noundef nonnull %809)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i

_ZN5clang17DiagnosticBuilderD2Ev.exit49.i:        ; preds = %813, %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i

814:                                              ; preds = %.thread.i
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store i32 %.sroa.41.0.extract.trunc.i124127.i, ptr %815, align 8, !tbaa !145
  br label %.critedge.i

.critedge.i:                                      ; preds = %814, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %switch.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ true, %814 ], [ true, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i ]
  %816 = load ptr, ptr %6, align 8, !tbaa !19
  %817 = icmp eq ptr %816, %514
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %.critedge.i
  %818 = load i64, ptr %537, align 8, !tbaa !23
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %.critedge.i
  %820 = load i64, ptr %514, align 8, !tbaa !15
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %switch.i, label %822, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %510
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 840
  %824 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not.i50.i = icmp ne ptr %824, null
  br i1 %.not.i50.i, label %825, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

825:                                              ; preds = %822
  %826 = call ptr @getenv(ptr noundef nonnull @.str.35) #17
  %.not9.i51.i = icmp eq ptr %826, null
  br i1 %.not9.i51.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %829 = load i64, ptr %828, align 8, !tbaa !23
  %830 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #17
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %823, i64 noundef 0, i64 noundef %829, ptr noundef nonnull %826, i64 noundef %830) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i: ; preds = %827, %825, %822
  %832 = getelementptr inbounds nuw i8, ptr %35, i64 920
  %833 = zext i1 %.not.i50.i to i8
  %834 = load i8, ptr %832, align 8
  %835 = and i8 %834, -2
  %836 = or disjoint i8 %835, %833
  store i8 %836, ptr %832, align 8
  %837 = getelementptr inbounds nuw i8, ptr %35, i64 712
  %838 = call ptr @getenv(ptr noundef nonnull @.str.36) #17
  %.not.i53.not.i = icmp eq ptr %838, null
  br i1 %.not.i53.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %839

839:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %840 = call ptr @getenv(ptr noundef nonnull @.str.37) #17
  %.not9.i54.i = icmp eq ptr %840, null
  br i1 %.not9.i54.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %843 = load i64, ptr %842, align 8, !tbaa !23
  %844 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %840) #17
  %845 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %837, i64 noundef 0, i64 noundef %843, ptr noundef nonnull %840, i64 noundef %844) #17
  %.pre.i205 = load i8, ptr %832, align 8
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %841, %839, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %846 = phi i8 [ %836, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ %836, %839 ], [ %.pre.i205, %841 ]
  %847 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ 4, %839 ], [ 4, %841 ]
  %848 = and i8 %846, -5
  %849 = or disjoint i8 %848, %847
  store i8 %849, ptr %832, align 8
  %850 = getelementptr inbounds nuw i8, ptr %35, i64 744
  %851 = call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %.not.i56.not.i = icmp eq ptr %851, null
  br i1 %.not.i56.not.i, label %859, label %852

852:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %853 = call ptr @getenv(ptr noundef nonnull @.str.39) #17
  %.not9.i57.i = icmp eq ptr %853, null
  br i1 %.not9.i57.i, label %859, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %856 = load i64, ptr %855, align 8, !tbaa !23
  %857 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %853) #17
  %858 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %850, i64 noundef 0, i64 noundef %856, ptr noundef nonnull %853, i64 noundef %857) #17
  %.pre128.i = load i8, ptr %832, align 8
  br label %859

859:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %852, %854
  %860 = phi i8 [ %849, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ %849, %852 ], [ %.pre128.i, %854 ]
  %861 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ 8, %852 ], [ 8, %854 ]
  %862 = and i8 %860, -9
  %863 = or disjoint i8 %862, %861
  store i8 %863, ptr %832, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %2, ptr %40, align 8, !tbaa !185
  br i1 %.0103.lcssa, label %867, label %864

864:                                              ; preds = %859
  %865 = ptrtoint ptr %40 to i64
  %866 = getelementptr inbounds nuw i8, ptr %35, i64 928
  store ptr @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_", ptr %866, align 8, !tbaa !187
  %.sroa.4354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 936
  store i64 %865, ptr %.sroa.4354.0..sroa_idx, align 8, !tbaa !25
  call void @_ZN4llvm20CrashRecoveryContext6EnableEv() #17
  br label %867

867:                                              ; preds = %864, %859
  %868 = load ptr, ptr %16, align 8, !tbaa !26
  %869 = load i32, ptr %45, align 8, !tbaa !29
  %870 = zext i32 %869 to i64
  %871 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr %868, i64 %870) #17
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 80
  %873 = load ptr, ptr %872, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i32 1953, ptr %4, align 4, !noalias !237
  %874 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %873, ptr nonnull %4, i64 1) #17, !noalias !237
  %.sroa.4.0.extract.shift.i.i = lshr i64 %874, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !26, !noalias !237
  %877 = and i64 %874, 4294967295
  %878 = getelementptr inbounds nuw ptr, ptr %876, i64 %877
  %879 = getelementptr ptr, ptr %876, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %877, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %867, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %883, %.thread25.i.i.i.i ], [ %878, %867 ]
  %880 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !240, !noalias !237
  %.not14.i.i.i.i = icmp eq ptr %880, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %881

881:                                              ; preds = %.lr.ph.i.i.i.i
  %882 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %880, i32 1953) #17, !noalias !237
  br i1 %882, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %881, %.lr.ph.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i211 = icmp eq ptr %883, %879
  br i1 %.not.i.i.i.i211, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %881, %867
  %.sroa.024.1.i.i = phi ptr [ %878, %867 ], [ %.sroa.024.0.i.i, %881 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %879
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %884 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !240
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !243
  %.not.i.i.i213 = icmp eq ptr %886, null
  %spec.select.i.i.i214 = select i1 %.not.i.i.i213, ptr %884, ptr %886
  %887 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i214, i64 44
  %888 = load i8, ptr %887, align 4
  %889 = or i8 %888, 1
  store i8 %889, ptr %887, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %890, %879
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %894, %.thread25.i.i.i ], [ %890, %.lr.ph.split.i ]
  %891 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !240
  %.not14.i.i.i = icmp eq ptr %891, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %892

892:                                              ; preds = %.lr.ph.i.i.i
  %893 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %891, i32 1953) #17
  br i1 %893, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %892, %.lr.ph.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %894, %879
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %892
  %.not.i215 = icmp eq ptr %.sroa.0.1.i, %879
  br i1 %.not.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not113 = icmp eq ptr %884, null
  br i1 %.not113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 48
  %896 = load ptr, ptr %895, align 8, !tbaa !26
  %897 = load ptr, ptr %896, align 8, !tbaa !31
  %.not.i216 = icmp eq ptr %897, null
  br i1 %.not.i216, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread, label %_ZN4llvm9StringRefC2EPKc.exit217

_ZN4llvm9StringRefC2EPKc.exit217:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646
  %898 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %897) #17
  switch i64 %898, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %897, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %899 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i229:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %897, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %900 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %900, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i.i237:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
  %bcmp.i.i.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %897, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %901 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %901, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %897, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %902 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %902, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvm9StringRefC2EPKc.exit217
  %903 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !59
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !55
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ult i64 %910, 18
  br i1 %911, label %912, label %914

912:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull @.str.14, i64 noundef 18) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.pre516 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

914:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %907, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %915 = load ptr, ptr %906, align 8, !tbaa !55
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 18
  store ptr %916, ptr %906, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %912, %914
  %917 = phi ptr [ %.pre516, %912 ], [ %916, %914 ]
  %.0.i.i = phi ptr [ %913, %912 ], [ %903, %914 ]
  %918 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %918, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i251, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %920 = load ptr, ptr %919, align 8, !tbaa !59
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %917 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ugt i64 %.sroa.2.0.copyload.i, %924
  br i1 %925, label %926, label %928

926:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  %.phi.trans.insert517 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %.pre518 = load ptr, ptr %.phi.trans.insert517, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

928:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i252 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i252, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %929

929:                                              ; preds = %928
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %917, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %930 = load ptr, ptr %921, align 8, !tbaa !55
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %.sroa.2.0.copyload.i
  store ptr %931, ptr %921, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %926, %928, %929
  %932 = phi ptr [ %.pre518, %926 ], [ %931, %929 ], [ %917, %928 ]
  %.0.i253 = phi ptr [ %927, %926 ], [ %.0.i.i, %929 ], [ %.0.i.i, %928 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !59
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ult i64 %937, 3
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i253, ptr noundef nonnull @.str.15, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %942 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %932, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %943 = load ptr, ptr %942, align 8, !tbaa !55
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 3
  store ptr %944, ptr %942, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %939, %941
  %.0.i.i256 = phi ptr [ %940, %939 ], [ %.0.i253, %941 ]
  %945 = load ptr, ptr %895, align 8, !tbaa !26
  %946 = load ptr, ptr %945, align 8, !tbaa !31
  %.not.i.i258 = icmp eq ptr %946, null
  br i1 %.not.i.i258, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %_ZN4llvm9StringRefC2EPKc.exit.i259

_ZN4llvm9StringRefC2EPKc.exit.i259:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %947 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %946) #17
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !59
  %950 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !55
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %947, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef nonnull %946, i64 noundef %947) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

958:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %.not.i2.i260 = icmp eq i64 %947, 0
  br i1 %.not.i2.i260, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %959

959:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr nonnull align 1 %946, i64 %947, i1 false)
  %960 = load ptr, ptr %950, align 8, !tbaa !55
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %947
  store ptr %961, ptr %950, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257, %956, %958, %959
  %.0.i.i261 = phi ptr [ %957, %956 ], [ %.0.i.i256, %959 ], [ %.0.i.i256, %958 ], [ %.0.i.i256, %_ZN4llvm11raw_ostreamlsEPKc.exit257 ]
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !59
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  %965 = load ptr, ptr %964, align 8, !tbaa !55
  %966 = ptrtoint ptr %963 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ult i64 %968, 2
  br i1 %969, label %970, label %972

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.16, i64 noundef 2) #17
  br label %.critedge122

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  store i16 2599, ptr %965, align 1
  %973 = load ptr, ptr %964, align 8, !tbaa !55
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 2
  store ptr %974, ptr %964, align 8, !tbaa !55
  br label %.critedge122

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.2107 = phi i32 [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 1, %.thread25.i.i.i.i ]
  %975 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not114 = icmp eq ptr %975, null
  %spec.select123 = select i1 %.not114, i32 %.2107, i32 3
  %976 = getelementptr inbounds nuw i8, ptr %871, i64 160
  %977 = load i32, ptr %976, align 8, !tbaa !29
  %.not.i.i267 = icmp eq i32 %977, 0
  br i1 %.not.i.i267, label %982, label %978

978:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %979 = getelementptr inbounds nuw i8, ptr %871, i64 152
  %980 = load ptr, ptr %979, align 8, !tbaa !26
  %981 = load ptr, ptr %980, align 8, !tbaa !256
  br label %982

982:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %978
  %.088 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %981, %978 ]
  %983 = getelementptr inbounds nuw i8, ptr %871, i64 521
  %984 = load i8, ptr %983, align 1, !tbaa !258, !range !50, !noundef !51
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %1005, label %986

986:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %987 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %987, ptr %41, align 8, !tbaa !26
  %988 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %988, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %989, align 4, !tbaa !30
  %990 = call noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr noundef nonnull align 8 dereferenceable(523) %871, ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %991 = load ptr, ptr %41, align 8, !tbaa !26
  %992 = load i32, ptr %988, align 8, !tbaa !29
  %993 = zext i32 %992 to i64
  %.idx509 = shl nuw nsw i64 %993, 4
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx509
  %.not115492.not = icmp eq i32 %992, 0
  br i1 %.not115492.not, label %._crit_edge498, label %.lr.ph497

995:                                              ; preds = %.lr.ph497
  %996 = getelementptr inbounds nuw i8, ptr %.086494, i64 16
  %.not115.not = icmp eq ptr %996, %994
  br i1 %.not115.not, label %._crit_edge498.loopexit, label %.lr.ph497

.lr.ph497:                                        ; preds = %986, %995
  %.086494 = phi ptr [ %996, %995 ], [ %991, %986 ]
  %.199493 = phi i32 [ %spec.select124, %995 ], [ %990, %986 ]
  %997 = load i32, ptr %.086494, align 8, !tbaa !259
  %.not116 = icmp eq i32 %.199493, 0
  %spec.select124 = select i1 %.not116, i32 %997, i32 %.199493
  %998 = icmp eq i32 %997, 70
  %999 = icmp ugt i32 %997, 128
  %1000 = or i1 %999, %998
  br i1 %1000, label %._crit_edge498.loopexit, label %995

._crit_edge498.loopexit:                          ; preds = %995, %.lr.ph497
  %.294.ph = phi i32 [ 2, %995 ], [ 1, %.lr.ph497 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.086494, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !261
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %986
  %.not115.lcssa = phi i1 [ false, %986 ], [ %1000, %._crit_edge498.loopexit ]
  %.2100 = phi i32 [ %990, %986 ], [ %spec.select124, %._crit_edge498.loopexit ]
  %.294 = phi i32 [ 3, %986 ], [ %.294.ph, %._crit_edge498.loopexit ]
  %.391 = phi ptr [ %.088, %986 ], [ %1002, %._crit_edge498.loopexit ]
  %1003 = icmp eq ptr %991, %987
  br i1 %1003, label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, label %1004

1004:                                             ; preds = %._crit_edge498
  call void @free(ptr noundef %991) #17
  br label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit: ; preds = %._crit_edge498, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1005

1005:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, %982
  %.098 = phi i32 [ 1, %982 ], [ %.2100, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.095 = phi i1 [ false, %982 ], [ %.not115.lcssa, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.092 = phi i32 [ 3, %982 ], [ %.294, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.189 = phi ptr [ %.088, %982 ], [ %.391, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %1006 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not117 = icmp eq ptr %1006, null
  br i1 %.not117, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %1007

1007:                                             ; preds = %1005
  %1008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %1009 = call noundef ptr @_ZN4llvm15getBugReportMsgEv() #17
  %.not.i.i268 = icmp eq ptr %1009, null
  br i1 %.not.i.i268, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %_ZN4llvm9StringRefC2EPKc.exit.i269

_ZN4llvm9StringRefC2EPKc.exit.i269:               ; preds = %1007
  %1010 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1009) #17
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !59
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !55
  %1015 = ptrtoint ptr %1012 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ugt i64 %1010, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i269
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1008, ptr noundef nonnull %1009, i64 noundef %1010) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

1021:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i269
  %.not.i2.i270 = icmp eq i64 %1010, 0
  br i1 %.not.i2.i270, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %1022

1022:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1014, ptr nonnull align 1 %1009, i64 %1010, i1 false)
  %1023 = load ptr, ptr %1013, align 8, !tbaa !55
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1010
  store ptr %1024, ptr %1013, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %1022, %1021, %1019, %1007, %1005
  %.not118 = icmp eq ptr %.189, null
  br i1 %.not118, label %1028, label %1025

1025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  store ptr @.str.18, ptr %42, align 8, !tbaa !75
  %1026 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1026, align 8, !tbaa !73
  %1027 = call noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %35, i32 noundef %.092, i32 noundef %spec.select123, ptr noundef nonnull align 8 dereferenceable(523) %871, ptr noundef nonnull align 8 dereferenceable(514) %.189, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %42, ptr noundef null)
  %spec.select125 = select i1 %1027, i32 1, i32 %.098
  br label %1028

1028:                                             ; preds = %1025, %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %.4102 = phi i32 [ %.098, %_ZN4llvm11raw_ostreamlsEPKc.exit272 ], [ %spec.select125, %1025 ]
  %1029 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1030 = load ptr, ptr %1029, align 8, !tbaa !262
  %1031 = load ptr, ptr %1030, align 8, !tbaa !60
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1030) #17
  %.not = xor i1 %.0103.lcssa, true
  %or.cond7 = and i1 %.095, %.not
  br i1 %or.cond7, label %1034, label %1036

1034:                                             ; preds = %1028
  %1035 = call noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() #17
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %1035) #17
  br label %.critedge122

1036:                                             ; preds = %1028
  %1037 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1037) #17
  call void @_ZN4llvm10TimerGroup8clearAllEv() #17
  br label %.critedge122

.critedge122:                                     ; preds = %970, %972, %1034, %1036
  %.7 = phi i32 [ %.4102, %1036 ], [ %.4102, %1034 ], [ 1, %970 ], [ 1, %972 ]
  %.not.i273 = icmp eq ptr %871, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %.critedge122
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %871) #17
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef 528) #18
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge122, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  %.3 = phi i32 [ %.7, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1038 = load ptr, ptr %419, align 8, !tbaa !19
  %1039 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit
  %1041 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1042 = load i64, ptr %1041, align 8, !tbaa !23
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit
  %1044 = load i64, ptr %1039, align 8, !tbaa !15
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1045) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  %1046 = load ptr, ptr %39, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275
  %1049 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !23
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275
  %1052 = load i64, ptr %1047, align 8, !tbaa !15
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1053) #18
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1054 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i.i277 = icmp eq ptr %1054, null
  br i1 %.not.i.i277, label %1063, label %1055

1055:                                             ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = atomicrmw sub ptr %1056, i32 1 acq_rel, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %1054, align 8, !tbaa !60
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(12) %1054) #17
  br label %1063

1063:                                             ; preds = %1059, %1055, %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1064 = load i32, ptr %337, align 4, !tbaa !76
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %337, align 4, !tbaa !76
  %.not.i.i.i.i280 = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i280, label %1066, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281

1066:                                             ; preds = %1063
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %337) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %337, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281: ; preds = %1066, %1063
  %1067 = load i32, ptr %240, align 4, !tbaa !71
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr %240, align 4, !tbaa !71
  %.not.i.i.i.i283 = icmp eq i32 %1068, 0
  br i1 %.not.i.i.i.i283, label %1069, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284

1069:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %240) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %240, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281, %1069
  %1070 = load ptr, ptr %27, align 8, !tbaa !19
  %1071 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284
  %1073 = load i64, ptr %379, align 8, !tbaa !23
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284
  %1075 = load i64, ptr %1071, align 8, !tbaa !15
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1076) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1077 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1078 = load i32, ptr %1077, align 4, !tbaa !290
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %1080

1080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %1081 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !291
  %.not10.i = icmp eq i32 %1082, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1080
  %1083 = zext i32 %1082 to i64
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %1090, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1090 ]
  %1084 = load ptr, ptr %26, align 8, !tbaa !292
  %1085 = getelementptr inbounds nuw ptr, ptr %1084, i64 %indvars.iv.i
  %1086 = load ptr, ptr %1085, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %1086 to i64
  switch i64 %magicptr.i, label %1087 [
    i64 0, label %1090
    i64 -8, label %1090
  ]

1087:                                             ; preds = %.lr.ph.i288
  %1088 = load i64, ptr %1086, align 8, !tbaa !293
  %1089 = add i64 %1088, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1086, i64 noundef %1089, i64 noundef 8) #17
  br label %1090

1090:                                             ; preds = %1087, %.lr.ph.i288, %.lr.ph.i288
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i289 = icmp eq i64 %indvars.iv.next.i, %1083
  br i1 %.not.i289, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i288, !llvm.loop !295

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %1080
  %1091 = load ptr, ptr %26, align 8, !tbaa !292
  call void @free(ptr noundef %1091) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1092

1092:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit132, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %131, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.3, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1093 = load ptr, ptr %62, align 8, !tbaa !26
  %1094 = load i32, ptr %64, align 8, !tbaa !29
  %1095 = zext i32 %1094 to i64
  %.idx.i290 = shl nuw nsw i64 %1095, 3
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 %.idx.i290
  %.not6.i.i = icmp eq i32 %1094, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1092, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %1106, %.lr.ph.i.i ], [ %1093, %1092 ]
  %1097 = load ptr, ptr %62, align 8, !tbaa !26
  %1098 = ptrtoint ptr %.07.i.i to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %sum.shift.i.i = lshr i64 %1100, 10
  %1101 = trunc i64 %sum.shift.i.i to i32
  %1102 = and i32 %1101, 33554431
  %1103 = call i32 @llvm.umin.i32(i32 %1102, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %1103 to i64
  %1104 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %1105 = load ptr, ptr %.07.i.i, align 8, !tbaa !187
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1105, i64 noundef %1104, i64 noundef 16) #17
  %1106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i291 = icmp eq ptr %1106, %1096
  br i1 %.not.i.i291, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %1092
  %1107 = load ptr, ptr %66, align 8, !tbaa !26
  %1108 = load i32, ptr %68, align 8, !tbaa !29
  %1109 = zext i32 %1108 to i64
  %.idx.i.i = shl nuw nsw i64 %1109, 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %1108, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %1114, %.lr.ph.i1.i ], [ %1107, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1111 = load ptr, ptr %.011.i.i, align 8, !tbaa !297
  %1112 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !299
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1111, i64 noundef %1113, i64 noundef 16) #17
  %1114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i292 = icmp eq ptr %1114, %1110
  br i1 %.not.i2.i292, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i293 = load ptr, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %1115 = phi ptr [ %.pre.i293, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %1107, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1116 = icmp eq ptr %1115, %67
  br i1 %1116, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %1117

1117:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %1115) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %1117, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %1118 = load ptr, ptr %62, align 8, !tbaa !26
  %1119 = icmp eq ptr %1118, %63
  br i1 %1119, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %1120

1120:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %1118) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1121

1121:                                             ; preds = %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ 1, %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit ]
  %1122 = load ptr, ptr %16, align 8, !tbaa !26
  %1123 = icmp eq ptr %1122, %44
  br i1 %1123, label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit, label %1124

1124:                                             ; preds = %1121
  call void @free(ptr noundef %1122) #17
  br label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit:        ; preds = %1121, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare void @_ZN5clang17noteBottomOfStackEv() local_unnamed_addr #1

declare void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver9IsClangCLEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang6driver13getDriverModeEN4llvm9StringRefENS1_8ArrayRefIPKcEE(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver19expandResponseFilesERN4llvm15SmallVectorImplIPKcEEbRNS1_20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEPNS1_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %4 = alloca %"class.llvm::cl::ExpansionContext", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  tail call void @_ZN4llvm2cl25ResetAllOptionOccurrencesEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 4, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 1, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm2cl16ExpansionContextC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEPFvNS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEbE(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @_ZN4llvm2cl22TokenizeGNUCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm2cl16ExpansionContext19expandResponseFilesERNS_15SmallVectorImplIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit27, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %19, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20, i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %17
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !55
  store i8 10, ptr %25, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = load i64, ptr %21, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = load i64, ptr %33, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit26, label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i28 = icmp eq ptr %53, null
  br i1 %.not.i28, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  switch i64 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit34
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %53, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = load ptr, ptr %51, align 8, !tbaa !31
  %61 = call noundef i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %52, i64 %59, ptr noundef %60, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i33 = call i32 @bcmp(ptr nonnull %53, ptr nonnull @.str.19, i64 %54)
  %62 = icmp eq i32 %bcmp.i33, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -2
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %51, align 8, !tbaa !31
  %69 = call noundef i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %67, i64 %66, ptr noundef %68, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i39 = call i32 @bcmp(ptr nonnull %53, ptr nonnull @.str.20, i64 %54)
  %70 = icmp eq i32 %bcmp.i39, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -2
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load ptr, ptr %51, align 8, !tbaa !31
  %77 = call noundef i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr nonnull %75, i64 %74, ptr noundef %76, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit40.thread74:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit40
  %78 = phi i64 [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ %54, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit27 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit34 ]
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.21, i64 noundef 32) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %83, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %82, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %88, %90
  %93 = phi ptr [ %.pre, %88 ], [ %92, %90 ]
  %.0.i.i = phi ptr [ %89, %88 ], [ %79, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %78, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %53, i64 noundef %78) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i43 = icmp eq i64 %78, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %104

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %53, i64 %78, i1 false)
  %105 = load ptr, ptr %96, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %78
  store ptr %106, ptr %96, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %101, %103, %104
  %107 = phi ptr [ %.pre81, %101 ], [ %106, %104 ], [ %93, %103 ]
  %.0.i44 = phi ptr [ %102, %101 ], [ %.0.i.i, %104 ], [ %.0.i.i, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 3
  store ptr %119, ptr %117, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %114, %116
  %120 = phi ptr [ %.pre83, %114 ], [ %119, %116 ]
  %.0.i.i46 = phi ptr [ %115, %114 ], [ %.0.i44, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 63
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.23, i64 noundef 63) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %120, ptr noundef nonnull align 1 dereferenceable(63) @.str.23, i64 63, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 63
  store ptr %132, ptr %130, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, %127, %129, %_ZN4llvm5ErrorD2Ev.exit26
  %.1 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %61, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %69, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ %77, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread ], [ 1, %127 ], [ 1, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %8, align 8, !tbaa !26
  %134 = load i32, ptr %10, align 8, !tbaa !29
  %135 = zext i32 %134 to i64
  %.idx.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %134, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = ptrtoint ptr %.07.i.i to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %sum.shift.i.i = lshr i64 %140, 10
  %141 = trunc i64 %sum.shift.i.i to i32
  %142 = and i32 %141, 33554431
  %143 = call i32 @llvm.umin.i32(i32 %142, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %143 to i64
  %144 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %145 = load ptr, ptr %.07.i.i, align 8, !tbaa !187
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %144, i64 noundef 16) #17
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %146, %136
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %147 = load ptr, ptr %12, align 8, !tbaa !26
  %148 = load i32, ptr %14, align 8, !tbaa !29
  %149 = zext i32 %148 to i64
  %.idx.i.i = shl nuw nsw i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %148, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %154, %.lr.ph.i1.i ], [ %147, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %151 = load ptr, ptr %.011.i.i, align 8, !tbaa !297
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !299
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %151, i64 noundef %153, i64 noundef 16) #17
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i51 = icmp eq ptr %154, %150
  br i1 %.not.i2.i51, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %155 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %147, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %156 = icmp eq ptr %155, %13
  br i1 %156, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %157

157:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %155) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %157, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %158 = load ptr, ptr %8, align 8, !tbaa !26
  %159 = icmp eq ptr %158, %9
  br i1 %159, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %160

160:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %158) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.20") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.pre59 = load i32, ptr %9, align 8, !tbaa !29
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !29
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit:     ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !29
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !31
  store ptr %80, ptr %.058, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !300

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit ], [ %45, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.62") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.91") align 8) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::ParsedClangName") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm20CrashRecoveryContext6EnableEv() local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15getBugReportMsgEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = icmp sle i32 %1, %2
  br i1 %9, label %10, label %101

10:                                               ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %94, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !149
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %12, i32 0, i32 noundef 358) #17
  %13 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not8 = icmp eq ptr %13, null
  %14 = zext i1 %.not8 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14976
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %23, align 8, !tbaa !160
  br label %24

24:                                               ; preds = %24, %22
  %.idx.i.i.i.i = phi i64 [ 96, %22 ], [ %.add.i.i.i.i, %24 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %25, ptr %.ptr.i.i.i.i, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %26, align 8, !tbaa !23
  store i8 0, ptr %25, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %27 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %27, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %24

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 432
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 424
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 428
  store i32 8, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr %33, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 536
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 540
  store i32 6, ptr %35, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 14848
  %38 = add i32 %20, -1
  store i32 %38, ptr %19, align 8, !tbaa !158
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  store i8 0, ptr %41, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  store i32 0, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %.not4.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %36
  %47 = zext i32 %46 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %47, 6
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.preheader.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %44, %49
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %36
  store i32 0, ptr %45, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %41, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %8, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %11, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %59 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %15, %11 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %59, align 8, !tbaa !160
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 2, ptr %63, align 1, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %64, align 8, !tbaa !160
  %67 = add i8 %66, 1
  store i8 %67, ptr %64, align 8, !tbaa !160
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw i64, ptr %65, i64 %68
  store i64 %14, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = load i8, ptr %70, align 8, !tbaa !174, !range !50, !noundef !51
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

73:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %77 = load i8, ptr %76, align 1, !tbaa !178, !range !50, !noundef !51
  %78 = trunc nuw i8 %77 to i1
  %79 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %75, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %78) #17
  store ptr null, ptr %74, align 8, !tbaa !177
  store i8 0, ptr %70, align 8, !tbaa !174
  store i8 0, ptr %76, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %73, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %87 = load i64, ptr %82, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %92, ptr noundef nonnull %89)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %10
  %95 = load ptr, ptr %0, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 204
  %97 = load i8, ptr %96, align 4, !tbaa !301
  %98 = icmp eq i8 %97, 5
  br i1 %98, label %99, label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 194
  store i8 1, ptr %100, align 2, !tbaa !302
  br label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit: ; preds = %94, %99
  store i8 3, ptr %96, align 4, !tbaa !301
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  call void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %6) #17
  br label %101

101:                                              ; preds = %7, %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit
  ret i1 %9
}

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() local_unnamed_addr #1

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !303
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !304
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !305
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !309
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !304
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !303
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4, !tbaa !290
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i32, ptr %27, align 8, !tbaa !291
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(2392) %36) #17
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i, %33
  %40 = add i64 %34, 17
  store ptr null, ptr %35, align 8, !tbaa !305
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40, i64 noundef 8) #17
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !311

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8, !tbaa !292
  tail call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = load ptr, ptr %43, align 8, !tbaa !312
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #18
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = load ptr, ptr %45, align 8, !tbaa !312
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #18
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8, !tbaa !312
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8, !tbaa !312
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 352) #18
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6
  store ptr null, ptr %47, align 8, !tbaa !312
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %51 = load ptr, ptr %50, align 8, !tbaa !313
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %53 = load ptr, ptr %52, align 8, !tbaa !314
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %66 = load ptr, ptr %65, align 8, !tbaa !316
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = load i64, ptr %72, align 8, !tbaa !15
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !15
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %95 = load i64, ptr %90, align 8, !tbaa !15
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %104 = load i64, ptr %99, align 8, !tbaa !15
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %113 = load i64, ptr %108, align 8, !tbaa !15
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %122 = load i64, ptr %117, align 8, !tbaa !15
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %131 = load i64, ptr %126, align 8, !tbaa !15
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %140 = load i64, ptr %135, align 8, !tbaa !15
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %147 = load i64, ptr %146, align 8, !tbaa !23
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %149 = load i64, ptr %144, align 8, !tbaa !15
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %158 = load i64, ptr %153, align 8, !tbaa !15
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %167 = load i64, ptr %162, align 8, !tbaa !15
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %176 = load i64, ptr %171, align 8, !tbaa !15
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %185 = load i64, ptr %180, align 8, !tbaa !15
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %192 = load i64, ptr %191, align 8, !tbaa !23
  %193 = icmp ult i64 %192, 16
  tail call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %194 = load i64, ptr %189, align 8, !tbaa !15
  %195 = add i64 %194, 1
  tail call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = load i64, ptr %200, align 8, !tbaa !23
  %202 = icmp ult i64 %201, 16
  tail call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %203 = load i64, ptr %198, align 8, !tbaa !15
  %204 = add i64 %203, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %208 = load i32, ptr %207, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %208, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %209 = zext i32 %208 to i64
  %.idx.i = shl nuw nsw i64 %209, 5
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %210, %.lr.ph.i.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i51
  %215 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %216 = load i64, ptr %215, align 8, !tbaa !23
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %218 = load i64, ptr %213, align 8, !tbaa !15
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i52 = icmp eq ptr %206, %211
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %205, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %220 = phi ptr [ %.pre.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %220) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load i64, ptr %228, align 8, !tbaa !23
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %231 = load i64, ptr %226, align 8, !tbaa !15
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %238 = load i64, ptr %237, align 8, !tbaa !23
  %239 = icmp ult i64 %238, 16
  tail call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %240 = load i64, ptr %235, align 8, !tbaa !15
  %241 = add i64 %240, 1
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %247 = load i64, ptr %246, align 8, !tbaa !23
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %249 = load i64, ptr %244, align 8, !tbaa !15
  %250 = add i64 %249, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %257 = load i64, ptr %256, align 8, !tbaa !23
  %258 = icmp ult i64 %257, 16
  tail call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %259 = load i64, ptr %254, align 8, !tbaa !15
  %260 = add i64 %259, 1
  tail call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %261 = load ptr, ptr %251, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %265 = load i64, ptr %264, align 8, !tbaa !23
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %267 = load i64, ptr %262, align 8, !tbaa !15
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #18
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %274 = load i64, ptr %273, align 8, !tbaa !23
  %275 = icmp ult i64 %274, 16
  tail call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %276 = load i64, ptr %271, align 8, !tbaa !15
  %277 = add i64 %276, 1
  tail call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load i64, ptr %282, align 8, !tbaa !23
  %284 = icmp ult i64 %283, 16
  tail call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %285 = load i64, ptr %280, align 8, !tbaa !15
  %286 = add i64 %285, 1
  tail call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load i64, ptr %291, align 8, !tbaa !23
  %293 = icmp ult i64 %292, 16
  tail call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %294 = load i64, ptr %289, align 8, !tbaa !15
  %295 = add i64 %294, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %.not.i.i72 = icmp eq ptr %297, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %298, %302
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !187
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !296

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !299
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr #1

declare void @LLVMInitializeX86Target() local_unnamed_addr #1

declare void @LLVMInitializeAArch64Target() local_unnamed_addr #1

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #1

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #1

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm2cl25ResetAllOptionOccurrencesEv() local_unnamed_addr #1

declare void @_ZN4llvm2cl22TokenizeGNUCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN4llvm2cl16ExpansionContextC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEPFvNS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEbE(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm2cl16ExpansionContext19expandResponseFilesERNS_15SmallVectorImplIPKcEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(59), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !292
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !140
  br label %.preheader.i.i, !llvm.loop !318

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !319
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !319
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !15
  store i64 %2, ptr %18, align 8, !tbaa !293
  store ptr %18, ptr %8, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !290
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !290
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !292
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !140
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !318

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !160
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !23
  store i8 0, ptr %16, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !158
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  store i8 0, ptr %32, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !153
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !160
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !24
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !25
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !19
  %64 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %67, ptr %65, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !160
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !160
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !23
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !320

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %95, ptr %79, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !23
  %99 = load ptr, ptr %78, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !19
  %101 = load i64, ptr %70, align 8, !tbaa !23
  store i64 %101, ptr %82, align 8, !tbaa !23
  %102 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %102, ptr %80, align 8, !tbaa !15
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !15
  store ptr %87, ptr %78, align 8, !tbaa !19
  %104 = load i64, ptr %70, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !23
  %106 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %106, ptr %80, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !19
  store i64 %103, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !23
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !23
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !158
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !172
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(514), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #18
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !322

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !326
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 4) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %26) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %29
  ret void
}

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !15
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !316
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !313
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !314
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !15
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !316
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !313
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !314
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !316
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !313
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !314
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !15
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !316
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !15
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !15
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !15
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !327
  %4 = tail call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %.val)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #7

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 32}
!12 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !13, i64 32, !13, i64 33}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!14 = !{!12, !13, i64 33}
!15 = !{!6, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !8, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!20, !8, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !28, i64 12}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !8, i64 88}
!35 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !36, i64 16, !41, i64 64, !8, i64 80, !8, i64 88}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"_ZTSN4llvm11ToolContextE", !22, i64 0, !22, i64 8, !49, i64 16}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm5ErrorE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!55 = !{!56, !22, i64 32}
!56 = !{!"_ZTSN4llvm11raw_ostreamE", !57, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !49, i64 40, !58, i64 44}
!57 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!59 = !{!56, !22, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = distinct !{!62, !33}
!63 = !{!64, !49, i64 32}
!64 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !49, i64 32}
!65 = !{!66, !28, i64 20}
!66 = !{!"_ZTSN4llvm13StringMapImplE", !67, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!67 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!68 = !{!48, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !5, i64 0}
!71 = !{!72, !28, i64 0}
!72 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !28, i64 0}
!73 = !{!74, !8, i64 8}
!74 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !8, i64 8}
!75 = !{!74, !22, i64 0}
!76 = !{!77, !28, i64 0}
!77 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !28, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!81 = !{!82, !70, i64 0}
!82 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !70, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !5, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!87 = distinct !{!87, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!88 = !{!89, !28, i64 8}
!89 = !{!"_ZTSN5clang18DiagnosticConsumerE", !28, i64 8, !28, i64 12}
!90 = !{!89, !28, i64 12}
!91 = !{!92, !84, i64 24}
!92 = !{!"_ZTSN5clang25ChainedDiagnosticConsumerE", !89, i64 0, !93, i64 16, !84, i64 24, !93, i64 32}
!93 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !84, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!102 = !{!48, !22, i64 8}
!103 = !{!104, !22, i64 1160}
!104 = !{!"_ZTSN5clang6driver6DriverE", !105, i64 0, !100, i64 8, !106, i64 16, !107, i64 20, !108, i64 24, !109, i64 28, !110, i64 32, !49, i64 36, !111, i64 40, !111, i64 44, !112, i64 48, !20, i64 72, !20, i64 104, !20, i64 136, !114, i64 168, !20, i64 248, !20, i64 280, !20, i64 312, !115, i64 344, !20, i64 488, !20, i64 520, !20, i64 552, !20, i64 584, !20, i64 616, !20, i64 648, !20, i64 680, !20, i64 712, !20, i64 744, !20, i64 776, !20, i64 808, !20, i64 840, !28, i64 872, !28, i64 872, !120, i64 876, !121, i64 880, !20, i64 888, !28, i64 920, !28, i64 920, !28, i64 920, !28, i64 920, !122, i64 928, !20, i64 944, !20, i64 976, !123, i64 1008, !35, i64 1032, !128, i64 1128, !129, i64 1136, !129, i64 1144, !129, i64 1152, !22, i64 1160, !28, i64 1168, !28, i64 1168, !28, i64 1168, !136, i64 1176, !137, i64 1200}
!105 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!106 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!107 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!108 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!109 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!110 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!111 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!112 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !113, i64 0, !74, i64 8}
!113 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!114 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !20, i64 0, !20, i64 32, !22, i64 64, !49, i64 72}
!115 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !27, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!120 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!121 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!122 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !8, i64 8}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!128 = !{!"_ZTSN4llvm11StringSaverE", !46, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !66, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !138, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!139 = !{!114, !22, i64 64}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!114, !49, i64 72}
!144 = !{!104, !120, i64 876}
!145 = !{!104, !121, i64 880}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_: argument 0"}
!148 = distinct !{!148, !"_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_"}
!149 = !{!104, !105, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!152 = distinct !{!152, !"_ZNK5clang6driver6Driver4DiagEj"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN5clang19StreamingDiagnosticE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!156 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!157 = !{!154, !156, i64 8}
!158 = !{!159, !28, i64 14976}
!159 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !28, i64 14976}
!160 = !{!161, !6, i64 0}
!161 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !162, i64 416, !167, i64 528}
!162 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !27, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !27, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!172 = !{!155, !155, i64 0}
!173 = distinct !{!173, !33}
!174 = !{!175, !49, i64 64}
!175 = !{!"_ZTSN5clang17DiagnosticBuilderE", !154, i64 0, !105, i64 16, !176, i64 24, !28, i64 28, !20, i64 32, !49, i64 64, !49, i64 65}
!176 = !{!"_ZTSN5clang14SourceLocationE", !28, i64 0}
!177 = !{!175, !105, i64 16}
!178 = !{!175, !49, i64 65}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang6driver6Driver4DiagEj"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!184 = distinct !{!184, !"_ZNK5clang6driver6Driver4DiagEj"}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm11ToolContextE", !5, i64 0}
!187 = !{!5, !5, i64 0}
!188 = !{!189, !201, i64 80}
!189 = !{!"_ZTSN5clang6driver11CompilationE", !190, i64 0, !191, i64 8, !28, i64 16, !192, i64 24, !135, i64 72, !201, i64 80, !202, i64 88, !207, i64 112, !212, i64 152, !218, i64 200, !223, i64 248, !228, i64 392, !228, i64 416, !228, i64 440, !230, i64 464, !235, i64 488, !49, i64 520, !49, i64 521, !49, i64 522}
!190 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!191 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!192 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !193, i64 0}
!193 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !194, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !195, i64 0, !197, i64 8}
!195 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !196, i64 0}
!196 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!197 = !{!"_ZTSSt15_Rb_tree_header", !198, i64 0, !8, i64 32}
!198 = !{!"_ZTSSt18_Rb_tree_node_base", !199, i64 0, !200, i64 8, !200, i64 16, !200, i64 24}
!199 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!200 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!201 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!202 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !27, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!212 = !{!"_ZTSN5clang6driver7JobListE", !213, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !27, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!218 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !221, i64 0, !197, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!223 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !27, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !229, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!230 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!235 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !236, i64 0, !5, i64 24}
!236 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!242 = distinct !{!242, !33}
!243 = !{!244, !241, i64 16}
!244 = !{!"_ZTSN4llvm3opt3ArgE", !245, i64 0, !241, i64 16, !74, i64 24, !28, i64 40, !28, i64 44, !28, i64 44, !28, i64 44, !248, i64 48, !250, i64 80}
!245 = !{!"_ZTSN4llvm3opt6OptionE", !246, i64 0, !247, i64 8}
!246 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!247 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !224, i64 0, !249, i64 16}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !241, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!258 = !{!189, !49, i64 521}
!259 = !{!260, !28, i64 0}
!260 = !{!"_ZTSSt4pairIiPKN5clang6driver7CommandEE", !28, i64 0, !257, i64 8}
!261 = !{!260, !257, i64 8}
!262 = !{!263, !84, i64 48}
!263 = !{!"_ZTSN5clang17DiagnosticsEngineE", !264, i64 0, !6, i64 4, !49, i64 5, !49, i64 6, !49, i64 7, !49, i64 8, !49, i64 9, !265, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !79, i64 32, !82, i64 40, !84, i64 48, !93, i64 56, !266, i64 64, !267, i64 72, !273, i64 96, !280, i64 168, !49, i64 192, !49, i64 193, !49, i64 194, !49, i64 195, !28, i64 196, !28, i64 200, !285, i64 204, !28, i64 208, !28, i64 212, !5, i64 216, !5, i64 224, !286, i64 232, !159, i64 264}
!264 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !28, i64 0}
!265 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!266 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!267 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !269, i64 0}
!269 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !270, i64 0}
!270 = !{!"_ZTSNSt8__detail17_List_node_headerE", !271, i64 0, !8, i64 16}
!271 = !{!"_ZTSNSt8__detail15_List_node_baseE", !272, i64 0, !272, i64 8}
!272 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!273 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !274, i64 0, !279, i64 48, !279, i64 56, !176, i64 64}
!274 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !275, i64 0}
!275 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !276, i64 0}
!276 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !277, i64 0, !197, i64 8}
!277 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !278, i64 0}
!278 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!279 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!280 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!285 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!286 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !288, i64 24}
!288 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!290 = !{!66, !28, i64 12}
!291 = !{!66, !28, i64 8}
!292 = !{!66, !67, i64 0}
!293 = !{!294, !8, i64 0}
!294 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!295 = distinct !{!295, !33}
!296 = distinct !{!296, !33}
!297 = !{!298, !5, i64 0}
!298 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !8, i64 8}
!299 = !{!298, !8, i64 8}
!300 = distinct !{!300, !33}
!301 = !{!263, !285, i64 204}
!302 = !{!263, !49, i64 194}
!303 = !{!137, !28, i64 16}
!304 = !{!137, !138, i64 0}
!305 = !{!191, !191, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !308, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!309 = !{!307, !28, i64 16}
!310 = distinct !{!310, !33}
!311 = distinct !{!311, !33}
!312 = !{!135, !135, i64 0}
!313 = !{!126, !127, i64 0}
!314 = !{!126, !127, i64 8}
!315 = distinct !{!315, !33}
!316 = !{!126, !127, i64 16}
!317 = distinct !{!317, !33}
!318 = distinct !{!318, !33}
!319 = !{!66, !28, i64 16}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = !{!271, !272, i64 0}
!322 = distinct !{!322, !33}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !325, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!326 = !{!324, !28, i64 16}
!327 = !{!328, !186, i64 0}
!328 = !{!"_ZTSZ10clang_mainiPPcRKN4llvm11ToolContextEE3$_0", !186, i64 0}
