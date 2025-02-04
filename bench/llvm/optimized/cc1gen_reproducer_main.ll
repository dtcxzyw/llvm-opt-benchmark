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
%"struct.(anonymous namespace)::UnsavedFileHash" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::DenseSet" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.210" }
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.307" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %73, align 1, !tbaa !17
  store ptr %68, ptr %44, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %71, ptr %74, align 8, !tbaa !18
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %149

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
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !12
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
  %107 = phi ptr [ %.pre92, %101 ], [ %106, %104 ], [ %93, %103 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
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
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %145 = load i64, ptr %129, align 8, !tbaa !32
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %147 = load i64, ptr %143, align 8, !tbaa !18
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %1052

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %46) #17
  %150 = load ptr, ptr %43, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr %152, i64 %157, ptr noundef null, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %47) #17
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %158, ptr %47, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %159, align 8, !tbaa !32
  store i8 0, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %161, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %162, align 8, !tbaa !32
  store i8 0, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %164, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 0, ptr %165, align 8, !tbaa !32
  store i8 0, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %166, i8 0, i64 73, i1 false)
  %167 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %168 = load ptr, ptr %46, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #17
  %171 = load ptr, ptr %46, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br i1 %174, label %175, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

175:                                              ; preds = %149
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(169) %47, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %176 = load ptr, ptr %40, align 8, !tbaa !39
  %177 = load ptr, ptr %46, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %176) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i: ; preds = %175, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #17
  %180 = load ptr, ptr %46, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br i1 %183, label %184, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

184:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %160, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %185 = load ptr, ptr %37, align 8, !tbaa !39
  %186 = load ptr, ptr %46, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %185) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i: ; preds = %184, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #17
  %189 = load ptr, ptr %46, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br i1 %192, label %193, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i

193:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %163, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %194 = load ptr, ptr %34, align 8, !tbaa !39
  %195 = load ptr, ptr %46, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %194) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i: ; preds = %193, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #17
  %198 = load ptr, ptr %46, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br i1 %201, label %202, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

202:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(24) %166, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %203 = load ptr, ptr %31, align 8, !tbaa !39
  %204 = load ptr, ptr %46, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %203) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %202, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit12.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #17
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17
  %208 = load ptr, ptr %46, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  br i1 %211, label %212, label %.critedge.i.i.i.i.i.i

212:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  %213 = load ptr, ptr %207, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %215
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %212, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #17
  %216 = load ptr, ptr %46, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br i1 %219, label %220, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

220:                                              ; preds = %.critedge.i.i.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(24) %207, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %221 = load ptr, ptr %28, align 8, !tbaa !39
  %222 = load ptr, ptr %46, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %221) #17
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i: ; preds = %220, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %226 = load ptr, ptr %46, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  br i1 %229, label %230, label %.critedge.i.i13.i.i.i.i

230:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val6.i.i.i.i.i.i = load ptr, ptr %231, align 8, !tbaa !42
  %.not.i.i14.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.val6.i.i.i.i.i.i
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit, label %.critedge.i.i13.i.i.i.i

.critedge.i.i13.i.i.i.i:                          ; preds = %230, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  %232 = load ptr, ptr %46, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br i1 %235, label %236, label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

236:                                              ; preds = %.critedge.i.i13.i.i.i.i
  %237 = load ptr, ptr %46, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %241 = load ptr, ptr %46, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %225, align 8
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %.val16.i.i.i.i.i.i.i.i = load ptr, ptr %245, align 8
  %246 = ptrtoint ptr %.val16.i.i.i.i.i.i.i.i to i64
  %247 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 6
  %250 = trunc i64 %249 to i32
  %251 = select i1 %244, i32 %250, i32 %240
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %236
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %wide.trip.count.i.i.i.i.i.i.i.i = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %355, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %355 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  %254 = load ptr, ptr %46, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = trunc nuw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  %258 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(682) %46, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br i1 %258, label %259, label %355

259:                                              ; preds = %253
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !44
  %.val5.i.i.i.i.i.i.i.i.i = load ptr, ptr %245, align 8, !tbaa !46
  %260 = ptrtoint ptr %.val5.i.i.i.i.i.i.i.i.i to i64
  %261 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 6
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %263, %indvars.iv.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i, label %264

264:                                              ; preds = %259
  %265 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %266 = sub nuw i64 %265, %263
  %267 = load ptr, ptr %252, align 8, !tbaa !47
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %268, %260
  %270 = ashr exact i64 %269, 6
  %271 = xor i64 %263, 144115188075855871
  %272 = icmp ule i64 %270, %271
  call void @llvm.assume(i1 %272)
  %.not23.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %270, %266
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %264, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val5.i.i.i.i.i.i.i.i.i, %264 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %277, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %266, %264 ]
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %273, i8 0, i64 48, i1 false)
  store ptr %273, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %274, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %276, ptr %275, align 8, !tbaa !38
  %277 = add i64 %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %278 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %278, ptr %245, align 8, !tbaa !46
  %.val6.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !44
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %264
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %263, i64 range(i64 -144115188075855870, 144115192370823169) %266)
  %279 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %263
  %280 = shl nuw nsw i64 %279, 6
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %262
  br label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %282, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %266, %_ZNKSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, i8 0, i64 48, i1 false)
  store ptr %283, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %284, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %286, ptr %285, align 8, !tbaa !38
  %287 = add i64 %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i, -1
  %288 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %281, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %317, %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %289 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %289, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !50, !noalias !53
  %290 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  %291 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

293:                                              ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false), !alias.scope !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i
  store ptr %290, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !50, !noalias !53
  %298 = load i64, ptr %291, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i64 %298, ptr %289, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %293
  %299 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %295, %293 ]
  %300 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %299, ptr %301, align 8, !tbaa !32, !alias.scope !50, !noalias !53
  store ptr %291, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  store i64 0, ptr %300, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  store i8 0, ptr %291, align 1, !tbaa !18, !alias.scope !53, !noalias !50
  %302 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %304, ptr %302, align 8, !tbaa !38, !alias.scope !50, !noalias !53
  %305 = load ptr, ptr %303, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  %306 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %310 = load i64, ptr %309, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %312, i1 false), !alias.scope !55
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %305, ptr %302, align 8, !tbaa !28, !alias.scope !50, !noalias !53
  %313 = load i64, ptr %306, align 8, !tbaa !18, !alias.scope !53, !noalias !50
  store i64 %313, ptr %304, align 8, !tbaa !18, !alias.scope !50, !noalias !53
  %.phi.trans.insert1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.pre2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %308
  %314 = phi i64 [ %310, %308 ], [ %.pre2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %314, ptr %316, align 8, !tbaa !32, !alias.scope !50, !noalias !53
  store ptr %306, ptr %303, align 8, !tbaa !28, !alias.scope !53, !noalias !50
  store i64 0, ptr %315, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  store i8 0, ptr %306, align 1, !tbaa !18, !alias.scope !53, !noalias !50
  %317 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %317, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_115UnsavedFileHashES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i
  %.not.i37.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i37.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %320 = load ptr, ptr %252, align 8, !tbaa !47
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %261
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %322) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %319, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %281, ptr %225, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnsavedFileHash", ptr %282, i64 %266
  store ptr %323, ptr %245, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnsavedFileHash", ptr %281, i64 %279
  store ptr %324, ptr %252, align 8, !tbaa !47
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, %259
  %.val6.i.i.i.i.i.i.i.i.i = phi ptr [ %281, %_ZNSt12_Vector_baseIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val6.pre.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_115UnsavedFileHashEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %259 ]
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::UnsavedFileHash", ptr %.val6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %326 = load ptr, ptr %46, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 104
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  %329 = load ptr, ptr %46, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br i1 %332, label %333, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

333:                                              ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(64) %325, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %334 = load ptr, ptr %22, align 8, !tbaa !39
  %335 = load ptr, ptr %46, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %334) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %333, %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  %338 = load ptr, ptr %46, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull @.str.49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %341, label %342, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

342:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 32
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef nonnull align 8 dereferenceable(32) %343, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %344 = load ptr, ptr %19, align 8, !tbaa !39
  %345 = load ptr, ptr %46, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %344) #17
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i: ; preds = %342, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  %348 = load ptr, ptr %46, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %351 = load ptr, ptr %25, align 8, !tbaa !39
  %352 = load ptr, ptr %46, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %351) #17
  br label %355

355:                                              ; preds = %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_115UnsavedFileHashENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %253, !llvm.loop !57

_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i: ; preds = %355, %236
  %356 = load ptr, ptr %46, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %359 = load ptr, ptr %26, align 8, !tbaa !39
  %360 = load ptr, ptr %46, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 128
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(682) %46, ptr noundef %359) #17
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, %.critedge.i.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit

_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit: ; preds = %230, %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i
  %363 = load ptr, ptr %46, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74, label %366

366:                                              ; preds = %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !13
  %.not.i22 = icmp eq ptr %368, null
  br i1 %.not.i22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74, label %_ZN4llvm9StringRefC2EPKc.exit23

_ZN4llvm9StringRefC2EPKc.exit23:                  ; preds = %366
  %369 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #17
  %.not.i24 = icmp eq i64 %369, 2
  br i1 %.not.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %368, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %370 = icmp eq i32 %bcmp.i, 0
  br i1 %370, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i8 1, ptr %371, align 8, !tbaa !58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread74:       ; preds = %366, %_ZN4llvm9StringRefC2EPKc.exit23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm4yamlrsIN12_GLOBAL__N_119ClangInvocationInfoEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  %372 = load ptr, ptr %166, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %374 = load ptr, ptr %373, align 8, !tbaa !40
  %.not7682 = icmp eq ptr %372, %374
  br i1 %.not7682, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %375 = ptrtoint ptr %.sroa.8.1 to i64
  %376 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ], [ %376, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ], [ %375, %._crit_edge.loopexit ]
  %.sroa.051.0.lcssa = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ], [ %.sroa.051.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %2, i1 noundef zeroext true) #17
  %377 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %377, ptr %.sroa.051.0.lcssa, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %49) #17
  %378 = ptrtoint ptr %.sroa.051.0.lcssa to i64
  %379 = sub i64 %.sroa.8.0.lcssa, %378
  %380 = ashr exact i64 %379, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17, !noalias !67
  %.not.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i, label %381

381:                                              ; preds = %._crit_edge
  %382 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #17, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i: ; preds = %381, %._crit_edge
  %383 = phi i64 [ %382, %381 ], [ 0, %._crit_edge ]
  call void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::ParsedClangName") align 8 %8, ptr %377, i64 %383) #17, !noalias !67
  %384 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20, !noalias !67
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 64
  store ptr %386, ptr %385, align 8, !tbaa !38, !noalias !67
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 56
  store i64 0, ptr %387, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %386, align 1, !tbaa !18, !noalias !67
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 96
  store ptr %389, ptr %388, align 8, !tbaa !38, !noalias !67
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store i64 0, ptr %390, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %389, align 1, !tbaa !18, !noalias !67
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 112
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 128
  store ptr %392, ptr %391, align 8, !tbaa !38, !noalias !67
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 120
  store i64 0, ptr %393, align 8, !tbaa !32, !noalias !67
  store i8 0, ptr %392, align 1, !tbaa !18, !noalias !67
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 144
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %394, i8 0, i64 120, i1 false), !noalias !67
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 44
  store i64 1776, ptr %395, align 4, !noalias !67
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i64 42949672966, ptr %397, align 4, !noalias !67
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 20
  store i64 214748364810, ptr %398, align 4, !noalias !67
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 28
  store i64 4294967312, ptr %399, align 4, !noalias !67
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 36
  store i64 8, ptr %400, align 4, !noalias !67
  store i8 0, ptr %396, align 4, !noalias !67
  store i32 1, ptr %384, align 4, !tbaa !70, !noalias !67
  %401 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !67
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %401) #17, !noalias !67
  %402 = load i32, ptr %401, align 4, !tbaa !72, !noalias !67
  call void @llvm.lifetime.start.p0(i64 15248, ptr nonnull %9) #17, !noalias !67
  store ptr %401, ptr %10, align 8, !tbaa !74, !noalias !67
  %403 = add i32 %402, 2
  store i32 %403, ptr %401, align 4, !tbaa !72, !noalias !67
  store ptr %384, ptr %11, align 8, !tbaa !77, !noalias !67
  %404 = load i32, ptr %384, align 4, !tbaa !70, !noalias !67
  %405 = add i32 %404, 1
  store i32 %405, ptr %384, align 4, !tbaa !70, !noalias !67
  %406 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %406, i8 0, i64 16, i1 false), !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i64 16), ptr %406, align 8, !tbaa !23, !noalias !67
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %406, i1 noundef zeroext true) #17, !noalias !67
  %407 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !67
  %.not.i.i17.i = icmp eq ptr %407, null
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i, label %408

408:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %409 = load i32, ptr %407, align 4, !tbaa !70, !noalias !67
  %410 = add i32 %409, -1
  store i32 %410, ptr %407, align 4, !tbaa !70, !noalias !67
  %.not.i.i.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i.i.i.i.i, label %411, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

411:                                              ; preds = %408
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %407) #17, !noalias !67
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %407, i64 noundef 264) #19, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i: ; preds = %411, %408, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit.i
  %412 = load ptr, ptr %10, align 8, !tbaa !74, !noalias !67
  %.not.i.i18.i = icmp eq ptr %412, null
  br i1 %.not.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, label %413

413:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %414 = load i32, ptr %412, align 4, !tbaa !72, !noalias !67
  %415 = add i32 %414, -1
  store i32 %415, ptr %412, align 4, !tbaa !72, !noalias !67
  %.not.i.i.i.i19.i = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i19.i, label %416, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

416:                                              ; preds = %413
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %412) #17, !noalias !67
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %412, i64 noundef 24) #19, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i: ; preds = %416, %413, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !67
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.111") align 8 %12) #17, !noalias !67
  %417 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  call void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull align 8 dereferenceable(264) %384, ptr noundef nonnull align 8 dereferenceable(12) %417, i1 noundef zeroext false) #17, !noalias !67
  call void @llvm.lifetime.start.p0(i64 1224, ptr nonnull %13) #17, !noalias !67
  %418 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !67
  %.not.i20.i = icmp eq ptr %418, null
  br i1 %.not.i20.i, label %_ZN4llvm9StringRefC2EPKc.exit21.i, label %419

419:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #17, !noalias !67
  br label %_ZN4llvm9StringRefC2EPKc.exit21.i

_ZN4llvm9StringRefC2EPKc.exit21.i:                ; preds = %419, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  %421 = phi i64 [ %420, %419 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17, !noalias !67
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14) #17, !noalias !67
  %422 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !67
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !32, !noalias !67
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %425, ptr %15, align 8, !tbaa !38, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !67
  store i64 19, ptr %7, align 8, !tbaa !85, !noalias !67
  %426 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !67
  store ptr %426, ptr %15, align 8, !tbaa !28, !noalias !67
  %427 = load i64, ptr %7, align 8, !tbaa !85, !noalias !67
  store i64 %427, ptr %425, align 8, !tbaa !18, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %426, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false), !noalias !67
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !32, !noalias !67
  %429 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !67
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %427
  store i8 0, ptr %430, align 1, !tbaa !18, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !67
  %431 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  store ptr %431, ptr %16, align 8, !tbaa !80, !noalias !67
  %.not.i.i22.i = icmp eq ptr %431, null
  br i1 %.not.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i, label %432

432:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit21.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = atomicrmw add ptr %433, i32 1 monotonic, align 4, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i: ; preds = %432, %_ZN4llvm9StringRefC2EPKc.exit21.i
  call void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr %418, i64 %421, ptr %422, i64 %424, ptr noundef nonnull align 8 dereferenceable(15248) %9, ptr noundef nonnull %15, ptr noundef nonnull %16) #17, !noalias !67
  %435 = load ptr, ptr %16, align 8, !tbaa !80, !noalias !67
  %.not.i.i23.i = icmp eq ptr %435, null
  br i1 %.not.i.i23.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i, label %436

436:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = atomicrmw sub ptr %437, i32 1 acq_rel, align 4, !noalias !67
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !23, !noalias !67
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !noalias !67
  call void %443(ptr noundef nonnull align 8 dereferenceable(12) %435) #17, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i: ; preds = %440, %436, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit.i
  %444 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !67
  %445 = icmp eq ptr %444, %425
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  %446 = load i64, ptr %428, align 8, !tbaa !32, !noalias !67
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit.i
  %448 = load i64, ptr %425, align 8, !tbaa !18, !noalias !67
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %450 = load ptr, ptr %14, align 8, !tbaa !28, !noalias !67
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %453 = load i64, ptr %423, align 8, !tbaa !32, !noalias !67
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %455 = load i64, ptr %451, align 8, !tbaa !18, !noalias !67
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17, !noalias !67
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %457, ptr noundef nonnull align 8 dereferenceable(73) %8) #17, !noalias !67
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %458, ptr noundef nonnull align 8 dereferenceable(32) %459) #17, !noalias !67
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %460, ptr noundef nonnull align 8 dereferenceable(9) %461, i64 9, i1 false), !noalias !67
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %463 = load i8, ptr %462, align 8, !tbaa !86, !range !87, !noalias !67, !noundef !88
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !89, !noalias !67
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 1160
  store ptr %467, ptr %468, align 8, !tbaa !90, !noalias !67
  br label %469

469:                                              ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %470 = call noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr nonnull %.sroa.051.0.lcssa, i64 %380) #17, !noalias !67
  %.not89.i = icmp eq ptr %470, null
  br i1 %.not89.i, label %.critedge15.i, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 521
  %473 = load i8, ptr %472, align 1, !tbaa !136, !range !87, !noalias !67, !noundef !88
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %.critedge15.i, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 152
  %477 = load ptr, ptr %476, align 8, !tbaa !185, !noalias !67
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 160
  %479 = load i32, ptr %478, align 8, !tbaa !186, !noalias !67
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.std::unique_ptr.185", ptr %477, i64 %480
  %.not9091.i = icmp eq i32 %479, 0
  br i1 %.not9091.i, label %.critedge15.i, label %.critedge.i

482:                                              ; preds = %.critedge.i
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.057.092.i, i64 8
  %.not90.i = icmp eq ptr %483, %481
  br i1 %.not90.i, label %.critedge15.i, label %.critedge.i

.critedge.i:                                      ; preds = %475, %482
  %.sroa.057.092.i = phi ptr [ %483, %482 ], [ %477, %475 ]
  %484 = load ptr, ptr %.sroa.057.092.i, align 8, !tbaa !187, !noalias !67
  %.not.i26 = icmp eq ptr %484, null
  br i1 %.not.i26, label %482, label %485

485:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #17, !noalias !67
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %486, ptr %17, align 8, !tbaa !185, !noalias !67
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %487, align 8, !tbaa !186, !noalias !67
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %488, align 4, !tbaa !189, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %489, ptr %18, align 8, !tbaa !38, !alias.scope !190, !noalias !67
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %490, align 8, !tbaa !32, !alias.scope !190, !noalias !67
  store i8 0, ptr %489, align 8, !tbaa !18, !alias.scope !190, !noalias !67
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !193
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %491, align 8, !tbaa !194, !noalias !193
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %492, align 8, !tbaa !195, !noalias !193
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %493, align 4, !tbaa !196, !noalias !193
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false), !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !23, !noalias !193
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %495, align 8, !tbaa !40, !noalias !193
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !67
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i.i27.i = icmp ult ptr %497, %499
  br i1 %.not.i.i27.i, label %502, label %500

500:                                              ; preds = %485
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 123) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

502:                                              ; preds = %485
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %503, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 123, ptr %497, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %502, %500
  %504 = load ptr, ptr %160, align 8, !tbaa !28, !noalias !193
  %505 = load i64, ptr %162, align 8, !tbaa !32, !noalias !193
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i", label %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %507 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  %508 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !67
  %.not.i.i48.i = icmp ult ptr %507, %508
  br i1 %.not.i.i48.i, label %511, label %509

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i47.i
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %512, ptr %496, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %507, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

_ZN4llvm11raw_ostreamlsEc.exit.i49.i:             ; preds = %511, %509
  %.0.i.i50.i = phi ptr [ %510, %509 ], [ %6, %511 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !3, !noalias !67
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !12, !noalias !67
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 18
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef nonnull @.str.7, i64 noundef 18) #17, !noalias !67
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %522, i64 32
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %516, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false), !noalias !67
  %524 = load ptr, ptr %515, align 8, !tbaa !12, !noalias !67
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 18
  store ptr %525, ptr %515, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i: ; preds = %523, %521
  %526 = phi ptr [ %.pre.i54.i, %521 ], [ %525, %523 ]
  %.0.i4.i52.i = phi ptr [ %522, %521 ], [ %.0.i.i50.i, %523 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.i4.i52.i, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !3, !noalias !67
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %526 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 3
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i52.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i51.i
  %536 = getelementptr inbounds nuw i8, ptr %.0.i4.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %526, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %537 = load ptr, ptr %536, align 8, !tbaa !12, !noalias !67
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 3
  store ptr %538, ptr %536, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i": ; preds = %535, %533
  %539 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %540 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i.i.i.i = icmp ult ptr %539, %540
  br i1 %.not.i.i.i.i, label %543, label %541

541:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

543:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit55.i"
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 1
  store ptr %544, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %539, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %543, %541
  %.0.i.i.i.i = phi ptr [ %542, %541 ], [ %6, %543 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !3, !noalias !67
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !12, !noalias !67
  %549 = ptrtoint ptr %546 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ugt i64 %505, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %504, i64 noundef %505) #17, !noalias !67
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %554, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %504, i64 %505, i1 false), !noalias !67
  %556 = load ptr, ptr %547, align 8, !tbaa !12, !noalias !67
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %505
  store ptr %557, ptr %547, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %555, %553
  %558 = phi ptr [ %.pre.i.i.i, %553 ], [ %557, %555 ]
  %.0.i6.i.i.i = phi ptr [ %554, %553 ], [ %.0.i.i.i.i, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i.i, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !3, !noalias !67
  %.not.i7.i.i.i = icmp ult ptr %558, %560
  br i1 %.not.i7.i.i.i, label %563, label %561

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i.i.i, i8 noundef zeroext 34) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.0.i6.i.i.i, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 1
  store ptr %565, ptr %564, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %558, align 1, !tbaa !18, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i": ; preds = %563, %561, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.0.i27 = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ 1, %563 ], [ 1, %561 ]
  %566 = load ptr, ptr %163, align 8, !tbaa !28, !noalias !193
  %567 = load i64, ptr %165, align 8, !tbaa !32, !noalias !193
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i", label %569

569:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"
  %570 = trunc nuw i8 %.0.i27 to i1
  %.pre94.i = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  br i1 %570, label %571, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

571:                                              ; preds = %569
  %572 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !67
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %.pre94.i to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 2
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #17, !noalias !67
  %.pre.i = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

579:                                              ; preds = %571
  store i16 8236, ptr %.pre94.i, align 1, !noalias !67
  %580 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 2
  store ptr %581, ptr %496, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i:           ; preds = %579, %577, %569
  %582 = phi ptr [ %581, %579 ], [ %.pre.i, %577 ], [ %.pre94.i, %569 ]
  %583 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !67
  %.not.i.i44.i = icmp ult ptr %582, %583
  br i1 %.not.i.i44.i, label %586, label %584

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i45.i

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i43.i
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 1
  store ptr %587, ptr %496, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %582, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i45.i

_ZN4llvm11raw_ostreamlsEc.exit.i45.i:             ; preds = %586, %584
  %.0.i.i.i = phi ptr [ %585, %584 ], [ %6, %586 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !3, !noalias !67
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !12, !noalias !67
  %592 = ptrtoint ptr %589 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp ult i64 %594, 13
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i45.i
  %597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 13) #17, !noalias !67
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %597, i64 32
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %591, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false), !noalias !67
  %599 = load ptr, ptr %590, align 8, !tbaa !12, !noalias !67
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 13
  store ptr %600, ptr %590, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %598, %596
  %601 = phi ptr [ %.pre.i46.i, %596 ], [ %600, %598 ]
  %.0.i4.i.i = phi ptr [ %597, %596 ], [ %.0.i.i.i, %598 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !3, !noalias !67
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 3
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %601, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %612 = load ptr, ptr %611, align 8, !tbaa !12, !noalias !67
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %613, ptr %611, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i": ; preds = %610, %608
  %614 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %615 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i.i13.i.i = icmp ult ptr %614, %615
  br i1 %.not.i.i13.i.i, label %618, label %616

616:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i

618:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i"
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %619, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %614, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i:           ; preds = %618, %616
  %.0.i.i15.i.i = phi ptr [ %617, %616 ], [ %6, %618 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !3, !noalias !67
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !12, !noalias !67
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ugt i64 %567, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i.i, ptr noundef %566, i64 noundef %567) #17, !noalias !67
  %.phi.trans.insert.i19.i.i = getelementptr inbounds nuw i8, ptr %629, i64 32
  %.pre.i20.i.i = load ptr, ptr %.phi.trans.insert.i19.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 1 %566, i64 %567, i1 false), !noalias !67
  %631 = load ptr, ptr %622, align 8, !tbaa !12, !noalias !67
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %567
  store ptr %632, ptr %622, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i: ; preds = %630, %628
  %633 = phi ptr [ %.pre.i20.i.i, %628 ], [ %632, %630 ]
  %.0.i6.i17.i.i = phi ptr [ %629, %628 ], [ %.0.i.i15.i.i, %630 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i6.i17.i.i, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !3, !noalias !67
  %.not.i7.i18.i.i = icmp ult ptr %633, %635
  br i1 %.not.i7.i18.i.i, label %638, label %636

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i17.i.i, i8 noundef zeroext 34) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.0.i6.i17.i.i, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %640, ptr %639, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %633, align 1, !tbaa !18, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i": ; preds = %638, %636, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i"
  %.1.i = phi i8 [ %.0.i27, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit.i.i" ], [ 1, %638 ], [ 1, %636 ]
  %641 = load ptr, ptr %207, align 8, !tbaa !40, !noalias !193
  %642 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %643 = load ptr, ptr %642, align 8, !tbaa !40, !noalias !193
  %644 = icmp eq ptr %641, %643
  br i1 %644, label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i, label %645

645:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"
  %646 = trunc nuw i8 %.1.i to i1
  %.pre96.i = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  br i1 %646, label %647, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

647:                                              ; preds = %645
  %648 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !67
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %.pre96.i to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 2
  br i1 %652, label %653, label %655

653:                                              ; preds = %647
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #17, !noalias !67
  %.pre95.i = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

655:                                              ; preds = %647
  store i16 8236, ptr %.pre96.i, align 1, !noalias !67
  %656 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !67
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %657, ptr %496, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %655, %653, %645
  %658 = phi ptr [ %657, %655 ], [ %.pre95.i, %653 ], [ %.pre96.i, %645 ]
  %659 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !67
  %.not.i.i22.i.i = icmp ult ptr %658, %659
  br i1 %.not.i.i22.i.i, label %662, label %660

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 1
  store ptr %663, ptr %496, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %658, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i:           ; preds = %662, %660
  %.0.i.i24.i.i = phi ptr [ %661, %660 ], [ %6, %662 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !3, !noalias !67
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i.i, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !12, !noalias !67
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 15
  br i1 %671, label %672, label %674

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i.i, ptr noundef nonnull @.str.9, i64 noundef 15) #17, !noalias !67
  %.phi.trans.insert.i26.i.i = getelementptr inbounds nuw i8, ptr %673, i64 32
  %.pre.i27.i.i = load ptr, ptr %.phi.trans.insert.i26.i.i, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %667, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false), !noalias !67
  %675 = load ptr, ptr %666, align 8, !tbaa !12, !noalias !67
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 15
  store ptr %676, ptr %666, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i: ; preds = %674, %672
  %677 = phi ptr [ %.pre.i27.i.i, %672 ], [ %676, %674 ]
  %.0.i4.i.i.i = phi ptr [ %673, %672 ], [ %.0.i.i24.i.i, %674 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !3, !noalias !67
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ult i64 %682, 3
  br i1 %683, label %684, label %686

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 3) #17, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i25.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %677, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false), !noalias !67
  %688 = load ptr, ptr %687, align 8, !tbaa !12, !noalias !67
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 3
  store ptr %689, ptr %687, align 8, !tbaa !12, !noalias !67
  br label %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"

"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i": ; preds = %686, %684
  %690 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %691 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i28.i.i = icmp ult ptr %690, %691
  br i1 %.not.i28.i.i, label %694, label %692

692:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 91) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i.i

694:                                              ; preds = %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_0clEN4llvm9StringRefE.exit.i.i"
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %695, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 91, ptr %690, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit30.i.i

_ZN4llvm11raw_ostreamlsEc.exit30.i.i:             ; preds = %694, %692
  %696 = load ptr, ptr %207, align 8, !tbaa !40, !noalias !197
  %697 = load ptr, ptr %642, align 8, !tbaa !40, !noalias !202
  %.not7071.i.i = icmp eq ptr %696, %697
  br i1 %.not7071.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42.i.i, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i
  %698 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %699 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i31.i.i = icmp ult ptr %698, %699
  br i1 %.not.i31.i.i, label %702, label %700

700:                                              ; preds = %._crit_edge.i.i
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 93) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i

702:                                              ; preds = %._crit_edge.i.i
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 1
  store ptr %703, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 93, ptr %698, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit33.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30.i.i, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i
  %.sroa.7.073.i.i = phi i64 [ %729, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i ]
  %.sroa.054.072.i.i = phi ptr [ %730, %_ZN4llvm11raw_ostreamlsEc.exit42.i.i ], [ %696, %_ZN4llvm11raw_ostreamlsEc.exit30.i.i ]
  %.not.i28.i = icmp eq i64 %.sroa.7.073.i.i, 0
  br i1 %.not.i28.i, label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i, label %704

704:                                              ; preds = %.lr.ph.i.i
  %705 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %706 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i34.i.i = icmp ult ptr %705, %706
  br i1 %.not.i34.i.i, label %709, label %707

707:                                              ; preds = %704
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 44) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %710, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 44, ptr %705, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit36.i.i

_ZN4llvm11raw_ostreamlsEc.exit36.i.i:             ; preds = %709, %707, %.lr.ph.i.i
  %711 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %712 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i37.i.i = icmp ult ptr %711, %712
  br i1 %.not.i37.i.i, label %715, label %713

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36.i.i
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %716, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 34, ptr %711, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit39.i.i

_ZN4llvm11raw_ostreamlsEc.exit39.i.i:             ; preds = %715, %713
  %.0.i38.i.i = phi ptr [ %714, %713 ], [ %6, %715 ]
  %717 = load ptr, ptr %.sroa.054.072.i.i, align 8, !tbaa !28, !noalias !67
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !32, !noalias !67
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38.i.i, ptr noundef %717, i64 noundef %719) #17, !noalias !67
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !12, !noalias !67
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !3, !noalias !67
  %.not.i40.i.i = icmp ult ptr %722, %724
  br i1 %.not.i40.i.i, label %727, label %725

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %720, i8 noundef zeroext 34) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit42.i.i

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39.i.i
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %728, ptr %721, align 8, !tbaa !12, !noalias !67
  store i8 34, ptr %722, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit42.i.i

_ZN4llvm11raw_ostreamlsEc.exit42.i.i:             ; preds = %727, %725
  %729 = add i64 %.sroa.7.073.i.i, 1
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 32
  %.not70.i.i = icmp eq ptr %730, %697
  br i1 %.not70.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm11raw_ostreamlsEc.exit33.i.i:             ; preds = %702, %700, %"_ZZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoEENK3$_1clEN4llvm9StringRefES5_.exit21.i.i"
  %731 = load ptr, ptr %496, align 8, !tbaa !12, !noalias !193
  %732 = load ptr, ptr %498, align 8, !tbaa !3, !noalias !193
  %.not.i43.i.i = icmp ult ptr %731, %732
  br i1 %.not.i43.i.i, label %735, label %733

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 125) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit33.i.i
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %736, ptr %496, align 8, !tbaa !12, !noalias !193
  store i8 125, ptr %731, align 1, !tbaa !18, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEc.exit45.i.i

_ZN4llvm11raw_ostreamlsEc.exit45.i.i:             ; preds = %735, %733
  %737 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %738 = load i8, ptr %737, align 8, !tbaa !58, !range !87, !noalias !193, !noundef !88
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %740, label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45.i.i
  %741 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17, !noalias !67
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !3, !noalias !67
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !12, !noalias !67
  %746 = ptrtoint ptr %743 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ult i64 %748, 21
  br i1 %749, label %750, label %752

750:                                              ; preds = %740
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull @.str.10, i64 noundef 21) #17, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

752:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %745, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false), !noalias !67
  %753 = load ptr, ptr %744, align 8, !tbaa !12, !noalias !67
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 21
  store ptr %754, ptr %744, align 8, !tbaa !12, !noalias !67
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %752, %750
  %.0.i.i47.i.i = phi ptr [ %751, %750 ], [ %741, %752 ]
  %755 = load ptr, ptr %18, align 8, !tbaa !28, !alias.scope !190, !noalias !67
  %756 = load i64, ptr %490, align 8, !tbaa !32, !alias.scope !190, !noalias !67
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %755, i64 noundef %756) #17, !noalias !67
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !3, !noalias !67
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !12, !noalias !67
  %762 = icmp eq ptr %759, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull @.str.3, i64 noundef 1) #17, !noalias !67
  br label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i8 10, ptr %761, align 1, !noalias !67
  %766 = load ptr, ptr %760, align 8, !tbaa !12, !noalias !67
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  store ptr %767, ptr %760, align 8, !tbaa !12, !noalias !67
  br label %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i

_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i: ; preds = %765, %763, %_ZN4llvm11raw_ostreamlsEc.exit45.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !193
  %768 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !67
  %769 = load i64, ptr %490, align 8, !tbaa !32, !noalias !67
  call void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224) %13, ptr noundef nonnull align 8 dereferenceable(523) %470, ptr noundef nonnull align 8 dereferenceable(514) %484, ptr %768, i64 %769, ptr noundef nonnull %17) #17, !noalias !67
  %770 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !67
  %771 = icmp eq ptr %770, %489
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i
  %772 = load i64, ptr %490, align 8, !tbaa !32, !noalias !67
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZL26generateReproducerMetaInfoB5cxx11RKN12_GLOBAL__N_119ClangInvocationInfoE.exit.i
  %774 = load i64, ptr %489, align 8, !tbaa !18, !noalias !67
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #19, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17, !noalias !67
  %776 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %776, ptr %49, align 8, !tbaa !185, !alias.scope !67
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %777, align 8, !tbaa !186, !alias.scope !67
  %778 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 4, ptr %778, align 4, !tbaa !189, !alias.scope !67
  %779 = load i32, ptr %487, align 8, !tbaa !186, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %779, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i, label %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i

_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %780 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 1, ptr %780, align 8, !tbaa !207, !alias.scope !67
  %781 = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %782 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %.pr.i = load i32, ptr %487, align 8, !tbaa !186, !noalias !67
  %783 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 1, ptr %783, align 8, !tbaa !207, !alias.scope !67
  %784 = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  %.not4.i.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i
  %785 = zext i32 %.pr.i to i64
  %786 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %784, i64 %785
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %786, %.lr.ph.i.preheader.i.i.i ]
  %787 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %788 = load ptr, ptr %787, align 8, !tbaa !28
  %789 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %792 = load i64, ptr %791, align 8, !tbaa !32
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %794 = load i64, ptr %789, align 8, !tbaa !18
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i32.i = icmp eq ptr %784, %787
  br i1 %.not.i.i.i32.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i33.i = load ptr, ptr %17, align 8, !tbaa !185, !noalias !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i
  %796 = phi ptr [ %.pre.i.i33.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %784, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.i ], [ %781, %_ZNSt8optionalIN5clang6driver6Driver27CompilationDiagnosticReportEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_.exit.thread.i ]
  %797 = icmp eq ptr %796, %486
  br i1 %797, label %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i, label %798

798:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %796) #17
  br label %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i

_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i: ; preds = %798, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #17, !noalias !67
  br label %800

.critedge15.i:                                    ; preds = %482, %475, %471, %469
  %799 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i8 0, ptr %799, align 8, !tbaa !207, !alias.scope !67
  br label %800

800:                                              ; preds = %.critedge15.i, %_ZN5clang6driver6Driver27CompilationDiagnosticReportD2Ev.exit.i
  br i1 %.not89.i, label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i: ; preds = %800
  call void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523) %470) #17
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 528) #19
  br label %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver11CompilationEEclEPS2_.exit.i.i, %800
  call void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %13) #17
  call void @llvm.lifetime.end.p0(i64 1224, ptr nonnull %13) #17, !noalias !67
  %801 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !67
  %.not.i.i35.i = icmp eq ptr %801, null
  br i1 %.not.i.i35.i, label %810, label %802

802:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = atomicrmw sub ptr %803, i32 1 acq_rel, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = load ptr, ptr %801, align 8, !tbaa !23
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(12) %801) #17
  br label %810

810:                                              ; preds = %806, %802, %_ZNSt10unique_ptrIN5clang6driver11CompilationESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !67
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %9) #17
  call void @llvm.lifetime.end.p0(i64 15248, ptr nonnull %9) #17, !noalias !67
  %811 = load i32, ptr %401, align 4, !tbaa !72
  %812 = add i32 %811, -1
  store i32 %812, ptr %401, align 4, !tbaa !72
  %.not.i.i.i.i38.i = icmp eq i32 %812, 0
  br i1 %.not.i.i.i.i38.i, label %813, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i

813:                                              ; preds = %810
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %401) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %401, i64 noundef 24) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i: ; preds = %813, %810
  %814 = load i32, ptr %384, align 4, !tbaa !70
  %815 = add i32 %814, -1
  store i32 %815, ptr %384, align 4, !tbaa !70
  %.not.i.i.i.i41.i = icmp eq i32 %815, 0
  br i1 %.not.i.i.i.i41.i, label %816, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i

816:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %384) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %384, i64 noundef 264) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i: ; preds = %816, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit39.i
  %817 = load ptr, ptr %459, align 8, !tbaa !28, !noalias !67
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %821 = load i64, ptr %820, align 8, !tbaa !32, !noalias !67
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit42.i
  %823 = load i64, ptr %818, align 8, !tbaa !18, !noalias !67
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %825 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !67
  %826 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %828 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !32, !noalias !67
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %831 = load i64, ptr %826, align 8, !tbaa !18, !noalias !67
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #19
  br label %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit

_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %833 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %834 = load i8, ptr %833, align 8, !tbaa !207, !range !87, !noundef !88
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %857, label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread74, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.051.086 = phi ptr [ %.sroa.051.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ]
  %.sroa.8.085 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ]
  %.sroa.12.084 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ]
  %.sroa.048.083 = phi ptr [ %856, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %372, %_ZN4llvmeqENS_9StringRefES0_.exit.thread74 ]
  %836 = load ptr, ptr %.sroa.048.083, align 8, !tbaa !28
  %.not.i.i28 = icmp eq ptr %.sroa.8.085, %.sroa.12.084
  br i1 %.not.i.i28, label %838, label %837

837:                                              ; preds = %.lr.ph
  store ptr %836, ptr %.sroa.8.085, align 8, !tbaa !13
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

838:                                              ; preds = %.lr.ph
  %839 = ptrtoint ptr %.sroa.8.085 to i64
  %840 = ptrtoint ptr %.sroa.051.086 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775800
  br i1 %842, label %843, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

843:                                              ; preds = %838
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #21
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %838
  %844 = ashr exact i64 %841, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %844, i64 1)
  %845 = add nsw i64 %.sroa.speculated.i.i.i.i, %844
  %846 = icmp ult i64 %845, %844
  %847 = call i64 @llvm.umin.i64(i64 %845, i64 1152921504606846975)
  %848 = select i1 %846, i64 1152921504606846975, i64 %847
  %.not.i.i.i.i29 = icmp ne i64 %848, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %849 = shl nuw nsw i64 %848, 3
  %850 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #20
  %851 = getelementptr inbounds i8, ptr %850, i64 %841
  store ptr %836, ptr %851, align 8, !tbaa !13
  %852 = icmp sgt i64 %841, 0
  br i1 %852, label %853, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

853:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %850, ptr align 8 %.sroa.051.086, i64 %841, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %853, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.051.086, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %854

854:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.086, i64 noundef %841) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %854, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %855 = getelementptr inbounds nuw ptr, ptr %850, i64 %848
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %837, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %855, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.084, %837 ]
  %.pn = phi ptr [ %851, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.085, %837 ]
  %.sroa.051.1 = phi ptr [ %850, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.051.086, %837 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.048.083, i64 32
  %.not76 = icmp eq ptr %856, %374
  br i1 %.not76, label %._crit_edge.loopexit, label %.lr.ph

857:                                              ; preds = %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit
  %858 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !12
  %863 = ptrtoint ptr %860 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 12
  br i1 %866, label %867, label %869

867:                                              ; preds = %857
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef nonnull @.str.13, i64 noundef 12) #17
  %.pre.i33 = load ptr, ptr %861, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

869:                                              ; preds = %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %862, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %870 = load ptr, ptr %861, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 12
  store ptr %871, ptr %861, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %869, %867
  %872 = phi ptr [ %.pre.i33, %867 ], [ %871, %869 ]
  %873 = load ptr, ptr %859, align 8, !tbaa !3
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %874, %875
  %877 = icmp ult i64 %876, 2
  br i1 %877, label %878, label %880

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef nonnull @.str.14, i64 noundef 2) #17
  %.pre13.i = load ptr, ptr %861, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

880:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 2683, ptr %872, align 1
  %881 = load ptr, ptr %861, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store ptr %882, ptr %861, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.i

_ZN4llvm11raw_ostreamlsEPKc.exit13.i:             ; preds = %880, %878
  %883 = phi ptr [ %.pre13.i, %878 ], [ %882, %880 ]
  %884 = load ptr, ptr %859, align 8, !tbaa !3
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %883 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ult i64 %887, 9
  br i1 %888, label %889, label %891

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef nonnull @.str.15, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %883, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %892 = load ptr, ptr %861, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 9
  store ptr %893, ptr %861, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %891, %889
  %894 = load ptr, ptr %49, align 8, !tbaa !185, !noalias !210
  %895 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !186, !noalias !215
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %894, i64 %897
  %.not910.i = icmp eq i32 %896, 0
  br i1 %.not910.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25.i, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %899 = load ptr, ptr %859, align 8, !tbaa !3
  %900 = load ptr, ptr %861, align 8, !tbaa !12
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp ult i64 %903, 4
  br i1 %904, label %905, label %907

905:                                              ; preds = %._crit_edge.i
  %906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef nonnull @.str.16, i64 noundef 4) #17
  br label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

907:                                              ; preds = %._crit_edge.i
  store i32 175966813, ptr %900, align 1
  %908 = load ptr, ptr %861, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store ptr %909, ptr %861, align 8, !tbaa !12
  br label %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i, %_ZN4llvm11raw_ostreamlsEc.exit25.i
  %.sroa.7.012.i = phi i64 [ %935, %_ZN4llvm11raw_ostreamlsEc.exit25.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %.sroa.03.011.i = phi ptr [ %936, %_ZN4llvm11raw_ostreamlsEc.exit25.i ], [ %894, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i ]
  %.not.i30 = icmp eq i64 %.sroa.7.012.i, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsEc.exit.i, label %910

910:                                              ; preds = %.lr.ph.i
  %911 = load ptr, ptr %861, align 8, !tbaa !12
  %912 = load ptr, ptr %859, align 8, !tbaa !3
  %.not.i.i31 = icmp ult ptr %911, %912
  br i1 %.not.i.i31, label %915, label %913

913:                                              ; preds = %910
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %858, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 1
  store ptr %916, ptr %861, align 8, !tbaa !12
  store i8 44, ptr %911, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %915, %913, %.lr.ph.i
  %917 = load ptr, ptr %861, align 8, !tbaa !12
  %918 = load ptr, ptr %859, align 8, !tbaa !3
  %.not.i20.i32 = icmp ult ptr %917, %918
  br i1 %.not.i20.i32, label %921, label %919

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %858, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 1
  store ptr %922, ptr %861, align 8, !tbaa !12
  store i8 34, ptr %917, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit22.i

_ZN4llvm11raw_ostreamlsEc.exit22.i:               ; preds = %921, %919
  %.0.i21.i = phi ptr [ %920, %919 ], [ %858, %921 ]
  %923 = load ptr, ptr %.sroa.03.011.i, align 8, !tbaa !28
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !32
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21.i, ptr noundef %923, i64 noundef %925) #17
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !3
  %.not.i23.i = icmp ult ptr %928, %930
  br i1 %.not.i23.i, label %933, label %931

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %926, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit25.i

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22.i
  %934 = getelementptr inbounds nuw i8, ptr %928, i64 1
  store ptr %934, ptr %927, align 8, !tbaa !12
  store i8 34, ptr %928, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit25.i

_ZN4llvm11raw_ostreamlsEc.exit25.i:               ; preds = %933, %931
  %935 = add nuw nsw i64 %.sroa.7.012.i, 1
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 32
  %.not9.i = icmp eq ptr %936, %898
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit: ; preds = %907, %905, %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit
  %.09 = phi i32 [ 1, %_ZL40generateReproducerForInvocationArgumentsN4llvm8ArrayRefIPKcEERKN12_GLOBAL__N_119ClangInvocationInfoERKNS_11ToolContextE.exit ], [ 0, %905 ], [ 0, %907 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #17
  %937 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 5, ptr %937, align 8, !tbaa !14
  %938 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %938, align 1, !tbaa !17
  store ptr %68, ptr %50, align 8, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %71, ptr %939, align 8, !tbaa !18
  %940 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %50, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #17
  %941 = load i8, ptr %833, align 8, !tbaa !207, !range !87, !noundef !88
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %943, label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit

943:                                              ; preds = %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit
  store i8 0, ptr %833, align 8, !tbaa !207
  %944 = load ptr, ptr %49, align 8, !tbaa !185
  %945 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !186
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %946, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %943
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %944, i64 %947
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %948, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %949 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %950 = load ptr, ptr %949, align 8, !tbaa !28
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %953 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %954 = load i64, ptr %953, align 8, !tbaa !32
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %956 = load i64, ptr %951, align 8, !tbaa !18
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %944, %949
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, %943
  %958 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i ], [ %944, %943 ]
  %959 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit, label %961

961:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %958) #17
  br label %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit: ; preds = %_ZL26printReproducerInformationRN4llvm11raw_ostreamERKN12_GLOBAL__N_119ClangInvocationInfoERKN5clang6driver6Driver27CompilationDiagnosticReportE.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i, %961
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %49) #17
  %962 = load ptr, ptr %48, align 8, !tbaa !28
  %963 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit
  %965 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !32
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt14_Optional_baseIN5clang6driver6Driver27CompilationDiagnosticReportELb0ELb0EED2Ev.exit
  %968 = load i64, ptr %963, align 8, !tbaa !18
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %969) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %970 = sub i64 %.sroa.12.0.lcssa, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.0.lcssa, i64 noundef %970) #19
  %971 = load ptr, ptr %225, align 8, !tbaa !44
  %972 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %973 = load ptr, ptr %972, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq ptr %971, %973
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %991, %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i ], [ %971, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !28
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %979 = load i64, ptr %978, align 8, !tbaa !32
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i
  %981 = load i64, ptr %976, align 8, !tbaa !18
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i44
  %983 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !32
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i38
  %989 = load i64, ptr %984, align 8, !tbaa !18
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %990) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i39 = icmp eq ptr %991, %973
  br i1 %.not.i.i.i.i.i39, label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_115UnsavedFileHashEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %225, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %971, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %.not.i.i.i.i40 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i, label %992

992:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i
  %993 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %.val1.i.i = load ptr, ptr %993, align 8, !tbaa !47
  %994 = ptrtoint ptr %.val1.i.i to i64
  %995 = ptrtoint ptr %.val.i.i to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %996) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i: ; preds = %992, %_ZSt8_DestroyIPN12_GLOBAL__N_115UnsavedFileHashES1_EvT_S3_RSaIT0_E.exit.i.i
  %997 = load ptr, ptr %207, align 8, !tbaa !221
  %998 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %999 = load ptr, ptr %998, align 8, !tbaa !222
  %.not4.i.i.i.i1.i = icmp eq ptr %997, %999
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %1008, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %997, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i ]
  %1000 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !28
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !32
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1006 = load i64, ptr %1001, align 8, !tbaa !18
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1007) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %1008, %999
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %207, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i
  %1009 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %997, %_ZNSt6vectorIN12_GLOBAL__N_115UnsavedFileHashESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i5.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1010

1010:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %1012 = load ptr, ptr %1011, align 8, !tbaa !224
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1010, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1016 = load ptr, ptr %166, align 8, !tbaa !221
  %1017 = load ptr, ptr %373, align 8, !tbaa !222
  %.not4.i.i.i.i6.i = icmp eq ptr %1016, %1017
  br i1 %.not4.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i, label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.05.i.i.i.i8.i = phi ptr [ %1026, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i ], [ %1016, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1018 = load ptr, ptr %.05.i.i.i.i8.i, align 8, !tbaa !28
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i: ; preds = %.lr.ph.i.i.i.i7.i
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !32
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i: ; preds = %.lr.ph.i.i.i.i7.i
  %1024 = load i64, ptr %1019, align 8, !tbaa !18
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1025) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i16.i
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %1026, %1017
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i10.i
  %.pr.i13.i = load ptr, ptr %166, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1027 = phi ptr [ %.pr.i13.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12.i ], [ %1016, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i15.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %1029 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %1030 = load ptr, ptr %1029, align 8, !tbaa !224
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1027 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1033) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i: ; preds = %1028, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14.i
  %1034 = load ptr, ptr %163, align 8, !tbaa !28
  %1035 = icmp eq ptr %1034, %164
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i
  %1036 = load i64, ptr %165, align 8, !tbaa !32
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17.i
  %1038 = load i64, ptr %164, align 8, !tbaa !18
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %1040 = load ptr, ptr %160, align 8, !tbaa !28
  %1041 = icmp eq ptr %1040, %161
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %1042 = load i64, ptr %162, align 8, !tbaa !32
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %1044 = load i64, ptr %161, align 8, !tbaa !18
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %1046 = load ptr, ptr %47, align 8, !tbaa !28
  %1047 = icmp eq ptr %1046, %158
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %1048 = load i64, ptr %159, align 8, !tbaa !32
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %1050 = load i64, ptr %158, align 8, !tbaa !18
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #19
  br label %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit

_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %47) #17
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %46) #17
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %46) #17
  br label %1052

1052:                                             ; preds = %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i32 [ %.09, %_ZN12_GLOBAL__N_119ClangInvocationInfoD2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %1053 = load i8, ptr %75, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %1055

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i45 = icmp eq ptr %1056, null
  br i1 %.not.i.i45, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !23
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(24) %1056) #17
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %1055, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %62, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 1, %62 ], [ 1, %64 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_Z17GetExecutablePathB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain31getTargetAndModeFromProgramNameEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::ParsedClangName") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.111") align 8) local_unnamed_addr #1

declare void @_ZN5clang21ProcessWarningOptionsERNS_17DiagnosticsEngineERKNS_17DiagnosticOptionsERN4llvm3vfs10FileSystemEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN5clang6driver6DriverC1EN4llvm9StringRefES3_RNS_17DiagnosticsEngineENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang6driver6Driver16BuildCompilationEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver6Driver30generateCompilationDiagnosticsERNS0_11CompilationERKNS0_7CommandEN4llvm9StringRefEPNS1_27CompilationDiagnosticReportE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(514), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver6DriverD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = load i32, ptr %3, align 8, !tbaa !225
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !226
  br i1 %5, label %_ZN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
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
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !18
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EED2Ev.exit7 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %66 = load ptr, ptr %65, align 8, !tbaa !224
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %77 = load i64, ptr %72, align 8, !tbaa !18
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %84 = load i64, ptr %83, align 8, !tbaa !32
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %81, align 8, !tbaa !18
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %95 = load i64, ptr %90, align 8, !tbaa !18
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %104 = load i64, ptr %99, align 8, !tbaa !18
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %113 = load i64, ptr %108, align 8, !tbaa !18
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %122 = load i64, ptr %117, align 8, !tbaa !18
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = load i64, ptr %128, align 8, !tbaa !32
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %131 = load i64, ptr %126, align 8, !tbaa !18
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %140 = load i64, ptr %135, align 8, !tbaa !18
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %147 = load i64, ptr %146, align 8, !tbaa !32
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %149 = load i64, ptr %144, align 8, !tbaa !18
  %150 = add i64 %149, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %156 = load i64, ptr %155, align 8, !tbaa !32
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %158 = load i64, ptr %153, align 8, !tbaa !18
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %167 = load i64, ptr %162, align 8, !tbaa !18
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %174 = load i64, ptr %173, align 8, !tbaa !32
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %176 = load i64, ptr %171, align 8, !tbaa !18
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %183 = load i64, ptr %182, align 8, !tbaa !32
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %185 = load i64, ptr %180, align 8, !tbaa !18
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %192 = load i64, ptr %191, align 8, !tbaa !32
  %193 = icmp ult i64 %192, 16
  tail call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %194 = load i64, ptr %189, align 8, !tbaa !18
  %195 = add i64 %194, 1
  tail call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %201 = load i64, ptr %200, align 8, !tbaa !32
  %202 = icmp ult i64 %201, 16
  tail call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %203 = load i64, ptr %198, align 8, !tbaa !18
  %204 = add i64 %203, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %206 = load ptr, ptr %205, align 8, !tbaa !185
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %208 = load i32, ptr %207, align 8, !tbaa !186
  %.not4.i.i = icmp eq i32 %208, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %206, i64 %209
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %210, %.lr.ph.i.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i51
  %215 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %216 = load i64, ptr %215, align 8, !tbaa !32
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i51
  %218 = load i64, ptr %213, align 8, !tbaa !18
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i52 = icmp eq ptr %206, %211
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i53 = load ptr, ptr %205, align 8, !tbaa !185
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
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load i64, ptr %228, align 8, !tbaa !32
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev.exit
  %231 = load i64, ptr %226, align 8, !tbaa !18
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %238 = load i64, ptr %237, align 8, !tbaa !32
  %239 = icmp ult i64 %238, 16
  tail call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %240 = load i64, ptr %235, align 8, !tbaa !18
  %241 = add i64 %240, 1
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %249 = load i64, ptr %244, align 8, !tbaa !18
  %250 = add i64 %249, 1
  tail call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %257 = load i64, ptr %256, align 8, !tbaa !32
  %258 = icmp ult i64 %257, 16
  tail call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %259 = load i64, ptr %254, align 8, !tbaa !18
  %260 = add i64 %259, 1
  tail call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %261 = load ptr, ptr %251, align 8, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %265 = load i64, ptr %264, align 8, !tbaa !32
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %267 = load i64, ptr %262, align 8, !tbaa !18
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZN5clang6driver15ParsedClangNameD2Ev.exit

_ZN5clang6driver15ParsedClangNameD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %274 = load i64, ptr %273, align 8, !tbaa !32
  %275 = icmp ult i64 %274, 16
  tail call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5clang6driver15ParsedClangNameD2Ev.exit
  %276 = load i64, ptr %271, align 8, !tbaa !18
  %277 = add i64 %276, 1
  tail call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = icmp ult i64 %283, 16
  tail call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %285 = load i64, ptr %280, align 8, !tbaa !18
  %286 = add i64 %285, 1
  tail call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = load i64, ptr %291, align 8, !tbaa !32
  %293 = icmp ult i64 %292, 16
  tail call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %294 = load i64, ptr %289, align 8, !tbaa !18
  %295 = add i64 %294, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  %.not.i.i72 = icmp eq ptr %297, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 acq_rel, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

302:                                              ; preds = %298
  %303 = load ptr, ptr %297, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(12) %297) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %298, %302
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !18
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !222
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !18
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !224
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !222
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !18
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !224
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !221
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !222
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !18
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !224
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !18
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !18
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !18
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %204, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !186
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !18
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %8
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %23) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %27, ptr %0, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !186
  store i32 %29, ptr %10, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !189
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !189
  store ptr %6, ptr %1, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !189
  store i32 0, ptr %28, align 8, !tbaa !186
  br label %204

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !186
  %39 = zext i32 %38 to i64
  %.not = icmp ult i32 %38, %35
  br i1 %.not, label %108, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !185
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %36, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %41, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %5, %40 ]
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %59, !prof !242

59:                                               ; preds = %54
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !18
  store i8 %61, ptr %42, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %48, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !32
  store i64 %68, ptr %45, align 8, !tbaa !32
  %69 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %69, ptr %43, align 8, !tbaa !18
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !18
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !32
  %74 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %74, ptr %43, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %42, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  store i64 %70, ptr %52, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %77, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %54
  %78 = phi ptr [ %42, %75 ], [ %77, %76 ], [ %55, %54 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !32
  store i8 0, ptr %78, align 1, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %82 = add nsw i64 %.013.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !243

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !185
  %.pre79 = load i32, ptr %37, align 8, !tbaa !186
  %.pre81 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %40
  %.pre-phi = phi i64 [ %.pre81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %40 ]
  %84 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %.0 = phi ptr [ %81, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %40 ]
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %85
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %86 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %90 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %93 = load i64, ptr %88, align 8, !tbaa !18
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %86
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  store i32 %35, ptr %37, align 8, !tbaa !186
  %95 = load ptr, ptr %1, align 8, !tbaa !185
  %96 = load i32, ptr %34, align 8, !tbaa !186
  %.not4.i.i34 = icmp eq i32 %96, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %97
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39 ], [ %98, %.lr.ph.i.preheader.i35 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %103 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %106 = load i64, ptr %101, align 8, !tbaa !18
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %95, %99
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %34, align 8, !tbaa !186
  br label %204

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !189
  %111 = icmp ult i32 %110, %35
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !185
  %.not4.i.i43 = icmp eq i32 %38, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %112
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %113, i64 %39
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48 ], [ %114, %.lr.ph.i.preheader.i44 ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %119 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  tail call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %122 = load i64, ptr %117, align 8, !tbaa !18
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %113, %115
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48, %112
  store i32 0, ptr %37, align 8, !tbaa !186
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67

124:                                              ; preds = %108
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !185
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61
  %.013.i.i.i.i.i55 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %39, %125 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %126, %125 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ], [ %5, %125 ]
  %127 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i54
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %139, label %.thread.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i54
  %136 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  %140 = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !32
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %.not22.i.i.i.i.i.i62 = icmp eq ptr %.0910.i.i.i.i.i57, %.0811.i.i.i.i.i56
  br i1 %.not22.i.i.i.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, label %144, !prof !242

144:                                              ; preds = %139
  switch i64 %142, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63
    i64 1, label %145
  ]

145:                                              ; preds = %144
  %146 = load i8, ptr %140, align 1, !tbaa !18
  store i8 %146, ptr %127, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

147:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %140, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63: ; preds = %147, %145, %144
  %148 = load i64, ptr %141, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !32
  %150 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !18
  %.pre.i.i.i.i.i.i64 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

.thread.i.i.i.i.i.i66:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  store ptr %133, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !32
  store i64 %153, ptr %130, align 8, !tbaa !32
  %154 = load i64, ptr %134, align 8, !tbaa !18
  store i64 %154, ptr %128, align 8, !tbaa !18
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i58
  %155 = load i64, ptr %128, align 8, !tbaa !18
  store ptr %136, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !32
  %159 = load i64, ptr %137, align 8, !tbaa !18
  store i64 %159, ptr %128, align 8, !tbaa !18
  %.not.i.i.i.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i60, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59
  store ptr %127, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !28
  store i64 %155, ptr %137, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59, %.thread.i.i.i.i.i.i66
  %162 = phi ptr [ %134, %.thread.i.i.i.i.i.i66 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i59 ]
  store ptr %162, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61: ; preds = %161, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63, %139
  %163 = phi ptr [ %127, %160 ], [ %162, %161 ], [ %140, %139 ], [ %.pre.i.i.i.i.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i63 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  store i64 0, ptr %164, align 8, !tbaa !32
  store i8 0, ptr %163, align 1, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %167 = add nsw i64 %.013.i.i.i.i.i55, -1
  %168 = icmp sgt i64 %.013.i.i.i.i.i55, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67, !llvm.loop !243

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61, %124, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit52 ], [ 0, %124 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i61 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !185
  %170 = load i32, ptr %34, align 8, !tbaa !186
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %171
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %171
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i68.preheader

.lr.ph.i.i.i.i.i68.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %173 = load ptr, ptr %0, align 8, !tbaa !185
  %174 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %.026
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %169, i64 %.026
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i.i68.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i68.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %176, ptr %.09.i.i.i.i.i, align 8, !tbaa !38
  %177 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  store ptr %177, ptr %.09.i.i.i.i.i, align 8, !tbaa !28
  %185 = load i64, ptr %178, align 8, !tbaa !18
  store i64 %185, ptr %176, align 8, !tbaa !18
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !32
  store ptr %178, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !28
  store i64 0, ptr %186, align 8, !tbaa !32
  store i8 0, ptr %178, align 1, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %189, %172
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre80 = load ptr, ptr %1, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67
  %191 = phi ptr [ %.pre80, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.loopexit ], [ %169, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit67 ]
  store i32 %35, ptr %37, align 8, !tbaa !186
  %192 = load i32, ptr %34, align 8, !tbaa !186
  %.not4.i.i69 = icmp eq i32 %192, 0
  br i1 %.not4.i.i69, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.preheader.i70

.lr.ph.i.preheader.i70:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %191, i64 %193
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %.lr.ph.i.preheader.i70
  %.05.i.i72 = phi ptr [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74 ], [ %194, %.lr.ph.i.preheader.i70 ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %.lr.ph.i.i71
  %199 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -24
  %200 = load i64, ptr %199, align 8, !tbaa !32
  %201 = icmp ult i64 %200, 16
  tail call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %.lr.ph.i.i71
  %202 = load i64, ptr %197, align 8, !tbaa !18
  %203 = add i64 %202, 1
  tail call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77
  %.not.i.i75 = icmp eq ptr %191, %195
  br i1 %.not.i.i75, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !209

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i74, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !186
  br label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !244

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !185
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !186
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !85
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !185
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver11CompilationD1Ev(ptr noundef nonnull align 8 dereferenceable(523)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  %23 = getelementptr inbounds nuw %"struct.std::pair.307", ptr %19, i64 %22
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #19
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm3opt7ArgListE, i64 16), ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !256
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 4) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !185
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %33 = load ptr, ptr %5, align 8, !tbaa !257
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat {
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
    i64 1, label %13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  %16 = phi i32 [ %.020, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %17 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %18 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %22 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %22, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %13, %10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %23 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %16, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i ], [ %spec.select, %13 ], [ %.020, %10 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %24, i32 1, i32 %23
  %.pre = load i8, ptr %0, align 1, !tbaa !18
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %25 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.20, i32 %27, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %37, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.02566, align 1, !tbaa !18
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %.lr.ph
  switch i8 %28, label %36 [
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

36:                                               ; preds = %35
  %or.cond = icmp sgt i8 %28, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %36, %.lr.ph, %35, %35, %35, %35, %35, %35, %35
  %.7.ph59 = phi i32 [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %.lr.ph ], [ 1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %37, %26
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %35, %35, %35, %36, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %36 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.anon.329, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc227 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc227, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc228 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc228, 45
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
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc228, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
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
  %lhsc229 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc229, 46
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
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ %72, %69 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ true, %52 ], [ false, %61 ], [ false, %65 ], [ false, %50 ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %42, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %0, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #17
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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
  store i8 0, ptr %19, align 1, !tbaa !18
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
  store i8 0, ptr %31, align 1, !tbaa !18
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
  store i8 0, ptr %37, align 1, !tbaa !18, !alias.scope !273, !noalias !270
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
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !224
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
