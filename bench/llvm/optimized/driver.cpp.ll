; ModuleID = 'bench/llvm/original/driver.cpp.ll'
source_filename = "bench/llvm/original/driver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.53", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.43", %"class.llvm::IntrusiveRefCntPtr", ptr, %"class.std::unique_ptr.54", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.68", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.53" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.43" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
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
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.73", %"class.llvm::SmallVector.78" }
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.77" = type { [96 x i8] }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.82" = type { [384 x i8] }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr.83", i32, i32, i32, i32, i32, i8, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.89", %"class.std::unique_ptr.89", ptr, i8, %"class.llvm::StringMap.97", %"class.llvm::DenseMap" }
%"class.llvm::IntrusiveRefCntPtr.83" = type { ptr }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.88" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.llvm::StringMap.97" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { %"struct.llvm::ToolContext" }
%"struct.llvm::ToolContext" = type { ptr, ptr, i8 }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase.6" }
%"struct.llvm::SmallVectorStorage.210" = type { [64 x i8] }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::cl::ExpansionContext" = type <{ %"class.llvm::StringSaver", ptr, ptr, %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, i8, i8, [5 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.243" }
%"struct.std::pair.243" = type { ptr, %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.245" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.331" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev = comdat any

$_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE = comdat any

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPPcvEEvT_S7_ = comdat any

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
@_ZTVN5clang25ChainedDiagnosticConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"-target\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CC_PRINT_OPTIONS\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"CC_PRINT_OPTIONS_FILE\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CC_PRINT_HEADERS\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CC_PRINT_HEADERS_FILE\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"CC_PRINT_HEADERS_FORMAT\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"CC_PRINT_HEADERS_FILTERING\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"CC_LOG_DIAGNOSTICS\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"CC_LOG_DIAGNOSTICS_FILE\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CC_PRINT_PROC_STAT\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"CC_PRINT_PROC_STAT_FILE\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"CC_PRINT_INTERNAL_STAT\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"CC_PRINT_INTERNAL_STAT_FILE\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"textual\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"only-direct-system\00", align 1
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ErrorOr", align 8
  br i1 %2, label %43, label %8

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %13, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #15
  %20 = extractvalue { i32, ptr } %19, 0
  %.not.i3 = icmp eq i32 %20, 0
  br i1 %.not.i3, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr %22, i64 %23, ptr null, i64 0) #15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %28, ptr noundef %30)
  %.pre = load i8, ptr %24, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i8 [ %.pre, %27 ], [ %25, %21 ]
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %36, %33, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %37 = load ptr, ptr %5, align 8, !noalias !4
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

43:                                               ; preds = %3
  tail call void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %42, %_ZN4llvm7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %43
  ret void
}

declare void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvm3sys2fs17getMainExecutableB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z10clang_mainiPPcRKN4llvm11ToolContextE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::SmallVector.2", align 8
  %15 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %16 = alloca %"class.llvm::StringSaver", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.std::optional.20", align 8
  %21 = alloca %"class.llvm::SmallVector.28", align 8
  %22 = alloca %"class.std::optional.20", align 8
  %23 = alloca %"class.llvm::SmallVector.28", align 8
  %24 = alloca %"class.llvm::StringSet", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.clang::DiagnosticsEngine", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr.43", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.std::unique_ptr.54", align 8
  %33 = alloca %"class.clang::driver::Driver", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr.83", align 8
  %38 = alloca %"struct.clang::driver::ParsedClangName", align 8
  %39 = alloca %class.anon, align 8
  %40 = alloca %"class.llvm::SmallVector.206", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.std::unique_ptr.211", align 8
  tail call void @_ZN5clang17noteBottomOfStackEv() #15
  tail call void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef nonnull @.str) #15
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %45, i64 noundef 256) #15
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPPcvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1, ptr noundef %44)
  %46 = call { i32, ptr } @_ZN4llvm3sys7Process28FixupStandardFileDescriptorsEv() #15
  %47 = extractvalue { i32, ptr } %46, 0
  %.not406 = icmp eq i32 %47, 0
  br i1 %.not406, label %48, label %696

48:                                               ; preds = %3
  call void @LLVMInitializeRISCVTargetInfo() #15
  call void @LLVMInitializeX86TargetInfo() #15
  call void @LLVMInitializeAArch64TargetInfo() #15
  call void @LLVMInitializeRISCVTarget() #15
  call void @LLVMInitializeX86Target() #15
  call void @LLVMInitializeAArch64Target() #15
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 4) #15
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %52 = getelementptr inbounds i8, ptr %15, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef 0) #15
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 1, ptr %53, align 8
  store ptr %15, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %57, align 8
  %.val407 = load ptr, ptr %2, align 8
  %58 = select i1 %56, ptr %.val, ptr %.val407
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %59

59:                                               ; preds = %48
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %48, %59
  %61 = phi i64 [ %60, %59 ], [ 0, %48 ]
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = call { ptr, i64 } @_ZN5clang6driver13getDriverModeEN4llvm9StringRefENS1_8ArrayRefIPKcEE(ptr %58, i64 %61, ptr nonnull %65, i64 %64) #15
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = call noundef zeroext i1 @_ZN5clang6driver9IsClangCLEN4llvm9StringRefE(ptr %67, i64 %68) #15
  call void @_ZN5clang6driver19expandResponseFilesERN4llvm15SmallVectorImplIPKcEEbRNS1_20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEPNS1_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef null) #15
  %70 = load ptr, ptr %17, align 8
  %.not408 = icmp eq ptr %70, null
  br i1 %.not408, label %_ZN4llvm5ErrorD2Ev.exit110, label %71

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %19, align 8
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %19) #15
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74, i64 noundef %75) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i108 = icmp ult ptr %78, %80
  br i1 %.not.i108, label %83, label %81

81:                                               ; preds = %71
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %85 = load ptr, ptr %19, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %87
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit109, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  br label %_ZN4llvm5ErrorD2Ev.exit109

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit110
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i111 = icmp eq ptr %102, null
  br i1 %.not.i111, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit112

_ZN4llvm9StringRefC2EPKc.exit112:                 ; preds = %99
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #15
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %102, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %106 = call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4llvm5ErrorD2Ev.exit109

.critedge:                                        ; preds = %99, %_ZN4llvm9StringRefC2EPKc.exit112, %_ZN4llvm5ErrorD2Ev.exit110, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %110 = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %107, 2147483647
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.070412 = phi i8 [ 1, %.lr.ph ], [ %.171, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %112 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit115

_ZN4llvm9StringRefC2EPKc.exit115:                 ; preds = %111
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #15
  switch i64 %115, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit124
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit115
  %bcmp.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %113, ptr noundef nonnull dereferenceable(19) @.str.2, i64 19)
  %116 = icmp eq i32 %bcmp.i118, 0
  %spec.select = select i1 %116, i8 1, i8 %.070412
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit124:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit115
  %bcmp.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %113, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %bcmp.i123.fr = freeze i32 %bcmp.i123
  %117 = icmp eq i32 %bcmp.i123.fr, 0
  %spec.select410 = select i1 %117, i8 0, i8 %.070412
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRefC2EPKc.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit124, %111
  %.171 = phi i8 [ %.070412, %111 ], [ %spec.select410, %_ZN4llvmeqENS_9StringRefES0_.exit124 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.070412, %_ZN4llvm9StringRefC2EPKc.exit115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge
  %.070.lcssa = phi i8 [ 1, %.critedge ], [ %.171, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  br i1 %69, label %118, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

118:                                              ; preds = %._crit_edge
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %20, ptr nonnull @.str.4, i64 2) #15
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %123, i64 noundef 8) #15
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %124, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #15
  %126 = load ptr, ptr %21, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %.not15.i = icmp eq i64 %127, 0
  br i1 %.not15.i, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %132
  %.016.i = phi ptr [ %133, %132 ], [ %126, %122 ]
  %129 = load ptr, ptr %.016.i, align 8
  %130 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %129, i32 noundef 35) #16
  %.not14.i = icmp eq ptr %130, null
  br i1 %.not14.i, label %132, label %131

131:                                              ; preds = %.lr.ph.i
  store i8 61, ptr %130, align 1
  br label %132

132:                                              ; preds = %131, %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %.not.i125 = icmp eq ptr %133, %128
  br i1 %.not.i125, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, label %.lr.ph.i

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit: ; preds = %132, %122
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %21, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %135, ptr noundef %136, ptr noundef %138)
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %141 = load ptr, ptr %21, align 8
  %142 = icmp eq ptr %141, %123
  br i1 %142, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit, label %143

143:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit
  call void @free(ptr noundef %141) #15
  br label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit:          ; preds = %143, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit, %118
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %22, ptr nonnull @.str.5, i64 4) #15
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132

147:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %148, i64 noundef 8) #15
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZN4llvm2cl26TokenizeWindowsCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb(ptr %149, i64 %150, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false) #15
  %151 = load ptr, ptr %23, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %.not15.i126 = icmp eq i64 %152, 0
  br i1 %.not15.i126, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit131, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %147, %157
  %.016.i128 = phi ptr [ %158, %157 ], [ %151, %147 ]
  %154 = load ptr, ptr %.016.i128, align 8
  %155 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %154, i32 noundef 35) #16
  %.not14.i129 = icmp eq ptr %155, null
  br i1 %.not14.i129, label %157, label %156

156:                                              ; preds = %.lr.ph.i127
  store i8 61, ptr %155, align 1
  br label %157

157:                                              ; preds = %156, %.lr.ph.i127
  %158 = getelementptr inbounds i8, ptr %.016.i128, i64 8
  %.not.i130 = icmp eq ptr %158, %153
  br i1 %.not.i130, label %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit131, label %.lr.ph.i127

_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit131: ; preds = %157, %147
  %159 = load ptr, ptr %23, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %159, ptr noundef %161)
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %163 = load ptr, ptr %23, align 8
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132, label %165

165:                                              ; preds = %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit131
  call void @free(ptr noundef %163) #15
  br label %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132

_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132:       ; preds = %165, %_ZL18getCLEnvVarOptionsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11StringSaverERNS6_15SmallVectorImplIPKcEE.exit131, %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit
  %166 = load i8, ptr %144, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

168:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132
  store i8 0, ptr %144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKcLj8EED2Ev.exit132, %168
  %169 = load i8, ptr %119, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

171:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133: ; preds = %171, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store i32 8, ptr %172, align 4
  %173 = call ptr @getenv(ptr noundef nonnull @.str.6) #15
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %176, label %174

174:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %175 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  call void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %177 = load ptr, ptr %2, align 8
  %178 = trunc nuw i8 %.070.lcssa to i1
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %177, i1 noundef zeroext %178)
  %179 = load ptr, ptr %14, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %.not95413 = icmp eq i64 %180, 0
  br i1 %.not95413, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %176, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143
  %.089416 = phi i1 [ %.sroa.9.1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143 ], [ false, %176 ]
  %.090415 = phi ptr [ %187, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143 ], [ %179, %176 ]
  %182 = load ptr, ptr %.090415, align 8
  %.not.i134 = icmp eq ptr %182, null
  br i1 %.not.i134, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit135

_ZN4llvm9StringRefC2EPKc.exit135:                 ; preds = %.lr.ph418
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #15
  switch i64 %183, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143 [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i140
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit135
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %182, ptr noundef nonnull dereferenceable(19) @.str.7, i64 19)
  %184 = icmp eq i32 %bcmp.i.i, 0
  br i1 %184, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143, label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph418
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143

_ZN4llvmeqENS_9StringRefES0_.exit.i140:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit135
  %bcmp.i.i141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %182, ptr noundef nonnull dereferenceable(16) @.str.8, i64 16)
  %185 = icmp ne i32 %bcmp.i.i141, 0
  %186 = select i1 %185, i1 %.089416, i1 false
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i140, %_ZN4llvm9StringRefC2EPKc.exit135, %.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.9.1 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.089416, %.thread ], [ %.089416, %_ZN4llvm9StringRefC2EPKc.exit135 ], [ %186, %_ZN4llvmeqENS_9StringRefES0_.exit.i140 ]
  %187 = getelementptr inbounds i8, ptr %.090415, i64 8
  %.not95 = icmp eq ptr %187, %181
  br i1 %.not95, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143, %176
  %.089.lcssa = phi i1 [ false, %176 ], [ %.sroa.9.1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit143 ]
  %188 = load ptr, ptr %14, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %26, ptr %188, i64 %189) #15
  %190 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not.i.i145 = icmp eq ptr %190, null
  br i1 %.not.i.i145, label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEESt10unique_ptrIS6_St14default_deleteIS6_EE.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEESt10unique_ptrIS6_St14default_deleteIS6_EE.exit: ; preds = %._crit_edge419
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %.pr = load ptr, ptr %26, align 8
  %.not.i146 = icmp eq ptr %.pr, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang17DiagnosticOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang17DiagnosticOptionsEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEESt10unique_ptrIS6_St14default_deleteIS6_EE.exit
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.pr) #15
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 232) #17
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge419, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEESt10unique_ptrIS6_St14default_deleteIS6_EE.exit, %_ZNKSt14default_deleteIN5clang17DiagnosticOptionsEEclEPS1_.exit.i
  store ptr null, ptr %26, align 8
  %193 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %193, ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull %190, i1 noundef zeroext false) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br i1 %.not.i, label %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

196:                                              ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticOptionsESt14default_deleteIS1_EED2Ev.exit
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #15
  %198 = getelementptr inbounds i8, ptr %58, i64 %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %58, ptr noundef nonnull %198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %201 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %199, i64 %200, i32 noundef 0) #15
  %202 = extractvalue { ptr, i64 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = extractvalue { ptr, i64 } %201, 1
  store i64 %204, ptr %203, align 8
  %205 = icmp eq i64 %204, 2
  br i1 %205, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %206 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.24, i64 2) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

208:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  store ptr @.str.25, ptr %11, align 8
  store i64 8, ptr %203, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %209 = load ptr, ptr %11, align 8
  %210 = load i64, ptr %203, align 8
  %211 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %210, ptr %209) #15
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %212, ptr %213) #15
  %214 = load i64, ptr %10, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %214, ptr %216, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %217 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %219 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  %220 = load i32, ptr %219, align 4
  store ptr %219, ptr %30, align 8
  %221 = add i32 %220, 2
  store i32 %221, ptr %219, align 4
  store ptr %190, ptr %31, align 8
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %222

222:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %223 = load i32, ptr %190, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %190, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %222
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %193, i1 noundef zeroext true) #15
  %225 = load ptr, ptr %31, align 8
  %.not.i.i150 = icmp eq ptr %225, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %227 = load i32, ptr %225, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %225, align 4
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %229, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

229:                                              ; preds = %226
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %225) #15
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 232) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %226, %229
  %230 = load ptr, ptr %30, align 8
  %.not.i.i151 = icmp eq ptr %230, null
  br i1 %.not.i.i151, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %232 = load i32, ptr %230, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %230, align 4
  %.not.i.i.i.i152 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i152, label %234, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

234:                                              ; preds = %231
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %231, %234
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %236 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #15
  br i1 %236, label %252, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit156

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit156: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #15
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #15
  call void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %32, ptr %237, i64 %238, ptr noundef nonnull %190, i1 noundef zeroext true) #15
  %239 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %241 = load i64, ptr %240, align 8, !noalias !9
  store ptr null, ptr %240, align 8, !noalias !9
  %242 = load i64, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %244, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN5clang25ChainedDiagnosticConsumerE, i64 16), ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %241, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %.cast = inttoptr i64 %241 to ptr
  store ptr %.cast, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i64 %242, ptr %247, align 8
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr noundef nonnull %239, i1 noundef zeroext true) #15
  %248 = load ptr, ptr %32, align 8
  %.not.i157 = icmp eq ptr %248, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit159, label %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i158

_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i158: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit156
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %248) #15
  br label %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit159

_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit159: ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit156, %_ZNKSt14default_deleteIN5clang18DiagnosticConsumerEEclEPS1_.exit.i158
  store ptr null, ptr %32, align 8
  br label %252

252:                                              ; preds = %_ZNSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EED2Ev.exit159, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr noundef nonnull align 8 dereferenceable(232) %190, i1 noundef zeroext false) #15
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %254 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34) #15
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %257 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 19))
  store ptr null, ptr %37, align 8
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1192) %33, ptr %253, i64 %254, ptr %255, i64 %256, ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr noundef nonnull %35, ptr noundef nonnull %37) #15
  %258 = load ptr, ptr %37, align 8
  %.not.i.i160 = icmp eq ptr %258, null
  br i1 %.not.i.i160, label %_ZN4llvm9StringRefC2EPKc.exit162, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = atomicrmw sub ptr %260, i32 1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4llvm9StringRefC2EPKc.exit162

263:                                              ; preds = %259
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(12) %258) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit162

_ZN4llvm9StringRefC2EPKc.exit162:                 ; preds = %252, %259, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #15
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %38, ptr nonnull %58, i64 %267) #15
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 8 dereferenceable(9) %274, i64 9, i1 false)
  %275 = load i8, ptr %54, align 8
  %brmerge409 = or i8 %275, %.070.lcssa
  %brmerge = trunc i8 %brmerge409 to i1
  br i1 %brmerge, label %276, label %279

276:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit162
  %277 = load ptr, ptr %57, align 8
  %278 = getelementptr inbounds nuw i8, ptr %33, i64 1128
  store ptr %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit162, %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not.i163 = icmp ne i64 %280, 0
  %spec.select.i = zext i1 %.not.i163 to i64
  %281 = load ptr, ptr %274, align 8
  %.not13.i = icmp eq ptr %281, null
  br i1 %.not13.i, label %290, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %279
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %spec.select.i
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #15
  %285 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %281, i64 %284) #15
  %286 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %281, i64 %284, i32 noundef %285)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %286, 0
  %287 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %288, ptr %8, align 8
  %289 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %290

290:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %279
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

294:                                              ; preds = %290
  store ptr @.str.26, ptr %9, align 16
  %295 = getelementptr inbounds i8, ptr %9, i64 8
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %298 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %296, i64 %297) #15
  %299 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %296, i64 %297, i32 noundef %298)
  %.fca.0.extract.i14.i = extractvalue { ptr, i8 } %299, 0
  %300 = load ptr, ptr %.fca.0.extract.i14.i, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %301, ptr %295, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %spec.select.i
  %304 = getelementptr inbounds i8, ptr %9, i64 16
  %305 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %303, ptr noundef nonnull %9, ptr noundef nonnull %304)
  br label %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit

_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit: ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %307 = call ptr @getenv(ptr noundef nonnull readonly @.str.27) #15
  %.not.i.not.i = icmp eq ptr %307, null
  br i1 %.not.i.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %308

308:                                              ; preds = %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %309 = call ptr @getenv(ptr noundef nonnull readonly @.str.28) #15
  %.not9.i.i = icmp eq ptr %309, null
  br i1 %.not9.i.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %310

310:                                              ; preds = %308
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull %309) #15
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %310, %308, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit
  %312 = phi i8 [ 0, %_ZL23insertTargetAndModeArgsRKN5clang6driver15ParsedClangNameERN4llvm15SmallVectorImplIPKcEERNS4_9StringSetINS4_15MallocAllocatorEEE.exit ], [ 2, %308 ], [ 2, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 848
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, -3
  %316 = or disjoint i8 %315, %312
  store i8 %316, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 784
  %318 = call ptr @getenv(ptr noundef nonnull readonly @.str.29) #15
  %.not.i25.not.i = icmp eq ptr %318, null
  br i1 %.not.i25.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i, label %319

319:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %320 = call ptr @getenv(ptr noundef nonnull readonly @.str.30) #15
  %.not9.i26.i = icmp eq ptr %320, null
  br i1 %.not9.i26.i, label %323, label %321

321:                                              ; preds = %319
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull %320) #15
  br label %323

323:                                              ; preds = %321, %319
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 852
  store i32 1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 856
  store i32 0, ptr %325, align 8
  br label %493

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i: ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %326 = call ptr @getenv(ptr noundef nonnull @.str.31) #15, !noalias !12
  %.not.i28.i = icmp eq ptr %326, null
  br i1 %.not.i28.i, label %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i

327:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !12
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %328, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %329 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %326) #15
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %326, ptr noundef nonnull %330)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %331 = call ptr @getenv(ptr noundef nonnull @.str.30) #15
  %.not9.i29.i = icmp eq ptr %331, null
  br i1 %.not9.i29.i, label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i, label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull %331) #15
  br label %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i

_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i: ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %334 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %334, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %335

335:                                              ; preds = %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %335
  %337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #15
  switch i64 %337, label %.thread.i.i [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %336, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %338 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %338, label %select.unfold.i, label %.thread.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %336, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %339 = icmp eq i32 %bcmp.i.i6.i.i, 0
  br i1 %339, label %select.unfold.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %335
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 852
  store i32 0, ptr %340, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %341 = load ptr, ptr %33, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 368
  store i32 0, ptr %342, align 8, !noalias !24
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 372
  store i32 454, ptr %343, align 4, !noalias !24
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %344) #15, !noalias !24
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 376
  store ptr %345, ptr %6, align 8, !alias.scope !24
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %346, align 8, !alias.scope !24
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %341, ptr %347, align 8, !alias.scope !24
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %348, align 8, !alias.scope !24
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %349, align 1, !alias.scope !24
  store i8 0, ptr %345, align 8, !noalias !24
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 792
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #15, !noalias !24
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 800
  store i32 0, ptr %352, align 8, !noalias !24
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 904
  %354 = load ptr, ptr %353, align 8, !noalias !24
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #15, !noalias !24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.thread.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

_ZNK5clang6driver6Driver4DiagEj.exit.thread.i:    ; preds = %.thread.i.i
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 912
  store i32 0, ptr %356, align 8, !noalias !24
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.thread.i.i
  %357 = getelementptr inbounds %"class.clang::FixItHint", ptr %354, i64 %355
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i ], [ %357, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #15, !noalias !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %354, %358
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNK5clang6driver6Driver4DiagEj.exit.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 912
  store i32 0, ptr %360, align 8, !noalias !24
  %.not.i.i.i.i164 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i164, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit.i
  %361 = load ptr, ptr %346, align 8
  %362 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %361)
  store ptr %362, ptr %6, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %_ZNK5clang6driver6Driver4DiagEj.exit.i, %_ZNK5clang6driver6Driver4DiagEj.exit.thread.i
  %363 = phi ptr [ %362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.pre.i, %_ZNK5clang6driver6Driver4DiagEj.exit.i ], [ %345, %_ZNK5clang6driver6Driver4DiagEj.exit.thread.i ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %365 = load i8, ptr %363, align 8
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %364, i64 0, i64 %366
  store i8 2, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %369 = add i8 %365, 1
  store i8 %369, ptr %363, align 8
  %370 = getelementptr inbounds [10 x i64], ptr %368, i64 0, i64 %366
  store i64 0, ptr %370, align 8
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %371, i64 %372)
  %373 = load i8, ptr %348, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

375:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %376 = load ptr, ptr %347, align 8
  %377 = load i8, ptr %349, align 1
  %378 = trunc i8 %377 to i1
  %379 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %376, i1 noundef zeroext %378) #15
  store ptr null, ptr %347, align 8
  store i8 0, ptr %348, align 8
  store i8 0, ptr %349, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %375, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit.i
  %380 = load ptr, ptr %6, align 8
  %.not.i.i.i30.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i30.i, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, label %381

381:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %382 = load ptr, ptr %346, align 8
  %.not.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, label %383

383:                                              ; preds = %381
  %384 = icmp uge ptr %380, %382
  %385 = getelementptr inbounds i8, ptr %382, i64 14848
  %386 = icmp ule ptr %380, %385
  %or.cond.i.i.i.i.i.i = select i1 %384, i1 %386, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %387, label %393

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 14976
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds [16 x ptr], ptr %385, i64 0, i64 %391
  store ptr %380, ptr %392, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

393:                                              ; preds = %383
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %380) #15
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i: ; preds = %393, %387
  store ptr null, ptr %6, align 8
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

select.unfold.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %394 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i ]
  %395 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i ]
  %.sroa.9.1.i.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %33, i64 852
  store i32 %.sroa.9.1.i.i, ptr %396, align 4
  %397 = call ptr @getenv(ptr noundef nonnull @.str.32) #15
  %.not.i.i31.i = icmp eq ptr %397, null
  br i1 %.not.i.i31.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i32.i

_ZN4llvm9StringRefC2EPKc.exit.i32.i:              ; preds = %select.unfold.i
  %398 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %397) #15
  switch i64 %398, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i
    i64 18, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32.i
  %bcmp.i.i.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %397, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %399 = icmp eq i32 %bcmp.i.i.i35.i, 0
  br i1 %399, label %.thread.i, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i32.i
  %bcmp.i.i8.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %397, ptr noundef nonnull dereferenceable(18) @.str.42, i64 18)
  %400 = icmp eq i32 %bcmp.i.i8.i.i, 0
  %401 = select i1 %400, i64 4294967297, i64 0
  %402 = trunc i64 %401 to i1
  br i1 %402, label %431, label %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i

_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i: ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i, %_ZN4llvm9StringRefC2EPKc.exit.i32.i, %select.unfold.i
  %403 = load ptr, ptr %33, align 8, !noalias !26
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 368
  store i32 0, ptr %404, align 8, !noalias !29
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 372
  store i32 454, ptr %405, align 4, !noalias !29
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #15, !noalias !29
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 376
  store i8 0, ptr %407, align 8, !noalias !29
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 792
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %408) #15, !noalias !29
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 800
  store i32 0, ptr %410, align 8, !noalias !29
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 904
  %412 = load ptr, ptr %411, align 8, !noalias !29
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #15, !noalias !29
  %.not4.i.i.i.i.i.i37.i = icmp eq i64 %413, 0
  br i1 %.not4.i.i.i.i.i.i37.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit53.i, label %.lr.ph.i.preheader.i.i.i.i.i38.i

.lr.ph.i.preheader.i.i.i.i.i38.i:                 ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %414 = getelementptr inbounds %"class.clang::FixItHint", ptr %412, i64 %413
  br label %.lr.ph.i.i.i.i.i.i39.i

.lr.ph.i.i.i.i.i.i39.i:                           ; preds = %.lr.ph.i.i.i.i.i.i39.i, %.lr.ph.i.preheader.i.i.i.i.i38.i
  %.05.i.i.i.i.i.i40.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i39.i ], [ %414, %.lr.ph.i.preheader.i.i.i.i.i38.i ]
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i40.i, i64 -64
  %416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i40.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #15, !noalias !29
  %.not.i.i.i.i.i.i41.i = icmp eq ptr %412, %415
  br i1 %.not.i.i.i.i.i.i41.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit53.i, label %.lr.ph.i.i.i.i.i.i39.i, !llvm.loop !25

_ZN5clang17DiagnosticBuilderD2Ev.exit53.i:        ; preds = %.lr.ph.i.i.i.i.i.i39.i, %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.thread.i
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 912
  store i32 0, ptr %417, align 8, !noalias !29
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 377
  %419 = load i8, ptr %407, align 8
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds [10 x i8], ptr %418, i64 0, i64 %420
  store i8 2, ptr %421, align 1
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 392
  %423 = add i8 %419, 1
  %424 = getelementptr inbounds [10 x i64], ptr %422, i64 0, i64 %420
  store i64 1, ptr %424, align 8
  %425 = ptrtoint ptr %397 to i64
  %426 = zext i8 %423 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %418, i64 0, i64 %426
  store i8 1, ptr %427, align 1
  %428 = add i8 %419, 2
  store i8 %428, ptr %407, align 8
  %429 = getelementptr inbounds [10 x i64], ptr %422, i64 0, i64 %426
  store i64 %425, ptr %429, align 8
  %430 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %403, i1 noundef zeroext false) #15
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

431:                                              ; preds = %_ZN5clang30stringToHeaderIncludeFilteringEPKcRNS_26HeaderIncludeFilteringKindE.exit.i
  %.sroa.21.0.extract.shift.i.i = lshr i64 %401, 32
  %.sroa.21.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.21.0.extract.shift.i.i to i32
  %or.cond.i = and i1 %394, %400
  br i1 %or.cond.i, label %433, label %.thread.i

.thread.i:                                        ; preds = %431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i
  %.sroa.21.0.extract.trunc.i9699.i = phi i32 [ %.sroa.21.0.extract.trunc.i.i, %431 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34.i ]
  %432 = icmp ne i32 %.sroa.21.0.extract.trunc.i9699.i, 1
  %or.cond3.i = select i1 %395, i1 %432, i1 false
  br i1 %or.cond3.i, label %433, label %491

433:                                              ; preds = %.thread.i, %431
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %434 = load ptr, ptr %33, align 8, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 368
  store i32 0, ptr %435, align 8, !noalias !43
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 372
  store i32 455, ptr %436, align 4, !noalias !43
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %437) #15, !noalias !43
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 376
  store ptr %438, ptr %7, align 8, !alias.scope !43
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %439, align 8, !alias.scope !43
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %434, ptr %440, align 8, !alias.scope !43
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %441, align 8, !alias.scope !43
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %442, align 1, !alias.scope !43
  store i8 0, ptr %438, align 8, !noalias !43
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 792
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %443) #15, !noalias !43
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 800
  store i32 0, ptr %445, align 8, !noalias !43
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 904
  %447 = load ptr, ptr %446, align 8, !noalias !43
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #15, !noalias !43
  %.not4.i.i.i.i.i.i54.i = icmp eq i64 %448, 0
  br i1 %.not4.i.i.i.i.i.i54.i, label %_ZNK5clang6driver6Driver4DiagEj.exit59.i, label %.lr.ph.i.preheader.i.i.i.i.i55.i

.lr.ph.i.preheader.i.i.i.i.i55.i:                 ; preds = %433
  %449 = getelementptr inbounds %"class.clang::FixItHint", ptr %447, i64 %448
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.preheader.i.i.i.i.i55.i
  %.05.i.i.i.i.i.i57.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i56.i ], [ %449, %.lr.ph.i.preheader.i.i.i.i.i55.i ]
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -64
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #15, !noalias !43
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %447, %450
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZNK5clang6driver6Driver4DiagEj.exit59.i, label %.lr.ph.i.i.i.i.i.i56.i, !llvm.loop !25

_ZNK5clang6driver6Driver4DiagEj.exit59.i:         ; preds = %.lr.ph.i.i.i.i.i.i56.i, %433
  %452 = getelementptr inbounds nuw i8, ptr %434, i64 912
  store i32 0, ptr %452, align 8, !noalias !43
  %453 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %453, i64 %454)
  %455 = load ptr, ptr %7, align 8
  %.not.i.i.i60.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i60.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit62.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61.i: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit59.i
  %456 = load ptr, ptr %439, align 8
  %457 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %456)
  store ptr %457, ptr %7, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit62.i

_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit62.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61.i, %_ZNK5clang6driver6Driver4DiagEj.exit59.i
  %458 = phi ptr [ %457, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i61.i ], [ %455, %_ZNK5clang6driver6Driver4DiagEj.exit59.i ]
  %459 = ptrtoint ptr %397 to i64
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %461 = load i8, ptr %458, align 8
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds [10 x i8], ptr %460, i64 0, i64 %462
  store i8 1, ptr %463, align 1
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i8, ptr %464, align 8
  %467 = add i8 %466, 1
  store i8 %467, ptr %464, align 8
  %468 = zext i8 %466 to i64
  %469 = getelementptr inbounds [10 x i64], ptr %465, i64 0, i64 %468
  store i64 %459, ptr %469, align 8
  %470 = load i8, ptr %441, align 8
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63.i

472:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit62.i
  %473 = load ptr, ptr %440, align 8
  %474 = load i8, ptr %442, align 1
  %475 = trunc i8 %474 to i1
  %476 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %473, i1 noundef zeroext %475) #15
  store ptr null, ptr %440, align 8
  store i8 0, ptr %441, align 8
  store i8 0, ptr %442, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63.i:   ; preds = %472, %_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_.exit62.i
  %477 = load ptr, ptr %7, align 8
  %.not.i.i.i64.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i64.i, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, label %478

478:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63.i
  %479 = load ptr, ptr %439, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i65.i, label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, label %480

480:                                              ; preds = %478
  %481 = icmp uge ptr %477, %479
  %482 = getelementptr inbounds i8, ptr %479, i64 14848
  %483 = icmp ule ptr %477, %482
  %or.cond.i.i.i.i.i66.i = select i1 %481, i1 %483, i1 false
  br i1 %or.cond.i.i.i.i.i66.i, label %484, label %490

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 14976
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 8
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %488
  store ptr %477, ptr %489, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67.i

490:                                              ; preds = %480
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %477) #15
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67.i: ; preds = %490, %484
  store ptr null, ptr %7, align 8
  br label %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit

491:                                              ; preds = %.thread.i
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 856
  store i32 %.sroa.21.0.extract.trunc.i9699.i, ptr %492, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %491, %_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %493

493:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %323
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 816
  %495 = call ptr @getenv(ptr noundef nonnull readonly @.str.33) #15
  %.not.i69.i = icmp ne ptr %495, null
  br i1 %.not.i69.i, label %496, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i

496:                                              ; preds = %493
  %497 = call ptr @getenv(ptr noundef nonnull readonly @.str.34) #15
  %.not9.i70.i = icmp eq ptr %497, null
  br i1 %.not9.i70.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i, label %498

498:                                              ; preds = %496
  %499 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull %497) #15
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i: ; preds = %498, %496, %493
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %501 = zext i1 %.not.i69.i to i8
  %502 = load i8, ptr %500, align 8
  %503 = and i8 %502, -2
  %504 = or disjoint i8 %503, %501
  store i8 %504, ptr %500, align 8
  %505 = getelementptr inbounds nuw i8, ptr %33, i64 688
  %506 = call ptr @getenv(ptr noundef nonnull readonly @.str.35) #15
  %.not.i72.not.i = icmp eq ptr %506, null
  br i1 %.not.i72.not.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i, label %507

507:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i
  %508 = call ptr @getenv(ptr noundef nonnull readonly @.str.36) #15
  %.not9.i73.i = icmp eq ptr %508, null
  br i1 %.not9.i73.i, label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i, label %509

509:                                              ; preds = %507
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef nonnull %508) #15
  %.pre102.i = load i8, ptr %500, align 8
  br label %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i

_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i: ; preds = %509, %507, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i
  %511 = phi i8 [ %504, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i ], [ %504, %507 ], [ %.pre102.i, %509 ]
  %512 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71.i ], [ 4, %507 ], [ 4, %509 ]
  %513 = and i8 %511, -5
  %514 = or disjoint i8 %513, %512
  store i8 %514, ptr %500, align 8
  %515 = getelementptr inbounds nuw i8, ptr %33, i64 720
  %516 = call ptr @getenv(ptr noundef nonnull readonly @.str.37) #15
  %.not.i75.not.i = icmp eq ptr %516, null
  br i1 %.not.i75.not.i, label %521, label %517

517:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i
  %518 = call ptr @getenv(ptr noundef nonnull readonly @.str.38) #15
  %.not9.i76.i = icmp eq ptr %518, null
  br i1 %.not9.i76.i, label %521, label %519

519:                                              ; preds = %517
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull %518) #15
  %.pre103.i = load i8, ptr %500, align 8
  br label %521

_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %381, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit53.i, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i63.i, %478, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %674

521:                                              ; preds = %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i, %517, %519
  %522 = phi i8 [ %514, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i ], [ %514, %517 ], [ %.pre103.i, %519 ]
  %523 = phi i8 [ 0, %_ZL11checkEnvVarIbET_PKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74.i ], [ 8, %517 ], [ 8, %519 ]
  %524 = and i8 %522, -9
  %525 = or disjoint i8 %524, %523
  store i8 %525, ptr %500, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.089.lcssa, label %529, label %526

526:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %527 = ptrtoint ptr %39 to i64
  %528 = getelementptr inbounds nuw i8, ptr %33, i64 904
  store ptr @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_", ptr %528, align 8
  %.sroa.2293.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 912
  store i64 %527, ptr %.sroa.2293.0..sroa_idx, align 8
  call void @_ZN4llvm20CrashRecoveryContext6EnableEv() #15
  br label %529

529:                                              ; preds = %526, %521
  %530 = load ptr, ptr %14, align 8
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %532 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1192) %33, ptr %530, i64 %531) #15
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %534, i32 noundef 1926)
  %.not96 = icmp eq ptr %535, null
  br i1 %.not96, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %.not.i165 = icmp eq ptr %539, null
  br i1 %.not.i165, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread, label %_ZN4llvm9StringRefC2EPKc.exit166

_ZN4llvm9StringRefC2EPKc.exit166:                 ; preds = %536
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #15
  switch i64 %540, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i172
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i178
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i194
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i172:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit166
  %bcmp.i.i173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %539, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %541 = icmp eq i32 %bcmp.i.i173, 0
  br i1 %541, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i178:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit166
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %539, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %542 = icmp eq i32 %bcmp.i.i179, 0
  br i1 %542, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, label %_ZN4llvmeqENS_9StringRefES0_.exit.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i186:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i178
  %bcmp.i.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %539, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %543 = icmp eq i32 %bcmp.i.i187, 0
  br i1 %543, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i194:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit166
  %bcmp.i.i195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %539, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %544 = icmp eq i32 %bcmp.i.i195, 0
  br i1 %544, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, label %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread

_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit166, %_ZN4llvmeqENS_9StringRefES0_.exit.i172, %536, %_ZN4llvmeqENS_9StringRefES0_.exit.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i194
  %545 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 18
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr noundef nonnull @.str.14, i64 noundef 18) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

556:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %549, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %557 = load ptr, ptr %548, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 18
  store ptr %558, ptr %548, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %554, %556
  %559 = phi ptr [ %.pre, %554 ], [ %558, %556 ]
  %.0.i.i = phi ptr [ %555, %554 ], [ %545, %556 ]
  %560 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %560, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %535, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %559 to i64
  %566 = sub i64 %564, %565
  %567 = icmp ugt i64 %.sroa.2.0.copyload.i, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #15
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %.pre439 = load ptr, ptr %.phi.trans.insert438, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i202 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i202, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %571

571:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %572 = load ptr, ptr %563, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 %.sroa.2.0.copyload.i
  store ptr %573, ptr %563, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %568, %570, %571
  %574 = phi ptr [ %.pre439, %568 ], [ %573, %571 ], [ %559, %570 ]
  %.0.i203 = phi ptr [ %569, %568 ], [ %.0.i.i, %571 ], [ %.0.i.i, %570 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 3
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i203, ptr noundef nonnull @.str.15, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %584 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %574, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 3
  store ptr %586, ptr %584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %581, %583
  %.0.i.i206 = phi ptr [ %582, %581 ], [ %.0.i203, %583 ]
  %587 = load ptr, ptr %537, align 8
  %588 = load ptr, ptr %587, align 8
  %.not.i.i208 = icmp eq ptr %588, null
  br i1 %.not.i.i208, label %_ZN4llvm11raw_ostreamlsEPKc.exit212, label %_ZN4llvm9StringRefC2EPKc.exit.i209

_ZN4llvm9StringRefC2EPKc.exit.i209:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %589 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #15
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ugt i64 %589, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i209
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, ptr noundef nonnull %588, i64 noundef %589) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

600:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i209
  %.not.i2.i210 = icmp eq i64 %589, 0
  br i1 %.not.i2.i210, label %_ZN4llvm11raw_ostreamlsEPKc.exit212, label %601

601:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr nonnull align 1 %588, i64 %589, i1 false)
  %602 = load ptr, ptr %592, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 %589
  store ptr %603, ptr %592, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207, %598, %600, %601
  %.0.i.i211 = phi ptr [ %599, %598 ], [ %.0.i.i206, %601 ], [ %.0.i.i206, %600 ], [ %.0.i.i206, %_ZN4llvm11raw_ostreamlsEPKc.exit207 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i211, ptr noundef nonnull @.str.16, i64 noundef 2) #15
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  store i16 2599, ptr %607, align 1
  %615 = load ptr, ptr %606, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 2
  store ptr %616, ptr %606, align 8
  br label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i194, %529
  %.091 = phi i32 [ 1, %529 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i172 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i178 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i186 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i194 ]
  %617 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %.not97 = icmp eq ptr %617, null
  %spec.select104 = select i1 %.not97, i32 %.091, i32 3
  %618 = getelementptr inbounds nuw i8, ptr %532, i64 152
  %619 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %618) #15
  br i1 %619, label %623, label %620

620:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197
  %621 = load ptr, ptr %618, align 8
  %622 = load ptr, ptr %621, align 8
  br label %623

623:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197, %620
  %.074 = phi ptr [ null, %_ZN4llvm12StringSwitchISt8optionalIN5clang6driver6Driver10ReproLevelEES6_E4CaseENS_13StringLiteralES6_.exit197 ], [ %622, %620 ]
  %624 = getelementptr inbounds nuw i8, ptr %532, i64 521
  %625 = load i8, ptr %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %640, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %628, i64 noundef 4) #15
  %629 = call noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1192) %33, ptr noundef nonnull align 8 dereferenceable(523) %532, ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %630 = load ptr, ptr %40, align 8
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %632 = getelementptr inbounds %"struct.std::pair", ptr %630, i64 %631
  %.not98421 = icmp eq i64 %631, 0
  br i1 %.not98421, label %._crit_edge427, label %.lr.ph426

633:                                              ; preds = %.lr.ph426
  %634 = getelementptr inbounds i8, ptr %.072423, i64 16
  %.not98 = icmp eq ptr %634, %632
  br i1 %.not98, label %._crit_edge427.loopexit, label %.lr.ph426

.lr.ph426:                                        ; preds = %627, %633
  %.072423 = phi ptr [ %634, %633 ], [ %630, %627 ]
  %.185422 = phi i32 [ %spec.select105, %633 ], [ %629, %627 ]
  %635 = load i32, ptr %.072423, align 8
  %.not99 = icmp eq i32 %.185422, 0
  %spec.select105 = select i1 %.not99, i32 %635, i32 %.185422
  %636 = icmp ne i32 %635, 70
  %637 = icmp ult i32 %635, 129
  %.not442 = and i1 %637, %636
  br i1 %.not442, label %633, label %._crit_edge427.loopexit

._crit_edge427.loopexit:                          ; preds = %.lr.ph426, %633
  %.280.ph = phi i32 [ 1, %.lr.ph426 ], [ 2, %633 ]
  %638 = getelementptr inbounds nuw i8, ptr %.072423, i64 8
  %639 = load ptr, ptr %638, align 8
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %._crit_edge427.loopexit, %627
  %.not98.lcssa = phi i1 [ true, %627 ], [ %.not442, %._crit_edge427.loopexit ]
  %.286 = phi i32 [ %629, %627 ], [ %spec.select105, %._crit_edge427.loopexit ]
  %.280 = phi i32 [ 3, %627 ], [ %.280.ph, %._crit_edge427.loopexit ]
  %.377 = phi ptr [ %.074, %627 ], [ %639, %._crit_edge427.loopexit ]
  call void @_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %640

640:                                              ; preds = %._crit_edge427, %623
  %.084 = phi i32 [ 1, %623 ], [ %.286, %._crit_edge427 ]
  %.081 = phi i1 [ true, %623 ], [ %.not98.lcssa, %._crit_edge427 ]
  %.078 = phi i32 [ 3, %623 ], [ %.280, %._crit_edge427 ]
  %.175 = phi ptr [ %.074, %623 ], [ %.377, %._crit_edge427 ]
  %641 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %.not100 = icmp eq ptr %641, null
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEPKc.exit221, label %642

642:                                              ; preds = %640
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  %644 = call noundef ptr @_ZN4llvm15getBugReportMsgEv() #15
  %.not.i.i217 = icmp eq ptr %644, null
  br i1 %.not.i.i217, label %_ZN4llvm11raw_ostreamlsEPKc.exit221, label %_ZN4llvm9StringRefC2EPKc.exit.i218

_ZN4llvm9StringRefC2EPKc.exit.i218:               ; preds = %642
  %645 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %644) #15
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ugt i64 %645, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i218
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull %644, i64 noundef %645) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

656:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i218
  %.not.i2.i219 = icmp eq i64 %645, 0
  br i1 %.not.i2.i219, label %_ZN4llvm11raw_ostreamlsEPKc.exit221, label %657

657:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr nonnull align 1 %644, i64 %645, i1 false)
  %658 = load ptr, ptr %648, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 %645
  store ptr %659, ptr %648, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %657, %656, %654, %642, %640
  %.not101 = icmp eq ptr %.175, null
  br i1 %.not101, label %663, label %660

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  store ptr @.str.18, ptr %41, align 8
  %661 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %661, align 8
  %662 = call noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1192) %33, i32 noundef %.078, i32 noundef %spec.select104, ptr noundef nonnull align 8 dereferenceable(523) %532, ptr noundef nonnull align 8 dereferenceable(514) %.175, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %41, ptr noundef null)
  %spec.select106 = select i1 %662, i32 1, i32 %.084
  br label %663

663:                                              ; preds = %660, %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %.488 = phi i32 [ %.084, %_ZN4llvm11raw_ostreamlsEPKc.exit221 ], [ %spec.select106, %660 ]
  %664 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 40
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %665) #15
  %brmerge107 = or i1 %.089.lcssa, %.081
  br i1 %brmerge107, label %672, label %669

669:                                              ; preds = %663
  call void @_ZN4llvm10TimerGroup18aquireDefaultGroupEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.211") align 8 %42) #15
  %670 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef %670) #15
  %671 = load ptr, ptr %42, align 8
  %.not.i222 = icmp eq ptr %671, null
  br i1 %.not.i222, label %_ZNSt10unique_ptrIN4llvm10TimerGroupESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10TimerGroupEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10TimerGroupEEclEPS1_.exit.i: ; preds = %669
  call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %671) #15
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef 112) #17
  br label %_ZNSt10unique_ptrIN4llvm10TimerGroupESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10TimerGroupESt14default_deleteIS1_EED2Ev.exit: ; preds = %669, %_ZNKSt14default_deleteIN4llvm10TimerGroupEEclEPS1_.exit.i
  store ptr null, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

672:                                              ; preds = %663
  %673 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %673) #15
  call void @_ZN4llvm10TimerGroup8clearAllEv() #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %_ZNSt10unique_ptrIN4llvm10TimerGroupESt14default_deleteIS1_EED2Ev.exit, %672
  %.not.i223 = icmp eq ptr %532, null
  br i1 %.not.i223, label %674, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i: ; preds = %612, %614, %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %.4403 = phi i32 [ %.488, %_ZN4llvm11raw_ostreamlsEPKc.exit216 ], [ 1, %614 ], [ 1, %612 ]
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %532) #15
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 528) #17
  br label %674

674:                                              ; preds = %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit216, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i
  %.3 = phi i32 [ 1, %_ZL35SetBackdoorDriverOutputsFromEnvVarsRN5clang6driver6DriverE.exit ], [ %.488, %_ZN4llvm11raw_ostreamlsEPKc.exit216 ], [ %.4403, %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %33) #15
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %29) #15
  %675 = load i32, ptr %219, align 4
  %676 = add i32 %675, -1
  store i32 %676, ptr %219, align 4
  %.not.i.i.i.i225 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i.i225, label %677, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit226

677:                                              ; preds = %674
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %219) #15
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit226

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit226: ; preds = %677, %674
  %678 = load i32, ptr %190, align 4
  %679 = add i32 %678, -1
  store i32 %679, ptr %190, align 4
  %.not.i.i.i.i228 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i228, label %680, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit229

680:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit226
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %190) #15
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 232) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit229

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit229: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit226, %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %684

684:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit229
  %685 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %686 = load i32, ptr %685, align 8
  %.not10.i.i = icmp eq i32 %686, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %684
  %687 = zext i32 %686 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %694, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %694 ]
  %688 = load ptr, ptr %24, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.i.i
  %690 = load ptr, ptr %689, align 8
  %magicptr.i.i = ptrtoint ptr %690 to i64
  switch i64 %magicptr.i.i, label %691 [
    i64 0, label %694
    i64 -8, label %694
  ]

691:                                              ; preds = %.lr.ph.i.i
  %692 = load i64, ptr %690, align 8
  %693 = add i64 %692, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %690, i64 noundef %693, i64 noundef 8) #15
  br label %694

694:                                              ; preds = %691, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i230 = icmp eq i64 %indvars.iv.next.i.i, %687
  br i1 %.not.i.i230, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %694, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit229, %684
  %695 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %695) #15
  br label %_ZN4llvm5ErrorD2Ev.exit109

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.2 = phi i32 [ %106, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.3, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit ], [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 1, %93 ]
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %696

696:                                              ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit109
  %.0 = phi i32 [ %.2, %_ZN4llvm5ErrorD2Ev.exit109 ], [ 1, %3 ]
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %698 = load ptr, ptr %14, align 8
  %699 = icmp eq ptr %698, %45
  br i1 %699, label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit, label %700

700:                                              ; preds = %696
  call void @free(ptr noundef %698) #15
  br label %_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj256EED2Ev.exit:        ; preds = %696, %700
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %4 = alloca %"class.llvm::cl::ExpansionContext", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  tail call void @_ZN4llvm2cl25ResetAllOptionOccurrencesEv() #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 4) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #15
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %12, align 8
  call void @_ZN4llvm2cl16ExpansionContextC1ERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEPFvNS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEbE(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @_ZN4llvm2cl22TokenizeGNUCommandLineENS_9StringRefERNS_11StringSaverERNS_15SmallVectorImplIPKcEEb) #15
  call void @_ZN4llvm2cl16ExpansionContext19expandResponseFilesERNS_15SmallVectorImplIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit27, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7) #15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17, i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 10, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %30
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit26, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i28 = icmp eq ptr %42, null
  br i1 %.not.i28, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #15
  switch i64 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit34
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %42, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = add i64 %45, -1
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %41, i64 %46, ptr noundef %48, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i33 = call i32 @bcmp(ptr nonnull %42, ptr nonnull @.str.19, i64 %43)
  %50 = icmp eq i32 %bcmp.i33, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %52 = add i64 %51, -2
  %53 = getelementptr inbounds i8, ptr %40, i64 16
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 @_Z10cc1as_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr nonnull %53, i64 %52, ptr noundef %55, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i39 = call i32 @bcmp(ptr nonnull %42, ptr nonnull @.str.20, i64 %43)
  %57 = icmp eq i32 %bcmp.i39, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %59 = add i64 %58, -2
  %60 = getelementptr inbounds i8, ptr %40, i64 16
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr nonnull %60, i64 %59, ptr noundef %62, ptr noundef nonnull @_Z17GetExecutablePathB5cxx11PKcb, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvmeqENS_9StringRefES0_.exit40.thread74:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit40
  %64 = phi i64 [ 18, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ %43, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit27 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit34 ]
  %65 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.21, i64 noundef 32) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = phi ptr [ %.pre, %74 ], [ %78, %76 ]
  %.0.i.i = phi ptr [ %75, %74 ], [ %65, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ugt i64 %64, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %42, i64 noundef %64) #15
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i43 = icmp eq i64 %64, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %90

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %42, i64 %64, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %64
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %87, %89, %90
  %93 = phi ptr [ %.pre81, %87 ], [ %92, %90 ], [ %79, %89 ]
  %.0.i44 = phi ptr [ %88, %87 ], [ %.0.i.i, %90 ], [ %.0.i.i, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.22, i64 noundef 3) #15
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store ptr %105, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %100, %102
  %106 = phi ptr [ %.pre83, %100 ], [ %105, %102 ]
  %.0.i.i46 = phi ptr [ %101, %100 ], [ %.0.i44, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 63
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.23, i64 noundef 63) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %106, ptr noundef nonnull align 1 dereferenceable(63) @.str.23, i64 63, i1 false)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 63
  store ptr %118, ptr %116, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %115, %113, %36, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.1 = phi i32 [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %56, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ %63, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread ], [ 1, %_ZN4llvm5ErrorD2Ev.exit ], [ 1, %36 ], [ 1, %113 ], [ 1, %115 ]
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret i32 %.1
}

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.20") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKcE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %69, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #15
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit:     ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %71 = add i64 %70, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %71) #15
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %74 = ptrtoint ptr %36 to i64
  %75 = sub i64 %74, %33
  %76 = ashr exact i64 %75, 3
  %77 = getelementptr inbounds ptr, ptr %72, i64 %73
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %31, i64 %75, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %81, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %83, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04248, align 8
  store ptr %80, ptr %.050, align 8
  %81 = getelementptr inbounds i8, ptr %.050, i64 8
  %82 = getelementptr inbounds i8, ptr %.04248, i64 8
  %83 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %.042.lcssa to i64
  %86 = sub i64 %20, %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %86, i1 false)
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %84, %._crit_edge, %68, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ], [ %31, %68 ], [ %31, %._crit_edge ], [ %31, %84 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN5clang6driver20applyOverrideOptionsERN4llvm15SmallVectorImplIPKcEES4_RNS1_9StringSetINS1_15MallocAllocatorEEEPNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang25CreateAndPopulateDiagOptsEN4llvm8ArrayRefIPKcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang16serialized_diags6createEN4llvm9StringRefEPNS_17DiagnosticOptionsEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::ParsedClangName") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4llvm20CrashRecoveryContext6EnableEv() local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !46
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !46
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !46
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !46
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !46
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef i32 @_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIiPKN5clang6driver7CommandEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairIiPKN5clang6driver7CommandEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIiPKN5clang6driver7CommandEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIiPKN5clang6driver7CommandEEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15getBugReportMsgEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6driver6Driver35maybeGenerateCompilationDiagnosticsENS1_13CommandStatusENS1_10ReproLevelERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = icmp sle i32 %1, %2
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %36, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 0, ptr %12, align 8, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 372
  store i32 358, ptr %13, align 4, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store i8 0, ptr %15, align 8, !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15, !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 800
  store i32 0, ptr %18, align 8, !noalias !50
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %20 = load ptr, ptr %19, align 8, !noalias !50
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15, !noalias !50
  %.not4.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %10
  %22 = getelementptr inbounds %"class.clang::FixItHint", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i.preheader.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store i32 0, ptr %25, align 8, !noalias !50
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %.not8 = icmp eq ptr %26, null
  %27 = zext i1 %.not8 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 377
  %29 = load i8, ptr %15, align 8
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %28, i64 0, i64 %30
  store i8 2, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %33 = add i8 %29, 1
  store i8 %33, ptr %15, align 8
  %34 = getelementptr inbounds [10 x i64], ptr %32, i64 0, i64 %30
  store i64 %27, ptr %34, align 8
  %35 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %11, i1 noundef zeroext false) #15
  br label %36

36:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %9
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 204
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 194
  store i8 1, ptr %42, align 2
  br label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit: ; preds = %36, %41
  store i32 3, ptr %38, align 4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1192) %0, ptr noundef nonnull align 8 dereferenceable(523) %3, ptr noundef nonnull align 8 dereferenceable(514) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %6) #15
  br label %43

43:                                               ; preds = %7, %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit
  ret i1 %8
}

declare void @_ZN4llvm10TimerGroup18aquireDefaultGroupEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.211") align 8) local_unnamed_addr #1

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #15
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = load i32, ptr %27, align 8
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(2168) %36) #15
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i.i, %33
  %40 = add i64 %34, 17
  store ptr null, ptr %35, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #15
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %44 = load ptr, ptr %43, align 8
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #17
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %46 = load ptr, ptr %45, align 8
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #17
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  %.not4.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 %77
  br label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.lr.ph.i.i5, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %79, %.lr.ph.i.i5 ], [ %78, %.lr.ph.i.preheader.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %.not.i.i6 = icmp eq ptr %76, %79
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i5, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 336
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(12) %93) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %94, %98
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #15
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !59

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %19 = getelementptr inbounds %"struct.std::pair.331", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #15
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr #1

declare void @LLVMInitializeX86Target() local_unnamed_addr #1

declare void @LLVMInitializeAArch64Target() local_unnamed_addr #1

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #1

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #1

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKcE15insert_one_implIS2_EEPS2_S5_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %9 to i64
  store i64 %18, ptr %17, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #15
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %60

25:                                               ; preds = %3
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %38, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i = icmp eq ptr %47, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %54
  %55 = getelementptr inbounds ptr, ptr %48, i64 %49
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %36, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m.exit, %50
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #15
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %36, align 8
  br label %60

60:                                               ; preds = %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.0 = phi ptr [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %36, %_ZSt13move_backwardIPPKcS2_ET0_T_S4_S3_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %11 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !60

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !60

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(514), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPvm(ptr noundef %.09.i.i.i, i64 noundef 48) #17
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %11
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 4) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm3opt7ArgListD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm3opt7ArgListD2Ev.exit

_ZN4llvm3opt7ArgListD2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #15
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #15
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #15
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #15
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !57

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPPcvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIPPcPS2_EEvT_S8_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %17 = getelementptr ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIPPcPS2_EEvT_S8_T0_.exit, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIPPcPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEE11callback_fnIZ10clang_mainiPPcRKNS_11ToolContextEE3$_0EEilS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = tail call fastcc noundef i32 @_ZL14ExecuteCC1ToolRN4llvm15SmallVectorImplIPKcEERKNS_11ToolContextE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang17DiagnosticsEngine10takeClientEv: argument 0"}
!11 = distinct !{!11, !"_ZN5clang17DiagnosticsEngine10takeClientEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_: argument 0"}
!14 = distinct !{!14, !"_ZL11checkEnvVarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKcS8_RS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang6driver6Driver4DiagEj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!20 = distinct !{!20, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!23 = distinct !{!23, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!24 = !{!22, !19, !16}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang6driver6Driver4DiagEj"}
!29 = !{!30, !32, !27}
!30 = distinct !{!30, !31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!31 = distinct !{!31, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!32 = distinct !{!32, !33, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!33 = distinct !{!33, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang6driver6Driver4DiagEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!39 = distinct !{!39, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!42 = distinct !{!42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!43 = !{!41, !38, !35}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!49 = distinct !{!49, !8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = distinct !{!53, !54, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!54 = distinct !{!54, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
