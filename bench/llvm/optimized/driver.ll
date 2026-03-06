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
  br i1 %2, label %80, label %8

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
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %17
  %20 = phi ptr [ %13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre8, %17 ], [ %9, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
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
  %.pre11 = load i64, ptr %22, align 8, !tbaa !10, !noalias !16
  br i1 %.not.i3, label %57, label %32

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr %33, i64 %.pre11, ptr null, i64 0) #17
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
  %.pre9.pre = load i8, ptr %34, align 8
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %43
  %.pre9 = phi i8 [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre9.pre, %43 ]
  %46 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %43 ]
  %47 = add i64 %46, %40
  store i64 %47, ptr %22, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %32
  %49 = phi i8 [ %.pre9, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %35, %32 ]
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #18
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %51, %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre10 = load i64, ptr %22, align 8, !tbaa !10, !noalias !16
  br label %57

57:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %58 = phi i64 [ %.pre10, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.pre11, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %59 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !24, !alias.scope !16
  %61 = icmp eq ptr %59, null
  %62 = icmp ne i64 %58, 0
  %or.cond.i.i = and i1 %61, %62
  br i1 %or.cond.i.i, label %63, label %64

63:                                               ; preds = %57
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 %58, ptr %4, align 8, !tbaa !25, !noalias !16
  %65 = icmp ugt i64 %58, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %67, ptr %0, align 8, !tbaa !19, !alias.scope !16
  %68 = load i64, ptr %4, align 8, !tbaa !25, !noalias !16
  store i64 %68, ptr %60, align 8, !tbaa !15, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ %60, %64 ]
  switch i64 %58, label %72 [
    i64 1, label %70
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %59, align 1, !tbaa !15
  store i8 %71, ptr %69, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

72:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %59, i64 %58, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %70, %72
  %73 = load i64, ptr %4, align 8, !tbaa !25, !noalias !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !23, !alias.scope !16
  %75 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %23
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %79

79:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

80:                                               ; preds = %3
  tail call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %81

81:                                               ; preds = %80, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi.i.i
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
  br i1 %.not474, label %61, label %1074

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
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %106 = load i64, ptr %104, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = load ptr, ptr %21, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5ErrorD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load ptr, ptr %108, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %114 = load ptr, ptr %19, align 8, !tbaa !52
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5ErrorD2Ev.exit132, label %116

116:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %117 = load ptr, ptr %114, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %_ZN4llvm5ErrorD2Ev.exit132

_ZN4llvm5ErrorD2Ev.exit132:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1045

_ZN4llvm5ErrorD2Ev.exit133:                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %120 = load i32, ptr %45, align 8, !tbaa !29
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %._crit_edge

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit133
  %123 = load ptr, ptr %16, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not.i134 = icmp eq ptr %125, null
  br i1 %.not.i134, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit135

_ZN4llvm9StringRefC2EPKc.exit135:                 ; preds = %122
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #17
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit135
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %125, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %128 = icmp eq i32 %bcmp.i, 0
  br i1 %128, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %129 = call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %1045

.critedge:                                        ; preds = %122, %_ZN4llvm9StringRefC2EPKc.exit135, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %130 = icmp sgt i32 %120, 1
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %131 = load ptr, ptr %16, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %132

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit133, %.critedge
  %.084.lcssa = phi i8 [ 1, %.critedge ], [ 1, %_ZN4llvm5ErrorD2Ev.exit133 ], [ %.185, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  br i1 %86, label %139, label %220

132:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.084483 = phi i8 [ 1, %.lr.ph ], [ %.185, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit138

_ZN4llvm9StringRefC2EPKc.exit138:                 ; preds = %132
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #17
  switch i64 %136, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit147
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit138
  %bcmp.i141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %134, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %137 = icmp eq i32 %bcmp.i141, 0
  %spec.select655 = select i1 %137, i8 1, i8 %.084483
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit147:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit138
  %bcmp.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %134, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %bcmp.i146.fr = freeze i32 %bcmp.i146
  %138 = icmp eq i32 %bcmp.i146.fr, 0
  %spec.select480 = select i1 %138, i8 0, i8 %.084483
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit147, %132
  %.185 = phi i8 [ %.084483, %132 ], [ %.084483, %_ZN4llvm9StringRefC2EPKc.exit138 ], [ %spec.select655, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select480, %_ZN4llvmeqENS_9StringRefES0_.exit147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !62

139:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %22, ptr nonnull @.str.4, i64 2) #17
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %141 = load i8, ptr %140, align 8, !tbaa !63, !range !50, !noundef !51
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %144, ptr %23, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %146, align 4, !tbaa !30
  %.val = load ptr, ptr %22, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.val126 = load i64, ptr %147, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val, i64 %.val126, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false) #17
  %148 = load ptr, ptr %23, align 8, !tbaa !26
  %149 = load i32, ptr %145, align 8, !tbaa !29
  %150 = zext i32 %149 to i64
  %.idx.i = shl nuw nsw i64 %150, 3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i
  %.not1.i = icmp eq i32 %149, 0
  br i1 %.not1.i, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %155
  %.02.i = phi ptr [ %156, %155 ], [ %148, %143 ]
  %152 = load ptr, ptr %.02.i, align 8, !tbaa !31
  %153 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 35) #20
  %.not14.i = icmp eq ptr %153, null
  br i1 %.not14.i, label %155, label %154

154:                                              ; preds = %.lr.ph.i
  store i8 61, ptr %153, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %154, %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i148 = icmp eq ptr %156, %151
  br i1 %.not.i148, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, label %.lr.ph.i

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit: ; preds = %155
  %.pre = load ptr, ptr %23, align 8, !tbaa !26
  %.pre512 = load i32, ptr %145, align 8, !tbaa !29
  %157 = zext i32 %.pre512 to i64
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit, %143
  %158 = phi i64 [ %157, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ 0, %143 ]
  %159 = phi ptr [ %.pre, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit.loopexit ], [ %148, %143 ]
  %160 = load ptr, ptr %16, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %163 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %161, ptr noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %23, align 8, !tbaa !26
  %165 = icmp eq ptr %164, %144
  br i1 %165, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, label %166

166:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit
  call void @free(ptr noundef %164) #17
  br label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit:          ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %167

167:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %24, ptr nonnull @.str.5, i64 4) #17
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %169 = load i8, ptr %168, align 8, !tbaa !63, !range !50, !noundef !51
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %172, ptr %25, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 8, ptr %174, align 4, !tbaa !30
  %.val127 = load ptr, ptr %24, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.val128 = load i64, ptr %175, align 8, !tbaa !23
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %.val127, i64 %.val128, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false) #17
  %176 = load ptr, ptr %25, align 8, !tbaa !26
  %177 = load i32, ptr %173, align 8, !tbaa !29
  %178 = zext i32 %177 to i64
  %.idx.i149 = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx.i149
  %.not1.i150 = icmp eq i32 %177, 0
  br i1 %.not1.i150, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %171, %183
  %.02.i152 = phi ptr [ %184, %183 ], [ %176, %171 ]
  %180 = load ptr, ptr %.02.i152, align 8, !tbaa !31
  %181 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 35) #20
  %.not14.i153 = icmp eq ptr %181, null
  br i1 %.not14.i153, label %183, label %182

182:                                              ; preds = %.lr.ph.i151
  store i8 61, ptr %181, align 1, !tbaa !15
  br label %183

183:                                              ; preds = %182, %.lr.ph.i151
  %184 = getelementptr inbounds nuw i8, ptr %.02.i152, i64 8
  %.not.i154 = icmp eq ptr %184, %179
  br i1 %.not.i154, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit, label %.lr.ph.i151

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit: ; preds = %183
  %.pre513 = load ptr, ptr %25, align 8, !tbaa !26
  %.pre514 = load i32, ptr %173, align 8, !tbaa !29
  br label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155: ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit, %171
  %185 = phi i32 [ %.pre514, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit ], [ 0, %171 ]
  %186 = phi ptr [ %.pre513, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155.loopexit ], [ %176, %171 ]
  %187 = zext i32 %185 to i64
  %.idx = shl nuw nsw i64 %187, 3
  %188 = load i32, ptr %45, align 8, !tbaa !29
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, %187
  %191 = load i32, ptr %46, align 4, !tbaa !30
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ugt i64 %190, %192
  br i1 %193, label %194, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

194:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %190, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %194, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155
  %.pre8.i = phi i32 [ %188, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit155 ], [ %.pre8.pre.i, %194 ]
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit, label %195

195:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %196 = load ptr, ptr %16, align 8, !tbaa !26
  %197 = zext i32 %.pre8.i to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 8 %186, i64 %.idx, i1 false)
  %.pre.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %195
  %199 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i, %195 ]
  %200 = add i32 %199, %185
  store i32 %200, ptr %45, align 8, !tbaa !29
  %201 = load ptr, ptr %25, align 8, !tbaa !26
  %202 = icmp eq ptr %201, %172
  br i1 %202, label %204, label %203

203:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @free(ptr noundef %201) #17
  br label %204

204:                                              ; preds = %203, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre515 = load i8, ptr %168, align 8, !tbaa !63, !range !50
  %205 = trunc nuw i8 %.pre515 to i1
  br i1 %205, label %206, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

206:                                              ; preds = %204
  store i8 0, ptr %168, align 8, !tbaa !63
  %207 = load ptr, ptr %24, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %206
  %210 = load i64, ptr %208, align 8, !tbaa !15
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %206, %167, %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %212 = load i8, ptr %140, align 8, !tbaa !63, !range !50, !noundef !51
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

214:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %140, align 8, !tbaa !63
  %215 = load ptr, ptr %22, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157: ; preds = %214
  %218 = load i64, ptr %216, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159: ; preds = %214, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %220

220:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit159, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 8, ptr %221, align 4, !tbaa !65
  %222 = call ptr @getenv(ptr noundef nonnull @.str.6) #17
  %.not111 = icmp eq ptr %222, null
  br i1 %.not111, label %225, label %223

223:                                              ; preds = %220
  %224 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %224) #17
  br label %225

225:                                              ; preds = %223, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %226 = load ptr, ptr %2, align 8, !tbaa !68
  %227 = trunc nuw i8 %.084.lcssa to i1
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %226, i1 noundef zeroext %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !26
  %229 = load i32, ptr %45, align 8, !tbaa !29
  %230 = zext i32 %229 to i64
  %.idx508 = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx508
  %.not112484 = icmp eq i32 %229, 0
  br i1 %.not112484, label %._crit_edge490, label %.lr.ph489

._crit_edge490:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182, %225
  %.0103.lcssa = phi i1 [ false, %225 ], [ %.0.i183, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ]
  call void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %28, ptr %228, i64 %230) #17
  %232 = load ptr, ptr %28, align 8, !tbaa !69
  %.not.i.i160 = icmp eq ptr %232, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge490
  %234 = load i32, ptr %232, align 4, !tbaa !71
  %235 = add i32 %234, 1
  store i32 %235, ptr %232, align 4, !tbaa !71
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %233, %._crit_edge490
  store ptr null, ptr %28, align 8, !tbaa !69
  %236 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %237 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %236, ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull %232, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %238, ptr %29, align 8, !tbaa !24
  br i1 %.not.i, label %239, label %240

239:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

240:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %241, ptr %15, align 8, !tbaa !25
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %._crit_edge.i.i

243:                                              ; preds = %240
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %244, ptr %29, align 8, !tbaa !19
  %245 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %245, ptr %238, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %243, %240
  %246 = phi ptr [ %244, %243 ], [ %238, %240 ]
  switch i64 %241, label %249 [
    i64 1, label %247
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

247:                                              ; preds = %._crit_edge.i.i
  %248 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %248, ptr %246, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

249:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 1 %74, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %247, %249
  %250 = load i64, ptr %15, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !23
  %252 = load ptr, ptr %29, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val129 = load ptr, ptr %29, align 8, !tbaa !19
  %.val130 = load i64, ptr %251, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %254 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.val129, i64 %.val130, i32 noundef 0) #17
  %255 = extractvalue { ptr, i64 } %254, 0
  store ptr %255, ptr %13, align 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = extractvalue { ptr, i64 } %254, 1
  store i64 %257, ptr %256, align 8
  %258 = icmp eq i64 %257, 2
  br i1 %258, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %259 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.24, i64 2) #17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %._crit_edge.i.i.i.i.thread.i, label %thread-pre-split.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  store ptr @.str.25, ptr %13, align 8, !tbaa !31
  store i64 8, ptr %256, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %261, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !25
  br label %276

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pr.i = load i64, ptr %256, align 8, !tbaa !73
  %.pre.i162 = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %thread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %262 = phi ptr [ %.pre.i162, %thread-pre-split.i ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %263 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %264, ptr %14, align 8, !tbaa !24
  %265 = icmp eq ptr %262, null
  %266 = icmp ne i64 %263, 0
  %or.cond.i.i.i.i = and i1 %265, %266
  br i1 %or.cond.i.i.i.i, label %267, label %268

267:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

268:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %263, ptr %12, align 8, !tbaa !25
  %269 = icmp ugt i64 %263, 15
  br i1 %269, label %270, label %._crit_edge.i.i.i.i.i

270:                                              ; preds = %268
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %271, ptr %14, align 8, !tbaa !19
  %272 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %272, ptr %264, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %270, %268
  %273 = phi ptr [ %271, %270 ], [ %264, %268 ]
  switch i64 %263, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

274:                                              ; preds = %._crit_edge.i.i.i.i.i
  %275 = load i8, ptr %262, align 1, !tbaa !15
  store i8 %275, ptr %273, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

276:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %277 = phi ptr [ %261, %._crit_edge.i.i.i.i.thread.i ], [ %273, %._crit_edge.i.i.i.i.i ]
  %278 = phi ptr [ %261, %._crit_edge.i.i.i.i.thread.i ], [ %264, %._crit_edge.i.i.i.i.i ]
  %279 = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %263, %._crit_edge.i.i.i.i.i ]
  %280 = phi ptr [ @.str.25, %._crit_edge.i.i.i.i.thread.i ], [ %262, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %280, i64 %279, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %276, %274, %._crit_edge.i.i.i.i.i
  %281 = phi ptr [ %264, %._crit_edge.i.i.i.i.i ], [ %264, %274 ], [ %278, %276 ]
  %282 = load i64, ptr %12, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !23
  %284 = load ptr, ptr %14, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %286 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %289 = icmp eq ptr %287, %288
  %290 = load ptr, ptr %14, align 8, !tbaa !19
  %291 = icmp eq ptr %290, %281
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  br i1 %291, label %292, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %293 = load i64, ptr %283, align 8, !tbaa !23
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  switch i64 %293, label %297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %295
  ]

295:                                              ; preds = %292
  %296 = load i8, ptr %290, align 1, !tbaa !15
  store i8 %296, ptr %287, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

297:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %290, i64 %293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %297, %295, %292
  %298 = load i64, ptr %283, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i64 %298, ptr %299, align 8, !tbaa !23
  %300 = load ptr, ptr %286, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store ptr %290, ptr %286, align 8, !tbaa !19
  %303 = load i64, ptr %283, align 8, !tbaa !23
  store i64 %303, ptr %302, align 8, !tbaa !23
  %304 = load i64, ptr %281, align 8, !tbaa !15
  store i64 %304, ptr %288, align 8, !tbaa !15
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %305 = load i64, ptr %288, align 8, !tbaa !15
  store ptr %290, ptr %286, align 8, !tbaa !19
  %306 = load i64, ptr %283, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i64 %306, ptr %307, align 8, !tbaa !23
  %308 = load i64, ptr %281, align 8, !tbaa !15
  store i64 %308, ptr %288, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %310, label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %287, ptr %14, align 8, !tbaa !19
  store i64 %305, ptr %281, align 8, !tbaa !15
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %281, ptr %14, align 8, !tbaa !19
  br label %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %310, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %311 = phi ptr [ %287, %309 ], [ %281, %310 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %283, align 8, !tbaa !23
  store i8 0, ptr %311, align 1, !tbaa !15
  %312 = load ptr, ptr %14, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %281
  br i1 %313, label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %314 = load i64, ptr %281, align 8, !tbaa !15
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #18
  br label %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5clang21TextDiagnosticPrinter9setPrefixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %316 = load ptr, ptr %29, align 8, !tbaa !19
  %317 = icmp eq ptr %316, %238
  br i1 %317, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %318 = load i64, ptr %238, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZL22FixupDiagPrefixExeNamePN5clang21TextDiagnosticPrinterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %320 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #17
  %321 = load i32, ptr %320, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %320, ptr %31, align 8, !tbaa !78
  %322 = add i32 %321, 2
  store i32 %322, ptr %320, align 4, !tbaa !76
  store ptr %232, ptr %32, align 8, !tbaa !81
  %323 = load i32, ptr %232, align 4, !tbaa !71
  %324 = add i32 %323, 1
  store i32 %324, ptr %232, align 4, !tbaa !71
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %236, i1 noundef zeroext true) #17
  %325 = load ptr, ptr %32, align 8, !tbaa !81
  %.not.i.i169 = icmp eq ptr %325, null
  br i1 %.not.i.i169, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %326

326:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %327 = load i32, ptr %325, align 4, !tbaa !71
  %328 = add i32 %327, -1
  store i32 %328, ptr %325, align 4, !tbaa !71
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %329, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

329:                                              ; preds = %326
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %325) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %325, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %326, %329
  %330 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i.i170 = icmp eq ptr %330, null
  br i1 %.not.i.i170, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %331

331:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %332 = load i32, ptr %330, align 4, !tbaa !76
  %333 = add i32 %332, -1
  store i32 %333, ptr %330, align 4, !tbaa !76
  %.not.i.i.i.i171 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i171, label %334, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

334:                                              ; preds = %331
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %330) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %330, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %331, %334
  %335 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %336 = load i64, ptr %335, align 8, !tbaa !23
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %._crit_edge.i.i191, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187

.lr.ph489:                                        ; preds = %225, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182
  %.0103487 = phi i1 [ %.0.i183, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ false, %225 ]
  %.0104486 = phi ptr [ %344, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ %228, %225 ]
  %.sroa.8.0485 = phi i16 [ %.sroa.8.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182 ], [ undef, %225 ]
  %338 = load ptr, ptr %.0104486, align 8, !tbaa !31
  %.not.i172 = icmp eq ptr %338, null
  br i1 %.not.i172, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit173

_ZN4llvm9StringRefC2EPKc.exit173:                 ; preds = %.lr.ph489
  %339 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #17
  %.not.i.i.i174 = icmp eq i64 %339, 19
  br i1 %.not.i.i.i174, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %338, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %340 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %340, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.lr.ph489
  %.sroa.8.1642 = and i16 %.sroa.8.0485, 255
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit173
  %.sroa.8.1 = and i16 %.sroa.8.0485, 255
  %.not.i.i.i178 = icmp eq i64 %339, 16
  br i1 %.not.i.i.i178, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvmeqENS_9StringRefES0_.exit.i.i179:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %bcmp.i.i.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %338, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %341 = icmp eq i32 %bcmp.i.i.i180, 0
  %spec.select = select i1 %341, i16 256, i16 %.sroa.8.1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit182: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit
  %.sroa.8.2 = phi i16 [ %.sroa.8.1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i179 ], [ %.sroa.8.1642, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.thread ]
  %342 = and i16 %.sroa.8.2, 256
  %.not479 = icmp eq i16 %342, 0
  %343 = trunc i16 %.sroa.8.2 to i1
  %.0.i183 = select i1 %.not479, i1 %.0103487, i1 %343
  %344 = getelementptr inbounds nuw i8, ptr %.0104486, i64 8
  %.not112 = icmp eq ptr %344, %231
  br i1 %.not112, label %._crit_edge490, label %.lr.ph489

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %345 = getelementptr inbounds nuw i8, ptr %232, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %346 = load ptr, ptr %345, align 8, !tbaa !19
  call void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %33, ptr %346, i64 %336, ptr noundef nonnull %232, i1 noundef zeroext true) #17
  %347 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %349 = load i64, ptr %348, align 8, !tbaa !83, !noalias !85
  store ptr null, ptr %348, align 8, !tbaa !83, !noalias !85
  %350 = load i64, ptr %33, align 8, !tbaa !83
  store ptr null, ptr %33, align 8, !tbaa !83
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 0, ptr %351, align 8, !tbaa !88
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %352, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %347, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %349, ptr %353, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %.cast = inttoptr i64 %349 to ptr
  store ptr %.cast, ptr %354, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store i64 %350, ptr %355, align 8, !tbaa !83
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %347, i1 noundef zeroext true) #17
  %356 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i188 = icmp eq ptr %356, null
  br i1 %.not.i188, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187
  %357 = load ptr, ptr %356, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %356) #17
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %._crit_edge.i.i191

._crit_edge.i.i191:                               ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit190, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.91") align 8 %34) #17
  %360 = load ptr, ptr %34, align 8, !tbaa !99
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(264) %232, ptr noundef nonnull align 8 dereferenceable(12) %360, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %361 = load ptr, ptr %27, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36) #17
  %364 = load ptr, ptr %36, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %367, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !25
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %368, ptr %37, align 8, !tbaa !19
  %369 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %369, ptr %367, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %368, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !23
  %371 = load ptr, ptr %37, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %373 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %373, ptr %38, align 8, !tbaa !99
  %.not.i.i193 = icmp eq ptr %373, null
  br i1 %.not.i.i193, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %374

374:                                              ; preds = %._crit_edge.i.i191
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = atomicrmw add ptr %375, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %._crit_edge.i.i191, %374
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr %361, i64 %363, ptr %364, i64 %366, ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull %37, ptr noundef nonnull %38) #17
  %377 = load ptr, ptr %38, align 8, !tbaa !99
  %.not.i.i194 = icmp eq ptr %377, null
  br i1 %.not.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %378

378:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = atomicrmw sub ptr %379, i32 1 acq_rel, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

382:                                              ; preds = %378
  %383 = load ptr, ptr %377, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(12) %377) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %378, %382
  %386 = load ptr, ptr %37, align 8, !tbaa !19
  %387 = icmp eq ptr %386, %367
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %388 = load i64, ptr %367, align 8, !tbaa !15
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %390 = load ptr, ptr %36, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZN4llvm9StringRefC2EPKc.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %393 = load i64, ptr %391, align 8, !tbaa !15
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit202

_ZN4llvm9StringRefC2EPKc.exit202:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %395 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %39, ptr nonnull %74, i64 %395) #17
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %396, ptr noundef nonnull align 8 dereferenceable(73) %39) #17
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %398) #17
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %399, ptr noundef nonnull align 8 dereferenceable(9) %400, i64 9, i1 false)
  %401 = load i8, ptr %70, align 8, !tbaa !47, !range !50, !noundef !51
  %402 = or i8 %401, %.084.lcssa
  %or.cond.not = icmp eq i8 %402, 0
  br i1 %or.cond.not, label %406, label %403

403:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit202
  %404 = load ptr, ptr %73, align 8, !tbaa !102
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 1160
  store ptr %404, ptr %405, align 8, !tbaa !103
  br label %406

406:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit202, %403
  %407 = load i32, ptr %45, align 8, !tbaa !29
  %.not.i203 = icmp ne i32 %407, 0
  %spec.select.i = zext i1 %.not.i203 to i64
  %408 = load ptr, ptr %400, align 8, !tbaa !139
  %.not13.i = icmp eq ptr %408, null
  br i1 %.not13.i, label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %406
  %409 = load ptr, ptr %16, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %spec.select.i
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #17
  %412 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %408, i64 %411) #17
  %413 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull %408, i64 %411, i32 noundef %412)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %413, 0
  %414 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !140
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %16, align 8, !tbaa !26
  %417 = load i32, ptr %45, align 8, !tbaa !29
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %418
  %420 = icmp eq ptr %410, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %422 = load i32, ptr %46, align 4, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp ult i32 %417, %422
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, label %423, !prof !142

423:                                              ; preds = %421
  %424 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %424, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  %.pre13.i.i.i = load ptr, ptr %16, align 8, !tbaa !26
  %.pre14.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i: ; preds = %423, %421
  %.pre-phi.i.i.i = phi i64 [ %418, %421 ], [ %.pre14.i.i.i, %423 ]
  %425 = phi ptr [ %416, %421 ], [ %.pre13.i.i.i, %423 ]
  %426 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %.pre-phi.i.i.i
  %427 = ptrtoint ptr %415 to i64
  store i64 %427, ptr %426, align 1
  %428 = load i32, ptr %45, align 8, !tbaa !29
  %429 = add i32 %428, 1
  store i32 %429, ptr %45, align 8, !tbaa !29
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

430:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %431 = ptrtoint ptr %410 to i64
  %432 = ptrtoint ptr %416 to i64
  %433 = sub i64 %431, %432
  %434 = load i32, ptr %46, align 4, !tbaa !30
  %.not.i.i.not.i.i.i = icmp ult i32 %417, %434
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %435, !prof !142

435:                                              ; preds = %430
  %436 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %44, i64 noundef %436, i64 noundef 8) #17
  %.pre.i.i.i204 = load ptr, ptr %16, align 8, !tbaa !26
  %.pre11.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %435, %430
  %.pre-phi16.i.i.i = phi i64 [ %418, %430 ], [ %.pre15.i.i.i, %435 ]
  %437 = phi i32 [ %417, %430 ], [ %.pre11.i.i.i, %435 ]
  %438 = phi ptr [ %416, %430 ], [ %.pre.i.i.i204, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %433
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i, 3
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx.i.i.i
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !31
  store ptr %442, ptr %440, align 8, !tbaa !31
  %443 = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %443, %433
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, label %444

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %reass.sub.i.i.i = sub i64 %.idx.i.i.i, %433
  %gepdiff.i.i.i = add i64 %reass.sub.i.i.i, -8
  %445 = ashr exact i64 %gepdiff.i.i.i, 3
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds [8 x i8], ptr %440, i64 %446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %447, ptr nonnull align 8 %439, i64 %gepdiff.i.i.i, i1 false)
  %.pre12.i.i.i = load i32, ptr %45, align 8, !tbaa !29
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i: ; preds = %444, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %448 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre12.i.i.i, %444 ]
  %449 = add i32 %448, 1
  store i32 %449, ptr %45, align 8, !tbaa !29
  store ptr %415, ptr %439, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i

_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i: ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i.i.i, %406
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %451 = load i8, ptr %450, align 8, !tbaa !143, !range !50, !noundef !51
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

453:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.27, ptr %10, align 16, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %455 = load ptr, ptr %39, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !23
  %458 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %455, i64 %457) #17
  %459 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %455, i64 %457, i32 noundef %458)
  %.fca.0.extract.i14.i = extractvalue { ptr, i8 } %459, 0
  %460 = load ptr, ptr %.fca.0.extract.i14.i, align 8, !tbaa !140
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %461, ptr %454, align 8, !tbaa !31
  %462 = load ptr, ptr %16, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %spec.select.i
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %465 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %463, ptr noundef nonnull %10, ptr noundef nonnull %464)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6insertEPS2_OS2_.exit.i, %453
  %466 = getelementptr inbounds nuw i8, ptr %35, i64 776
  %467 = call ptr @getenv(ptr noundef nonnull @.str.28) #17
  %.not.i.not.i = icmp eq ptr %467, null
  br i1 %.not.i.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %468

468:                                              ; preds = %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %469 = call ptr @getenv(ptr noundef nonnull @.str.29) #17
  %.not9.i.i = icmp eq ptr %469, null
  br i1 %.not9.i.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 784
  %472 = load i64, ptr %471, align 8, !tbaa !23
  %473 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #17
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %466, i64 noundef 0, i64 noundef %472, ptr noundef nonnull %469, i64 noundef %473) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %470, %468, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %475 = phi i8 [ 0, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit ], [ 2, %468 ], [ 2, %470 ]
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %477 = load i8, ptr %476, align 8
  %478 = and i8 %477, -3
  %479 = or disjoint i8 %478, %475
  store i8 %479, ptr %476, align 8
  %480 = getelementptr inbounds nuw i8, ptr %35, i64 808
  %481 = call ptr @getenv(ptr noundef nonnull @.str.30) #17
  %.not.i27.not.i = icmp eq ptr %481, null
  br i1 %.not.i27.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i, label %482

482:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %483 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i28.i = icmp eq ptr %483, null
  br i1 %.not9.i28.i, label %489, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %486 = load i64, ptr %485, align 8, !tbaa !23
  %487 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #17
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef 0, i64 noundef %486, ptr noundef nonnull %483, i64 noundef %487) #17
  br label %489

489:                                              ; preds = %484, %482
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 876
  store i32 1, ptr %490, align 4, !tbaa !144
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store i32 0, ptr %491, align 8, !tbaa !145
  br label %783

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i: ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %492 = call ptr @getenv(ptr noundef nonnull @.str.32) #17, !noalias !146
  %.not.i30.i = icmp eq ptr %492, null
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %493, ptr %6, align 8, !tbaa !24, !alias.scope !146
  br i1 %.not.i30.i, label %494, label %496

494:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %495, align 8, !tbaa !23, !alias.scope !146
  store i8 0, ptr %493, align 8, !tbaa !15, !alias.scope !146
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

496:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29.i
  %497 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store i64 %497, ptr %5, align 8, !tbaa !25, !noalias !146
  %498 = icmp ugt i64 %497, 15
  br i1 %498, label %499, label %._crit_edge.i.i.i.i

499:                                              ; preds = %496
  %500 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %500, ptr %6, align 8, !tbaa !19, !alias.scope !146
  %501 = load i64, ptr %5, align 8, !tbaa !25, !noalias !146
  store i64 %501, ptr %493, align 8, !tbaa !15, !alias.scope !146
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %499, %496
  %502 = phi ptr [ %500, %499 ], [ %493, %496 ]
  switch i64 %497, label %505 [
    i64 1, label %503
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  ]

503:                                              ; preds = %._crit_edge.i.i.i.i
  %504 = load i8, ptr %492, align 1, !tbaa !15
  store i8 %504, ptr %502, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

505:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr nonnull align 1 %492, i64 %497, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %505, %503, %._crit_edge.i.i.i.i
  %506 = load i64, ptr %5, align 8, !tbaa !25, !noalias !146
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !23, !alias.scope !146
  %508 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !146
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %510 = call ptr @getenv(ptr noundef nonnull @.str.31) #17
  %.not9.i31.i = icmp eq ptr %510, null
  br i1 %.not9.i31.i, label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i, label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %513 = load i64, ptr %512, align 8, !tbaa !23, !noalias !146
  %514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #17
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %480, i64 noundef 0, i64 noundef %513, ptr noundef nonnull %510, i64 noundef %514) #17
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i: ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %494
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !23
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.critedge.i, label %519

519:                                              ; preds = %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %520 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i206 = icmp eq ptr %520, null
  br i1 %.not.i.i.i206, label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %519
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %520) #17
  switch i64 %521, label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %520, ptr noundef nonnull dereferenceable(7) @.str.40, i64 7)
  %522 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %522, i64 4294967297, i64 0
  br label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %520, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %523 = icmp eq i32 %bcmp.i.i.i6.i.i, 0
  %spec.select28.i.i = select i1 %523, i64 4294967298, i64 0
  br label %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i

_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %519
  %.sroa.8.1.i.i = phi i64 [ 0, %519 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %spec.select28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %spec.select.i29.i.i = call i64 @llvm.umax.i64(i64 %.sroa.8.1.i.i, i64 4294967296)
  %spec.select.i.i.i = trunc i64 %spec.select.i29.i.i to i32
  %524 = getelementptr inbounds nuw i8, ptr %35, i64 876
  store i32 %spec.select.i.i.i, ptr %524, align 4, !tbaa !144
  %.not.i207 = icmp eq i32 %spec.select.i.i.i, 0
  br i1 %.not.i207, label %525, label %602

525:                                              ; preds = %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %526 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !150
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %526, i32 0, i32 noundef 456) #17
  %527 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i59.i = icmp eq ptr %527, null
  br i1 %.not.i59.i, label %528, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !157
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 14976
  %532 = load i32, ptr %531, align 8, !tbaa !158
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %528
  %535 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %535, align 8, !tbaa !160
  br label %536

536:                                              ; preds = %536, %534
  %.idx.i.i.i.i.i = phi i64 [ 96, %534 ], [ %.add.i.i.i.i.i, %536 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %537, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !24
  %538 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %538, align 8, !tbaa !23
  store i8 0, ptr %537, align 8, !tbaa !15
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %539 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %539, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %536

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 416
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 432
  store ptr %541, ptr %540, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 424
  store i32 0, ptr %542, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 428
  store i32 8, ptr %543, align 4, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 528
  %545 = getelementptr inbounds nuw i8, ptr %535, i64 544
  store ptr %545, ptr %544, align 8, !tbaa !26
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 536
  store i32 0, ptr %546, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 540
  store i32 6, ptr %547, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

548:                                              ; preds = %528
  %549 = getelementptr inbounds nuw i8, ptr %530, i64 14848
  %550 = add i32 %532, -1
  store i32 %550, ptr %531, align 8, !tbaa !158
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !172
  store i8 0, ptr %553, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 424
  store i32 0, ptr %554, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 528
  %556 = load ptr, ptr %555, align 8, !tbaa !26
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 536
  %558 = load i32, ptr %557, align 8, !tbaa !29
  %.not4.i.i.i.i.i.i = icmp eq i32 %558, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %548
  %559 = zext i32 %558 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %559, 6
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %561, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %560, %.lr.ph.i.preheader.i.i.i.i.i ]
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %563 = load ptr, ptr %562, align 8, !tbaa !19
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %566 = load i64, ptr %564, align 8, !tbaa !15
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %556, %561
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %548
  store i32 0, ptr %557, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %535, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %553, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %7, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %525
  %568 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %527, %525 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %570 = load i8, ptr %568, align 8, !tbaa !160
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  store i8 2, ptr %572, align 1, !tbaa !15
  %573 = load ptr, ptr %7, align 8, !tbaa !153
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i8, ptr %573, align 8, !tbaa !160
  %576 = add i8 %575, 1
  store i8 %576, ptr %573, align 8, !tbaa !160
  %577 = zext i8 %575 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %577
  store i64 0, ptr %578, align 8, !tbaa !25
  %579 = load ptr, ptr %6, align 8, !tbaa !19
  %580 = load i64, ptr %516, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %579, i64 %580)
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %582 = load i8, ptr %581, align 8, !tbaa !174, !range !50, !noundef !51
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %584, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

584:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !177
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %588 = load i8, ptr %587, align 1, !tbaa !178, !range !50, !noundef !51
  %589 = trunc nuw i8 %588 to i1
  %590 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %586, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %589) #17
  store ptr null, ptr %585, align 8, !tbaa !177
  store i8 0, ptr %581, align 8, !tbaa !174
  store i8 0, ptr %587, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %584, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %595 = load i64, ptr %593, align 8, !tbaa !15
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %597 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.i.i210 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i210, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %601

601:                                              ; preds = %598
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %600, ptr noundef nonnull %597)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %601, %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

602:                                              ; preds = %_ZN5clang31stringToHeaderIncludeFormatKindEPKc.exit.i
  %603 = call ptr @getenv(ptr noundef nonnull @.str.33) #17
  %.not.i.i32.i = icmp eq ptr %603, null
  br i1 %.not.i.i32.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i33.i

_ZN4llvm9StringRefC2EPKc.exit.i33.i:              ; preds = %602
  %604 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %603) #17
  switch i64 %604, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i
    i64 18, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %bcmp.i.i.i.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %603, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %605 = icmp eq i32 %bcmp.i.i.i.i35.i, 0
  br i1 %605, label %.thread.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i33.i
  %bcmp.i.i.i8.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %603, ptr noundef nonnull dereferenceable(18) @.str.43, i64 18)
  %606 = icmp eq i32 %bcmp.i.i.i8.i.i, 0
  %607 = select i1 %606, i64 4294967297, i64 0
  %608 = trunc i64 %607 to i1
  br i1 %608, label %693, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i: ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i33.i, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %609 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %609, i32 0, i32 noundef 456) #17
  %610 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i60.i = icmp eq ptr %610, null
  br i1 %.not.i60.i, label %611, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i

611:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !157
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 14976
  %615 = load i32, ptr %614, align 8, !tbaa !158
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %631

617:                                              ; preds = %611
  %618 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %618, align 8, !tbaa !160
  br label %619

619:                                              ; preds = %619, %617
  %.idx.i.i.i.i73.i = phi i64 [ 96, %617 ], [ %.add.i.i.i.i75.i, %619 ]
  %.ptr.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %618, i64 %.idx.i.i.i.i73.i
  %620 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74.i, i64 16
  store ptr %620, ptr %.ptr.i.i.i.i74.i, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74.i, i64 8
  store i64 0, ptr %621, align 8, !tbaa !23
  store i8 0, ptr %620, align 8, !tbaa !15
  %.add.i.i.i.i75.i = add nuw nsw i64 %.idx.i.i.i.i73.i, 32
  %622 = icmp eq i64 %.add.i.i.i.i75.i, 416
  br i1 %622, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i, label %619

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i:  ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 416
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 432
  store ptr %624, ptr %623, align 8, !tbaa !26
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 424
  store i32 0, ptr %625, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 428
  store i32 8, ptr %626, align 4, !tbaa !30
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 528
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 544
  store ptr %628, ptr %627, align 8, !tbaa !26
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 536
  store i32 0, ptr %629, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 540
  store i32 6, ptr %630, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i

631:                                              ; preds = %611
  %632 = getelementptr inbounds nuw i8, ptr %613, i64 14848
  %633 = add i32 %615, -1
  store i32 %633, ptr %614, align 8, !tbaa !158
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !172
  store i8 0, ptr %636, align 8, !tbaa !160
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 424
  store i32 0, ptr %637, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 528
  %639 = load ptr, ptr %638, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 536
  %641 = load i32, ptr %640, align 8, !tbaa !29
  %.not4.i.i.i.i.i61.i = icmp eq i32 %641, 0
  br i1 %.not4.i.i.i.i.i61.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, label %.lr.ph.i.preheader.i.i.i.i62.i

.lr.ph.i.preheader.i.i.i.i62.i:                   ; preds = %631
  %642 = zext i32 %641 to i64
  %.idx.i7.i.i.i63.i = shl nuw nsw i64 %642, 6
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx.i7.i.i.i63.i
  br label %.lr.ph.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i64.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i, %.lr.ph.i.preheader.i.i.i.i62.i
  %.05.i.i.i.i.i65.i = phi ptr [ %644, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i ], [ %643, %.lr.ph.i.preheader.i.i.i.i62.i ]
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -64
  %645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -40
  %646 = load ptr, ptr %645, align 8, !tbaa !19
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 -24
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i.i.i.i64.i
  %649 = load i64, ptr %647, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %650) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i:       ; preds = %.lr.ph.i.i.i.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66.i
  %.not.i.i.i.i.i68.i = icmp eq ptr %639, %644
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, label %.lr.ph.i.i.i.i.i64.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67.i, %631
  store i32 0, ptr %640, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i
  %.0.i.i.i71.i = phi ptr [ %618, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76.i ], [ %636, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69.i ]
  store ptr %.0.i.i.i71.i, ptr %8, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %651 = phi ptr [ %.0.i.i.i71.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70.i ], [ %610, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %653 = load i8, ptr %651, align 8, !tbaa !160
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %654
  store i8 2, ptr %655, align 1, !tbaa !15
  %656 = load ptr, ptr %8, align 8, !tbaa !153
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i8, ptr %656, align 8, !tbaa !160
  %659 = add i8 %658, 1
  store i8 %659, ptr %656, align 8, !tbaa !160
  %660 = zext i8 %658 to i64
  %661 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %660
  store i64 1, ptr %661, align 8, !tbaa !25
  %662 = ptrtoint ptr %603 to i64
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %664 = zext i8 %659 to i64
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  store i8 1, ptr %665, align 1, !tbaa !15
  %666 = load ptr, ptr %8, align 8, !tbaa !153
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load i8, ptr %666, align 8, !tbaa !160
  %669 = add i8 %668, 1
  store i8 %669, ptr %666, align 8, !tbaa !160
  %670 = zext i8 %668 to i64
  %671 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %670
  store i64 %662, ptr %671, align 8, !tbaa !25
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %673 = load i8, ptr %672, align 8, !tbaa !174, !range !50, !noundef !51
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

675:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i
  %676 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !177
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %679 = load i8, ptr %678, align 1, !tbaa !178, !range !50, !noundef !51
  %680 = trunc nuw i8 %679 to i1
  %681 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %677, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %680) #17
  store ptr null, ptr %676, align 8, !tbaa !177
  store i8 0, ptr %672, align 8, !tbaa !174
  store i8 0, ptr %678, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i:   ; preds = %675, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77.i
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i
  %686 = load i64, ptr %684, align 8, !tbaa !15
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %687) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i
  %688 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i39.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i39.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !157
  %.not.i.i.i.i40.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i40.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, label %692

692:                                              ; preds = %689
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %691, ptr noundef nonnull %688)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i

_ZN5clang17DiagnosticBuilderD2Ev.exit42.i:        ; preds = %692, %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.i

693:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  %.sroa.41.0.extract.shift.i.i = lshr i64 %607, 32
  %.sroa.41.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.41.0.extract.shift.i.i to i32
  %694 = icmp eq i32 %spec.select.i.i.i, 1
  %695 = icmp ne i64 %.sroa.41.0.extract.shift.i.i, 0
  %or.cond.i = and i1 %694, %695
  br i1 %or.cond.i, label %698, label %.thread.i

.thread.i:                                        ; preds = %693, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i
  %.sroa.41.0.extract.trunc.i124127.i = phi i32 [ %.sroa.41.0.extract.trunc.i.i, %693 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i ]
  %696 = icmp eq i32 %spec.select.i.i.i, 2
  %697 = icmp ne i32 %.sroa.41.0.extract.trunc.i124127.i, 1
  %or.cond3.i = select i1 %696, i1 %697, i1 false
  br i1 %or.cond3.i, label %698, label %776

698:                                              ; preds = %.thread.i, %693
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %699 = load ptr, ptr %35, align 8, !tbaa !149, !noalias !182
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %699, i32 0, i32 noundef 457) #17
  %700 = load ptr, ptr %6, align 8, !tbaa !19
  %701 = load i64, ptr %516, align 8, !tbaa !23
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %700, i64 %701)
  %702 = ptrtoint ptr %603 to i64
  %703 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i96.i = icmp eq ptr %703, null
  br i1 %.not.i96.i, label %704, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !157
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 14976
  %708 = load i32, ptr %707, align 8, !tbaa !158
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %704
  %711 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %711, align 8, !tbaa !160
  br label %712

712:                                              ; preds = %712, %710
  %.idx.i.i.i.i109.i = phi i64 [ 96, %710 ], [ %.add.i.i.i.i111.i, %712 ]
  %.ptr.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %711, i64 %.idx.i.i.i.i109.i
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110.i, i64 16
  store ptr %713, ptr %.ptr.i.i.i.i110.i, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110.i, i64 8
  store i64 0, ptr %714, align 8, !tbaa !23
  store i8 0, ptr %713, align 8, !tbaa !15
  %.add.i.i.i.i111.i = add nuw nsw i64 %.idx.i.i.i.i109.i, 32
  %715 = icmp eq i64 %.add.i.i.i.i111.i, 416
  br i1 %715, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i, label %712

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i: ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 416
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 432
  store ptr %717, ptr %716, align 8, !tbaa !26
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 424
  store i32 0, ptr %718, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 428
  store i32 8, ptr %719, align 4, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 528
  %721 = getelementptr inbounds nuw i8, ptr %711, i64 544
  store ptr %721, ptr %720, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 536
  store i32 0, ptr %722, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 540
  store i32 6, ptr %723, align 4, !tbaa !30
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i

724:                                              ; preds = %704
  %725 = getelementptr inbounds nuw i8, ptr %706, i64 14848
  %726 = add i32 %708, -1
  store i32 %726, ptr %707, align 8, !tbaa !158
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !172
  store i8 0, ptr %729, align 8, !tbaa !160
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 424
  store i32 0, ptr %730, align 8, !tbaa !29
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 528
  %732 = load ptr, ptr %731, align 8, !tbaa !26
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 536
  %734 = load i32, ptr %733, align 8, !tbaa !29
  %.not4.i.i.i.i.i97.i = icmp eq i32 %734, 0
  br i1 %.not4.i.i.i.i.i97.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, label %.lr.ph.i.preheader.i.i.i.i98.i

.lr.ph.i.preheader.i.i.i.i98.i:                   ; preds = %724
  %735 = zext i32 %734 to i64
  %.idx.i7.i.i.i99.i = shl nuw nsw i64 %735, 6
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx.i7.i.i.i99.i
  br label %.lr.ph.i.i.i.i.i100.i

.lr.ph.i.i.i.i.i100.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i, %.lr.ph.i.preheader.i.i.i.i98.i
  %.05.i.i.i.i.i101.i = phi ptr [ %737, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i ], [ %736, %.lr.ph.i.preheader.i.i.i.i98.i ]
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -64
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -40
  %739 = load ptr, ptr %738, align 8, !tbaa !19
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101.i, i64 -24
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i: ; preds = %.lr.ph.i.i.i.i.i100.i
  %742 = load i64, ptr %740, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i:      ; preds = %.lr.ph.i.i.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102.i
  %.not.i.i.i.i.i104.i = icmp eq ptr %732, %737
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, label %.lr.ph.i.i.i.i.i100.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103.i, %724
  store i32 0, ptr %733, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i
  %.0.i.i.i107.i = phi ptr [ %711, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112.i ], [ %729, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105.i ]
  store ptr %.0.i.i.i107.i, ptr %9, align 8, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i, %698
  %744 = phi ptr [ %.0.i.i.i107.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106.i ], [ %703, %698 ]
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %744, align 8, !tbaa !160
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %747
  store i8 1, ptr %748, align 1, !tbaa !15
  %749 = load ptr, ptr %9, align 8, !tbaa !153
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i8, ptr %749, align 8, !tbaa !160
  %752 = add i8 %751, 1
  store i8 %752, ptr %749, align 8, !tbaa !160
  %753 = zext i8 %751 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %753
  store i64 %702, ptr %754, align 8, !tbaa !25
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %756 = load i8, ptr %755, align 8, !tbaa !174, !range !50, !noundef !51
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

758:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i
  %759 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !177
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %762 = load i8, ptr %761, align 1, !tbaa !178, !range !50, !noundef !51
  %763 = trunc nuw i8 %762 to i1
  %764 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %760, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %763) #17
  store ptr null, ptr %759, align 8, !tbaa !177
  store i8 0, ptr %755, align 8, !tbaa !174
  store i8 0, ptr %761, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i:   ; preds = %758, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113.i
  %765 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !19
  %767 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i
  %769 = load i64, ptr %767, align 8, !tbaa !15
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i
  %771 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i46.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i46.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %772

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !157
  %.not.i.i.i.i47.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i47.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, label %775

775:                                              ; preds = %772
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %774, ptr noundef nonnull %771)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i

_ZN5clang17DiagnosticBuilderD2Ev.exit49.i:        ; preds = %775, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i

776:                                              ; preds = %.thread.i
  %777 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store i32 %.sroa.41.0.extract.trunc.i124127.i, ptr %777, align 8, !tbaa !145
  br label %.critedge.i

.critedge.i:                                      ; preds = %776, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %778 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ true, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i ], [ true, %776 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit42.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit49.i ]
  %779 = load ptr, ptr %6, align 8, !tbaa !19
  %780 = icmp eq ptr %779, %493
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %.critedge.i
  %781 = load i64, ptr %493, align 8, !tbaa !15
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %778, label %783, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %489
  %784 = getelementptr inbounds nuw i8, ptr %35, i64 840
  %785 = call ptr @getenv(ptr noundef nonnull @.str.34) #17
  %.not.i50.i = icmp ne ptr %785, null
  br i1 %.not.i50.i, label %786, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

786:                                              ; preds = %783
  %787 = call ptr @getenv(ptr noundef nonnull @.str.35) #17
  %.not9.i51.i = icmp eq ptr %787, null
  br i1 %.not9.i51.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %790 = load i64, ptr %789, align 8, !tbaa !23
  %791 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %787) #17
  %792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %784, i64 noundef 0, i64 noundef %790, ptr noundef nonnull %787, i64 noundef %791) #17
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i: ; preds = %788, %786, %783
  %793 = getelementptr inbounds nuw i8, ptr %35, i64 920
  %794 = zext i1 %.not.i50.i to i8
  %795 = load i8, ptr %793, align 8
  %796 = and i8 %795, -2
  %797 = or disjoint i8 %796, %794
  store i8 %797, ptr %793, align 8
  %798 = getelementptr inbounds nuw i8, ptr %35, i64 712
  %799 = call ptr @getenv(ptr noundef nonnull @.str.36) #17
  %.not.i53.not.i = icmp eq ptr %799, null
  br i1 %.not.i53.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %800

800:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %801 = call ptr @getenv(ptr noundef nonnull @.str.37) #17
  %.not9.i54.i = icmp eq ptr %801, null
  br i1 %.not9.i54.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %35, i64 720
  %804 = load i64, ptr %803, align 8, !tbaa !23
  %805 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %801) #17
  %806 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %798, i64 noundef 0, i64 noundef %804, ptr noundef nonnull %801, i64 noundef %805) #17
  %.pre.i205 = load i8, ptr %793, align 8
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %802, %800, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i
  %807 = phi i8 [ %797, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ %797, %800 ], [ %.pre.i205, %802 ]
  %808 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.i ], [ 4, %800 ], [ 4, %802 ]
  %809 = and i8 %807, -5
  %810 = or disjoint i8 %809, %808
  store i8 %810, ptr %793, align 8
  %811 = getelementptr inbounds nuw i8, ptr %35, i64 744
  %812 = call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %.not.i56.not.i = icmp eq ptr %812, null
  br i1 %.not.i56.not.i, label %820, label %813

813:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %814 = call ptr @getenv(ptr noundef nonnull @.str.39) #17
  %.not9.i57.i = icmp eq ptr %814, null
  br i1 %.not9.i57.i, label %820, label %815

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %35, i64 752
  %817 = load i64, ptr %816, align 8, !tbaa !23
  %818 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #17
  %819 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %811, i64 noundef 0, i64 noundef %817, ptr noundef nonnull %814, i64 noundef %818) #17
  %.pre128.i = load i8, ptr %793, align 8
  br label %820

820:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %813, %815
  %821 = phi i8 [ %810, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ %810, %813 ], [ %.pre128.i, %815 ]
  %822 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i ], [ 8, %813 ], [ 8, %815 ]
  %823 = and i8 %821, -9
  %824 = or disjoint i8 %823, %822
  store i8 %824, ptr %793, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %2, ptr %40, align 8, !tbaa !185
  br i1 %.0103.lcssa, label %828, label %825

825:                                              ; preds = %820
  %826 = ptrtoint ptr %40 to i64
  %827 = getelementptr inbounds nuw i8, ptr %35, i64 928
  store ptr @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_", ptr %827, align 8, !tbaa !187
  %.sroa.4354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 936
  store i64 %826, ptr %.sroa.4354.0..sroa_idx, align 8, !tbaa !25
  call void @_ZN4llvm20CrashRecoveryContext6EnableEv() #17
  br label %828

828:                                              ; preds = %825, %820
  %829 = load ptr, ptr %16, align 8, !tbaa !26
  %830 = load i32, ptr %45, align 8, !tbaa !29
  %831 = zext i32 %830 to i64
  %832 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr %829, i64 %831) #17
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 80
  %834 = load ptr, ptr %833, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i32 1953, ptr %4, align 4, !noalias !237
  %835 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %834, ptr nonnull %4, i64 1) #17, !noalias !237
  %.sroa.4.0.extract.shift.i.i = lshr i64 %835, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !26, !noalias !237
  %838 = and i64 %835, 4294967295
  %839 = getelementptr inbounds nuw [8 x i8], ptr %837, i64 %838
  %840 = getelementptr [8 x i8], ptr %837, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %838, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %828, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %844, %.thread25.i.i.i.i ], [ %839, %828 ]
  %841 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !240, !noalias !237
  %.not14.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i
  %843 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %841, i32 1953) #17, !noalias !237
  br i1 %843, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %842, %.lr.ph.i.i.i.i
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i211 = icmp eq ptr %844, %840
  br i1 %.not.i.i.i.i211, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %842, %828
  %.sroa.024.1.i.i = phi ptr [ %839, %828 ], [ %.sroa.024.0.i.i, %842 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %840
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %845 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !240
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !243
  %.not.i.i.i213 = icmp eq ptr %847, null
  %spec.select.i.i.i214 = select i1 %.not.i.i.i213, ptr %845, ptr %847
  %848 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i214, i64 44
  %849 = load i8, ptr %848, align 4
  %850 = or i8 %849, 1
  store i8 %850, ptr %848, align 4
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %851, %840
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %855, %.thread25.i.i.i ], [ %851, %.lr.ph.split.i ]
  %852 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !240
  %.not14.i.i.i = icmp eq ptr %852, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %853

853:                                              ; preds = %.lr.ph.i.i.i
  %854 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %852, i32 1953) #17
  br i1 %854, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %853, %.lr.ph.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %855, %840
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %853
  %.not.i215 = icmp eq ptr %.sroa.0.1.i, %840
  br i1 %.not.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not113 = icmp eq ptr %845, null
  br i1 %.not113, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %856 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !26
  %858 = load ptr, ptr %857, align 8, !tbaa !31
  %.not.i216 = icmp eq ptr %858, null
  br i1 %.not.i216, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread, label %_ZN4llvm9StringRefC2EPKc.exit217

_ZN4llvm9StringRefC2EPKc.exit217:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646
  %859 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %858) #17
  switch i64 %859, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %858, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %860 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %860, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i229:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %858, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %861 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %861, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237

_ZN4llvmeqENS_9StringRefES0_.exit.i.i237:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229
  %bcmp.i.i.i238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %858, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %862 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %862, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit217
  %bcmp.i.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %858, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %863 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %863, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread

_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread646, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvm9StringRefC2EPKc.exit217
  %864 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !59
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !55
  %869 = ptrtoint ptr %866 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ult i64 %871, 18
  br i1 %872, label %873, label %875

873:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread
  %874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %864, ptr noundef nonnull @.str.14, i64 noundef 18) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %874, i64 32
  %.pre516 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

875:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit248.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %868, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %876 = load ptr, ptr %867, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 18
  store ptr %877, ptr %867, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %873, %875
  %878 = phi ptr [ %.pre516, %873 ], [ %877, %875 ]
  %.0.i.i = phi ptr [ %874, %873 ], [ %864, %875 ]
  %879 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %879, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i251 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i251, align 8, !tbaa !25
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %881 = load ptr, ptr %880, align 8, !tbaa !59
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %878 to i64
  %885 = sub i64 %883, %884
  %886 = icmp ugt i64 %.sroa.2.0.copyload.i, %885
  br i1 %886, label %887, label %889

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  %.phi.trans.insert517 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %.pre518 = load ptr, ptr %.phi.trans.insert517, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i252 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i252, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %890

890:                                              ; preds = %889
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %891 = load ptr, ptr %882, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %.sroa.2.0.copyload.i
  store ptr %892, ptr %882, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %887, %889, %890
  %893 = phi ptr [ %.pre518, %887 ], [ %892, %890 ], [ %878, %889 ]
  %.0.i253 = phi ptr [ %888, %887 ], [ %.0.i.i, %890 ], [ %.0.i.i, %889 ]
  %894 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !59
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %893 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ult i64 %898, 3
  br i1 %899, label %900, label %902

900:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i253, ptr noundef nonnull @.str.15, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

902:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %903 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %893, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %904 = load ptr, ptr %903, align 8, !tbaa !55
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 3
  store ptr %905, ptr %903, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257

_ZN4llvm11raw_ostreamlsEPKc.exit257:              ; preds = %900, %902
  %.0.i.i256 = phi ptr [ %901, %900 ], [ %.0.i253, %902 ]
  %906 = load ptr, ptr %856, align 8, !tbaa !26
  %907 = load ptr, ptr %906, align 8, !tbaa !31
  %.not.i.i258 = icmp eq ptr %907, null
  br i1 %.not.i.i258, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %_ZN4llvm9StringRefC2EPKc.exit.i259

_ZN4llvm9StringRefC2EPKc.exit.i259:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257
  %908 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %907) #17
  %909 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !59
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i256, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !55
  %913 = ptrtoint ptr %910 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ugt i64 %908, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256, ptr noundef nonnull %907, i64 noundef %908) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

919:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i259
  %.not.i2.i260 = icmp eq i64 %908, 0
  br i1 %.not.i2.i260, label %_ZN4llvm11raw_ostreamlsEPKc.exit262, label %920

920:                                              ; preds = %919
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr nonnull align 1 %907, i64 %908, i1 false)
  %921 = load ptr, ptr %911, align 8, !tbaa !55
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %908
  store ptr %922, ptr %911, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257, %917, %919, %920
  %.0.i.i261 = phi ptr [ %918, %917 ], [ %.0.i.i256, %920 ], [ %.0.i.i256, %919 ], [ %.0.i.i256, %_ZN4llvm11raw_ostreamlsEPKc.exit257 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !59
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !55
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 2
  br i1 %930, label %931, label %933

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.16, i64 noundef 2) #17
  br label %.critedge122

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  store i16 2599, ptr %926, align 1
  %934 = load ptr, ptr %925, align 8, !tbaa !55
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 2
  store ptr %935, ptr %925, align 8, !tbaa !55
  br label %.critedge122

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.2107 = phi i32 [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ 1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i237 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i229 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ 1, %.thread25.i.i.i.i ]
  %936 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not114 = icmp eq ptr %936, null
  %spec.select123 = select i1 %.not114, i32 %.2107, i32 3
  %937 = getelementptr inbounds nuw i8, ptr %832, i64 160
  %938 = load i32, ptr %937, align 8, !tbaa !29
  %.not.i.i267 = icmp eq i32 %938, 0
  br i1 %.not.i.i267, label %943, label %939

939:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %940 = getelementptr inbounds nuw i8, ptr %832, i64 152
  %941 = load ptr, ptr %940, align 8, !tbaa !26
  %942 = load ptr, ptr %941, align 8, !tbaa !256
  br label %943

943:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %939
  %.088 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %942, %939 ]
  %944 = getelementptr inbounds nuw i8, ptr %832, i64 521
  %945 = load i8, ptr %944, align 1, !tbaa !258, !range !50, !noundef !51
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %966, label %947

947:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %948 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %948, ptr %41, align 8, !tbaa !26
  %949 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %949, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4, ptr %950, align 4, !tbaa !30
  %951 = call noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1224) %35, ptr noundef nonnull align 8 dereferenceable(523) %832, ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %952 = load ptr, ptr %41, align 8, !tbaa !26
  %953 = load i32, ptr %949, align 8, !tbaa !29
  %954 = zext i32 %953 to i64
  %.idx509 = shl nuw nsw i64 %954, 4
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %.idx509
  %.not115492.not = icmp eq i32 %953, 0
  br i1 %.not115492.not, label %._crit_edge498, label %.lr.ph497

956:                                              ; preds = %.lr.ph497
  %957 = getelementptr inbounds nuw i8, ptr %.086494, i64 16
  %.not115.not = icmp eq ptr %957, %955
  br i1 %.not115.not, label %._crit_edge498.loopexit, label %.lr.ph497

.lr.ph497:                                        ; preds = %947, %956
  %.086494 = phi ptr [ %957, %956 ], [ %952, %947 ]
  %.199493 = phi i32 [ %spec.select124, %956 ], [ %951, %947 ]
  %958 = load i32, ptr %.086494, align 8, !tbaa !259
  %.not116 = icmp eq i32 %.199493, 0
  %spec.select124 = select i1 %.not116, i32 %958, i32 %.199493
  %959 = icmp eq i32 %958, 70
  %960 = icmp ugt i32 %958, 128
  %961 = or i1 %960, %959
  br i1 %961, label %._crit_edge498.loopexit, label %956

._crit_edge498.loopexit:                          ; preds = %956, %.lr.ph497
  %.294.ph = phi i32 [ 2, %956 ], [ 1, %.lr.ph497 ]
  %962 = getelementptr inbounds nuw i8, ptr %.086494, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !261
  br label %._crit_edge498

._crit_edge498:                                   ; preds = %._crit_edge498.loopexit, %947
  %.not115.lcssa = phi i1 [ false, %947 ], [ %961, %._crit_edge498.loopexit ]
  %.2100 = phi i32 [ %951, %947 ], [ %spec.select124, %._crit_edge498.loopexit ]
  %.294 = phi i32 [ 3, %947 ], [ %.294.ph, %._crit_edge498.loopexit ]
  %.391 = phi ptr [ %.088, %947 ], [ %963, %._crit_edge498.loopexit ]
  %964 = icmp eq ptr %952, %948
  br i1 %964, label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, label %965

965:                                              ; preds = %._crit_edge498
  call void @free(ptr noundef %952) #17
  br label %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit: ; preds = %._crit_edge498, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %966

966:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit, %943
  %.098 = phi i32 [ 1, %943 ], [ %.2100, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.095 = phi i1 [ false, %943 ], [ %.not115.lcssa, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.092 = phi i32 [ 3, %943 ], [ %.294, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %.189 = phi ptr [ %.088, %943 ], [ %.391, %_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev.exit ]
  %967 = call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %.not117 = icmp eq ptr %967, null
  br i1 %.not117, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %968

968:                                              ; preds = %966
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %970 = call noundef ptr @_ZN4llvm15getBugReportMsgEv() #17
  %.not.i.i268 = icmp eq ptr %970, null
  br i1 %.not.i.i268, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %_ZN4llvm9StringRefC2EPKc.exit.i269

_ZN4llvm9StringRefC2EPKc.exit.i269:               ; preds = %968
  %971 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %970) #17
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !59
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !55
  %976 = ptrtoint ptr %973 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = icmp ugt i64 %971, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i269
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull %970, i64 noundef %971) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

982:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i269
  %.not.i2.i270 = icmp eq i64 %971, 0
  br i1 %.not.i2.i270, label %_ZN4llvm11raw_ostreamlsEPKc.exit272, label %983

983:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr nonnull align 1 %970, i64 %971, i1 false)
  %984 = load ptr, ptr %974, align 8, !tbaa !55
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 %971
  store ptr %985, ptr %974, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %983, %982, %980, %968, %966
  %.not118 = icmp eq ptr %.189, null
  br i1 %.not118, label %989, label %986

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  store ptr @.str.18, ptr %42, align 8, !tbaa !75
  %987 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %987, align 8, !tbaa !73
  %988 = call noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %35, i32 noundef %.092, i32 noundef %spec.select123, ptr noundef nonnull align 8 dereferenceable(523) %832, ptr noundef nonnull align 8 dereferenceable(514) %.189, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %42, ptr noundef null)
  %spec.select125 = select i1 %988, i32 1, i32 %.098
  br label %989

989:                                              ; preds = %986, %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %.4102 = phi i32 [ %.098, %_ZN4llvm11raw_ostreamlsEPKc.exit272 ], [ %spec.select125, %986 ]
  %990 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %991 = load ptr, ptr %990, align 8, !tbaa !262
  %992 = load ptr, ptr %991, align 8, !tbaa !60
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %991) #17
  %.not = xor i1 %.0103.lcssa, true
  %or.cond7 = and i1 %.095, %.not
  br i1 %or.cond7, label %995, label %997

995:                                              ; preds = %989
  %996 = call noundef ptr @_ZN4llvm10TimerGroup19acquireTimerGlobalsEv() #17
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %996) #17
  br label %.critedge122

997:                                              ; preds = %989
  %998 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %998) #17
  call void @_ZN4llvm10TimerGroup8clearAllEv() #17
  br label %.critedge122

.critedge122:                                     ; preds = %931, %933, %995, %997
  %.7 = phi i32 [ %.4102, %995 ], [ %.4102, %997 ], [ 1, %931 ], [ 1, %933 ]
  %.not.i273 = icmp eq ptr %832, null
  br i1 %.not.i273, label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %.critedge122
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %832) #17
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef 528) #18
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge122, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit
  %.3 = phi i32 [ %.7, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %999 = load ptr, ptr %398, align 8, !tbaa !19
  %1000 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit
  %1002 = load i64, ptr %1000, align 8, !tbaa !15
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1003) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275: ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  %1004 = load ptr, ptr %39, align 8, !tbaa !19
  %1005 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZN5clang6driver15ParsedClangNameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275
  %1007 = load i64, ptr %1005, align 8, !tbaa !15
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #18
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1009 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i.i277 = icmp eq ptr %1009, null
  br i1 %.not.i.i277, label %1018, label %1010

1010:                                             ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = atomicrmw sub ptr %1011, i32 1 acq_rel, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %1009, align 8, !tbaa !60
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(12) %1009) #17
  br label %1018

1018:                                             ; preds = %1014, %1010, %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1019 = load i32, ptr %320, align 4, !tbaa !76
  %1020 = add i32 %1019, -1
  store i32 %1020, ptr %320, align 4, !tbaa !76
  %.not.i.i.i.i280 = icmp eq i32 %1020, 0
  br i1 %.not.i.i.i.i280, label %1021, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281

1021:                                             ; preds = %1018
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %320, i64 noundef 24) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281: ; preds = %1021, %1018
  %1022 = load i32, ptr %232, align 4, !tbaa !71
  %1023 = add i32 %1022, -1
  store i32 %1023, ptr %232, align 4, !tbaa !71
  %.not.i.i.i.i283 = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i.i283, label %1024, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284

1024:                                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %232) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %232, i64 noundef 264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit281, %1024
  %1025 = load ptr, ptr %27, align 8, !tbaa !19
  %1026 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284
  %1028 = load i64, ptr %1026, align 8, !tbaa !15
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1030 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %1031 = load i32, ptr %1030, align 4, !tbaa !290
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %1034 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !291
  %.not10.i = icmp eq i32 %1035, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1033
  %1036 = zext i32 %1035 to i64
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %1043, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1043 ]
  %1037 = load ptr, ptr %26, align 8, !tbaa !292
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %indvars.iv.i
  %1039 = load ptr, ptr %1038, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %1039 to i64
  switch i64 %magicptr.i, label %1040 [
    i64 0, label %1043
    i64 -8, label %1043
  ]

1040:                                             ; preds = %.lr.ph.i288
  %1041 = load i64, ptr %1039, align 8, !tbaa !293
  %1042 = add i64 %1041, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1039, i64 noundef %1042, i64 noundef 8) #17
  br label %1043

1043:                                             ; preds = %1040, %.lr.ph.i288, %.lr.ph.i288
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i289 = icmp eq i64 %indvars.iv.next.i, %1036
  br i1 %.not.i289, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i288, !llvm.loop !295

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %1033
  %1044 = load ptr, ptr %26, align 8, !tbaa !292
  call void @free(ptr noundef %1044) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1045

1045:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit132, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %129, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.3, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1046 = load ptr, ptr %62, align 8, !tbaa !26
  %1047 = load i32, ptr %64, align 8, !tbaa !29
  %1048 = zext i32 %1047 to i64
  %.idx.i290 = shl nuw nsw i64 %1048, 3
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 %.idx.i290
  %.not6.i.i = icmp eq i32 %1047, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1045, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %1059, %.lr.ph.i.i ], [ %1046, %1045 ]
  %1050 = load ptr, ptr %62, align 8, !tbaa !26
  %1051 = ptrtoint ptr %.07.i.i to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %sum.shift.i.i = lshr i64 %1053, 10
  %1054 = trunc i64 %sum.shift.i.i to i32
  %1055 = and i32 %1054, 33554431
  %1056 = call i32 @llvm.umin.i32(i32 %1055, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %1056 to i64
  %1057 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %1058 = load ptr, ptr %.07.i.i, align 8, !tbaa !187
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1058, i64 noundef %1057, i64 noundef 16) #17
  %1059 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i291 = icmp eq ptr %1059, %1049
  br i1 %.not.i.i291, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %1045
  %1060 = load ptr, ptr %66, align 8, !tbaa !26
  %1061 = load i32, ptr %68, align 8, !tbaa !29
  %1062 = zext i32 %1061 to i64
  %.idx.i.i = shl nuw nsw i64 %1062, 4
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %1061, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %1067, %.lr.ph.i1.i ], [ %1060, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1064 = load ptr, ptr %.011.i.i, align 8, !tbaa !297
  %1065 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !299
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1064, i64 noundef %1066, i64 noundef 16) #17
  %1067 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i292 = icmp eq ptr %1067, %1063
  br i1 %.not.i2.i292, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i293 = load ptr, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %1068 = phi ptr [ %.pre.i293, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %1060, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %1069 = icmp eq ptr %1068, %67
  br i1 %1069, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %1070

1070:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %1068) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %1070, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %1071 = load ptr, ptr %62, align 8, !tbaa !26
  %1072 = icmp eq ptr %1071, %63
  br i1 %1072, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %1073

1073:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %1071) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1074

1074:                                             ; preds = %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ 1, %_ZN4llvm11SmallVectorIPKcLj256EEC2IPPcvEET_S7_.exit ]
  %1075 = load ptr, ptr %16, align 8, !tbaa !26
  %1076 = icmp eq ptr %1075, %44
  br i1 %1076, label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit, label %1077

1077:                                             ; preds = %1074
  call void @free(ptr noundef %1075) #17
  br label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit:        ; preds = %1074, %1077
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load ptr, ptr %37, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit26, label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %46 = load ptr, ptr %43, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #17
  switch i64 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit34
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %51, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = load ptr, ptr %49, align 8, !tbaa !31
  %59 = call noundef i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %50, i64 %57, ptr noundef %58, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i33 = call i32 @bcmp(ptr nonnull %51, ptr nonnull @.str.19, i64 %52)
  %60 = icmp eq i32 %bcmp.i33, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -2
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %66 = load ptr, ptr %49, align 8, !tbaa !31
  %67 = call noundef i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %65, i64 %64, ptr noundef %66, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i39 = call i32 @bcmp(ptr nonnull %51, ptr nonnull @.str.20, i64 %52)
  %68 = icmp eq i32 %bcmp.i39, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -2
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %74 = load ptr, ptr %49, align 8, !tbaa !31
  %75 = call noundef i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr nonnull %73, i64 %72, ptr noundef %74, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvmeqENS_9StringRefES0_.exit40.thread74:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit40
  %76 = phi i64 [ %52, %_ZN4llvm9StringRefC2EPKc.exit ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit27 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit34 ]
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.21, i64 noundef 32) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %89 = load ptr, ptr %80, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %80, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %86, %88
  %91 = phi ptr [ %.pre, %86 ], [ %90, %88 ]
  %.0.i.i = phi ptr [ %87, %86 ], [ %77, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %76, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %51, i64 noundef %76) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i43 = icmp eq i64 %76, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %51, i64 %76, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %76
  store ptr %104, ptr %94, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %99, %101, %102
  %105 = phi ptr [ %.pre81, %99 ], [ %104, %102 ], [ %91, %101 ]
  %.0.i44 = phi ptr [ %100, %99 ], [ %.0.i.i, %102 ], [ %.0.i.i, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store ptr %117, ptr %115, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %112, %114
  %118 = phi ptr [ %.pre83, %112 ], [ %117, %114 ]
  %.0.i.i46 = phi ptr [ %113, %112 ], [ %.0.i44, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 63
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.23, i64 noundef 63) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %118, ptr noundef nonnull align 1 dereferenceable(63) @.str.23, i64 63, i1 false)
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 63
  store ptr %130, ptr %128, align 8, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, %125, %127, %_ZN4llvm5ErrorD2Ev.exit26
  %.1 = phi i32 [ 1, %_ZN4llvm5ErrorD2Ev.exit26 ], [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ %75, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread ], [ 1, %125 ], [ 1, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %8, align 8, !tbaa !26
  %132 = load i32, ptr %10, align 8, !tbaa !29
  %133 = zext i32 %132 to i64
  %.idx.i = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %132, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %144, %.lr.ph.i.i ], [ %131, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ]
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = ptrtoint ptr %.07.i.i to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %sum.shift.i.i = lshr i64 %138, 10
  %139 = trunc i64 %sum.shift.i.i to i32
  %140 = and i32 %139, 33554431
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %141 to i64
  %142 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %143 = load ptr, ptr %.07.i.i, align 8, !tbaa !187
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %143, i64 noundef %142, i64 noundef 16) #17
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %144, %134
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  %146 = load i32, ptr %14, align 8, !tbaa !29
  %147 = zext i32 %146 to i64
  %.idx.i.i = shl nuw nsw i64 %147, 4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %146, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %152, %.lr.ph.i1.i ], [ %145, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %149 = load ptr, ptr %.011.i.i, align 8, !tbaa !297
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !299
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %149, i64 noundef %151, i64 noundef 16) #17
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i51 = icmp eq ptr %152, %148
  br i1 %.not.i2.i51, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %153 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %145, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %154 = icmp eq ptr %153, %13
  br i1 %154, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %153) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %155, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = icmp eq ptr %156, %9
  br i1 %157, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %156) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %158
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
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
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
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
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
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
  br i1 %9, label %10, label %95

10:                                               ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %88, label %11

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  br i1 %53, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %56 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %15, %11 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 8, !tbaa !160
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 2, ptr %60, align 1, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %61, align 8, !tbaa !160
  %64 = add i8 %63, 1
  store i8 %64, ptr %61, align 8, !tbaa !160
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  store i64 %14, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !174, !range !50, !noundef !51
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

70:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %74 = load i8, ptr %73, align 1, !tbaa !178, !range !50, !noundef !51
  %75 = trunc nuw i8 %74 to i1
  %76 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %72, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %75) #17
  store ptr null, ptr %71, align 8, !tbaa !177
  store i8 0, ptr %67, align 8, !tbaa !174
  store i8 0, ptr %73, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %70, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %81 = load i64, ptr %79, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %86, ptr noundef nonnull %83)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %10
  %89 = load ptr, ptr %0, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 204
  %91 = load i8, ptr %90, align 4, !tbaa !301
  %92 = icmp eq i8 %91, 5
  br i1 %92, label %93, label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 194
  store i8 1, ptr %94, align 2, !tbaa !302
  br label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit: ; preds = %88, %93
  store i8 3, ptr %90, align 4, !tbaa !301
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  call void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %6) #17
  br label %95

95:                                               ; preds = %7, %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
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
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !15
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 8, !tbaa !316
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !15
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !15
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %83 = load i64, ptr %81, align 8, !tbaa !15
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %89 = load i64, ptr %87, align 8, !tbaa !15
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %95 = load i64, ptr %93, align 8, !tbaa !15
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %101 = load i64, ptr %99, align 8, !tbaa !15
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %107 = load i64, ptr %105, align 8, !tbaa !15
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %113 = load i64, ptr %111, align 8, !tbaa !15
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %119 = load i64, ptr %117, align 8, !tbaa !15
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %125 = load i64, ptr %123, align 8, !tbaa !15
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = load i64, ptr %129, align 8, !tbaa !15
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %137 = load i64, ptr %135, align 8, !tbaa !15
  %138 = add i64 %137, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %143 = load i64, ptr %141, align 8, !tbaa !15
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %149 = load i64, ptr %147, align 8, !tbaa !15
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %155 = load i64, ptr %153, align 8, !tbaa !15
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %161 = zext i32 %160 to i64
  %.idx.i = shl nuw nsw i64 %161, 5
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %162, %.lr.ph.i.preheader.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %167 = load i64, ptr %165, align 8, !tbaa !15
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i52 = icmp eq ptr %158, %163
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %169 = phi ptr [ %.pre.i53, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %169) #17
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %177 = load i64, ptr %175, align 8, !tbaa !15
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %183 = load i64, ptr %181, align 8, !tbaa !15
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %189 = load i64, ptr %187, align 8, !tbaa !15
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %196 = load i64, ptr %194, align 8, !tbaa !15
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %198 = load ptr, ptr %191, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5clang6driver15ParsedClangNameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = load i64, ptr %199, align 8, !tbaa !15
  %202 = add i64 %201, 1
  tail call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #18
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %207 = load i64, ptr %205, align 8, !tbaa !15
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %213 = load i64, ptr %211, align 8, !tbaa !15
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %219 = load i64, ptr %217, align 8, !tbaa !15
  %220 = add i64 %219, 1
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !99
  %.not.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(12) %222) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %223, %227
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !29
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !153
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !160
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !24
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !25
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !19
  %61 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %61, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !160
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !160
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !23
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !320

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !15
  store i8 %86, ptr %76, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %75, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !19
  %93 = load i64, ptr %67, align 8, !tbaa !23
  store i64 %93, ptr %92, align 8, !tbaa !23
  %94 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %94, ptr %77, align 8, !tbaa !15
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !15
  store ptr %79, ptr %75, align 8, !tbaa !19
  %96 = load i64, ptr %67, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !23
  %98 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %98, ptr %77, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !19
  store i64 %95, ptr %53, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !23
  store i8 0, ptr %101, align 1, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !172
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #18
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !322

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !326
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %26
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !316
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !314
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !313
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !314
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !316
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !313
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !314
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !316
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !313
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !314
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !15
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !315

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !316
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !15
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !15
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !15
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
