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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { i32, ptr }
%"struct.std::pair.336" = type { ptr, i64 }
%"class.llvm::cl::ExpansionContext" = type <{ %"class.llvm::StringSaver", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, i8, i8, [5 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.243" }
%"struct.std::pair.243" = type { ptr, %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.245" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %.pre13 = load i64, ptr %22, align 8, !tbaa !10, !noalias !16
  br i1 %.not.i3, label %60, label %32

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !16
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %82

82:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %80) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %82
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  br label %84

83:                                               ; preds = %3
  tail call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %84

84:                                               ; preds = %83, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10clang_mainiPPcRKN4llvm11ToolContextE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::SmallVector.2", align 8
  %16 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %17 = alloca %"class.llvm::StringSaver", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.std::optional.20", align 8
  %22 = alloca %"class.llvm::SmallVector.28", align 8
  %23 = alloca %"class.std::optional.20", align 8
  %24 = alloca %"class.llvm::SmallVector.28", align 8
  %25 = alloca %"class.llvm::StringSet", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::DiagnosticsEngine", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr.43", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.std::unique_ptr.62", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr.91", align 8
  %34 = alloca %"class.clang::driver::Driver", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr.91", align 8
  %38 = alloca %"struct.clang::driver::ParsedClangName", align 8
  %39 = alloca %class.anon, align 8
  %40 = alloca %"class.llvm::SmallVector.214", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN5clang17noteBottomOfStackEv() #17
  tail call void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef nonnull @.str) #17
  call void @llvm.lifetime.start.p0(i64 2064, ptr nonnull %15) #17
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %43, ptr %15, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 256, ptr %45, align 4, !tbaa !30
  %46 = icmp ugt i32 %0, 256
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

47:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(2064) %15, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !29
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i: ; preds = %47, %3
  %.pre-phi.i.i = phi i64 [ 0, %3 ], [ %.pre8.i.i, %47 ]
  %48 = phi i32 [ 0, %3 ], [ %.pre.i.i, %47 ]
  %49 = icmp sgt i32 %0, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %52 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr %52, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %55 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit, !llvm.loop !32

_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i
  %57 = add i32 %48, %0
  store i32 %57, ptr %44, align 8, !tbaa !29
  %58 = call { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() #17
  %59 = extractvalue { i32, ptr } %58, 0
  %.not469 = icmp eq i32 %59, 0
  br i1 %.not469, label %60, label %1102

60:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit
  call void @LLVMInitializeRISCVTargetInfo() #17
  call void @LLVMInitializeX86TargetInfo() #17
  call void @LLVMInitializeAArch64TargetInfo() #17
  call void @LLVMInitializeRISCVTarget() #17
  call void @LLVMInitializeX86Target() #17
  call void @LLVMInitializeAArch64Target() #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #17
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 16, i1 false)
  store ptr %62, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 4, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %66, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 1, ptr %68, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr %16, ptr %17, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !47, !range !50, !noundef !51
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val470 = load ptr, ptr %72, align 8
  %.val471 = load ptr, ptr %2, align 8
  %73 = select i1 %71, ptr %.val470, ptr %.val471
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %74

74:                                               ; preds = %60
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %60, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %60 ]
  %77 = load ptr, ptr %15, align 8, !tbaa !26
  %78 = load i32, ptr %44, align 8, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = call { ptr, i64 } @_ZN5clang6driver13getDriverModeEN4llvm9StringRefENS1_8ArrayRefIPKcEE(ptr %73, i64 %76, ptr nonnull %81, i64 %80) #17
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = call noundef zeroext i1 @_ZN5clang6driver9IsClangCLEN4llvm9StringRefE(ptr %83, i64 %84) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @_ZN5clang6driver19expandResponseFilesERN4llvm15SmallVectorImplIPKcEEbRNS1_20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEPNS1_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %85, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef null) #17
  %86 = load ptr, ptr %18, align 8, !tbaa !52
  %.not472 = icmp eq ptr %86, null
  br i1 %.not472, label %_ZN4llvm5ErrorD2Ev.exit129, label %87

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %88 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %89 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %89, ptr %20, align 8, !tbaa !52
  store ptr null, ptr %18, align 8, !tbaa !52
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull %20) #17
  %90 = load ptr, ptr %19, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %90, i64 noundef %92) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not.i127 = icmp ult ptr %95, %97
  br i1 %.not.i127, label %100, label %98

98:                                               ; preds = %87
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !55
  store i8 10, ptr %95, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %98, %100
  %102 = load ptr, ptr %19, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %105 = load i64, ptr %91, align 8, !tbaa !23
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %107 = load i64, ptr %103, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %109 = load ptr, ptr %20, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5ErrorD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load ptr, ptr %109, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %115 = load ptr, ptr %18, align 8, !tbaa !52
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5ErrorD2Ev.exit128, label %117

117:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %118 = load ptr, ptr %115, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZN4llvm5ErrorD2Ev.exit128

_ZN4llvm5ErrorD2Ev.exit128:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %1073

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %121 = load i32, ptr %44, align 8, !tbaa !29
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %._crit_edge

123:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  %124 = load ptr, ptr %15, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %.not.i130 = icmp eq ptr %126, null
  br i1 %.not.i130, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit131

_ZN4llvm9StringRefC2EPKc.exit131:                 ; preds = %123
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #17
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit131
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %126, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %129 = icmp eq i32 %bcmp.i, 0
  br i1 %129, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %130 = call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %1073

.critedge:                                        ; preds = %123, %_ZN4llvm9StringRefC2EPKc.exit131, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %131 = icmp sgt i32 %121, 1
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %132 = load ptr, ptr %15, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %133

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit129, %.critedge
  %.081.lcssa = phi i8 [ 1, %.critedge ], [ 1, %_ZN4llvm5ErrorD2Ev.exit129 ], [ %.182, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  br i1 %85, label %140, label %227

133:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.081478 = phi i8 [ 1, %.lr.ph ], [ %.182, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit134

_ZN4llvm9StringRefC2EPKc.exit134:                 ; preds = %133
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #17
  switch i64 %137, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit143
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit134
  %bcmp.i137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %135, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %138 = icmp eq i32 %bcmp.i137, 0
  %spec.select519 = select i1 %138, i8 1, i8 %.081478
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit143:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit134
  %bcmp.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %135, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %bcmp.i142.fr = freeze i32 %bcmp.i142
  %139 = icmp eq i32 %bcmp.i142.fr, 0
  %spec.select476 = select i1 %139, i8 0, i8 %.081478
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit134, %_ZN4llvmeqENS_9StringRefES0_.exit143, %133
  %.182 = phi i8 [ %.081478, %133 ], [ %spec.select476, %_ZN4llvmeqENS_9StringRefES0_.exit143 ], [ %spec.select519, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.081478, %_ZN4llvm9StringRefC2EPKc.exit134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !62

140:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %21, ptr nonnull @.str.4, i64 2) #17
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %142 = load i8, ptr %141, align 8, !tbaa !63, !range !50, !noundef !51
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #17
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %145, ptr %22, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 8, ptr %147, align 4, !tbaa !30
  %.val = load ptr, ptr %21, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val122 = load i64, ptr %148, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val, i64 %.val122, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false) #17
  %149 = load ptr, ptr %22, align 8, !tbaa !26
  %150 = load i32, ptr %146, align 8, !tbaa !29
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %.not1.i = icmp eq i32 %150, 0
  br i1 %.not1.i, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %156
  %.02.i = phi ptr [ %157, %156 ], [ %149, %144 ]
  %153 = load ptr, ptr %.02.i, align 8, !tbaa !31
  %154 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 35) #20
  %.not14.i = icmp eq ptr %154, null
  br i1 %.not14.i, label %156, label %155

155:                                              ; preds = %.lr.ph.i
  store i8 61, ptr %154, align 1, !tbaa !15
  br label %156

156:                                              ; preds = %155, %.lr.ph.i
  %157 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i144 = icmp eq ptr %157, %152
  br i1 %.not.i144, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, label %.lr.ph.i

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit: ; preds = %156
  %.pre = load ptr, ptr %22, align 8, !tbaa !26
  %.pre505 = load i32, ptr %146, align 8, !tbaa !29
  %158 = zext i32 %.pre505 to i64
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, %144
  %159 = phi i64 [ %158, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ 0, %144 ]
  %160 = phi ptr [ %.pre, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ %149, %144 ]
  %161 = load ptr, ptr %15, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %159
  %164 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %162, ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %22, align 8, !tbaa !26
  %166 = icmp eq ptr %165, %145
  br i1 %166, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, label %167

167:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit
  call void @free(ptr noundef %165) #17
  br label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit:          ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, %167
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #17
  br label %168

168:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %23, ptr nonnull @.str.5, i64 4) #17
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %170 = load i8, ptr %169, align 8, !tbaa !63, !range !50, !noundef !51
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #17
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %173, ptr %24, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %175, align 4, !tbaa !30
  %.val123 = load ptr, ptr %23, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val124 = load i64, ptr %176, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val123, i64 %.val124, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false) #17
  %177 = load ptr, ptr %24, align 8, !tbaa !26
  %178 = load i32, ptr %174, align 8, !tbaa !29
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  %.not1.i145 = icmp eq i32 %178, 0
  br i1 %.not1.i145, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %172, %184
  %.02.i147 = phi ptr [ %185, %184 ], [ %177, %172 ]
  %181 = load ptr, ptr %.02.i147, align 8, !tbaa !31
  %182 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %181, i32 noundef 35) #20
  %.not14.i148 = icmp eq ptr %182, null
  br i1 %.not14.i148, label %184, label %183

183:                                              ; preds = %.lr.ph.i146
  store i8 61, ptr %182, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %183, %.lr.ph.i146
  %185 = getelementptr inbounds nuw i8, ptr %.02.i147, i64 8
  %.not.i149 = icmp eq ptr %185, %180
  br i1 %.not.i149, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150.loopexit, label %.lr.ph.i146

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150.loopexit: ; preds = %184
  %.pre506 = load ptr, ptr %24, align 8, !tbaa !26
  %.pre507 = load i32, ptr %174, align 8, !tbaa !29
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150.loopexit, %172
  %186 = phi i32 [ %.pre507, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150.loopexit ], [ 0, %172 ]
  %187 = phi ptr [ %.pre506, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150.loopexit ], [ %177, %172 ]
  %188 = zext i32 %186 to i64
  %.idx = shl nuw nsw i64 %188, 3
  %189 = load i32, ptr %44, align 8, !tbaa !29
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, %188
  %192 = load i32, ptr %45, align 4, !tbaa !30
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ugt i64 %191, %193
  br i1 %194, label %195, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

195:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %191, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %44, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %195, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150
  %.pre8.i = phi i32 [ %189, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit150 ], [ %.pre8.pre.i, %195 ]
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit, label %196

196:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %197 = load ptr, ptr %15, align 8, !tbaa !26
  %198 = zext i32 %.pre8.i to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 8 %187, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %44, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %196
  %200 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %196 ]
  %201 = add i32 %200, %186
  store i32 %201, ptr %44, align 8, !tbaa !29
  %202 = load ptr, ptr %24, align 8, !tbaa !26
  %203 = icmp eq ptr %202, %173
  br i1 %203, label %205, label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @free(ptr noundef %202) #17
  br label %205

205:                                              ; preds = %204, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #17
  %.pre508 = load i8, ptr %169, align 8, !tbaa !63, !range !50
  %206 = trunc nuw i8 %.pre508 to i1
  br i1 %206, label %207, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

207:                                              ; preds = %205
  store i8 0, ptr %169, align 8, !tbaa !63
  %208 = load ptr, ptr %23, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %207
  %214 = load i64, ptr %209, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %168, %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %216 = load i8, ptr %141, align 8, !tbaa !63, !range !50, !noundef !51
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154

218:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %141, align 8, !tbaa !63
  %219 = load ptr, ptr %21, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i153: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152: ; preds = %218
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  br label %227

227:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit154, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  store i32 8, ptr %228, align 4, !tbaa !65
  %229 = call ptr @getenv(ptr noundef nonnull @.str.6) #17
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %232, label %230

230:                                              ; preds = %227
  %231 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %231) #17
  br label %232

232:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %233 = load ptr, ptr %2, align 8, !tbaa !68
  %234 = trunc nuw i8 %.081.lcssa to i1
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef %233, i1 noundef zeroext %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !26
  %236 = load i32, ptr %44, align 8, !tbaa !29
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  %.not108479 = icmp eq i32 %236, 0
  br i1 %.not108479, label %._crit_edge485, label %.lr.ph484

._crit_edge485:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177, %232
  %.0100.lcssa = phi i1 [ false, %232 ], [ %.0.i178, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177 ]
  call void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27, ptr %235, i64 %237) #17
  %239 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i155 = icmp eq ptr %239, null
  br i1 %.not.i.i155, label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge485
  %241 = load i32, ptr %239, align 4, !tbaa !71
  %242 = add i32 %241, 1
  store i32 %242, ptr %239, align 4, !tbaa !71
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %240, %._crit_edge485
  store ptr null, ptr %27, align 8, !tbaa !69
  %243 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %243, ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull %239, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %245, ptr %28, align 8, !tbaa !24
  br i1 %.not.i, label %246, label %247

246:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

247:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 %248, ptr %14, align 8, !tbaa !25
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %250, label %._crit_edge.i.i

250:                                              ; preds = %247
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %251, ptr %28, align 8, !tbaa !19
  %252 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %252, ptr %245, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %250, %247
  %253 = phi ptr [ %251, %250 ], [ %245, %247 ]
  switch i64 %248, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

254:                                              ; preds = %._crit_edge.i.i
  %255 = load i8, ptr %73, align 1, !tbaa !15
  store i8 %255, ptr %253, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

256:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %73, i64 %248, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %254, %256
  %257 = load i64, ptr %14, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !23
  %259 = load ptr, ptr %28, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %.val125 = load ptr, ptr %28, align 8, !tbaa !19
  %.val126 = load i64, ptr %258, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %261 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.val125, i64 %.val126, i32 noundef 0) #17
  %262 = extractvalue { ptr, i64 } %261, 0
  store ptr %262, ptr %12, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = extractvalue { ptr, i64 } %261, 1
  store i64 %264, ptr %263, align 8
  %265 = icmp eq i64 %264, 2
  br i1 %265, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %266 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.24, i64 2) #17
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %._crit_edge.i.i.i.i.thread.i, label %thread-pre-split.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  store ptr @.str.25, ptr %12, align 8, !tbaa !31
  store i64 8, ptr %263, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %268, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 8, ptr %11, align 8, !tbaa !25
  br label %283

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pr.i = load i64, ptr %263, align 8, !tbaa !73
  %.pre.i157 = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %thread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %269 = phi ptr [ %.pre.i157, %thread-pre-split.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %270 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %271, ptr %13, align 8, !tbaa !24
  %272 = icmp eq ptr %269, null
  %273 = icmp ne i64 %270, 0
  %or.cond.i.i.i.i = and i1 %272, %273
  br i1 %or.cond.i.i.i.i, label %274, label %275

274:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

275:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %270, ptr %11, align 8, !tbaa !25
  %276 = icmp ugt i64 %270, 15
  br i1 %276, label %277, label %._crit_edge.i.i.i.i.i

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %278, ptr %13, align 8, !tbaa !19
  %279 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %279, ptr %271, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %277, %275
  %280 = phi ptr [ %278, %277 ], [ %271, %275 ]
  switch i64 %270, label %283 [
    i64 1, label %281
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

281:                                              ; preds = %._crit_edge.i.i.i.i.i
  %282 = load i8, ptr %269, align 1, !tbaa !15
  store i8 %282, ptr %280, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

283:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %284 = phi ptr [ %268, %._crit_edge.i.i.i.i.thread.i ], [ %280, %._crit_edge.i.i.i.i.i ]
  %285 = phi ptr [ %268, %._crit_edge.i.i.i.i.thread.i ], [ %271, %._crit_edge.i.i.i.i.i ]
  %286 = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %270, %._crit_edge.i.i.i.i.i ]
  %287 = phi ptr [ @.str.25, %._crit_edge.i.i.i.i.thread.i ], [ %269, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %287, i64 %286, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %283, %281, %._crit_edge.i.i.i.i.i
  %288 = phi ptr [ %271, %._crit_edge.i.i.i.i.i ], [ %271, %281 ], [ %285, %283 ]
  %289 = load i64, ptr %11, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !23
  %291 = load ptr, ptr %13, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %293 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %298 = load i64, ptr %297, align 8, !tbaa !23
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = load ptr, ptr %13, align 8, !tbaa !19
  %301 = icmp eq ptr %300, %288
  br i1 %301, label %304, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %302 = load ptr, ptr %13, align 8, !tbaa !19
  %303 = icmp eq ptr %302, %288
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %305 = phi ptr [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %306 = load i64, ptr %290, align 8, !tbaa !23
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  switch i64 %306, label %310 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %308
  ]

308:                                              ; preds = %304
  %309 = load i8, ptr %305, align 1, !tbaa !15
  store i8 %309, ptr %294, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

310:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %305, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %310, %308, %304
  %311 = load i64, ptr %290, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i64 %311, ptr %312, align 8, !tbaa !23
  %313 = load ptr, ptr %293, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %300, ptr %293, align 8, !tbaa !19
  %315 = load i64, ptr %290, align 8, !tbaa !23
  store i64 %315, ptr %297, align 8, !tbaa !23
  %316 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %316, ptr %295, align 8, !tbaa !15
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %317 = load i64, ptr %295, align 8, !tbaa !15
  store ptr %302, ptr %293, align 8, !tbaa !19
  %318 = load i64, ptr %290, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i64 %318, ptr %319, align 8, !tbaa !23
  %320 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %320, ptr %295, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i, label %322, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %294, ptr %13, align 8, !tbaa !19
  store i64 %317, ptr %288, align 8, !tbaa !15
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %288, ptr %13, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %322, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %323 = phi ptr [ %294, %321 ], [ %288, %322 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %290, align 8, !tbaa !23
  store i8 0, ptr %323, align 1, !tbaa !15
  %324 = load ptr, ptr %13, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %288
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %326 = load i64, ptr %290, align 8, !tbaa !23
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %328 = load i64, ptr %288, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #18
  br label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %330 = load ptr, ptr %28, align 8, !tbaa !19
  %331 = icmp eq ptr %330, %245
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %332 = load i64, ptr %258, align 8, !tbaa !23
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %334 = load i64, ptr %245, align 8, !tbaa !15
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  %336 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #17
  %337 = load i32, ptr %336, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 15248, ptr nonnull %29) #17
  store ptr %336, ptr %30, align 8, !tbaa !78
  %338 = add i32 %337, 2
  store i32 %338, ptr %336, align 4, !tbaa !76
  store ptr %239, ptr %31, align 8, !tbaa !81
  %339 = load i32, ptr %239, align 4, !tbaa !71
  %340 = add i32 %339, 1
  store i32 %340, ptr %239, align 4, !tbaa !71
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %243, i1 noundef zeroext true) #17
  %341 = load ptr, ptr %31, align 8, !tbaa !81
  %.not.i.i164 = icmp eq ptr %341, null
  br i1 %.not.i.i164, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %342

342:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %343 = load i32, ptr %341, align 4, !tbaa !71
  %344 = add i32 %343, -1
  store i32 %344, ptr %341, align 4, !tbaa !71
  %.not.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i, label %345, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

345:                                              ; preds = %342
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %341) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %341, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %342, %345
  %346 = load ptr, ptr %30, align 8, !tbaa !78
  %.not.i.i165 = icmp eq ptr %346, null
  br i1 %.not.i.i165, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %348 = load i32, ptr %346, align 4, !tbaa !76
  %349 = add i32 %348, -1
  store i32 %349, ptr %346, align 4, !tbaa !76
  %.not.i.i.i.i166 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i166, label %350, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

350:                                              ; preds = %347
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %346) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %346, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %347, %350
  %351 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %352 = load i64, ptr %351, align 8, !tbaa !23
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %._crit_edge.i.i186, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit182

.lr.ph484:                                        ; preds = %232, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177
  %.0100482 = phi i1 [ %.0.i178, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177 ], [ false, %232 ]
  %.0101481 = phi ptr [ %360, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177 ], [ %235, %232 ]
  %.sroa.8.0480 = phi i16 [ %.sroa.8.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177 ], [ undef, %232 ]
  %354 = load ptr, ptr %.0101481, align 8, !tbaa !31
  %.not.i167 = icmp eq ptr %354, null
  br i1 %.not.i167, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit168

_ZN4llvm9StringRefC2EPKc.exit168:                 ; preds = %.lr.ph484
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #17
  %.not.i.i.i169 = icmp eq i64 %355, 19
  br i1 %.not.i.i.i169, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit168
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %354, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %356 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %356, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.lr.ph484
  %.sroa.8.1516 = and i16 %.sroa.8.0480, 255
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit168
  %.sroa.8.1 = and i16 %.sroa.8.0480, 255
  %.not.i.i.i173 = icmp eq i64 %355, 16
  br i1 %.not.i.i.i173, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i174, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i174:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %bcmp.i.i.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %354, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %357 = icmp eq i32 %bcmp.i.i.i175, 0
  %spec.select = select i1 %357, i16 256, i16 %.sroa.8.1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit177: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i174, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %.sroa.8.2 = phi i16 [ %.sroa.8.1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i174 ], [ %.sroa.8.1516, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread ]
  %358 = and i16 %.sroa.8.2, 256
  %.not474 = icmp eq i16 %358, 0
  %359 = trunc i16 %.sroa.8.2 to i1
  %.0.i178 = select i1 %.not474, i1 %.0100482, i1 %359
  %360 = getelementptr inbounds nuw i8, ptr %.0101481, i64 8
  %.not108 = icmp eq ptr %360, %238
  br i1 %.not108, label %._crit_edge485, label %.lr.ph484

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit182: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %239, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %362 = load ptr, ptr %361, align 8, !tbaa !19
  call void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %32, ptr %362, i64 %352, ptr noundef nonnull %239, i1 noundef zeroext true) #17
  %363 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %365 = load i64, ptr %364, align 8, !tbaa !83, !noalias !85
  store ptr null, ptr %364, align 8, !tbaa !83, !noalias !85
  %366 = load i64, ptr %32, align 8, !tbaa !83
  store ptr null, ptr %32, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 0, ptr %367, align 8, !tbaa !88
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %368, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %363, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i64 %365, ptr %369, align 8, !tbaa !83
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %.cast = inttoptr i64 %365 to ptr
  store ptr %.cast, ptr %370, align 8, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i64 %366, ptr %371, align 8, !tbaa !83
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull %363, i1 noundef zeroext true) #17
  %372 = load ptr, ptr %32, align 8, !tbaa !83
  %.not.i183 = icmp eq ptr %372, null
  br i1 %.not.i183, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i184

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i184: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit182
  %373 = load ptr, ptr %372, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %372) #17
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit185: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit182, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  br label %._crit_edge.i.i186

._crit_edge.i.i186:                               ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit185, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.91") align 8 %33) #17
  %376 = load ptr, ptr %33, align 8, !tbaa !99
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(264) %239, ptr noundef nonnull align 8 dereferenceable(12) %376, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %34) #17
  %377 = load ptr, ptr %26, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35) #17
  %380 = load ptr, ptr %35, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %383, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 19, ptr %10, align 8, !tbaa !25
  %384 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %384, ptr %36, align 8, !tbaa !19
  %385 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %385, ptr %383, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %384, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !23
  %387 = load ptr, ptr %36, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %389 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr %389, ptr %37, align 8, !tbaa !99
  %.not.i.i188 = icmp eq ptr %389, null
  br i1 %.not.i.i188, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %390

390:                                              ; preds = %._crit_edge.i.i186
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = atomicrmw add ptr %391, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %._crit_edge.i.i186, %390
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %34, ptr %377, i64 %379, ptr %380, i64 %382, ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull %36, ptr noundef nonnull %37) #17
  %393 = load ptr, ptr %37, align 8, !tbaa !99
  %.not.i.i189 = icmp eq ptr %393, null
  br i1 %.not.i.i189, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %394

394:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 acq_rel, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

398:                                              ; preds = %394
  %399 = load ptr, ptr %393, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %393) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %394, %398
  %402 = load ptr, ptr %36, align 8, !tbaa !19
  %403 = icmp eq ptr %402, %383
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %404 = load i64, ptr %386, align 8, !tbaa !23
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %406 = load i64, ptr %383, align 8, !tbaa !15
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %408 = load ptr, ptr %35, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %411 = load i64, ptr %381, align 8, !tbaa !23
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN4llvm9StringRefC2EPKc.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %413 = load i64, ptr %409, align 8, !tbaa !15
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %414) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit197

_ZN4llvm9StringRefC2EPKc.exit197:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #17
  %415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %38, ptr nonnull %73, i64 %415) #17
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %416, ptr noundef nonnull align 8 dereferenceable(73) %38) #17
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %418) #17
  %419 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %419, ptr noundef nonnull align 8 dereferenceable(9) %420, i64 9, i1 false)
  %421 = load i8, ptr %69, align 8, !tbaa !47, !range !50, !noundef !51
  %brmerge475 = or i8 %421, %.081.lcssa
  %brmerge = trunc nuw i8 %brmerge475 to i1
  br i1 %brmerge, label %422, label %425

422:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit197
  %423 = load ptr, ptr %72, align 8, !tbaa !102
  %424 = getelementptr inbounds nuw i8, ptr %34, i64 1160
  store ptr %423, ptr %424, align 8, !tbaa !103
  br label %425

425:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit197, %422
  %426 = load i32, ptr %44, align 8, !tbaa !29
  %.not.i198 = icmp ne i32 %426, 0
  %spec.select.i = zext i1 %.not.i198 to i64
  %427 = load ptr, ptr %420, align 8, !tbaa !139
  %.not13.i = icmp eq ptr %427, null
  br i1 %.not13.i, label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %425
  %428 = load ptr, ptr %15, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %spec.select.i
  %430 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #17
  %431 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %427, i64 %430) #17
  %432 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %427, i64 %430, i32 noundef %431)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %432, 0
  %433 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %15, align 8, !tbaa !26
  %436 = load i32, ptr %44, align 8, !tbaa !29
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %435, i64 %437
  %439 = icmp eq ptr %429, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %441 = load i32, ptr %45, align 4, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp ult i32 %436, %441
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, label %442, !prof !142

442:                                              ; preds = %440
  %443 = add nuw nsw i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %443, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %44, align 8, !tbaa !29
  %.pre13.i.i.i = load ptr, ptr %15, align 8, !tbaa !26
  %.pre14.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i: ; preds = %442, %440
  %.pre-phi.i.i.i = phi i64 [ %437, %440 ], [ %.pre14.i.i.i, %442 ]
  %444 = phi ptr [ %435, %440 ], [ %.pre13.i.i.i, %442 ]
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %.pre-phi.i.i.i
  %446 = ptrtoint ptr %434 to i64
  store i64 %446, ptr %445, align 1
  %447 = load i32, ptr %44, align 8, !tbaa !29
  %448 = add i32 %447, 1
  store i32 %448, ptr %44, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

449:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %450 = ptrtoint ptr %429 to i64
  %451 = ptrtoint ptr %435 to i64
  %452 = sub i64 %450, %451
  %453 = load i32, ptr %45, align 4, !tbaa !30
  %.not.i.i.not.i.i.i = icmp ult i32 %436, %453
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %454, !prof !142

454:                                              ; preds = %449
  %455 = add nuw nsw i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, i64 noundef %455, i64 noundef 8) #17
  %.pre.i.i.i199 = load ptr, ptr %15, align 8, !tbaa !26
  %.pre11.i.i.i = load i32, ptr %44, align 8, !tbaa !29
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %454, %449
  %.pre-phi16.i.i.i = phi i64 [ %437, %449 ], [ %.pre15.i.i.i, %454 ]
  %456 = phi i32 [ %436, %449 ], [ %.pre11.i.i.i, %454 ]
  %457 = phi ptr [ %435, %449 ], [ %.pre.i.i.i199, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %452
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %.pre-phi16.i.i.i
  %460 = getelementptr inbounds i8, ptr %459, i64 -8
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  store ptr %461, ptr %459, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %460, %458
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, label %462

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %458 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds ptr, ptr %459, i64 %467
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %468, ptr nonnull align 8 %458, i64 %465, i1 false)
  %.pre12.i.i.i = load i32, ptr %44, align 8, !tbaa !29
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i: ; preds = %462, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %469 = phi i32 [ %456, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre12.i.i.i, %462 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %44, align 8, !tbaa !29
  store ptr %434, ptr %458, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i: ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, %425
  %471 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %472 = load i8, ptr %471, align 8, !tbaa !143, !range !50, !noundef !51
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

474:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store ptr @.str.27, ptr %9, align 16, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %476 = load ptr, ptr %38, align 8, !tbaa !19
  %477 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !23
  %479 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %476, i64 %478) #17
  %480 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %476, i64 %478, i32 noundef %479)
  %.fca.0.extract.i14.i = extractvalue { ptr, i8 } %480, 0
  %481 = load ptr, ptr %.fca.0.extract.i14.i, align 8, !tbaa !140
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %482, ptr %475, align 8, !tbaa !31
  %483 = load ptr, ptr %15, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %spec.select.i
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %486 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %484, ptr noundef nonnull %9, ptr noundef nonnull %485)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, %474
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 776
  %488 = call ptr @getenv(ptr noundef nonnull @.str.28) #17
  %.not.i.not.i = icmp eq ptr %488, null
  br i1 %.not.i.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %489

489:                                              ; preds = %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %490 = call ptr @getenv(ptr noundef nonnull @.str.29) #17
  %.not9.i.i = icmp eq ptr %490, null
  br i1 %.not9.i.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %493 = load i64, ptr %492, align 8, !tbaa !23
  %494 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #17
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef 0, i64 noundef %493, ptr noundef nonnull %490, i64 noundef %494) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %491, %489, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %496 = phi i8 [ 0, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit ], [ 2, %489 ], [ 2, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %498 = load i8, ptr %497, align 8
  %499 = and i8 %498, -3
  %500 = or disjoint i8 %499, %496
  store i8 %500, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 808
  %502 = call ptr @getenv(ptr noundef nonnull @.str.30) #17
  %.not.i27.not.i = icmp eq ptr %502, null
  br i1 %.not.i27.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i, label %503

503:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %504 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i28.i = icmp eq ptr %504, null
  br i1 %.not9.i28.i, label %510, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %34, i64 816
  %507 = load i64, ptr %506, align 8, !tbaa !23
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #17
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef 0, i64 noundef %507, ptr noundef nonnull %504, i64 noundef %508) #17
  br label %510

510:                                              ; preds = %505, %503
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 876
  store i32 1, ptr %511, align 4, !tbaa !144
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 880
  store i32 0, ptr %512, align 8, !tbaa !145
  br label %822

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i: ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %513 = call ptr @getenv(ptr noundef nonnull @.str.32) #17, !noalias !146
  %.not.i30.i = icmp eq ptr %513, null
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %514, ptr %5, align 8, !tbaa !24, !alias.scope !146
  br i1 %.not.i30.i, label %515, label %517

515:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %516, align 8, !tbaa !23, !alias.scope !146
  store i8 0, ptr %514, align 8, !tbaa !15, !alias.scope !146
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

517:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %518 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !146
  store i64 %518, ptr %4, align 8, !tbaa !25, !noalias !146
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %._crit_edge.i.i.i.i

520:                                              ; preds = %517
  %521 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %521, ptr %5, align 8, !tbaa !19, !alias.scope !146
  %522 = load i64, ptr %4, align 8, !tbaa !25, !noalias !146
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
  %527 = load i64, ptr %4, align 8, !tbaa !25, !noalias !146
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !23, !alias.scope !146
  %529 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !146
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !146
  %531 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i31.i = icmp eq ptr %531, null
  br i1 %.not9.i31.i, label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i, label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %34, i64 816
  %534 = load i64, ptr %533, align 8, !tbaa !23, !noalias !146
  %535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #17
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef 0, i64 noundef %534, ptr noundef nonnull %531, i64 noundef %535) #17
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i: ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %515
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !23
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %.critedge.i, label %540

540:                                              ; preds = %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %541 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i201 = icmp eq ptr %541, null
  br i1 %.not.i.i.i201, label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

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
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 876
  store i32 %spec.select.i.i.i, ptr %545, align 4, !tbaa !144
  %.not.i202 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i202, label %546, label %629

546:                                              ; preds = %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #17
  %547 = load ptr, ptr %34, align 8, !tbaa !149, !noalias !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %547, i32 0, i32 noundef 456) #17
  %548 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i59.i = icmp eq ptr %548, null
  br i1 %.not.i59.i, label %549, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  store i8 0, ptr %558, align 1, !tbaa !15
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
  %573 = getelementptr inbounds nuw [16 x ptr], ptr %570, i64 0, i64 %572
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
  %581 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %577, i64 %580
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
  store ptr %.0.i.i.i.i, ptr %6, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %546
  %592 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %548, %546 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %594 = load i8, ptr %592, align 8, !tbaa !160
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [10 x i8], ptr %593, i64 0, i64 %595
  store i8 2, ptr %596, align 1, !tbaa !15
  %597 = load ptr, ptr %6, align 8, !tbaa !153
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i8, ptr %597, align 8, !tbaa !160
  %600 = add i8 %599, 1
  store i8 %600, ptr %597, align 8, !tbaa !160
  %601 = zext i8 %599 to i64
  %602 = getelementptr inbounds nuw [10 x i64], ptr %598, i64 0, i64 %601
  store i64 0, ptr %602, align 8, !tbaa !25
  %603 = load ptr, ptr %5, align 8, !tbaa !19
  %604 = load i64, ptr %537, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %603, i64 %604)
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %606 = load i8, ptr %605, align 8, !tbaa !174, !range !50, !noundef !51
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

608:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !177
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %612 = load i8, ptr %611, align 1, !tbaa !178, !range !50, !noundef !51
  %613 = trunc nuw i8 %612 to i1
  %614 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %610, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %613) #17
  store ptr null, ptr %609, align 8, !tbaa !177
  store i8 0, ptr %605, align 8, !tbaa !174
  store i8 0, ptr %611, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %608, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !19
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %624 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i.i.i.i205 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %628

628:                                              ; preds = %625
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %627, ptr noundef nonnull %624)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %628, %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #17
  %636 = load ptr, ptr %34, align 8, !tbaa !149, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %636, i32 0, i32 noundef 456) #17
  %637 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i60.i = icmp eq ptr %637, null
  br i1 %.not.i60.i, label %638, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76.i

638:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.idx.i.i.i.i72.i = phi i64 [ 96, %644 ], [ %.add.i.i.i.i74.i, %646 ]
  %.ptr.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i.i.i72.i
  %647 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73.i, i64 16
  store ptr %647, ptr %.ptr.i.i.i.i73.i, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73.i, i64 8
  store i64 0, ptr %648, align 8, !tbaa !23
  store i8 0, ptr %647, align 1, !tbaa !15
  %.add.i.i.i.i74.i = add nuw nsw i64 %.idx.i.i.i.i72.i, 32
  %649 = icmp eq i64 %.add.i.i.i.i74.i, 416
  br i1 %649, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75.i, label %646

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75.i:  ; preds = %646
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69.i

658:                                              ; preds = %638
  %659 = getelementptr inbounds nuw i8, ptr %640, i64 14848
  %660 = add i32 %642, -1
  store i32 %660, ptr %641, align 8, !tbaa !158
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [16 x ptr], ptr %659, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !172
  store i8 0, ptr %663, align 8, !tbaa !160
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 424
  store i32 0, ptr %664, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 528
  %666 = load ptr, ptr %665, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 536
  %668 = load i32, ptr %667, align 8, !tbaa !29
  %.not4.i.i.i.i.i61.i = icmp eq i32 %668, 0
  br i1 %.not4.i.i.i.i.i61.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68.i, label %.lr.ph.i.preheader.i.i.i.i62.i

.lr.ph.i.preheader.i.i.i.i62.i:                   ; preds = %658
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %666, i64 %669
  br label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i, %.lr.ph.i.preheader.i.i.i.i62.i
  %.05.i.i.i.i.i64.i = phi ptr [ %671, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i ], [ %670, %.lr.ph.i.preheader.i.i.i.i62.i ]
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -64
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -40
  %673 = load ptr, ptr %672, align 8, !tbaa !19
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -24
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -32
  %677 = load i64, ptr %676, align 8, !tbaa !23
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %679 = load i64, ptr %674, align 8, !tbaa !15
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i
  %.not.i.i.i.i.i67.i = icmp eq ptr %666, %671
  br i1 %.not.i.i.i.i.i67.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68.i, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66.i, %658
  store i32 0, ptr %667, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75.i
  %.0.i.i.i70.i = phi ptr [ %645, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75.i ], [ %663, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68.i ]
  store ptr %.0.i.i.i70.i, ptr %7, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69.i, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %681 = phi ptr [ %.0.i.i.i70.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69.i ], [ %637, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %681, align 8, !tbaa !160
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw [10 x i8], ptr %682, i64 0, i64 %684
  store i8 2, ptr %685, align 1, !tbaa !15
  %686 = load ptr, ptr %7, align 8, !tbaa !153
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i8, ptr %686, align 8, !tbaa !160
  %689 = add i8 %688, 1
  store i8 %689, ptr %686, align 8, !tbaa !160
  %690 = zext i8 %688 to i64
  %691 = getelementptr inbounds nuw [10 x i64], ptr %687, i64 0, i64 %690
  store i64 1, ptr %691, align 8, !tbaa !25
  %692 = ptrtoint ptr %630 to i64
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %694 = zext i8 %689 to i64
  %695 = getelementptr inbounds nuw [10 x i8], ptr %693, i64 0, i64 %694
  store i8 1, ptr %695, align 1, !tbaa !15
  %696 = load ptr, ptr %7, align 8, !tbaa !153
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i8, ptr %696, align 8, !tbaa !160
  %699 = add i8 %698, 1
  store i8 %699, ptr %696, align 8, !tbaa !160
  %700 = zext i8 %698 to i64
  %701 = getelementptr inbounds nuw [10 x i64], ptr %697, i64 0, i64 %700
  store i64 %692, ptr %701, align 8, !tbaa !25
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %703 = load i8, ptr %702, align 8, !tbaa !174, !range !50, !noundef !51
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

705:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76.i
  %706 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !177
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %709 = load i8, ptr %708, align 1, !tbaa !178, !range !50, !noundef !51
  %710 = trunc nuw i8 %709 to i1
  %711 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %707, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %710) #17
  store ptr null, ptr %706, align 8, !tbaa !177
  store i8 0, ptr %702, align 8, !tbaa !174
  store i8 0, ptr %708, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i:   ; preds = %705, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76.i
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i
  %716 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %721 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.i39.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i39.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !157
  %.not.i.i.i.i40.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i40.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %725

725:                                              ; preds = %722
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %724, ptr noundef nonnull %721)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i

_ZN5clang17DiagnosticBuilderD2Ev.exit42.i:        ; preds = %725, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #17
  br label %.critedge.i

726:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  %.sroa.41.0.extract.shift.i.i = lshr i64 %634, 32
  %.sroa.41.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.41.0.extract.shift.i.i to i32
  %727 = icmp eq i32 %spec.select.i.i.i, 1
  %or.cond.i = and i1 %727, %633
  br i1 %or.cond.i, label %730, label %.thread.i

.thread.i:                                        ; preds = %726, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i
  %.sroa.41.0.extract.trunc.i121124.i = phi i32 [ %.sroa.41.0.extract.trunc.i.i, %726 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i ]
  %728 = icmp eq i32 %spec.select.i.i.i, 2
  %729 = icmp ne i32 %.sroa.41.0.extract.trunc.i121124.i, 1
  %or.cond3.i = select i1 %728, i1 %729, i1 false
  br i1 %or.cond3.i, label %730, label %814

730:                                              ; preds = %.thread.i, %726
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #17
  %731 = load ptr, ptr %34, align 8, !tbaa !149, !noalias !182
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %731, i32 0, i32 noundef 457) #17
  %732 = load ptr, ptr %5, align 8, !tbaa !19
  %733 = load i64, ptr %537, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %732, i64 %733)
  %734 = ptrtoint ptr %630 to i64
  %735 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i94.i = icmp eq ptr %735, null
  br i1 %.not.i94.i, label %736, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110.i

736:                                              ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.idx.i.i.i.i106.i = phi i64 [ 96, %742 ], [ %.add.i.i.i.i108.i, %744 ]
  %.ptr.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i.i.i.i106.i
  %745 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107.i, i64 16
  store ptr %745, ptr %.ptr.i.i.i.i107.i, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107.i, i64 8
  store i64 0, ptr %746, align 8, !tbaa !23
  store i8 0, ptr %745, align 1, !tbaa !15
  %.add.i.i.i.i108.i = add nuw nsw i64 %.idx.i.i.i.i106.i, 32
  %747 = icmp eq i64 %.add.i.i.i.i108.i, 416
  br i1 %747, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109.i, label %744

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109.i: ; preds = %744
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103.i

756:                                              ; preds = %736
  %757 = getelementptr inbounds nuw i8, ptr %738, i64 14848
  %758 = add i32 %740, -1
  store i32 %758, ptr %739, align 8, !tbaa !158
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw [16 x ptr], ptr %757, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !172
  store i8 0, ptr %761, align 8, !tbaa !160
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 424
  store i32 0, ptr %762, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 528
  %764 = load ptr, ptr %763, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 536
  %766 = load i32, ptr %765, align 8, !tbaa !29
  %.not4.i.i.i.i.i95.i = icmp eq i32 %766, 0
  br i1 %.not4.i.i.i.i.i95.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102.i, label %.lr.ph.i.preheader.i.i.i.i96.i

.lr.ph.i.preheader.i.i.i.i96.i:                   ; preds = %756
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %764, i64 %767
  br label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i, %.lr.ph.i.preheader.i.i.i.i96.i
  %.05.i.i.i.i.i98.i = phi ptr [ %769, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i ], [ %768, %.lr.ph.i.preheader.i.i.i.i96.i ]
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98.i, i64 -64
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98.i, i64 -40
  %771 = load ptr, ptr %770, align 8, !tbaa !19
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98.i, i64 -24
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98.i, i64 -32
  %775 = load i64, ptr %774, align 8, !tbaa !23
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99.i: ; preds = %.lr.ph.i.i.i.i.i97.i
  %777 = load i64, ptr %772, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105.i
  %.not.i.i.i.i.i101.i = icmp eq ptr %764, %769
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102.i, label %.lr.ph.i.i.i.i.i97.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100.i, %756
  store i32 0, ptr %765, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109.i
  %.0.i.i.i104.i = phi ptr [ %743, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109.i ], [ %761, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102.i ]
  store ptr %.0.i.i.i104.i, ptr %8, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103.i, %730
  %779 = phi ptr [ %.0.i.i.i104.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103.i ], [ %735, %730 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1
  %781 = load i8, ptr %779, align 8, !tbaa !160
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw [10 x i8], ptr %780, i64 0, i64 %782
  store i8 1, ptr %783, align 1, !tbaa !15
  %784 = load ptr, ptr %8, align 8, !tbaa !153
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load i8, ptr %784, align 8, !tbaa !160
  %787 = add i8 %786, 1
  store i8 %787, ptr %784, align 8, !tbaa !160
  %788 = zext i8 %786 to i64
  %789 = getelementptr inbounds nuw [10 x i64], ptr %785, i64 0, i64 %788
  store i64 %734, ptr %789, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %791 = load i8, ptr %790, align 8, !tbaa !174, !range !50, !noundef !51
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %793, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

793:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110.i
  %794 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !177
  %796 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %797 = load i8, ptr %796, align 1, !tbaa !178, !range !50, !noundef !51
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %795, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %798) #17
  store ptr null, ptr %794, align 8, !tbaa !177
  store i8 0, ptr %790, align 8, !tbaa !174
  store i8 0, ptr %796, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i:   ; preds = %793, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110.i
  %800 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !19
  %802 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %809 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i46.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i46.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %811 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !157
  %.not.i.i.i.i47.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i47.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %813

813:                                              ; preds = %810
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %812, ptr noundef nonnull %809)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i

_ZN5clang17DiagnosticBuilderD2Ev.exit49.i:        ; preds = %813, %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #17
  br label %.critedge.i

814:                                              ; preds = %.thread.i
  %815 = getelementptr inbounds nuw i8, ptr %34, i64 880
  store i32 %.sroa.41.0.extract.trunc.i121124.i, ptr %815, align 8, !tbaa !145
  br label %.critedge.i

.critedge.i:                                      ; preds = %814, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %switch.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ true, %814 ], [ true, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i ]
  %816 = load ptr, ptr %5, align 8, !tbaa !19
  %817 = icmp eq ptr %816, %514
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %.critedge.i
  %818 = load i64, ptr %537, align 8, !tbaa !23
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203: ; preds = %.critedge.i
  %820 = load i64, ptr %514, align 8, !tbaa !15
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br i1 %switch.i, label %822, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %510
  %823 = getelementptr inbounds nuw i8, ptr %34, i64 840
  %824 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not.i50.i = icmp ne ptr %824, null
  br i1 %.not.i50.i, label %825, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

825:                                              ; preds = %822
  %826 = call ptr @getenv(ptr noundef nonnull @.str.35) #17
  %.not9.i51.i = icmp eq ptr %826, null
  br i1 %.not9.i51.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %34, i64 848
  %829 = load i64, ptr %828, align 8, !tbaa !23
  %830 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #17
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %823, i64 noundef 0, i64 noundef %829, ptr noundef nonnull %826, i64 noundef %830) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i: ; preds = %827, %825, %822
  %832 = getelementptr inbounds nuw i8, ptr %34, i64 920
  %833 = zext i1 %.not.i50.i to i8
  %834 = load i8, ptr %832, align 8
  %835 = and i8 %834, -2
  %836 = or disjoint i8 %835, %833
  store i8 %836, ptr %832, align 8
  %837 = getelementptr inbounds nuw i8, ptr %34, i64 712
  %838 = call ptr @getenv(ptr noundef nonnull @.str.36) #17
  %.not.i53.not.i = icmp eq ptr %838, null
  br i1 %.not.i53.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %839

839:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %840 = call ptr @getenv(ptr noundef nonnull @.str.37) #17
  %.not9.i54.i = icmp eq ptr %840, null
  br i1 %.not9.i54.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %34, i64 720
  %843 = load i64, ptr %842, align 8, !tbaa !23
  %844 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %840) #17
  %845 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %837, i64 noundef 0, i64 noundef %843, ptr noundef nonnull %840, i64 noundef %844) #17
  %.pre.i200 = load i8, ptr %832, align 8
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %841, %839, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %846 = phi i8 [ %836, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ %836, %839 ], [ %.pre.i200, %841 ]
  %847 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ 4, %839 ], [ 4, %841 ]
  %848 = and i8 %846, -5
  %849 = or disjoint i8 %848, %847
  store i8 %849, ptr %832, align 8
  %850 = getelementptr inbounds nuw i8, ptr %34, i64 744
  %851 = call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %.not.i56.not.i = icmp eq ptr %851, null
  br i1 %.not.i56.not.i, label %859, label %852

852:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %853 = call ptr @getenv(ptr noundef nonnull @.str.39) #17
  %.not9.i57.i = icmp eq ptr %853, null
  br i1 %.not9.i57.i, label %859, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %856 = load i64, ptr %855, align 8, !tbaa !23
  %857 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %853) #17
  %858 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %850, i64 noundef 0, i64 noundef %856, ptr noundef nonnull %853, i64 noundef %857) #17
  %.pre125.i = load i8, ptr %832, align 8
  br label %859

859:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %852, %854
  %860 = phi i8 [ %849, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ %849, %852 ], [ %.pre125.i, %854 ]
  %861 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ 8, %852 ], [ 8, %854 ]
  %862 = and i8 %860, -9
  %863 = or disjoint i8 %862, %861
  store i8 %863, ptr %832, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  store ptr %2, ptr %39, align 8, !tbaa !185
  br i1 %.0100.lcssa, label %867, label %864

864:                                              ; preds = %859
  %865 = ptrtoint ptr %39 to i64
  %866 = getelementptr inbounds nuw i8, ptr %34, i64 928
  store ptr @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_", ptr %866, align 8, !tbaa !187
  %.sroa.4343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 936
  store i64 %865, ptr %.sroa.4343.0..sroa_idx, align 8, !tbaa !25
  call void @_ZN4llvm20CrashRecoveryContext6EnableEv() #17
  br label %867

867:                                              ; preds = %864, %859
  %868 = load ptr, ptr %15, align 8, !tbaa !26
  %869 = load i32, ptr %44, align 8, !tbaa !29
  %870 = zext i32 %869 to i64
  %871 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %34, ptr %868, i64 %870) #17
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 80
  %873 = load ptr, ptr %872, align 8, !tbaa !188
  %874 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %873, i32 noundef 1953)
  %.not109 = icmp eq ptr %874, null
  br i1 %.not109, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, label %875

875:                                              ; preds = %867
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %877 = load ptr, ptr %876, align 8, !tbaa !26
  %878 = load ptr, ptr %877, align 8, !tbaa !31
  %.not.i206 = icmp eq ptr %878, null
  br i1 %.not.i206, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread, label %_ZN4llvm9StringRefC2EPKc.exit207

_ZN4llvm9StringRefC2EPKc.exit207:                 ; preds = %875
  %879 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %878) #17
  switch i64 %879, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i213:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit207
  %bcmp.i.i.i214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %878, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %880 = icmp eq i32 %bcmp.i.i.i214, 0
  br i1 %880, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i219:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit207
  %bcmp.i.i.i220 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %878, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %881 = icmp eq i32 %bcmp.i.i.i220, 0
  br i1 %881, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227

_ZN4llvmeqENS_9StringRefES0_.exit.i.i227:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219
  %bcmp.i.i.i228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %878, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %882 = icmp eq i32 %bcmp.i.i.i228, 0
  br i1 %882, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i235:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit207
  %bcmp.i.i.i236 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %878, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %883 = icmp eq i32 %bcmp.i.i.i236, 0
  br i1 %883, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread

_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213, %875, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235, %_ZN4llvm9StringRefC2EPKc.exit207
  %884 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !59
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !55
  %889 = ptrtoint ptr %886 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ult i64 %891, 18
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %884, ptr noundef nonnull @.str.14, i64 noundef 18) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %894, i64 32
  %.pre509 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

895:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit238.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %888, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %896 = load ptr, ptr %887, align 8, !tbaa !55
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 18
  store ptr %897, ptr %887, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %893, %895
  %898 = phi ptr [ %.pre509, %893 ], [ %897, %895 ]
  %.0.i.i = phi ptr [ %894, %893 ], [ %884, %895 ]
  %899 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %899, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i241, align 8, !tbaa !25
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !59
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %898 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt i64 %.sroa.2.0.copyload.i, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  %.phi.trans.insert510 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre511 = load ptr, ptr %.phi.trans.insert510, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i242 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i242, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %910

910:                                              ; preds = %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %911 = load ptr, ptr %902, align 8, !tbaa !55
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %.sroa.2.0.copyload.i
  store ptr %912, ptr %902, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %907, %909, %910
  %913 = phi ptr [ %.pre511, %907 ], [ %912, %910 ], [ %898, %909 ]
  %.0.i243 = phi ptr [ %908, %907 ], [ %.0.i.i, %910 ], [ %.0.i.i, %909 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !59
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %913 to i64
  %918 = sub i64 %916, %917
  %919 = icmp ult i64 %918, 3
  br i1 %919, label %920, label %922

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243, ptr noundef nonnull @.str.15, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %923 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %913, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %924 = load ptr, ptr %923, align 8, !tbaa !55
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 3
  store ptr %925, ptr %923, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %920, %922
  %.0.i.i246 = phi ptr [ %921, %920 ], [ %.0.i243, %922 ]
  %926 = load ptr, ptr %876, align 8, !tbaa !26
  %927 = load ptr, ptr %926, align 8, !tbaa !31
  %.not.i.i248 = icmp eq ptr %927, null
  br i1 %.not.i.i248, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %_ZN4llvm9StringRefC2EPKc.exit.i249

_ZN4llvm9StringRefC2EPKc.exit.i249:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %928 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %927) #17
  %929 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !59
  %931 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  %932 = load ptr, ptr %931, align 8, !tbaa !55
  %933 = ptrtoint ptr %930 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %928, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef nonnull %927, i64 noundef %928) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

939:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %.not.i2.i250 = icmp eq i64 %928, 0
  br i1 %.not.i2.i250, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %940

940:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr nonnull align 1 %927, i64 %928, i1 false)
  %941 = load ptr, ptr %931, align 8, !tbaa !55
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %928
  store ptr %942, ptr %931, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247, %937, %939, %940
  %.0.i.i251 = phi ptr [ %938, %937 ], [ %.0.i.i246, %940 ], [ %.0.i.i246, %939 ], [ %.0.i.i246, %_ZN4llvm11raw_ostreamlsEPKc.exit247 ]
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !59
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 32
  %946 = load ptr, ptr %945, align 8, !tbaa !55
  %947 = ptrtoint ptr %944 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ult i64 %949, 2
  br i1 %950, label %951, label %953

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, ptr noundef nonnull @.str.16, i64 noundef 2) #17
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  store i16 2599, ptr %946, align 1
  %954 = load ptr, ptr %945, align 8, !tbaa !55
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 2
  store ptr %955, ptr %945, align 8, !tbaa !55
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235, %867
  %.2104459 = phi i32 [ 1, %867 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i219 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i235 ]
  %956 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not110 = icmp eq ptr %956, null
  %spec.select117 = select i1 %.not110, i32 %.2104459, i32 3
  %957 = getelementptr inbounds nuw i8, ptr %871, i64 160
  %958 = load i32, ptr %957, align 8, !tbaa !29
  %.not.i.i257 = icmp eq i32 %958, 0
  br i1 %.not.i.i257, label %963, label %959

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread
  %960 = getelementptr inbounds nuw i8, ptr %871, i64 152
  %961 = load ptr, ptr %960, align 8, !tbaa !26
  %962 = load ptr, ptr %961, align 8, !tbaa !237
  br label %963

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread, %959
  %.085 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit256.thread ], [ %962, %959 ]
  %964 = getelementptr inbounds nuw i8, ptr %871, i64 521
  %965 = load i8, ptr %964, align 1, !tbaa !239, !range !50, !noundef !51
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %985, label %967

967:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40) #17
  %968 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %968, ptr %40, align 8, !tbaa !26
  %969 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %969, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 4, ptr %970, align 4, !tbaa !30
  %971 = call noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1224) %34, ptr noundef nonnull align 8 dereferenceable(523) %871, ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %972 = load ptr, ptr %40, align 8, !tbaa !26
  %973 = load i32, ptr %969, align 8, !tbaa !29
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw %"struct.std::pair", ptr %972, i64 %974
  %.not111487 = icmp eq i32 %973, 0
  br i1 %.not111487, label %._crit_edge493, label %.lr.ph492

976:                                              ; preds = %.lr.ph492
  %977 = getelementptr inbounds nuw i8, ptr %.083489, i64 16
  %.not111 = icmp eq ptr %977, %975
  br i1 %.not111, label %._crit_edge493.loopexit, label %.lr.ph492

.lr.ph492:                                        ; preds = %967, %976
  %.083489 = phi ptr [ %977, %976 ], [ %972, %967 ]
  %.196488 = phi i32 [ %spec.select118, %976 ], [ %971, %967 ]
  %978 = load i32, ptr %.083489, align 8, !tbaa !240
  %.not112 = icmp eq i32 %.196488, 0
  %spec.select118 = select i1 %.not112, i32 %978, i32 %.196488
  %979 = icmp ne i32 %978, 70
  %980 = icmp ult i32 %978, 129
  %.not514 = and i1 %980, %979
  br i1 %.not514, label %976, label %._crit_edge493.loopexit

._crit_edge493.loopexit:                          ; preds = %976, %.lr.ph492
  %.291.ph = phi i32 [ 2, %976 ], [ 1, %.lr.ph492 ]
  %981 = getelementptr inbounds nuw i8, ptr %.083489, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !242
  br label %._crit_edge493

._crit_edge493:                                   ; preds = %._crit_edge493.loopexit, %967
  %.not111.lcssa = phi i1 [ true, %967 ], [ %.not514, %._crit_edge493.loopexit ]
  %.297 = phi i32 [ %971, %967 ], [ %spec.select118, %._crit_edge493.loopexit ]
  %.291 = phi i32 [ 3, %967 ], [ %.291.ph, %._crit_edge493.loopexit ]
  %.388 = phi ptr [ %.085, %967 ], [ %982, %._crit_edge493.loopexit ]
  %983 = icmp eq ptr %972, %968
  br i1 %983, label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, label %984

984:                                              ; preds = %._crit_edge493
  call void @free(ptr noundef %972) #17
  br label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit: ; preds = %._crit_edge493, %984
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #17
  br label %985

985:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, %963
  %.095 = phi i32 [ 1, %963 ], [ %.297, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.092 = phi i1 [ true, %963 ], [ %.not111.lcssa, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.089 = phi i32 [ 3, %963 ], [ %.291, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.186 = phi ptr [ %.085, %963 ], [ %.388, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %986 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not113 = icmp eq ptr %986, null
  br i1 %.not113, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %987

987:                                              ; preds = %985
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %989 = call noundef ptr @_ZN4llvm15getBugReportMsgEv() #17
  %.not.i.i258 = icmp eq ptr %989, null
  br i1 %.not.i.i258, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %_ZN4llvm9StringRefC2EPKc.exit.i259

_ZN4llvm9StringRefC2EPKc.exit.i259:               ; preds = %987
  %990 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %989) #17
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %992 = load ptr, ptr %991, align 8, !tbaa !59
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !55
  %995 = ptrtoint ptr %992 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %990, %997
  br i1 %998, label %999, label %1001

999:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %988, ptr noundef nonnull %989, i64 noundef %990) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

1001:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %.not.i2.i260 = icmp eq i64 %990, 0
  br i1 %.not.i2.i260, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %1002

1002:                                             ; preds = %1001
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %994, ptr nonnull align 1 %989, i64 %990, i1 false)
  %1003 = load ptr, ptr %993, align 8, !tbaa !55
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %990
  store ptr %1004, ptr %993, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %1002, %1001, %999, %987, %985
  %.not114 = icmp eq ptr %.186, null
  br i1 %.not114, label %1008, label %1005

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  store ptr @.str.18, ptr %41, align 8, !tbaa !75
  %1006 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %1006, align 8, !tbaa !73
  %1007 = call noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %34, i32 noundef %.089, i32 noundef %spec.select117, ptr noundef nonnull align 8 dereferenceable(523) %871, ptr noundef nonnull align 8 dereferenceable(514) %.186, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %41, ptr noundef null)
  %spec.select119 = select i1 %1007, i32 1, i32 %.095
  br label %1008

1008:                                             ; preds = %1005, %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %.499 = phi i32 [ %.095, %_ZN4llvm11raw_ostreamlsEPKc.exit262 ], [ %spec.select119, %1005 ]
  %1009 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1010 = load ptr, ptr %1009, align 8, !tbaa !243
  %1011 = load ptr, ptr %1010, align 8, !tbaa !60
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 40
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %1010) #17
  %brmerge120 = or i1 %.0100.lcssa, %.092
  br i1 %brmerge120, label %1016, label %1014

1014:                                             ; preds = %1008
  %1015 = call noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() #17
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %1015) #17
  br label %1018

1016:                                             ; preds = %1008
  %1017 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1017) #17
  call void @_ZN4llvm10TimerGroup8clearAllEv() #17
  br label %1018

1018:                                             ; preds = %1014, %1016
  %.not.i263 = icmp eq ptr %871, null
  br i1 %.not.i263, label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %951, %953, %1018
  %.7464 = phi i32 [ %.499, %1018 ], [ 1, %953 ], [ 1, %951 ]
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %871) #17
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef 528) #18
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %1018, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  %.7465 = phi i32 [ %.499, %1018 ], [ %.7464, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  %.3 = phi i32 [ %.7465, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1019 = load ptr, ptr %418, align 8, !tbaa !19
  %1020 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit
  %1022 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1023 = load i64, ptr %1022, align 8, !tbaa !23
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit
  %1025 = load i64, ptr %1020, align 8, !tbaa !15
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266
  %1027 = load ptr, ptr %38, align 8, !tbaa !19
  %1028 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265
  %1030 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !23
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265
  %1033 = load i64, ptr %1028, align 8, !tbaa !15
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1034) #18
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #17
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %34) #17
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %34) #17
  %1035 = load ptr, ptr %33, align 8, !tbaa !99
  %.not.i.i267 = icmp eq ptr %1035, null
  br i1 %.not.i.i267, label %1044, label %1036

1036:                                             ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = atomicrmw sub ptr %1037, i32 1 acq_rel, align 4
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %1035, align 8, !tbaa !60
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(12) %1035) #17
  br label %1044

1044:                                             ; preds = %1040, %1036, %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %29) #17
  call void @llvm.lifetime.end.p0(i64 15248, ptr nonnull %29) #17
  %1045 = load i32, ptr %336, align 4, !tbaa !76
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %336, align 4, !tbaa !76
  %.not.i.i.i.i270 = icmp eq i32 %1046, 0
  br i1 %.not.i.i.i.i270, label %1047, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit271

1047:                                             ; preds = %1044
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %336, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit271

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit271: ; preds = %1047, %1044
  %1048 = load i32, ptr %239, align 4, !tbaa !71
  %1049 = add i32 %1048, -1
  store i32 %1049, ptr %239, align 4, !tbaa !71
  %.not.i.i.i.i273 = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i273, label %1050, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit274

1050:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit271
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %239) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %239, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit274

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit274: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit271, %1050
  %1051 = load ptr, ptr %26, align 8, !tbaa !19
  %1052 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit274
  %1054 = load i64, ptr %378, align 8, !tbaa !23
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit274
  %1056 = load i64, ptr %1052, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1057) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %1058 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1059 = load i32, ptr %1058, align 4, !tbaa !271
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %1061

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1062 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !272
  %.not10.i = icmp eq i32 %1063, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1061
  %1064 = zext i32 %1063 to i64
  br label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %1071, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1071 ]
  %1065 = load ptr, ptr %25, align 8, !tbaa !273
  %1066 = getelementptr inbounds nuw ptr, ptr %1065, i64 %indvars.iv.i
  %1067 = load ptr, ptr %1066, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %1067 to i64
  switch i64 %magicptr.i, label %1068 [
    i64 0, label %1071
    i64 -8, label %1071
  ]

1068:                                             ; preds = %.lr.ph.i278
  %1069 = load i64, ptr %1067, align 8, !tbaa !274
  %1070 = add i64 %1069, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1067, i64 noundef %1070, i64 noundef 8) #17
  br label %1071

1071:                                             ; preds = %1068, %.lr.ph.i278, %.lr.ph.i278
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i279 = icmp eq i64 %indvars.iv.next.i, %1064
  br i1 %.not.i279, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i278, !llvm.loop !276

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %1061
  %1072 = load ptr, ptr %25, align 8, !tbaa !273
  call void @free(ptr noundef %1072) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %1073

1073:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit128, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %130, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.3, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %1074 = load ptr, ptr %61, align 8, !tbaa !26
  %1075 = load i32, ptr %63, align 8, !tbaa !29
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1076
  %.not6.i.i = icmp eq i32 %1075, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1073, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %1087, %.lr.ph.i.i ], [ %1074, %1073 ]
  %1078 = load ptr, ptr %61, align 8, !tbaa !26
  %1079 = ptrtoint ptr %.07.i.i to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %sum.shift.i.i = lshr i64 %1081, 10
  %1082 = trunc i64 %sum.shift.i.i to i32
  %1083 = and i32 %1082, 33554431
  %1084 = call i32 @llvm.umin.i32(i32 %1083, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %1084 to i64
  %1085 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %1086 = load ptr, ptr %.07.i.i, align 8, !tbaa !187
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1086, i64 noundef %1085, i64 noundef 16) #17
  %1087 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i280 = icmp eq ptr %1087, %1077
  br i1 %.not.i.i280, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %1073
  %1088 = load ptr, ptr %65, align 8, !tbaa !26
  %1089 = load i32, ptr %67, align 8, !tbaa !29
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %"struct.std::pair.336", ptr %1088, i64 %1090
  %.not10.i.i = icmp eq i32 %1089, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %1095, %.lr.ph.i1.i ], [ %1088, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1092 = load ptr, ptr %.011.i.i, align 8, !tbaa !278
  %1093 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !280
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1092, i64 noundef %1094, i64 noundef 16) #17
  %1095 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i281 = icmp eq ptr %1095, %1091
  br i1 %.not.i2.i281, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i282 = load ptr, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %1096 = phi ptr [ %.pre.i282, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %1088, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1097 = icmp eq ptr %1096, %66
  br i1 %1097, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %1098

1098:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %1096) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %1098, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %1099 = load ptr, ptr %61, align 8, !tbaa !26
  %1100 = icmp eq ptr %1099, %62
  br i1 %1100, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %1101

1101:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %1099) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %1101
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #17
  br label %1102

1102:                                             ; preds = %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ 1, %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit ]
  %1103 = load ptr, ptr %15, align 8, !tbaa !26
  %1104 = icmp eq ptr %1103, %43
  br i1 %1104, label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit, label %1105

1105:                                             ; preds = %1102
  call void @free(ptr noundef %1103) #17
  br label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit:        ; preds = %1102, %1105
  call void @llvm.lifetime.end.p0(i64 2064, ptr nonnull %15) #17
  ret i32 %.0
}

declare void @_ZN5clang17noteBottomOfStackEv() local_unnamed_addr #2

declare void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver9IsClangCLEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6driver13getDriverModeEN4llvm9StringRefENS1_8ArrayRefIPKcEE(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver19expandResponseFilesERN4llvm15SmallVectorImplIPKcEEbRNS1_20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEPNS1_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %4 = alloca %"class.llvm::cl::ExpansionContext", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  tail call void @_ZN4llvm2cl25ResetAllOptionOccurrencesEv() #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @_ZN4llvm2cl16ExpansionContextC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEPFvNS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEbE(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @_ZN4llvm2cl22TokenizeGNUCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN4llvm2cl16ExpansionContext19expandResponseFilesERNS_15SmallVectorImplIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit27, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  %133 = load ptr, ptr %8, align 8, !tbaa !26
  %134 = load i32, ptr %10, align 8, !tbaa !29
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
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
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %147 = load ptr, ptr %12, align 8, !tbaa !26
  %148 = load i32, ptr %14, align 8, !tbaa !29
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"struct.std::pair.336", ptr %147, i64 %149
  %.not10.i.i = icmp eq i32 %148, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %154, %.lr.ph.i1.i ], [ %147, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %151 = load ptr, ptr %.011.i.i, align 8, !tbaa !278
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !280
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  ret i32 %.1
}

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.20") align 8, ptr, i64) local_unnamed_addr #2

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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !29
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.pre55 = load i32, ptr %9, align 8, !tbaa !29
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit:     ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !29
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !31
  store ptr %79, ptr %.054, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !281

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit ], [ %39, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.62") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.91") align 8) local_unnamed_addr #2

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::ParsedClangName") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm20CrashRecoveryContext6EnableEv() local_unnamed_addr #2

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !282
  store i32 %1, ptr %3, align 4, !noalias !282
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !282
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !282
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !285, !noalias !282
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !282
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !287

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !288
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !285
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !287

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15getBugReportMsgEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = icmp sle i32 %1, %2
  br i1 %9, label %10, label %101

10:                                               ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %94, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #17
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
  store i8 0, ptr %25, align 1, !tbaa !15
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
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %39
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
  %48 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %44, i64 %47
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
  %63 = getelementptr inbounds nuw [10 x i8], ptr %60, i64 0, i64 %62
  store i8 2, ptr %63, align 1, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %64, align 8, !tbaa !160
  %67 = add i8 %66, 1
  store i8 %67, ptr %64, align 8, !tbaa !160
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [10 x i64], ptr %65, i64 0, i64 %68
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #17
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

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !303
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !304
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
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
  %24 = load i32, ptr %23, align 4, !tbaa !271
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i32, ptr %27, align 8, !tbaa !272
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !274
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
  %42 = load ptr, ptr %22, align 8, !tbaa !273
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
  %210 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %206, i64 %209
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
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !277

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.336", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !280
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr #2

declare void @LLVMInitializeX86Target() local_unnamed_addr #2

declare void @LLVMInitializeAArch64Target() local_unnamed_addr #2

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #2

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm2cl25ResetAllOptionOccurrencesEv() local_unnamed_addr #2

declare void @_ZN4llvm2cl22TokenizeGNUCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare void @_ZN4llvm2cl16ExpansionContextC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEPFvNS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEbE(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm2cl16ExpansionContext19expandResponseFilesERNS_15SmallVectorImplIPKcEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(59), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr, i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !273
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
  store i64 %2, ptr %18, align 8, !tbaa !274
  store ptr %18, ptr %8, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !271
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !271
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !273
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

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
  store i8 0, ptr %16, align 1, !tbaa !15
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
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
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !160
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !160
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
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
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
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

declare void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(514), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !327
  %4 = tail call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %.val)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #8

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!239 = !{!189, !49, i64 521}
!240 = !{!241, !28, i64 0}
!241 = !{!"_ZTSSt4pairIiPKN5clang6driver7CommandEE", !28, i64 0, !238, i64 8}
!242 = !{!241, !238, i64 8}
!243 = !{!244, !84, i64 48}
!244 = !{!"_ZTSN5clang17DiagnosticsEngineE", !245, i64 0, !6, i64 4, !49, i64 5, !49, i64 6, !49, i64 7, !49, i64 8, !49, i64 9, !246, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !79, i64 32, !82, i64 40, !84, i64 48, !93, i64 56, !247, i64 64, !248, i64 72, !254, i64 96, !261, i64 168, !49, i64 192, !49, i64 193, !49, i64 194, !49, i64 195, !28, i64 196, !28, i64 200, !266, i64 204, !28, i64 208, !28, i64 212, !5, i64 216, !5, i64 224, !267, i64 232, !159, i64 264}
!245 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !28, i64 0}
!246 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!247 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!248 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !251, i64 0}
!251 = !{!"_ZTSNSt8__detail17_List_node_headerE", !252, i64 0, !8, i64 16}
!252 = !{!"_ZTSNSt8__detail15_List_node_baseE", !253, i64 0, !253, i64 8}
!253 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!254 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !255, i64 0, !260, i64 48, !260, i64 56, !176, i64 64}
!255 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !256, i64 0}
!256 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !257, i64 0}
!257 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !258, i64 0, !197, i64 8}
!258 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !259, i64 0}
!259 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!260 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!261 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!266 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!267 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !269, i64 24}
!269 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!271 = !{!66, !28, i64 12}
!272 = !{!66, !28, i64 8}
!273 = !{!66, !67, i64 0}
!274 = !{!275, !8, i64 0}
!275 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!276 = distinct !{!276, !33}
!277 = distinct !{!277, !33}
!278 = !{!279, !5, i64 0}
!279 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !8, i64 8}
!280 = !{!279, !8, i64 8}
!281 = distinct !{!281, !33}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!287 = distinct !{!287, !33}
!288 = !{!289, !286, i64 16}
!289 = !{!"_ZTSN4llvm3opt3ArgE", !290, i64 0, !286, i64 16, !74, i64 24, !28, i64 40, !28, i64 44, !28, i64 44, !28, i64 44, !293, i64 48, !295, i64 80}
!290 = !{!"_ZTSN4llvm3opt6OptionE", !291, i64 0, !292, i64 8}
!291 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!292 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !224, i64 0, !294, i64 16}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !286, i64 0}
!301 = !{!244, !266, i64 204}
!302 = !{!244, !49, i64 194}
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
!321 = !{!252, !253, i64 0}
!322 = distinct !{!322, !33}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !325, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!326 = !{!324, !28, i64 16}
!327 = !{!328, !186, i64 0}
!328 = !{!"_ZTSZ10clang_mainiPPcRKN4llvm11ToolContextEE3$_0", !186, i64 0}
