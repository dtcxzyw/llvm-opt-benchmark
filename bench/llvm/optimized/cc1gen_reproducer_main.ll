; ModuleID = 'bench/llvm/original/cc1gen_reproducer_main.ll'
source_filename = "bench/llvm/original/cc1gen_reproducer_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.81", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.63", %"class.llvm::IntrusiveRefCntPtr", ptr, %"class.std::unique_ptr.82", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.96", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.81" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.63" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
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
%"class.clang::SourceLocation" = type { i32 }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.101", %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.105" = type { [96 x i8] }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.110" = type { [384 x i8] }
%"class.llvm::IntrusiveRefCntPtr.111" = type { ptr }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr.111", i32, i32, i32, i32, i32, i8, i32, i32, %"class.clang::driver::CUIDOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.56", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.11", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.112", %"class.std::unique_ptr.112", %"class.std::unique_ptr.112", ptr, i8, %"class.llvm::StringMap", %"class.llvm::DenseMap" }
%"class.clang::driver::CUIDOptions" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.19", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::driver::Driver::CompilationDiagnosticReport" = type { %"class.llvm::SmallVector.56" }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.24", %"class.llvm::SpecificBumpPtrAllocator.25", %"class.llvm::SpecificBumpPtrAllocator.26", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector", %"class.std::vector.11", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.24" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.25" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.26" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.27", i32, [4 x i8] }>
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [48 x i8] }
%"struct.(anonymous namespace)::ClangInvocationInfo" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.40", i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<(anonymous namespace)::UnsavedFileHash, std::allocator<(anonymous namespace)::UnsavedFileHash>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::UnsavedFileHash, std::allocator<(anonymous namespace)::UnsavedFileHash>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::UnsavedFileHash, std::allocator<(anonymous namespace)::UnsavedFileHash>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::UnsavedFileHash, std::allocator<(anonymous namespace)::UnsavedFileHash>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.50" = type { %"struct.std::_Optional_base.51" }
%"struct.std::_Optional_base.51" = type { %"struct.std::_Optional_payload.53" }
%"struct.std::_Optional_payload.53" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::driver::Driver::CompilationDiagnosticReport>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::Driver::CompilationDiagnosticReport>::_Storage" = type { %"struct.clang::driver::Driver::CompilationDiagnosticReport" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.323" }
%"class.llvm::SmallVector.323" = type { %"class.llvm::SmallVectorImpl.324", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.324" = type { %"class.llvm::SmallVectorTemplateBase.325" }
%"class.llvm::SmallVectorTemplateBase.325" = type { %"class.llvm::SmallVectorTemplateCommon.326" }
%"class.llvm::SmallVectorTemplateCommon.326" = type { %"class.llvm::SmallVectorBase.327" }
%"class.llvm::SmallVectorBase.327" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.328" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%class.anon.329 = type { i8 }

$_ZN5clang6driver6DriverD2Ev = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm3opt12InputArgListD2Ev = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZTVN4llvm3opt7ArgListE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [32 x i8] c"error: missing invocation file\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"error: failed to read \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"clang LLVM compiler\00", align 1
@_ZTVN5clang20IgnoringDiagConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"libclang.operation\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"libclang.opts\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"invocation-args\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"REPRODUCER METAINFO: \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@_ZTVN4llvm3opt7ArgListE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"REPRODUCER:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"\22files\22:[\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"]\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"toolchain\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unsaved_file_hashes\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z22cc1gen_reproducer_mainN4llvm8ArrayRefIPKcEES2_PvRKNS_11ToolContextE(ptr readonly captures(none) %0, i64 %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.clang::driver::ParsedClangName", align 8
  %9 = alloca %"class.clang::DiagnosticsEngine", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.63", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.111", align 8
  %13 = alloca %"class.clang::driver::Driver", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.111", align 8
  %17 = alloca %"struct.clang::driver::Driver::CompilationDiagnosticReport", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %43 = alloca %"class.llvm::ErrorOr", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::yaml::Input", align 8
  %47 = alloca %"struct.(anonymous namespace)::ClangInvocationInfo", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::optional.50", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = icmp eq i64 %1, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %5
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 31
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %57, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store ptr %66, ptr %56, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %5
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %69

69:                                               ; preds = %67
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %67, %69
  %71 = phi i64 [ %70, %69 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %73, align 1, !tbaa !17
  store ptr %68, ptr %44, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %71, ptr %74, align 8, !tbaa !18
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %147

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %79 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 22
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.1, i64 noundef 22) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

90:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %83, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 22
  store ptr %92, ptr %82, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %88, %90
  %93 = phi ptr [ %.pre, %88 ], [ %92, %90 ]
  %.0.i.i11 = phi ptr [ %89, %88 ], [ %79, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %71, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %68, i64 noundef %71) #17
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i13 = icmp eq i64 %71, 0
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %104

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %68, i64 %71, i1 false)
  %105 = load ptr, ptr %96, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %71
  store ptr %106, ptr %96, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %101, %103, %104
  %107 = phi ptr [ %.pre93, %101 ], [ %106, %104 ], [ %93, %103 ]
  %.0.i = phi ptr [ %102, %101 ], [ %.0.i.i11, %104 ], [ %.0.i.i11, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %107, align 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %117, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %114, %116
  %.0.i.i15 = phi ptr [ %115, %114 ], [ %.0.i, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %120 = load i8, ptr %75, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8, !tbaa !19
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !21
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  br label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %122, %123
  %.sroa.31.0.i = phi ptr [ %.sroa.31.0.copyload.i, %122 ], [ %124, %123 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %122 ], [ 0, %123 ]
  %125 = load ptr, ptr %.sroa.31.0.i, align 8, !tbaa !23, !noalias !25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !25
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i, i32 noundef %.sroa.0.0.i) #17
  %128 = load ptr, ptr %45, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !32
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %128, i64 noundef %130) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

139:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  store i8 10, ptr %135, align 1
  %140 = load ptr, ptr %134, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %134, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %137, %139
  %142 = load ptr, ptr %45, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %145 = load i64, ptr %143, align 8, !tbaa !18
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1011

147:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %148 = load ptr, ptr %43, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr %150, i64 %155, ptr noundef null, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %156, ptr %47, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %157, align 8, !tbaa !32
  store i8 0, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %159, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %160, align 8, !tbaa !32
  store i8 0, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %162, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 0, ptr %163, align 8, !tbaa !32
  store i8 0, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %164, i8 0, i64 73, i1 false)
  %165 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %166 = load ptr, ptr %46, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %169 = load ptr, ptr %46, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br i1 %172, label %173, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

173:                                              ; preds = %147
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(169) %47, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %174 = load ptr, ptr %40, align 8, !tbaa !39
  %175 = load ptr, ptr %46, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %174) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i: ; preds = %173, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %178 = load ptr, ptr %46, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br i1 %181, label %182, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

182:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %183 = load ptr, ptr %37, align 8, !tbaa !39
  %184 = load ptr, ptr %46, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %183) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i: ; preds = %182, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %187 = load ptr, ptr %46, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br i1 %190, label %191, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i

191:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %192 = load ptr, ptr %34, align 8, !tbaa !39
  %193 = load ptr, ptr %46, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %192) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i: ; preds = %191, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %196 = load ptr, ptr %46, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br i1 %199, label %200, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

200:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(24) %164, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %201 = load ptr, ptr %31, align 8, !tbaa !39
  %202 = load ptr, ptr %46, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %201) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %200, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %206 = load ptr, ptr %46, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  br i1 %209, label %210, label %.critedge.i.i.i.i.i.i

210:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  %211 = load ptr, ptr %205, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %210, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %214 = load ptr, ptr %46, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br i1 %217, label %218, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

218:                                              ; preds = %.critedge.i.i.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(24) %205, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %219 = load ptr, ptr %28, align 8, !tbaa !39
  %220 = load ptr, ptr %46, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %219) #17
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i: ; preds = %218, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %224 = load ptr, ptr %46, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  br i1 %227, label %228, label %.critedge.i.i13.i.i.i.i

228:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %223, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val6.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !42
  %.not.i.i14.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.val6.i.i.i.i.i.i
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit, label %.critedge.i.i13.i.i.i.i

.critedge.i.i13.i.i.i.i:                          ; preds = %228, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = load ptr, ptr %46, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br i1 %233, label %234, label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

234:                                              ; preds = %.critedge.i.i13.i.i.i.i
  %235 = load ptr, ptr %46, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %239 = load ptr, ptr %46, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %223, align 8
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val16.i.i.i.i.i.i.i.i = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val16.i.i.i.i.i.i.i.i to i64
  %245 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 6
  %248 = trunc i64 %247 to i32
  %249 = select i1 %242, i32 %248, i32 %238
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %234
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %wide.trip.count.i.i.i.i.i.i.i.i = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %353, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %252 = load ptr, ptr %46, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = trunc nuw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  %256 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(682) %46, i32 noundef %255, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br i1 %256, label %257, label %353

257:                                              ; preds = %251
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %223, align 8, !tbaa !44
  %.val5.i.i.i.i.i.i.i.i.i = load ptr, ptr %243, align 8, !tbaa !46
  %258 = ptrtoint ptr %.val5.i.i.i.i.i.i.i.i.i to i64
  %259 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 6
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %261, %indvars.iv.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i, label %262

262:                                              ; preds = %257
  %263 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %264 = sub nuw i64 %263, %261
  %265 = load ptr, ptr %250, align 8, !tbaa !47
  %266 = ptrtoint ptr %265 to i64
  %267 = sub i64 %266, %258
  %268 = ashr exact i64 %267, 6
  %269 = xor i64 %261, 144115188075855871
  %270 = icmp ule i64 %268, %269
  call void @llvm.assume(i1 %270)
  %.not23.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %268, %264
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %262, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val5.i.i.i.i.i.i.i.i.i, %262 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %264, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 0, i64 48, i1 false)
  store ptr %271, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %272, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %274, ptr %273, align 8, !tbaa !38
  %275 = add i64 %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %276 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %276, ptr %243, align 8, !tbaa !46
  %.val6.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %223, align 8, !tbaa !44
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %262
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %261, i64 range(i64 -144115188075855870, 144115192370823169) %264)
  %277 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %261
  %278 = shl nuw nsw i64 %277, 6
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %260
  br label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %280, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %285, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %264, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %281, i8 0, i64 48, i1 false)
  store ptr %281, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %282, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %284, ptr %283, align 8, !tbaa !38
  %285 = add i64 %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i, -1
  %286 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %279, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %287 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %287, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !50, !noalias !53
  %288 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  %289 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

291:                                              ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false), !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i
  store ptr %288, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !50, !noalias !53
  %296 = load i64, ptr %289, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i64 %296, ptr %287, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %291
  %297 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %293, %291 ]
  %298 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %297, ptr %299, align 8, !tbaa !32, !alias.scope !50, !noalias !53
  store ptr %289, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  store i64 0, ptr %298, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  store i8 0, ptr %289, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  %300 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %302, ptr %300, align 8, !tbaa !38, !alias.scope !50, !noalias !53
  %303 = load ptr, ptr %301, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  %304 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false), !alias.scope !55
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %303, ptr %300, align 8, !tbaa !28, !alias.scope !50, !noalias !53
  %311 = load i64, ptr %304, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i64 %311, ptr %302, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %.phi.trans.insert1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.pre2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %306
  %312 = phi i64 [ %308, %306 ], [ %.pre2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %312, ptr %314, align 8, !tbaa !32, !alias.scope !50, !noalias !53
  store ptr %304, ptr %301, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  store i64 0, ptr %313, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  store i8 0, ptr %304, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  %315 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i
  %.not.i37.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i37.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %318 = load ptr, ptr %250, align 8, !tbaa !47
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %259
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %320) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %317, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %279, ptr %223, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw [64 x i8], ptr %280, i64 %264
  store ptr %321, ptr %243, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw [64 x i8], ptr %279, i64 %277
  store ptr %322, ptr %250, align 8, !tbaa !47
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, %257
  %.val6.i.i.i.i.i.i.i.i.i = phi ptr [ %279, %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val6.pre.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %257 ]
  %323 = getelementptr inbounds nuw [64 x i8], ptr %.val6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %324 = load ptr, ptr %46, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 104
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %327 = load ptr, ptr %46, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br i1 %330, label %331, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

331:                                              ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(64) %323, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %332 = load ptr, ptr %22, align 8, !tbaa !39
  %333 = load ptr, ptr %46, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %332) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %331, %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %336 = load ptr, ptr %46, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %339, label %340, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

340:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 32
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %341, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %342 = load ptr, ptr %19, align 8, !tbaa !39
  %343 = load ptr, ptr %46, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %342) #17
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i: ; preds = %340, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %346 = load ptr, ptr %46, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %349 = load ptr, ptr %25, align 8, !tbaa !39
  %350 = load ptr, ptr %46, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %349) #17
  br label %353

353:                                              ; preds = %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %251, !llvm.loop !57

_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i: ; preds = %353, %234
  %354 = load ptr, ptr %46, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %357 = load ptr, ptr %26, align 8, !tbaa !39
  %358 = load ptr, ptr %46, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %357) #17
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, %.critedge.i.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit

_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit: ; preds = %228, %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i
  %361 = load ptr, ptr %46, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75, label %364

364:                                              ; preds = %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %366, null
  br i1 %.not.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75, label %_ZN4llvm9StringRefC2EPKc.exit23

_ZN4llvm9StringRefC2EPKc.exit23:                  ; preds = %364
  %367 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #17
  %.not.i24 = icmp eq i64 %367, 2
  br i1 %.not.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %366, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %368 = icmp eq i32 %bcmp.i, 0
  br i1 %368, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %369 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i8 1, ptr %369, align 8, !tbaa !58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread75

_ZN4llvmeqENS_9StringRefES0_.exit.thread75:       ; preds = %364, %_ZN4llvm9StringRefC2EPKc.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  %370 = load ptr, ptr %164, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %.not7783 = icmp eq ptr %370, %372
  br i1 %.not7783, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %373 = ptrtoint ptr %.sroa.8.1 to i64
  %374 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ], [ %374, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ], [ %373, %._crit_edge.loopexit ]
  %.sroa.052.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ], [ %.sroa.052.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %2, i1 noundef zeroext true) #17
  %375 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %375, ptr %.sroa.052.0.lcssa, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %376 = ptrtoint ptr %.sroa.052.0.lcssa to i64
  %377 = sub i64 %.sroa.8.0.lcssa, %376
  %378 = ashr exact i64 %377, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
  %.not.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i, label %379

379:                                              ; preds = %._crit_edge
  %380 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #17, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i: ; preds = %379, %._crit_edge
  %381 = phi i64 [ %380, %379 ], [ 0, %._crit_edge ]
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %8, ptr %375, i64 %381) #17, !noalias !67
  %382 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20, !noalias !67
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 64
  store ptr %384, ptr %383, align 8, !tbaa !38, !noalias !67
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 56
  store i64 0, ptr %385, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %384, align 8, !tbaa !18, !noalias !67
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 96
  store ptr %387, ptr %386, align 8, !tbaa !38, !noalias !67
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 88
  store i64 0, ptr %388, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %387, align 8, !tbaa !18, !noalias !67
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 128
  store ptr %390, ptr %389, align 8, !tbaa !38, !noalias !67
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 120
  store i64 0, ptr %391, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %390, align 8, !tbaa !18, !noalias !67
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 144
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %392, i8 0, i64 120, i1 false), !noalias !67
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 44
  store i64 1776, ptr %393, align 4, !noalias !67
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i64 42949672966, ptr %395, align 4, !noalias !67
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 20
  store i64 214748364810, ptr %396, align 4, !noalias !67
  %397 = getelementptr inbounds nuw i8, ptr %382, i64 28
  store i64 4294967312, ptr %397, align 4, !noalias !67
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 36
  store i64 8, ptr %398, align 4, !noalias !67
  store i8 0, ptr %394, align 4, !noalias !67
  store i32 1, ptr %382, align 8, !tbaa !70, !noalias !67
  %399 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !67
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %399) #17, !noalias !67
  %400 = load i32, ptr %399, align 4, !tbaa !72, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  store ptr %399, ptr %10, align 8, !tbaa !74, !noalias !67
  %401 = add i32 %400, 2
  store i32 %401, ptr %399, align 4, !tbaa !72, !noalias !67
  store ptr %382, ptr %11, align 8, !tbaa !77, !noalias !67
  %402 = load i32, ptr %382, align 8, !tbaa !70, !noalias !67
  %403 = add i32 %402, 1
  store i32 %403, ptr %382, align 8, !tbaa !70, !noalias !67
  %404 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %404, i8 0, i64 16, i1 false), !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i64 16), ptr %404, align 8, !tbaa !23, !noalias !67
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %404, i1 noundef zeroext true) #17, !noalias !67
  %405 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !67
  %.not.i.i17.i = icmp eq ptr %405, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i, label %406

406:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %407 = load i32, ptr %405, align 4, !tbaa !70, !noalias !67
  %408 = add i32 %407, -1
  store i32 %408, ptr %405, align 4, !tbaa !70, !noalias !67
  %.not.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i, label %409, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

409:                                              ; preds = %406
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %405) #17, !noalias !67
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %405, i64 noundef 264) #19, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i: ; preds = %409, %406, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %410 = load ptr, ptr %10, align 8, !tbaa !74, !noalias !67
  %.not.i.i18.i = icmp eq ptr %410, null
  br i1 %.not.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, label %411

411:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %412 = load i32, ptr %410, align 4, !tbaa !72, !noalias !67
  %413 = add i32 %412, -1
  store i32 %413, ptr %410, align 4, !tbaa !72, !noalias !67
  %.not.i.i.i.i19.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i19.i, label %414, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

414:                                              ; preds = %411
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %410) #17, !noalias !67
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %410, i64 noundef 24) #19, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i: ; preds = %414, %411, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !67
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.111") align 8 %12) #17, !noalias !67
  %415 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull align 8 dereferenceable(264) %382, ptr noundef nonnull align 8 dereferenceable(12) %415, i1 noundef zeroext false) #17, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !67
  %416 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !67
  %.not.i20.i = icmp eq ptr %416, null
  br i1 %.not.i20.i, label %_ZN4llvm9StringRefC2EPKc.exit21.i, label %417

417:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #17, !noalias !67
  br label %_ZN4llvm9StringRefC2EPKc.exit21.i

_ZN4llvm9StringRefC2EPKc.exit21.i:                ; preds = %417, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %419 = phi i64 [ %418, %417 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !67
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14) #17, !noalias !67
  %420 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !67
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !32, !noalias !67
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %423, ptr %15, align 8, !tbaa !38, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
  store i64 19, ptr %7, align 8, !tbaa !85, !noalias !67
  %424 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !67
  store ptr %424, ptr %15, align 8, !tbaa !28, !noalias !67
  %425 = load i64, ptr %7, align 8, !tbaa !85, !noalias !67
  store i64 %425, ptr %423, align 8, !tbaa !18, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %424, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false), !noalias !67
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !32, !noalias !67
  %427 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !67
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  store i8 0, ptr %428, align 1, !tbaa !18, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  %429 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  store ptr %429, ptr %16, align 8, !tbaa !80, !noalias !67
  %.not.i.i22.i = icmp eq ptr %429, null
  br i1 %.not.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i, label %430

430:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit21.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = atomicrmw add ptr %431, i32 1 monotonic, align 4, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i: ; preds = %430, %_ZN4llvm9StringRefC2EPKc.exit21.i
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr %416, i64 %419, ptr %420, i64 %422, ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #17, !noalias !67
  %433 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !67
  %.not.i.i23.i = icmp eq ptr %433, null
  br i1 %.not.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, label %434

434:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = atomicrmw sub ptr %435, i32 1 acq_rel, align 4, !noalias !67
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

438:                                              ; preds = %434
  %439 = load ptr, ptr %433, align 8, !tbaa !23, !noalias !67
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8, !noalias !67
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %433) #17, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i: ; preds = %438, %434, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i
  %442 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !67
  %443 = icmp eq ptr %442, %423
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  %444 = load i64, ptr %423, align 8, !tbaa !18, !noalias !67
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %446 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !67
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %449 = load i64, ptr %447, align 8, !tbaa !18, !noalias !67
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !67
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %451, ptr noundef nonnull align 8 dereferenceable(73) %8) #17, !noalias !67
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %453) #17, !noalias !67
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %454, ptr noundef nonnull align 8 dereferenceable(9) %455, i64 9, i1 false), !noalias !67
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %457 = load i8, ptr %456, align 8, !tbaa !86, !range !87, !noalias !67, !noundef !88
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %463

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !89, !noalias !67
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  store ptr %461, ptr %462, align 8, !tbaa !90, !noalias !67
  br label %463

463:                                              ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %464 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr nonnull %.sroa.052.0.lcssa, i64 %378) #17, !noalias !67
  %.not88.i = icmp eq ptr %464, null
  br i1 %.not88.i, label %.critedge15.i, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 521
  %467 = load i8, ptr %466, align 1, !tbaa !136, !range !87, !noalias !67, !noundef !88
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %.critedge15.i, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 152
  %471 = load ptr, ptr %470, align 8, !tbaa !185, !noalias !67
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 160
  %473 = load i32, ptr %472, align 8, !tbaa !186, !noalias !67
  %474 = zext i32 %473 to i64
  %.idx.i = shl nuw nsw i64 %474, 3
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx.i
  %.not8990.i = icmp eq i32 %473, 0
  br i1 %.not8990.i, label %.critedge15.i, label %.critedge.i

476:                                              ; preds = %.critedge.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.057.091.i, i64 8
  %.not89.i = icmp eq ptr %477, %475
  br i1 %.not89.i, label %.critedge15.i, label %.critedge.i

.critedge.i:                                      ; preds = %469, %476
  %.sroa.057.091.i = phi ptr [ %477, %476 ], [ %471, %469 ]
  %478 = load ptr, ptr %.sroa.057.091.i, align 8, !tbaa !187, !noalias !67
  %.not.i26 = icmp eq ptr %478, null
  br i1 %.not.i26, label %476, label %479

479:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !67
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %480, ptr %17, align 8, !tbaa !185, !noalias !67
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %481, align 8, !tbaa !186, !noalias !67
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %482, align 4, !tbaa !189, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %483, ptr %18, align 8, !tbaa !38, !alias.scope !190, !noalias !67
  %484 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %484, align 8, !tbaa !32, !alias.scope !190, !noalias !67
  store i8 0, ptr %483, align 8, !tbaa !18, !alias.scope !190, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !193
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %485, align 8, !tbaa !194, !noalias !193
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %486, align 8, !tbaa !195, !noalias !193
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %487, align 4, !tbaa !196, !noalias !193
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false), !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !23, !noalias !193
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %489, align 8, !tbaa !40, !noalias !193
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !67
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i.i27.i = icmp ult ptr %491, %493
  br i1 %.not.i.i27.i, label %496, label %494

494:                                              ; preds = %479
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 123) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

496:                                              ; preds = %479
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store ptr %497, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 123, ptr %491, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %496, %494
  %498 = load ptr, ptr %158, align 8, !tbaa !28, !noalias !193
  %499 = load i64, ptr %160, align 8, !tbaa !32, !noalias !193
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i", label %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %501 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !67
  %502 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !67
  %.not.i.i48.i = icmp ult ptr %501, %502
  br i1 %.not.i.i48.i, label %505, label %503

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %506, ptr %490, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %501, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

_ZN4llvm11raw_ostreamlsEc.exit.i49.i:             ; preds = %505, %503
  %.0.i.i50.i = phi ptr [ %504, %503 ], [ %6, %505 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !3, !noalias !67
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !12, !noalias !67
  %511 = ptrtoint ptr %508 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 18
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef nonnull @.str.7, i64 noundef 18) #17, !noalias !67
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %516, i64 32
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %510, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false), !noalias !67
  %518 = load ptr, ptr %509, align 8, !tbaa !12, !noalias !67
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 18
  store ptr %519, ptr %509, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i: ; preds = %517, %515
  %520 = phi ptr [ %.pre.i54.i, %515 ], [ %519, %517 ]
  %.0.i4.i52.i = phi ptr [ %516, %515 ], [ %.0.i.i50.i, %517 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i4.i52.i, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !3, !noalias !67
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i52.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %530 = getelementptr inbounds nuw i8, ptr %.0.i4.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %520, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %531 = load ptr, ptr %530, align 8, !tbaa !12, !noalias !67
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 3
  store ptr %532, ptr %530, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i": ; preds = %529, %527
  %533 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %534 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i.i.i.i = icmp ult ptr %533, %534
  br i1 %.not.i.i.i.i, label %537, label %535

535:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

537:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %538, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %533, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %537, %535
  %.0.i.i.i.i = phi ptr [ %536, %535 ], [ %6, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !3, !noalias !67
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !12, !noalias !67
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ugt i64 %499, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %498, i64 noundef %499) #17, !noalias !67
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %498, i64 %499, i1 false), !noalias !67
  %550 = load ptr, ptr %541, align 8, !tbaa !12, !noalias !67
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %499
  store ptr %551, ptr %541, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %549, %547
  %552 = phi ptr [ %.pre.i.i.i, %547 ], [ %551, %549 ]
  %.0.i6.i.i.i = phi ptr [ %548, %547 ], [ %.0.i.i.i.i, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i.i, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !3, !noalias !67
  %.not.i7.i.i.i = icmp ult ptr %552, %554
  br i1 %.not.i7.i.i.i, label %557, label %555

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i.i.i, i8 noundef zeroext 34) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i.i, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %559, ptr %558, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %552, align 1, !tbaa !18, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i": ; preds = %557, %555, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.0.i27 = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ 1, %557 ], [ 1, %555 ]
  %560 = load ptr, ptr %161, align 8, !tbaa !28, !noalias !193
  %561 = load i64, ptr %163, align 8, !tbaa !32, !noalias !193
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i", label %563

563:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"
  %564 = trunc nuw i8 %.0.i27 to i1
  %.pre93.i = load ptr, ptr %490, align 8, !tbaa !12, !noalias !67
  br i1 %564, label %565, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

565:                                              ; preds = %563
  %566 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !67
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %.pre93.i to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 2
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #17, !noalias !67
  %.pre.i = load ptr, ptr %490, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

573:                                              ; preds = %565
  store i16 8236, ptr %.pre93.i, align 1, !noalias !67
  %574 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !67
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 2
  store ptr %575, ptr %490, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i:           ; preds = %573, %571, %563
  %576 = phi ptr [ %575, %573 ], [ %.pre.i, %571 ], [ %.pre93.i, %563 ]
  %577 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !67
  %.not.i.i44.i = icmp ult ptr %576, %577
  br i1 %.not.i.i44.i, label %580, label %578

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i45.i

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store ptr %581, ptr %490, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %576, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i45.i

_ZN4llvm11raw_ostreamlsEc.exit.i45.i:             ; preds = %580, %578
  %.0.i.i.i = phi ptr [ %579, %578 ], [ %6, %580 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !3, !noalias !67
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !12, !noalias !67
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 13
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i45.i
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 13) #17, !noalias !67
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %591, i64 32
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %585, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false), !noalias !67
  %593 = load ptr, ptr %584, align 8, !tbaa !12, !noalias !67
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 13
  store ptr %594, ptr %584, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %592, %590
  %595 = phi ptr [ %.pre.i46.i, %590 ], [ %594, %592 ]
  %.0.i4.i.i = phi ptr [ %591, %590 ], [ %.0.i.i.i, %592 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !3, !noalias !67
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 3
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %595, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %606 = load ptr, ptr %605, align 8, !tbaa !12, !noalias !67
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 3
  store ptr %607, ptr %605, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i": ; preds = %604, %602
  %608 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %609 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i.i13.i.i = icmp ult ptr %608, %609
  br i1 %.not.i.i13.i.i, label %612, label %610

610:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i

612:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %613, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %608, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i:           ; preds = %612, %610
  %.0.i.i15.i.i = phi ptr [ %611, %610 ], [ %6, %612 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !3, !noalias !67
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !12, !noalias !67
  %618 = ptrtoint ptr %615 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ugt i64 %561, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i.i, ptr noundef %560, i64 noundef %561) #17, !noalias !67
  %.phi.trans.insert.i19.i.i = getelementptr inbounds nuw i8, ptr %623, i64 32
  %.pre.i20.i.i = load ptr, ptr %.phi.trans.insert.i19.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %560, i64 %561, i1 false), !noalias !67
  %625 = load ptr, ptr %616, align 8, !tbaa !12, !noalias !67
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %561
  store ptr %626, ptr %616, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i: ; preds = %624, %622
  %627 = phi ptr [ %.pre.i20.i.i, %622 ], [ %626, %624 ]
  %.0.i6.i17.i.i = phi ptr [ %623, %622 ], [ %.0.i.i15.i.i, %624 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i6.i17.i.i, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !3, !noalias !67
  %.not.i7.i18.i.i = icmp ult ptr %627, %629
  br i1 %.not.i7.i18.i.i, label %632, label %630

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i17.i.i, i8 noundef zeroext 34) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.0.i6.i17.i.i, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %634, ptr %633, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %627, align 1, !tbaa !18, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i": ; preds = %632, %630, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"
  %.1.i = phi i8 [ %.0.i27, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i" ], [ 1, %632 ], [ 1, %630 ]
  %635 = load ptr, ptr %205, align 8, !tbaa !40, !noalias !193
  %636 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %637 = load ptr, ptr %636, align 8, !tbaa !40, !noalias !193
  %638 = icmp eq ptr %635, %637
  br i1 %638, label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i, label %639

639:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"
  %640 = trunc nuw i8 %.1.i to i1
  %.pre74.i.i = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  br i1 %640, label %641, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

641:                                              ; preds = %639
  %642 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %.pre74.i.i to i64
  %645 = sub i64 %643, %644
  %646 = icmp ult i64 %645, 2
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #17, !noalias !67
  %.pre.i.i = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

649:                                              ; preds = %641
  store i16 8236, ptr %.pre74.i.i, align 1, !noalias !67
  %650 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  store ptr %651, ptr %490, align 8, !tbaa !12, !noalias !193
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %649, %647, %639
  %652 = phi ptr [ %651, %649 ], [ %.pre.i.i, %647 ], [ %.pre74.i.i, %639 ]
  %653 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i.i22.i.i = icmp ult ptr %652, %653
  br i1 %.not.i.i22.i.i, label %656, label %654

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 1
  store ptr %657, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %652, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i:           ; preds = %656, %654
  %.0.i.i24.i.i = phi ptr [ %655, %654 ], [ %6, %656 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !3, !noalias !67
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !12, !noalias !67
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ult i64 %664, 15
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i.i, ptr noundef nonnull @.str.9, i64 noundef 15) #17, !noalias !67
  %.phi.trans.insert.i26.i.i = getelementptr inbounds nuw i8, ptr %667, i64 32
  %.pre.i27.i.i = load ptr, ptr %.phi.trans.insert.i26.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %661, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false), !noalias !67
  %669 = load ptr, ptr %660, align 8, !tbaa !12, !noalias !67
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 15
  store ptr %670, ptr %660, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i: ; preds = %668, %666
  %671 = phi ptr [ %.pre.i27.i.i, %666 ], [ %670, %668 ]
  %.0.i4.i.i.i = phi ptr [ %667, %666 ], [ %.0.i.i24.i.i, %668 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !3, !noalias !67
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 3
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %671, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %682 = load ptr, ptr %681, align 8, !tbaa !12, !noalias !67
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 3
  store ptr %683, ptr %681, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i": ; preds = %680, %678
  %684 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %685 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i28.i.i = icmp ult ptr %684, %685
  br i1 %.not.i28.i.i, label %688, label %686

686:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 91) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i.i

688:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %689, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 91, ptr %684, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i.i

_ZN4llvm11raw_ostreamlsEc.exit30.i.i:             ; preds = %688, %686
  %690 = load ptr, ptr %205, align 8, !tbaa !40, !noalias !197
  %691 = load ptr, ptr %636, align 8, !tbaa !40, !noalias !202
  %.not7071.i.i = icmp eq ptr %690, %691
  br i1 %.not7071.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42.i.i, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i
  %692 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %693 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i31.i.i = icmp ult ptr %692, %693
  br i1 %.not.i31.i.i, label %696, label %694

694:                                              ; preds = %._crit_edge.i.i
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 93) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i

696:                                              ; preds = %._crit_edge.i.i
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %697, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 93, ptr %692, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30.i.i, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i
  %.sroa.7.073.i.i = phi i64 [ %723, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i ]
  %.sroa.054.072.i.i = phi ptr [ %724, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i ], [ %690, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i ]
  %.not.i28.i = icmp eq i64 %.sroa.7.073.i.i, 0
  br i1 %.not.i28.i, label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i, label %698

698:                                              ; preds = %.lr.ph.i.i
  %699 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %700 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i34.i.i = icmp ult ptr %699, %700
  br i1 %.not.i34.i.i, label %703, label %701

701:                                              ; preds = %698
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 44) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %704, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 44, ptr %699, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i

_ZN4llvm11raw_ostreamlsEc.exit36.i.i:             ; preds = %703, %701, %.lr.ph.i.i
  %705 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %706 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i37.i.i = icmp ult ptr %705, %706
  br i1 %.not.i37.i.i, label %709, label %707

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %710, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %705, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i

_ZN4llvm11raw_ostreamlsEc.exit39.i.i:             ; preds = %709, %707
  %.0.i38.i.i = phi ptr [ %708, %707 ], [ %6, %709 ]
  %711 = load ptr, ptr %.sroa.054.072.i.i, align 8, !tbaa !28, !noalias !67
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !32, !noalias !67
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38.i.i, ptr noundef %711, i64 noundef %713) #17, !noalias !67
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !12, !noalias !67
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !3, !noalias !67
  %.not.i40.i.i = icmp ult ptr %716, %718
  br i1 %.not.i40.i.i, label %721, label %719

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %714, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit42.i.i

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %722, ptr %715, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %716, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit42.i.i

_ZN4llvm11raw_ostreamlsEc.exit42.i.i:             ; preds = %721, %719
  %723 = add i64 %.sroa.7.073.i.i, 1
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 32
  %.not70.i.i = icmp eq ptr %724, %691
  br i1 %.not70.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm11raw_ostreamlsEc.exit33.i.i:             ; preds = %696, %694, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"
  %725 = load ptr, ptr %490, align 8, !tbaa !12, !noalias !193
  %726 = load ptr, ptr %492, align 8, !tbaa !3, !noalias !193
  %.not.i43.i.i = icmp ult ptr %725, %726
  br i1 %.not.i43.i.i, label %729, label %727

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 125) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store ptr %730, ptr %490, align 8, !tbaa !12, !noalias !193
  store i8 125, ptr %725, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i

_ZN4llvm11raw_ostreamlsEc.exit45.i.i:             ; preds = %729, %727
  %731 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %732 = load i8, ptr %731, align 8, !tbaa !58, !range !87, !noalias !193, !noundef !88
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i.i
  %735 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17, !noalias !67
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !3, !noalias !67
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !12, !noalias !67
  %740 = ptrtoint ptr %737 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp ult i64 %742, 21
  br i1 %743, label %744, label %746

744:                                              ; preds = %734
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef nonnull @.str.10, i64 noundef 21) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

746:                                              ; preds = %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %739, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false), !noalias !67
  %747 = load ptr, ptr %738, align 8, !tbaa !12, !noalias !67
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 21
  store ptr %748, ptr %738, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %746, %744
  %.0.i.i47.i.i = phi ptr [ %745, %744 ], [ %735, %746 ]
  %749 = load ptr, ptr %18, align 8, !tbaa !28, !alias.scope !190, !noalias !67
  %750 = load i64, ptr %484, align 8, !tbaa !32, !alias.scope !190, !noalias !67
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %749, i64 noundef %750) #17, !noalias !67
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !3, !noalias !67
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !12, !noalias !67
  %756 = icmp eq ptr %753, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %751, ptr noundef nonnull @.str.3, i64 noundef 1) #17, !noalias !67
  br label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %755, align 1, !noalias !67
  %760 = load ptr, ptr %754, align 8, !tbaa !12, !noalias !67
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store ptr %761, ptr %754, align 8, !tbaa !12, !noalias !67
  br label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i: ; preds = %759, %757, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !193
  %762 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !67
  %763 = load i64, ptr %484, align 8, !tbaa !32, !noalias !67
  call void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr noundef nonnull align 8 dereferenceable(523) %464, ptr noundef nonnull align 8 dereferenceable(514) %478, ptr %762, i64 %763, ptr noundef nonnull %17) #17, !noalias !67
  %764 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !67
  %765 = icmp eq ptr %764, %483
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i
  %766 = load i64, ptr %483, align 8, !tbaa !18, !noalias !67
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !67
  %768 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %768, ptr %49, align 8, !tbaa !185, !alias.scope !67
  %769 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %769, align 8, !tbaa !186, !alias.scope !67
  %770 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 4, ptr %770, align 4, !tbaa !189, !alias.scope !67
  %771 = load i32, ptr %481, align 8, !tbaa !186, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %771, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i, label %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i

_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %772 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 1, ptr %772, align 8, !tbaa !207, !alias.scope !67
  %773 = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %774 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %.pr.i = load i32, ptr %481, align 8, !tbaa !186, !noalias !67
  %775 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 1, ptr %775, align 8, !tbaa !207, !alias.scope !67
  %776 = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  %.not4.i.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i
  %777 = zext i32 %.pr.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %777, 5
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %778, %.lr.ph.i.preheader.i.i.i ]
  %779 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %780 = load ptr, ptr %779, align 8, !tbaa !28
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %783 = load i64, ptr %781, align 8, !tbaa !18
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i32.i = icmp eq ptr %776, %779
  br i1 %.not.i.i.i32.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i33.i = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i
  %785 = phi ptr [ %.pre.i.i33.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %776, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i ], [ %773, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i ]
  %786 = icmp eq ptr %785, %480
  br i1 %786, label %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i, label %787

787:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %785) #17
  br label %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i

_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i: ; preds = %787, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !67
  br label %789

.critedge15.i:                                    ; preds = %476, %469, %465, %463
  %788 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 0, ptr %788, align 8, !tbaa !207, !alias.scope !67
  br label %789

789:                                              ; preds = %.critedge15.i, %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i
  br i1 %.not88.i, label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i: ; preds = %789
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %464) #17
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef 528) #19
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i, %789
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !67
  %790 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  %.not.i.i35.i = icmp eq ptr %790, null
  br i1 %.not.i.i35.i, label %799, label %791

791:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = atomicrmw sub ptr %792, i32 1 acq_rel, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %799

795:                                              ; preds = %791
  %796 = load ptr, ptr %790, align 8, !tbaa !23
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(12) %790) #17
  br label %799

799:                                              ; preds = %795, %791, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !67
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  %800 = load i32, ptr %399, align 4, !tbaa !72
  %801 = add i32 %800, -1
  store i32 %801, ptr %399, align 4, !tbaa !72
  %.not.i.i.i.i38.i = icmp eq i32 %801, 0
  br i1 %.not.i.i.i.i38.i, label %802, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i

802:                                              ; preds = %799
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %399) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %399, i64 noundef 24) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i: ; preds = %802, %799
  %803 = load i32, ptr %382, align 4, !tbaa !70
  %804 = add i32 %803, -1
  store i32 %804, ptr %382, align 4, !tbaa !70
  %.not.i.i.i.i41.i = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i41.i, label %805, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i

805:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %382) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %382, i64 noundef 264) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i: ; preds = %805, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i
  %806 = load ptr, ptr %453, align 8, !tbaa !28, !noalias !67
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i
  %809 = load i64, ptr %807, align 8, !tbaa !18, !noalias !67
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %810) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %811 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !67
  %812 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %814 = load i64, ptr %812, align 8, !tbaa !18, !noalias !67
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %815) #19
  br label %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit

_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %816 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %817 = load i8, ptr %816, align 8, !tbaa !207, !range !87, !noundef !88
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %840, label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread75, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.052.087 = phi ptr [ %.sroa.052.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ]
  %.sroa.8.086 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ]
  %.sroa.12.085 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ]
  %.sroa.049.084 = phi ptr [ %839, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %370, %_ZN4llvmeqENS_9StringRefES0_.exit.thread75 ]
  %819 = load ptr, ptr %.sroa.049.084, align 8, !tbaa !28
  %.not.i.i28 = icmp eq ptr %.sroa.8.086, %.sroa.12.085
  br i1 %.not.i.i28, label %821, label %820

820:                                              ; preds = %.lr.ph
  store ptr %819, ptr %.sroa.8.086, align 8, !tbaa !13
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

821:                                              ; preds = %.lr.ph
  %822 = ptrtoint ptr %.sroa.8.086 to i64
  %823 = ptrtoint ptr %.sroa.052.087 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775800
  br i1 %825, label %826, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

826:                                              ; preds = %821
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #21
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %821
  %827 = ashr exact i64 %824, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i.i, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 1152921504606846975)
  %831 = select i1 %829, i64 1152921504606846975, i64 %830
  %.not.i.i.i.i29 = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %832 = shl nuw nsw i64 %831, 3
  %833 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #20
  %834 = getelementptr inbounds i8, ptr %833, i64 %824
  store ptr %819, ptr %834, align 8, !tbaa !13
  %835 = icmp sgt i64 %824, 0
  br i1 %835, label %836, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

836:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %833, ptr align 8 %.sroa.052.087, i64 %824, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %836, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.052.087, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %837

837:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.087, i64 noundef %824) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %837, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %838 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %831
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %820, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %838, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.085, %820 ]
  %.pn = phi ptr [ %834, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.086, %820 ]
  %.sroa.052.1 = phi ptr [ %833, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.052.087, %820 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.049.084, i64 32
  %.not77 = icmp eq ptr %839, %372
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

840:                                              ; preds = %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit
  %841 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %845 = load ptr, ptr %844, align 8, !tbaa !12
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 12
  br i1 %849, label %850, label %852

850:                                              ; preds = %840
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.13, i64 noundef 12) #17
  %.pre.i34 = load ptr, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

852:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %845, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %853 = load ptr, ptr %844, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store ptr %854, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %852, %850
  %855 = phi ptr [ %.pre.i34, %850 ], [ %854, %852 ]
  %856 = load ptr, ptr %842, align 8, !tbaa !3
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %855 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 2
  br i1 %860, label %861, label %863

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.14, i64 noundef 2) #17
  %.pre13.i = load ptr, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 2683, ptr %855, align 1
  %864 = load ptr, ptr %844, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 2
  store ptr %865, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %863, %861
  %866 = phi ptr [ %.pre13.i, %861 ], [ %865, %863 ]
  %867 = load ptr, ptr %842, align 8, !tbaa !3
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %866 to i64
  %870 = sub i64 %868, %869
  %871 = icmp ult i64 %870, 9
  br i1 %871, label %872, label %874

872:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.15, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %866, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %875 = load ptr, ptr %844, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 9
  store ptr %876, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %874, %872
  %877 = load ptr, ptr %49, align 8, !tbaa !185, !noalias !210
  %878 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !186, !noalias !215
  %880 = zext i32 %879 to i64
  %.idx.i30 = shl nuw nsw i64 %880, 5
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 %.idx.i30
  %.not910.i = icmp eq i32 %879, 0
  br i1 %.not910.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %882 = load ptr, ptr %842, align 8, !tbaa !3
  %883 = load ptr, ptr %844, align 8, !tbaa !12
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp ult i64 %886, 4
  br i1 %887, label %888, label %890

888:                                              ; preds = %._crit_edge.i
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.16, i64 noundef 4) #17
  br label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

890:                                              ; preds = %._crit_edge.i
  store i32 175966813, ptr %883, align 1
  %891 = load ptr, ptr %844, align 8, !tbaa !12
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store ptr %892, ptr %844, align 8, !tbaa !12
  br label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %_ZN4llvm11raw_ostreamlsEc.exit25.i
  %.sroa.7.012.i = phi i64 [ %918, %_ZN4llvm11raw_ostreamlsEc.exit25.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %.sroa.03.011.i = phi ptr [ %919, %_ZN4llvm11raw_ostreamlsEc.exit25.i ], [ %877, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %.not.i31 = icmp eq i64 %.sroa.7.012.i, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsEc.exit.i, label %893

893:                                              ; preds = %.lr.ph.i
  %894 = load ptr, ptr %844, align 8, !tbaa !12
  %895 = load ptr, ptr %842, align 8, !tbaa !3
  %.not.i.i32 = icmp ult ptr %894, %895
  br i1 %.not.i.i32, label %898, label %896

896:                                              ; preds = %893
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %841, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 1
  store ptr %899, ptr %844, align 8, !tbaa !12
  store i8 44, ptr %894, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %898, %896, %.lr.ph.i
  %900 = load ptr, ptr %844, align 8, !tbaa !12
  %901 = load ptr, ptr %842, align 8, !tbaa !3
  %.not.i20.i33 = icmp ult ptr %900, %901
  br i1 %.not.i20.i33, label %904, label %902

902:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %841, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %905, ptr %844, align 8, !tbaa !12
  store i8 34, ptr %900, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

_ZN4llvm11raw_ostreamlsEc.exit22.i:               ; preds = %904, %902
  %.0.i21.i = phi ptr [ %903, %902 ], [ %841, %904 ]
  %906 = load ptr, ptr %.sroa.03.011.i, align 8, !tbaa !28
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !32
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i, ptr noundef %906, i64 noundef %908) #17
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !12
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %913 = load ptr, ptr %912, align 8, !tbaa !3
  %.not.i23.i = icmp ult ptr %911, %913
  br i1 %.not.i23.i, label %916, label %914

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %909, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit25.i

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 1
  store ptr %917, ptr %910, align 8, !tbaa !12
  store i8 34, ptr %911, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit25.i

_ZN4llvm11raw_ostreamlsEc.exit25.i:               ; preds = %916, %914
  %918 = add nuw nsw i64 %.sroa.7.012.i, 1
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 32
  %.not9.i = icmp eq ptr %919, %881
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit: ; preds = %890, %888, %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit
  %.09 = phi i32 [ 1, %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit ], [ 0, %888 ], [ 0, %890 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %920 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 5, ptr %920, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %921, align 1, !tbaa !17
  store ptr %68, ptr %50, align 8, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %71, ptr %922, align 8, !tbaa !18
  %923 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %924 = load i8, ptr %816, align 8, !tbaa !207, !range !87, !noundef !88
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %926, label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit

926:                                              ; preds = %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit
  store i8 0, ptr %816, align 8, !tbaa !207
  %927 = load ptr, ptr %49, align 8, !tbaa !185
  %928 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !186
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %929, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %926
  %930 = zext i32 %929 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %930, 5
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %931, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %933 = load ptr, ptr %932, align 8, !tbaa !28
  %934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %936 = load i64, ptr %934, align 8, !tbaa !18
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %937) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %927, %932
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, %926
  %938 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i ], [ %927, %926 ]
  %939 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit, label %941

941:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %938) #17
  br label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit: ; preds = %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %942 = load ptr, ptr %48, align 8, !tbaa !28
  %943 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit
  %945 = load i64, ptr %943, align 8, !tbaa !18
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %946) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %947 = sub i64 %.sroa.12.0.lcssa, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.0.lcssa, i64 noundef %947) #19
  %948 = load ptr, ptr %223, align 8, !tbaa !44
  %949 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %950 = load ptr, ptr %949, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq ptr %948, %950
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %962, %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i ], [ %948, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %952 = load ptr, ptr %951, align 8, !tbaa !28
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i
  %955 = load i64, ptr %953, align 8, !tbaa !18
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38
  %957 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i39
  %960 = load i64, ptr %958, align 8, !tbaa !18
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i40 = icmp eq ptr %962, %950
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %223, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %948, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %.not.i.i.i.i41 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i, label %963

963:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i
  %964 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %.val1.i.i = load ptr, ptr %964, align 8, !tbaa !47
  %965 = ptrtoint ptr %.val1.i.i to i64
  %966 = ptrtoint ptr %.val.i.i to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %967) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i: ; preds = %963, %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i
  %968 = load ptr, ptr %205, align 8, !tbaa !221
  %969 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %970 = load ptr, ptr %969, align 8, !tbaa !222
  %.not4.i.i.i.i1.i = icmp eq ptr %968, %970
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %976, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %968, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i ]
  %971 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !28
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %974 = load i64, ptr %972, align 8, !tbaa !18
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %975) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %976, %970
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %205, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i
  %977 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %968, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i5.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %978

978:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %979 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %980 = load ptr, ptr %979, align 8, !tbaa !224
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %977 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %983) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %978, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %984 = load ptr, ptr %164, align 8, !tbaa !221
  %985 = load ptr, ptr %371, align 8, !tbaa !222
  %.not4.i.i.i.i6.i = icmp eq ptr %984, %985
  br i1 %.not4.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i, label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.05.i.i.i.i8.i = phi ptr [ %991, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i ], [ %984, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %986 = load ptr, ptr %.05.i.i.i.i8.i, align 8, !tbaa !28
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i: ; preds = %.lr.ph.i.i.i.i7.i
  %989 = load i64, ptr %987, align 8, !tbaa !18
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %990) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %991, %985
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.pr.i13.i = load ptr, ptr %164, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %992 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i ], [ %984, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i15.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, label %993

993:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %994 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %995 = load ptr, ptr %994, align 8, !tbaa !224
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i: ; preds = %993, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %999 = load ptr, ptr %161, align 8, !tbaa !28
  %1000 = icmp eq ptr %999, %162
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i
  %1001 = load i64, ptr %162, align 8, !tbaa !18
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  %1003 = load ptr, ptr %158, align 8, !tbaa !28
  %1004 = icmp eq ptr %1003, %159
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %1005 = load i64, ptr %159, align 8, !tbaa !18
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  %1007 = load ptr, ptr %47, align 8, !tbaa !28
  %1008 = icmp eq ptr %1007, %156
  br i1 %1008, label %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %1009 = load i64, ptr %156, align 8, !tbaa !18
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1010) #19
  br label %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit

_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1011

1011:                                             ; preds = %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i32 [ %.09, %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %1012 = load i8, ptr %75, align 8
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i46 = icmp eq ptr %1015, null
  br i1 %.not.i.i46, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !23
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(24) %1015) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %1014, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %62, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 1, %62 ], [ 1, %64 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::ParsedClangName") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.111") align 8) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(514), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !225
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !226
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %17, %16 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !227
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %16
    i64 -8192, label %16
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !231
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  br label %16

16:                                               ; preds = %9, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !226
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !225
  %18 = zext i32 %.pre2.i to i64
  %19 = shl nuw nsw i64 %18, 5
  br label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %21 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEENS9_IS6_vEENS_6detail12DenseMapPairIS6_SB_EEEES6_SB_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4, !tbaa !233
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load i32, ptr %27, align 8, !tbaa !234
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %41
    i64 -8, label %41
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(2392) %36) #17
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver9ToolChainEEclEPS2_.exit.i.i.i.i, %33
  %40 = add i64 %34, 17
  store ptr null, ptr %35, align 8, !tbaa !227
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40, i64 noundef 8) #17
  br label %41

41:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !240

_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %41, %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, %26
  %42 = load ptr, ptr %22, align 8, !tbaa !235
  tail call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %.not.i1 = icmp eq ptr %44, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %46 = load ptr, ptr %45, align 8, !tbaa !241
  %.not.i2 = icmp eq ptr %46, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i3
  store ptr null, ptr %45, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %48 = load ptr, ptr %47, align 8, !tbaa !241
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4
  tail call void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 352) #19
  br label %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit4, %_ZNKSt14default_deleteIN4llvm3opt12InputArgListEEclEPS2_.exit.i6
  store ptr null, ptr %47, align 8, !tbaa !241
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %51 = load ptr, ptr %50, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %53 = load ptr, ptr %52, align 8, !tbaa !222
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !18
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !18
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !18
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %83 = load i64, ptr %81, align 8, !tbaa !18
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %89 = load i64, ptr %87, align 8, !tbaa !18
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %95 = load i64, ptr %93, align 8, !tbaa !18
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %101 = load i64, ptr %99, align 8, !tbaa !18
  %102 = add i64 %101, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %107 = load i64, ptr %105, align 8, !tbaa !18
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %113 = load i64, ptr %111, align 8, !tbaa !18
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %119 = load i64, ptr %117, align 8, !tbaa !18
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %125 = load i64, ptr %123, align 8, !tbaa !18
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = load i64, ptr %129, align 8, !tbaa !18
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %137 = load i64, ptr %135, align 8, !tbaa !18
  %138 = add i64 %137, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %143 = load i64, ptr %141, align 8, !tbaa !18
  %144 = add i64 %143, 1
  tail call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %149 = load i64, ptr %147, align 8, !tbaa !18
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %155 = load i64, ptr %153, align 8, !tbaa !18
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %158 = load ptr, ptr %157, align 8, !tbaa !185
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = load i32, ptr %159, align 8, !tbaa !186
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
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %167 = load i64, ptr %165, align 8, !tbaa !18
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i52 = icmp eq ptr %158, %163
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %157, align 8, !tbaa !185
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
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %177 = load i64, ptr %175, align 8, !tbaa !18
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %183 = load i64, ptr %181, align 8, !tbaa !18
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %189 = load i64, ptr %187, align 8, !tbaa !18
  %190 = add i64 %189, 1
  tail call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %196 = load i64, ptr %194, align 8, !tbaa !18
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %198 = load ptr, ptr %191, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5clang6driver15ParsedClangNameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %201 = load i64, ptr %199, align 8, !tbaa !18
  %202 = add i64 %201, 1
  tail call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %207 = load i64, ptr %205, align 8, !tbaa !18
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %213 = load i64, ptr %211, align 8, !tbaa !18
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %219 = load i64, ptr %217, align 8, !tbaa !18
  %220 = add i64 %219, 1
  tail call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %.not.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = atomicrmw sub ptr %224, i32 1 acq_rel, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

227:                                              ; preds = %223
  %228 = load ptr, ptr %222, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(12) %222) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %223, %227
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !224
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !222
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !18
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !224
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !222
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !18
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !224
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !18
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !224
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !18
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !18
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !18
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %175, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !186
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %24, ptr %0, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !186
  store i32 %26, ptr %10, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !189
  store ptr %6, ptr %1, align 8, !tbaa !185
  store i32 0, ptr %27, align 4, !tbaa !189
  store i32 0, ptr %25, align 8, !tbaa !186
  br label %175

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !186
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %92, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !185
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %37 ]
  %39 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %49, !prof !242

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %51, ptr %39, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !32
  store i64 %59, ptr %57, align 8, !tbaa !32
  %60 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %60, ptr %40, align 8, !tbaa !18
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !18
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !32
  %65 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %65, ptr %40, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %39, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  store i64 %61, ptr %43, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %43, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %45
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !32
  store i8 0, ptr %68, align 1, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %72 = add nsw i64 %.013.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !243

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !185
  %.pre82 = load i32, ptr %34, align 8, !tbaa !186
  %.pre84 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre84, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %36, %37 ]
  %74 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %71, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %37 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %75
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %76 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %80 = load i64, ptr %78, align 8, !tbaa !18
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %76
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %32, ptr %34, align 8, !tbaa !186
  %82 = load ptr, ptr %1, align 8, !tbaa !185
  %83 = load i32, ptr %31, align 8, !tbaa !186
  %.not4.i.i34 = icmp eq i32 %83, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %84 = zext i32 %83 to i64
  %.idx.i36 = shl nuw nsw i64 %84, 5
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40 ], [ %85, %.lr.ph.i.preheader.i35 ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %90 = load i64, ptr %88, align 8, !tbaa !18
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40: ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %82, %86
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !186
  br label %175

92:                                               ; preds = %30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !189
  %95 = icmp ult i32 %94, %32
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %0, align 8, !tbaa !185
  %.not4.i.i44 = icmp eq i32 %35, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %96
  %.idx.i46 = shl nuw nsw i64 %36, 5
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50 ], [ %98, %.lr.ph.i.preheader.i45 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %103 = load i64, ptr %101, align 8, !tbaa !18
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50: ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %97, %99
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i50, %96
  store i32 0, ptr %34, align 8, !tbaa !186
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69

105:                                              ; preds = %92
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8, !tbaa !185
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63
  %.013.i.i.i.i.i57 = phi i64 [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %36, %106 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %107, %106 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ], [ %5, %106 ]
  %108 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 16
  %110 = icmp eq ptr %108, %109
  %111 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %.thread.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i56
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %.not22.i.i.i.i.i.i64 = icmp eq ptr %.0910.i.i.i.i.i59, %.0811.i.i.i.i.i58
  br i1 %.not22.i.i.i.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, label %118, !prof !242

118:                                              ; preds = %114
  switch i64 %116, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %111, align 1, !tbaa !18
  store i8 %120, ptr %108, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

121:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65: ; preds = %121, %119, %118
  %122 = load i64, ptr %115, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !32
  %124 = load ptr, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i66 = load ptr, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

.thread.i.i.i.i.i.i68:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i67
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !32
  store i64 %128, ptr %126, align 8, !tbaa !32
  %129 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %129, ptr %109, align 8, !tbaa !18
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i60
  %130 = load i64, ptr %109, align 8, !tbaa !18
  store ptr %111, ptr %.0811.i.i.i.i.i58, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !32
  %134 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %134, ptr %109, align 8, !tbaa !18
  %.not.i.i.i.i.i.i62 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i62, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61
  store ptr %108, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !28
  store i64 %130, ptr %112, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i61, %.thread.i.i.i.i.i.i68
  store ptr %112, ptr %.0910.i.i.i.i.i59, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63: ; preds = %136, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65, %114
  %137 = phi ptr [ %108, %135 ], [ %112, %136 ], [ %111, %114 ], [ %.pre.i.i.i.i.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i65 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 8
  store i64 0, ptr %138, align 8, !tbaa !32
  store i8 0, ptr %137, align 1, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 32
  %141 = add nsw i64 %.013.i.i.i.i.i57, -1
  %142 = icmp sgt i64 %.013.i.i.i.i.i57, 1
  br i1 %142, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69, !llvm.loop !243

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63, %105, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit54 ], [ 0, %105 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i63 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !185
  %144 = load i32, ptr %31, align 8, !tbaa !186
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %145
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %145
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i70.preheader

.lr.ph.i.i.i.i.i70.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %147 = load ptr, ptr %0, align 8, !tbaa !185
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %.026
  %149 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %.026
  br label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.lr.ph.i.i.i.i.i70.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %148, %.lr.ph.i.i.i.i.i70.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i70.preheader ]
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %150, ptr %.09.i.i.i.i.i, align 8, !tbaa !38
  %151 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !32
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %151, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  %159 = load i64, ptr %152, align 8, !tbaa !18
  store i64 %159, ptr %150, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %154
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !32
  store ptr %152, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %160, align 8, !tbaa !32
  store i8 0, ptr %152, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %163, %146
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i70, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre83 = load ptr, ptr %1, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69
  %165 = phi ptr [ %.pre83, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %143, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit69 ]
  store i32 %32, ptr %34, align 8, !tbaa !186
  %166 = load i32, ptr %31, align 8, !tbaa !186
  %.not4.i.i71 = icmp eq i32 %166, 0
  br i1 %.not4.i.i71, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.preheader.i72

.lr.ph.i.preheader.i72:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %167 = zext i32 %166 to i64
  %.idx.i73 = shl nuw nsw i64 %167, 5
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i73
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %.lr.ph.i.preheader.i72
  %.05.i.i75 = phi ptr [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77 ], [ %168, %.lr.ph.i.preheader.i72 ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds i8, ptr %.05.i.i75, i64 -16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %.lr.ph.i.i74
  %173 = load i64, ptr %171, align 8, !tbaa !18
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77: ; preds = %.lr.ph.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %.not.i.i78 = icmp eq ptr %165, %169
  br i1 %.not.i.i78, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, label %.lr.ph.i.i74, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !186
  br label %175

175:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit81, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !38
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  %20 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %20, ptr %11, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !32
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %21, align 8, !tbaa !32
  store i8 0, ptr %13, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !186
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !85
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !185
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !245

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !186
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !248
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !185
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
  %32 = load ptr, ptr %2, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12InputArgListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3opt12InputArgList13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !256
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 4) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !185
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !261
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !263
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !259
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !257
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #17
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !13
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !85
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !17
  store ptr %46, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !18
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %13 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %13, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit18.i
  %15 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %16 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %16, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %17 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %18 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %10, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %22 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %.020, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ %.020, %10 ], [ %spec.select, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ]
  %23 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %23, i32 1, i32 %22
  %.pre = load i8, ptr %0, align 1, !tbaa !18
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %24 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = sext i8 %24 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %26, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %36, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02566, align 1, !tbaa !18
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.lr.ph
  switch i8 %27, label %35 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

35:                                               ; preds = %34
  %or.cond = icmp sgt i8 %27, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %.lr.ph
  %.7.ph59 = phi i32 [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %.lr.ph ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %36, %25
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %34, %34, %34, %35, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca %class.anon.329, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc231 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc231, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc232 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc232, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.33, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc232, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.40, i64 8, i64 noundef 0) #17
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.42, i64 22, i64 noundef 0) #17
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc233 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc233, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !18
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !18
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !18
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ false, %40 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ false, %50 ], [ false, %58 ], [ false, %61 ], [ %72, %69 ], [ true, %52 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.44, i64 10, i64 noundef 0) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !266
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = select i1 %13, i32 %21, i32 %9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %22 to i64
  br label %26

._crit_edge:                                      ; preds = %48, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void

26:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !222
  %34 = load ptr, ptr %1, align 8, !tbaa !221
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre = load ptr, ptr %1, align 8, !tbaa !221
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %0, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #17
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !268
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !32
  store i8 0, ptr %19, align 8, !tbaa !18
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !222
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %34, %.lr.ph.i.i.i25 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %33, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  store ptr %31, ptr %.08.i.i.i26, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %32, align 8, !tbaa !32
  store i8 0, ptr %31, align 8, !tbaa !18
  %33 = add i64 %.057.i.i.i27, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !269

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !270, !noalias !273
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !273, !noalias !270
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !32, !alias.scope !273, !noalias !270
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !270, !noalias !273
  %44 = load i64, ptr %37, align 8, !tbaa !18, !alias.scope !273, !noalias !270
  store i64 %44, ptr %35, align 8, !tbaa !18, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !32, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !32, !alias.scope !270, !noalias !273
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !273, !noalias !270
  store i64 0, ptr %46, align 8, !tbaa !32, !alias.scope !273, !noalias !270
  store i8 0, ptr %37, align 8, !tbaa !18, !alias.scope !273, !noalias !270
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !276

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !224
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !224
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !16, i64 32, !16, i64 33}
!16 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!17 = !{!15, !16, i64 33}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!35 = !{!36, !8, i64 8}
!36 = !{!"_ZTSN4llvm12MemoryBufferE", !8, i64 8, !8, i64 16}
!37 = !{!36, !8, i64 16}
!38 = !{!30, !8, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN12_GLOBAL__N_115UnsavedFileHashE", !9, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!46 = !{!45, !43, i64 8}
!47 = !{!45, !43, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !10, i64 168}
!59 = !{!"_ZTSN12_GLOBAL__N_119ClangInvocationInfoE", !29, i64 0, !29, i64 32, !29, i64 64, !60, i64 96, !60, i64 120, !64, i64 144, !10, i64 168}
!60 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!64 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_Vector_implE", !45, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE: argument 0"}
!69 = distinct !{!69, !"_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE"}
!70 = !{!71, !20, i64 0}
!71 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !20, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !20, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !9, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!83 = !{!84, !8, i64 0}
!84 = !{!"_ZTSN4llvm11ToolContextE", !8, i64 0, !8, i64 8, !10, i64 16}
!85 = !{!31, !31, i64 0}
!86 = !{!84, !10, i64 16}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!84, !8, i64 8}
!90 = !{!91, !8, i64 1160}
!91 = !{!"_ZTSN5clang6driver6DriverE", !92, i64 0, !81, i64 8, !93, i64 16, !94, i64 20, !95, i64 24, !96, i64 28, !97, i64 32, !10, i64 36, !98, i64 40, !98, i64 44, !99, i64 48, !29, i64 72, !29, i64 104, !29, i64 136, !102, i64 168, !29, i64 248, !29, i64 280, !29, i64 312, !103, i64 344, !29, i64 488, !29, i64 520, !29, i64 552, !29, i64 584, !29, i64 616, !29, i64 648, !29, i64 680, !29, i64 712, !29, i64 744, !29, i64 776, !29, i64 808, !29, i64 840, !20, i64 872, !20, i64 872, !109, i64 876, !110, i64 880, !29, i64 888, !20, i64 920, !20, i64 920, !20, i64 920, !20, i64 920, !111, i64 928, !29, i64 944, !29, i64 976, !60, i64 1008, !112, i64 1032, !122, i64 1128, !124, i64 1136, !124, i64 1144, !124, i64 1152, !8, i64 1160, !20, i64 1168, !20, i64 1168, !20, i64 1168, !131, i64 1176, !134, i64 1200}
!92 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!93 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!94 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!95 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!96 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!97 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!98 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!99 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !100, i64 0, !101, i64 8}
!100 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!101 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !31, i64 8}
!102 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !29, i64 0, !29, i64 32, !8, i64 64, !10, i64 72}
!103 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !104, i64 0, !108, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!109 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!110 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!111 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !9, i64 0, !31, i64 8}
!112 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !113, i64 16, !118, i64 64, !31, i64 80, !31, i64 88}
!113 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !107, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !107, i64 0}
!122 = !{!"_ZTSN4llvm11StringSaverE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !9, i64 0}
!131 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm13StringMapImplE", !133, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!133 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !135, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !9, i64 0}
!136 = !{!137, !10, i64 521}
!137 = !{!"_ZTSN5clang6driver11CompilationE", !138, i64 0, !139, i64 8, !20, i64 16, !140, i64 24, !130, i64 72, !149, i64 80, !150, i64 88, !155, i64 112, !160, i64 152, !166, i64 200, !171, i64 248, !176, i64 392, !176, i64 416, !176, i64 440, !178, i64 464, !183, i64 488, !10, i64 520, !10, i64 521, !10, i64 522}
!138 = !{!"p1 _ZTSN5clang6driver6DriverE", !9, i64 0}
!139 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !9, i64 0}
!140 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !143, i64 0, !145, i64 8}
!143 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !144, i64 0}
!144 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!145 = !{!"_ZTSSt15_Rb_tree_header", !146, i64 0, !31, i64 32}
!146 = !{!"_ZTSSt18_Rb_tree_node_base", !147, i64 0, !148, i64 8, !148, i64 16, !148, i64 24}
!147 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!148 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!149 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !9, i64 0}
!150 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !9, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !107, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!160 = !{!"_ZTSN5clang6driver7JobListE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !107, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!166 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !167, i64 0}
!167 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !168, i64 0}
!168 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !169, i64 0, !145, i64 8}
!169 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !170, i64 0}
!170 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!171 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !107, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !177, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !9, i64 0}
!178 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !9, i64 0}
!183 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !184, i64 0, !9, i64 24}
!184 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!185 = !{!107, !9, i64 0}
!186 = !{!107, !20, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang6driver7CommandE", !9, i64 0}
!189 = !{!107, !20, i64 12}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE: argument 0"}
!192 = distinct !{!192, !"_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE"}
!193 = !{!191, !68}
!194 = !{!4, !5, i64 8}
!195 = !{!4, !10, i64 40}
!196 = !{!4, !11, i64 44}
!197 = !{!198, !200, !191, !68}
!198 = distinct !{!198, !199, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEESt16integer_sequenceImJXspT_EEE"}
!200 = distinct !{!200, !201, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE5beginEv"}
!202 = !{!203, !205, !191, !68}
!203 = distinct !{!203, !204, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKSA_SC_EEEEESt16integer_sequenceImJXspT_EEE"}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE3endEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE3endEv"}
!207 = !{!208, !10, i64 144}
!208 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver6Driver27CompilationDiagnosticReportEE", !6, i64 0, !10, i64 144}
!209 = distinct !{!209, !49}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKSA_EEESt16integer_sequenceImJXspT_EEE"}
!213 = distinct !{!213, !214, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE5beginEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKSA_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKSA_EEESt16integer_sequenceImJXspT_EEE"}
!218 = distinct !{!218, !219, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE3endEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEE3endEv"}
!220 = distinct !{!220, !49}
!221 = !{!63, !41, i64 0}
!222 = !{!63, !41, i64 8}
!223 = distinct !{!223, !49}
!224 = !{!63, !41, i64 16}
!225 = !{!134, !20, i64 16}
!226 = !{!134, !135, i64 0}
!227 = !{!139, !139, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !230, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!231 = !{!229, !20, i64 16}
!232 = distinct !{!232, !49}
!233 = !{!132, !20, i64 12}
!234 = !{!132, !20, i64 8}
!235 = !{!132, !133, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!238 = !{!239, !31, i64 0}
!239 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !31, i64 0}
!240 = distinct !{!240, !49}
!241 = !{!130, !130, i64 0}
!242 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!243 = distinct !{!243, !49}
!244 = distinct !{!244, !49}
!245 = distinct !{!245, !49}
!246 = !{!247, !9, i64 0}
!247 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !31, i64 8}
!248 = !{!247, !31, i64 8}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt8__detail15_List_node_baseE", !251, i64 0, !251, i64 8}
!251 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!252 = distinct !{!252, !49}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !255, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !9, i64 0}
!256 = !{!254, !20, i64 16}
!257 = !{!258, !9, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !31, i64 8, !31, i64 16}
!259 = !{!258, !31, i64 8}
!260 = !{!258, !31, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !9, i64 0}
!263 = !{!264, !262, i64 48}
!264 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !265, i64 0, !262, i64 48}
!265 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !4, i64 0}
!266 = !{!101, !31, i64 8}
!267 = !{!101, !8, i64 0}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = distinct !{!276, !49}
