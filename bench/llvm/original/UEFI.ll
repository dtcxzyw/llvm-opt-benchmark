target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.78" }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.82" }
%"class.llvm::SmallVectorBase.82" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.83" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.89" = type { %"struct.std::_Optional_base.90" }
%"struct.std::_Optional_base.90" = type { %"struct.std::_Optional_payload.92" }
%"struct.std::_Optional_payload.92" = type { %"struct.std::_Optional_payload.base.96", [7 x i8] }
%"struct.std::_Optional_payload.base.96" = type { %"struct.std::_Optional_payload_base.base.95" }
%"struct.std::_Optional_payload_base.base.95" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr", i32, i32, i32, i32, i32, i8, i32, i32, %"class.clang::driver::CUIDOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.44", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.46", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.62", %"class.std::unique_ptr.62", %"class.std::unique_ptr.62", ptr, i8, %"class.llvm::StringMap", %"class.llvm::DenseMap" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::driver::CUIDOptions" = type { i32, %"class.llvm::StringRef" }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.52", %"class.llvm::SmallVector.57", i64, i64 }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [32 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::driver::ToolChain" = type { ptr, ptr, %"class.llvm::Triple", ptr, ptr, i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", i8, %"class.std::unique_ptr.2", %"class.llvm::Triple", %"class.std::optional", %"class.std::optional.10", %"class.std::optional.18", %"class.clang::driver::MultilibSet", %"class.llvm::SmallVector.39" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::driver::ToolChain::CXXStdlibType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::ToolChain::CXXStdlibType>::_Storage" = type { i32 }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [3 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<clang::driver::ToolChain::RuntimeLibType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::ToolChain::RuntimeLibType>::_Storage" = type { i32 }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<clang::driver::ToolChain::UnwindLibType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::ToolChain::UnwindLibType>::_Storage" = type { i32 }
%"class.clang::driver::MultilibSet" = type { %"class.std::vector", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [56 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [160 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [192 x i8] }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.88" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.88" = type { [128 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.clang::driver::ResponseFileSupport" = type { i32, i32, ptr }
%"class.clang::driver::Tool" = type { ptr, ptr, ptr, ptr }
%"class.clang::driver::InputInfo" = type { %union.anon.99, i32, ptr, i32, ptr }
%union.anon.99 = type { ptr }
%"class.llvm::SmallString.148" = type { %"class.llvm::SmallVector.149" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [256 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::driver::Compilation" = type <{ ptr, ptr, i32, [4 x i8], %"class.std::multimap", ptr, ptr, %"class.std::vector.121", %"class.llvm::SmallVector.105", %"class.clang::driver::JobList", %"class.std::map", %"class.llvm::SmallVector.84", %"class.llvm::DenseMap.136", %"class.llvm::DenseMap.136", %"class.llvm::DenseMap.136", %"class.std::vector.139", %"class.std::function.144", i8, i8, i8, [5 x i8] }>
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::driver::Action::OffloadKind, std::pair<const clang::driver::Action::OffloadKind, const clang::driver::ToolChain *>, std::_Select1st<std::pair<const clang::driver::Action::OffloadKind, const clang::driver::ToolChain *>>, std::less<clang::driver::Action::OffloadKind>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::driver::Action::OffloadKind, std::pair<const clang::driver::Action::OffloadKind, const clang::driver::ToolChain *>, std::_Select1st<std::pair<const clang::driver::Action::OffloadKind, const clang::driver::ToolChain *>>, std::less<clang::driver::Action::OffloadKind>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::driver::Action>, std::allocator<std::unique_ptr<clang::driver::Action>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::driver::Action>, std::allocator<std::unique_ptr<clang::driver::Action>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::driver::Action>, std::allocator<std::unique_ptr<clang::driver::Action>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::driver::Action>, std::allocator<std::unique_ptr<clang::driver::Action>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.109" = type { [24 x i8] }
%"class.clang::driver::JobList" = type { %"class.llvm::SmallVector.126" }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [32 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<clang::driver::Compilation::TCArgsKey, std::pair<const clang::driver::Compilation::TCArgsKey, llvm::opt::DerivedArgList *>, std::_Select1st<std::pair<const clang::driver::Compilation::TCArgsKey, llvm::opt::DerivedArgList *>>, std::less<clang::driver::Compilation::TCArgsKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::driver::Compilation::TCArgsKey, std::pair<const clang::driver::Compilation::TCArgsKey, llvm::opt::DerivedArgList *>, std::_Select1st<std::pair<const clang::driver::Compilation::TCArgsKey, llvm::opt::DerivedArgList *>>, std::less<clang::driver::Compilation::TCArgsKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.136" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<std::optional<llvm::StringRef>, std::allocator<std::optional<llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<llvm::StringRef>, std::allocator<std::optional<llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<llvm::StringRef>, std::allocator<std::optional<llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<llvm::StringRef>, std::allocator<std::optional<llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.144" = type { %"class.std::_Function_base", ptr }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.147" }
%"struct.llvm::SmallVectorStorage.147" = type { [32 x i8] }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"struct.std::_Optional_payload_base.94" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.151" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%struct._Guard.153 = type { ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::opt::arg_iterator", %"class.llvm::opt::arg_iterator" }
%"class.llvm::opt::arg_iterator" = type <{ ptr, ptr, [1 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"struct.std::pair" = type { i32, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector.70", %"class.llvm::DenseMap.75" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [128 x i8] }
%"class.llvm::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::opt::Arg" = type { %"class.llvm::opt::Option", ptr, %"class.llvm::StringRef", i32, i8, %"class.llvm::SmallVector.177", %"class.std::unique_ptr.179" }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [16 x i8] }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.llvm::iterator_range.187" = type { %"class.llvm::opt::arg_iterator.188", %"class.llvm::opt::arg_iterator.188" }
%"class.llvm::opt::arg_iterator.188" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZN5clang6driver5tools4uefi6LinkerC2ERKNS0_9ToolChainE = comdat any

$_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_ = comdat any

$_ZNK5clang6driver9ToolChain9getDriverEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm11SmallStringILj128EE3strEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvm11SmallVectorIcLj128EED2Ev = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPKcLj16EEC2Ev = comdat any

$_ZNK5clang6driver4Tool12getToolChainEv = comdat any

$_ZNK5clang6driver9InputInfo10isFilenameEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5clang6driver9InputInfo11getFilenameEv = comdat any

$_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDES6_EEEbDpT_ = comdat any

$_ZN4llvm3opt12OptSpecifierC2Ej = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4uefi6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang6driver19ResponseFileSupport11AtFileUTF16Ev = comdat any

$_ZN5clang6driver11Compilation10addCommandESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE = comdat any

$_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPKcLj16EED2Ev = comdat any

$_ZN5clang6driver5tools4uefi6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools4uefi6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools4uefi6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains4UEFID0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver10toolchains4UEFI20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains4UEFI26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains4UEFI12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains4UEFI12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains4UEFI18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm5Twine17isSingleStringRefEv = comdat any

$_ZNK4llvm5Twine18getSingleStringRefEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE18isReferenceToRangeEPKvSA_SA_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EES7_ET0_T_S9_S8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS6_EEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZStneIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEppEv = comdat any

$_ZSteqIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEC2ES7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang6driver7CommandEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EE7_M_headERS4_ = comdat any

$_ZNK4llvm6Triple3strB5cxx11Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv = comdat any

$_ZN5clang13SanitizerMaskC2Ev = comdat any

$_ZN4llvm12DenormalMode7getIEEEEv = comdat any

$_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPKcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE7isSmallEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5clang6driver7CommandEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv = comdat any

$_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_ = comdat any

$_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv = comdat any

$_ZNK4llvm3opt3Arg5claimEv = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv = comdat any

$_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv = comdat any

$_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE = comdat any

$_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_ = comdat any

$_ZN4llvm3opt12OptSpecifierC2Ev = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv = comdat any

$_ZNK4llvm3opt3Arg9getOptionEv = comdat any

$_ZNK4llvm3opt12OptSpecifier7isValidEv = comdat any

$_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_ = comdat any

$_ZNK4llvm3opt3Arg10getBaseArgEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm11SmallVectorIcLj128EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv = comdat any

$_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_ = comdat any

$_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv = comdat any

$_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE = comdat any

$_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv = comdat any

$_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_ = comdat any

$_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE5beginEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EEC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver10toolchains4UEFIE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains4UEFI11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver9ToolChainD2Ev, ptr @_ZN5clang6driver10toolchains4UEFID0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains4UEFI20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains4UEFI26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4UEFI12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains4UEFI12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4UEFI18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains4UEFI25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-out:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-nologo\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"-subsystem:efi_application\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"-entry:EfiMain\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-tsaware:no\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-dll\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"lld-link\00", align 1
@_ZTVN5clang6driver5tools4uefi6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools4uefi6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools4uefi6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools4uefi6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools4uefi6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"uefi::Linker\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains4UEFIC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains4UEFIC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains4UEFIC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %9, ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(176) %12)
  store ptr getelementptr inbounds inrange(-16, 752) ({ [96 x ptr] }, ptr @_ZTVN5clang6driver10toolchains4UEFIE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains4UEFI11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  call void @_ZN5clang6driver5tools4uefi6LinkerC2ERKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(2392) %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4uefi6LinkerC2ERKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.11, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(2392) %6)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN5clang6driver5tools4uefi6LinkerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4UEFI25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::optional.89", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 2980)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef 2960)
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #14
  %25 = call noundef nonnull align 8 dereferenceable(1224) ptr @_ZNK5clang6driver9ToolChain9getDriverEv(ptr noundef nonnull align 8 dereferenceable(2392) %17)
  %26 = getelementptr inbounds nuw %"class.clang::driver::Driver", ptr %25, i32 0, i32 15
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr %28, i64 %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.1)
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %33 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  call void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #14
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %39, i32 noundef 2982)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZNK5clang6driver9ToolChain20getStdlibIncludePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.89") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %17)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  br label %48

48:                                               ; preds = %44, %42
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  br label %49

49:                                               ; preds = %48, %41, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1224) ptr @_ZNK5clang6driver9ToolChain9getDriverEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::ToolChain", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !113
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !109
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !109
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj128EE3strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain20getStdlibIncludePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.89") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4uefi6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SmallVector.84", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %22 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %23 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::unique_ptr.110", align 8
  %33 = alloca %"struct.clang::driver::ResponseFileSupport", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::unique_ptr.110", align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !120
  store ptr %2, ptr %10, align 8, !tbaa !122
  store ptr %3, ptr %11, align 8, !tbaa !124
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !108
  %37 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #14
  call void @_ZN4llvm11SmallVectorIPKcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %38 = call noundef nonnull align 8 dereferenceable(2392) ptr @_ZNK5clang6driver4Tool12getToolChainEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !124
  %40 = call noundef zeroext i1 @_ZNK5clang6driver9InputInfo10isFilenameEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %7
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %43 = load ptr, ptr %11, align 8, !tbaa !124
  %44 = call noundef ptr @_ZNK5clang6driver9InputInfo11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %44)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %45 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %42, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  br label %46

46:                                               ; preds = %41, %7
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.7)
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDES6_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %47, i32 noundef 36, i32 noundef 3435)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2137)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %21, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %23, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %51, ptr noundef nonnull align 8 dereferenceable(144) %15, i32 %53, i32 %55, i32 %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !126
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %58, ptr noundef nonnull align 8 dereferenceable(176) %59, ptr noundef nonnull align 8 dereferenceable(176) %60, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(88) %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %62 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1863)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1)
  %63 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %25, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %62, i32 %64, ptr %66, i64 %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %74, label %85, label %75

75:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !128
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.9)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %77, i64 %79, ptr %81, i64 %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %86

86:                                               ; preds = %85, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2392) %87, ptr noundef %88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %90 = call { i64, ptr } @_ZN5clang6driver19ResponseFileSupport11AtFileUTF16Ev()
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #14
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %96 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %95, ptr noundef nonnull align 8 dereferenceable(34) %35)
  store ptr %96, ptr %34, align 8, !tbaa !108
  %97 = load ptr, ptr %12, align 8, !tbaa !126
  %98 = load ptr, ptr %11, align 8, !tbaa !124
  call void @_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4uefi6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.110") align 8 %32, ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(176) %97, ptr noundef nonnull align 8 dereferenceable(40) %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  %99 = load ptr, ptr %9, align 8, !tbaa !120
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN5clang6driver11Compilation10addCommandESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(523) %99, ptr noundef %36)
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm11SmallVectorIPKcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2392) ptr @_ZNK5clang6driver4Tool12getToolChainEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::Tool", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9InputInfo10isFilenameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !140
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString.148", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #14
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %15, i64 %17)
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #14
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #15
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !108
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9InputInfo11getFilenameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDES6_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !146
  store i32 %7, ptr %6, align 4, !tbaa !147
  ret void
}

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) #1

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %7, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4uefi6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #4 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.clang::driver::ResponseFileSupport", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !122
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !149
  store ptr %4, ptr %13, align 8, !tbaa !140
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !126
  store ptr %7, ptr %16, align 8, !tbaa !124
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 520) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !122
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = load ptr, ptr %12, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !151
  %24 = load ptr, ptr %13, align 8, !tbaa !140
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = load ptr, ptr %15, align 8, !tbaa !126
  call void @_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !124
  call void @_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %20, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %30, ptr %32, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %18, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %19, ptr noundef null)
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5clang6driver19ResponseFileSupport11AtFileUTF16Ev() #0 comdat align 2 {
  %1 = alloca %"struct.clang::driver::ResponseFileSupport", align 8
  %2 = getelementptr inbounds nuw %"struct.clang::driver::ResponseFileSupport", ptr %1, i32 0, i32 0
  store i32 0, ptr %2, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw %"struct.clang::driver::ResponseFileSupport", ptr %1, i32 0, i32 1
  store i32 2, ptr %3, align 4, !tbaa !158
  %4 = getelementptr inbounds nuw %"struct.clang::driver::ResponseFileSupport", ptr %1, i32 0, i32 2
  store ptr @.str.13, ptr %4, align 8, !tbaa !159
  %5 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11Compilation10addCommandESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.110", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::driver::Compilation", ptr %6, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %5)
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4uefi6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool20hasIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool9canEmitIREv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools4uefi6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools4uefi6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool13isDsymutilJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4UEFID0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2392) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !166
  store i32 %4, ptr %9, align 4, !tbaa !168
  ret ptr null
}

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4UEFI20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(2392) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !172
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains4UEFI26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4UEFI12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4UEFI12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4UEFI18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain12CheckObjCARCEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(1224) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.146") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !20
  ret void
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::SanitizerMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %2, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::DenormalMode", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !175
  %10 = call i16 @_ZN4llvm12DenormalMode7getIEEEEv()
  store i16 %10, ptr %5, align 1
  %11 = load i16, ptr %5, align 1
  ret i16 %11
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !187
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !190, !range !192, !noundef !193
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !190, !range !192, !noundef !193
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.94", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %6)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %9, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %12, ptr %11, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 1, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
  ]

12:                                               ; preds = %9, %9, %9, %9, %9
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine18getSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 1, label %8
    i32 3, label %9
    i32 4, label %12
    i32 5, label %15
    i32 6, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %22

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !113
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %12, %9, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !112
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !109
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !129
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #15
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load ptr, ptr %6, align 8, !tbaa !108
  %22 = load i64, ptr %7, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !129
  %13 = load i64, ptr %7, align 8, !tbaa !129
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !212
  %25 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !178
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load i64, ptr %6, align 8, !tbaa !129
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load i64, ptr %6, align 8, !tbaa !129
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::driver::JobList", ptr %5, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !224
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb0EEEEEPKS7_PT_RSC_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i64 %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !129
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !129
  %16 = load i64, ptr %8, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !218
  %27 = load ptr, ptr %6, align 8, !tbaa !160
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !172
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  store i64 %39, ptr %11, align 8, !tbaa !129
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !218
  %42 = load i64, ptr %8, align 8, !tbaa !129
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !172, !range !192, !noundef !193
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !218
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !129
  %49 = getelementptr inbounds %"class.std::unique_ptr.110", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !160
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !225
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE18isReferenceToRangeEPKvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = load i64, ptr %5, align 8, !tbaa !129
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE18isReferenceToRangeEPKvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #14
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !174
  %15 = load ptr, ptr %8, align 8, !tbaa !174
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.151", align 1
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !174
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8, !tbaa !231
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds %"class.std::unique_ptr.110", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %5, !llvm.loop !233

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !235
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  call void @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !235
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %10, ptr %7, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !160
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !160
  br label %11, !llvm.loop !236

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !226
  %10 = load i64, ptr %6, align 8, !tbaa !129
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.112", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.112", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6driver7CommandEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6driver7CommandEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.153, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !129
  %13 = load i64, ptr %7, align 8, !tbaa !129
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard.153, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !254
  %25 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.153, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.153, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !129
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SanitizerMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SanitizerMask", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm12DenormalMode7getIEEEEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::DenormalMode", align 1
  call void @_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_(ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef signext 0, i8 noundef signext 0)
  %2 = load i16, ptr %1, align 1
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenormalModeC2ENS0_16DenormalModeKindES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i8 %1, ptr %5, align 1, !tbaa !270
  store i8 %2, ptr %6, align 1, !tbaa !270
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::DenormalMode", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !270
  store i8 %9, ptr %8, align 1, !tbaa !272
  %10 = getelementptr inbounds nuw %"struct.llvm::DenormalMode", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !270
  store i8 %11, ptr %10, align 1, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %5, align 8, !tbaa !129
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = load i64, ptr %5, align 8, !tbaa !129
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !129
  store i64 %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !129
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !129
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(514) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.112", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5clang6driver7CommandESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang6driver7CommandEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5clang6driver7CommandEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !129
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !129
  %16 = load i64, ptr %8, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !138
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !138
  %27 = load i64, ptr %8, align 8, !tbaa !129
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !172, !range !192, !noundef !193
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !129
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !140
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::opt::arg_iterator", align 8
  %9 = alloca %"class.llvm::opt::arg_iterator", align 8
  %10 = alloca %"class.llvm::opt::arg_iterator", align 8
  %11 = alloca %"class.llvm::opt::arg_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %14 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %14)
  store ptr %7, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %17

17:                                               ; preds = %25, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !285
  %18 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %10, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %11)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  store ptr %22, ptr %12, align 8, !tbaa !173
  %23 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %23, ptr %5, align 8, !tbaa !173
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %25

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %17

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %15 = alloca %"class.llvm::opt::arg_iterator", align 8
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 %2, ptr %5, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %21)
  %23 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %24, align 8, !tbaa !288
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr %27, i64 %29)
  store i64 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %18, i32 0, i32 1
  %32 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !291
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %18, i32 0, i32 1
  %38 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !293
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !286
  %43 = load ptr, ptr %10, align 8, !tbaa !286
  %44 = load ptr, ptr %11, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %45 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %47)
  %49 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %13, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = load ptr, ptr %11, align 8, !tbaa !286
  %51 = load ptr, ptr %11, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %52 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %17, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %16, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %12, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1) #0 comdat {
  %3 = alloca %"class.llvm::opt::arg_iterator", align 8
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !285
  %5 = call noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %3, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm3opt3Arg10getBaseArgEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !296
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %3
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %3 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !298
  %5 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !285
  call void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %4, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !294
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %12, ptr %11, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !286
  store ptr %14, ptr %13, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 1
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi ptr [ %16, %4 ], [ %20, %18 ]
  call void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !146
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4, !tbaa !146
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !144
  %29 = load i32, ptr %9, align 4, !tbaa !146
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1 x %"class.llvm::opt::OptSpecifier"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !146
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1 x %"class.llvm::opt::OptSpecifier"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !298
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !146
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !146
  br label %23, !llvm.loop !302

39:                                               ; preds = %26
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !285
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %0, ptr %2, align 8, !tbaa !294
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !296
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %24 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  store ptr %28, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %32, i64 1
  store ptr %33, ptr %6, align 8, !tbaa !144
  br label %34

34:                                               ; preds = %53, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !144
  %36 = load ptr, ptr %6, align 8, !tbaa !144
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !298
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !298
  %45 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !144
  br label %34

56:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 5, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !296
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !296
  br label %11, !llvm.loop !305

66:                                               ; preds = %59, %11
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1) #0 comdat {
  %3 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm3opt3Arg10getBaseArgEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ %3, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj128EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 128)
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !129
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !129
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !129
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !108
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !129
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = load ptr, ptr %5, align 8, !tbaa !108
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !129
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::iterator_range.187", align 8
  %10 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %11 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %12 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %13 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.187") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %16, i32 noundef %17)
  store ptr %9, ptr %8, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !322
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.188") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !322
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.188") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %28, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !324
  %21 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %12, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %13)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %25, ptr %14, align 8, !tbaa !173
  %26 = load ptr, ptr %14, align 8, !tbaa !173
  store ptr %26, ptr %7, align 8, !tbaa !173
  %27 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %28

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %20

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.187") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %12 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %16 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %18 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %19 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %20 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %22 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !22
  store i32 %3, ptr %7, align 4, !tbaa !22
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %24)
  %25 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %26)
  %28 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %10, i64 1
  %30 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %32)
  %34 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %29, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %35, align 8, !tbaa !288
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %36, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr %38, i64 %40)
  store i64 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %23, i32 0, i32 1
  %43 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !291
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %23, i32 0, i32 1
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !293
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !286
  %54 = load ptr, ptr %13, align 8, !tbaa !286
  %55 = load ptr, ptr %14, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %56 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %16, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 1
  %62 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %64)
  %66 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %61, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %67 = load ptr, ptr %14, align 8, !tbaa !286
  %68 = load ptr, ptr %14, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %69 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %69)
  %70 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %71)
  %73 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %20, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %20, i64 1
  %75 = load i32, ptr %7, align 4, !tbaa !22
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %75)
  %76 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %22, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %77)
  %79 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %74, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.187") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %15, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.187", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !322
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.187", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %1) #0 comdat {
  %3 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %4 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  %5 = call noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %3, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !327
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.187") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  %5 = alloca %"class.llvm::opt::arg_iterator.188", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !324
  call void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %4, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %12, ptr %11, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !286
  store ptr %14, ptr %13, align 8, !tbaa !329
  %15 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 2
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi ptr [ %16, %4 ], [ %20, %18 ]
  call void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !146
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4, !tbaa !146
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !144
  %29 = load i32, ptr %9, align 4, !tbaa !146
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x %"class.llvm::opt::OptSpecifier"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !146
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x %"class.llvm::opt::OptSpecifier"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !298
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !146
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !146
  br label %23, !llvm.loop !330

39:                                               ; preds = %26
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.187", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !324
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.187", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %0, ptr %2, align 8, !tbaa !325
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !329
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !327
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %24 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 2
  store ptr %28, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %32, i64 2
  store ptr %33, ptr %6, align 8, !tbaa !144
  br label %34

34:                                               ; preds = %53, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !144
  %36 = load ptr, ptr %6, align 8, !tbaa !144
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !298
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !298
  %45 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !144
  br label %34

56:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 5, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !327
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !327
  br label %11, !llvm.loop !331

66:                                               ; preds = %59, %11
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.188") align 8 %1) #0 comdat {
  %3 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.188", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !334
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang6driver9InputInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !336
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8, !tbaa !338
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.112", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5clang6driver7CommandELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.117", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6driver10toolchains4UEFIE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang6driver5tools4uefi6LinkerE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11SmallVectorIPKcLj16EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN5clang6driver7options2IDE", !6, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSN5clang6driver9ToolChainE", !9, i64 8, !26, i64 16, !13, i64 72, !37, i64 80, !38, i64 88, !39, i64 92, !40, i64 96, !40, i64 624, !40, i64 1152, !47, i64 1680, !47, i64 1688, !47, i64 1696, !47, i64 1704, !47, i64 1712, !47, i64 1720, !47, i64 1728, !47, i64 1736, !47, i64 1744, !54, i64 1752, !55, i64 1760, !26, i64 1768, !62, i64 1824, !66, i64 1832, !70, i64 1840, !74, i64 1848, !92, i64 2184}
!26 = !{!"_ZTSN4llvm6TripleE", !27, i64 0, !31, i64 32, !32, i64 36, !33, i64 40, !34, i64 44, !35, i64 48, !36, i64 52}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!32 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!33 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!34 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!35 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!36 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!38 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!39 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !41, i64 0, !46, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !45, i64 8, !45, i64 12}
!45 = !{!"int", !6, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!62 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !54, i64 4}
!66 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !54, i64 4}
!70 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !54, i64 4}
!74 = !{!"_ZTSN5clang6driver11MultilibSetE", !75, i64 0, !80, i64 24, !85, i64 96, !90, i64 272, !90, i64 304}
!75 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !44, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !44, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!90 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !91, i64 0, !5, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!92 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !44, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!101 = !{!102, !29, i64 0}
!102 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !30, i64 8}
!103 = !{!102, !30, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11SmallStringILj128EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!108 = !{!29, !29, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !111, i64 32, !111, i64 33}
!111 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!112 = !{!110, !111, i64 33}
!113 = !{!6, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj128EEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang6driver11CompilationE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5clang6driver9JobActionE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6driver9InputInfoELj4EEE", !5, i64 0}
!128 = !{i64 0, i64 8, !108, i64 8, i64 8, !129}
!129 = !{!30, !30, i64 0}
!130 = !{!53, !53, i64 0}
!131 = !{!132, !19, i64 24}
!132 = !{!"_ZTSN5clang6driver4ToolE", !29, i64 8, !29, i64 16, !19, i64 24}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !135, i64 8, !136, i64 16, !137, i64 24, !29, i64 32}
!135 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!136 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!137 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm3opt12OptSpecifierE", !5, i64 0}
!146 = !{!45, !45, i64 0}
!147 = !{!148, !45, i64 0}
!148 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !45, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5clang6driver19ResponseFileSupportE", !5, i64 0}
!151 = !{i64 0, i64 4, !152, i64 4, i64 4, !154, i64 8, i64 8, !108}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !6, i64 0}
!156 = !{!157, !153, i64 0}
!157 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !153, i64 0, !155, i64 4, !29, i64 8}
!158 = !{!157, !155, i64 4}
!159 = !{!157, !29, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSN5clang6driver7CommandE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!172 = !{!54, !54, i64 0}
!173 = !{!37, !37, i64 0}
!174 = !{!5, !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!177 = !{!27, !30, i64 8}
!178 = !{!27, !29, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!181 = !{!182, !5, i64 0}
!182 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !30, i64 8, !30, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!187 = !{!182, !30, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!190 = !{!191, !54, i64 32}
!191 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !54, i64 32}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj256EEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!206 = !{!182, !30, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!209 = !{!28, !29, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!212 = !{!213, !100, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !100, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5clang6driver7JobListE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!224 = !{!44, !45, i64 8}
!225 = !{!44, !45, i64 12}
!226 = !{!44, !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 long", !5, i64 0}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{i64 0, i64 8, !160}
!236 = distinct !{!236, !234}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE", !5, i64 0}
!239 = !{!240, !161, i64 0}
!240 = !{!"_ZTSSt13move_iteratorIPSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS3_EEE", !161, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5clang6driver7CommandESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang6driver7CommandESt14default_deleteIS2_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJPN5clang6driver7CommandESt14default_deleteIS2_EEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang6driver7CommandESt14default_deleteIS2_EEE", !5, i64 0}
!249 = !{i64 0, i64 8, !164}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5clang6driver7CommandEEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang6driver7CommandELb0EE", !5, i64 0}
!254 = !{!255, !100, i64 0}
!255 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !100, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang13SanitizerMaskE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm12DenormalModeE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !6, i64 0}
!272 = !{!273, !271, i64 0}
!273 = !{!"_ZTSN4llvm12DenormalModeE", !271, i64 0, !271, i64 1}
!274 = !{!273, !271, i64 1}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKcEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt14default_deleteIN5clang6driver7CommandEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5clang6driver7CommandEELb1EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEE", !5, i64 0}
!285 = !{i64 0, i64 8, !286, i64 8, i64 8, !286, i64 16, i64 4, !113}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!288 = !{!289, !145, i64 0}
!289 = !{!"_ZTSSt16initializer_listIN4llvm3opt12OptSpecifierEE", !145, i64 0, !30, i64 8}
!290 = !{!289, !30, i64 8}
!291 = !{!292, !45, i64 0}
!292 = !{!"_ZTSSt4pairIjjE", !45, i64 0, !45, i64 4}
!293 = !{!292, !45, i64 4}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEE", !5, i64 0}
!296 = !{!297, !287, i64 0}
!297 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEE", !287, i64 0, !287, i64 8, !6, i64 16}
!298 = !{i64 0, i64 4, !146}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !5, i64 0}
!301 = !{!297, !287, i64 8}
!302 = distinct !{!302, !234}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm3opt6OptionE", !5, i64 0}
!305 = distinct !{!305, !234}
!306 = !{!307, !37, i64 16}
!307 = !{!"_ZTSN4llvm3opt3ArgE", !308, i64 0, !37, i64 16, !102, i64 24, !45, i64 40, !45, i64 44, !45, i64 44, !45, i64 44, !311, i64 48, !316, i64 80}
!308 = !{!"_ZTSN4llvm3opt6OptionE", !309, i64 0, !310, i64 8}
!309 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!310 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !44, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !37, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEE", !5, i64 0}
!324 = !{i64 0, i64 8, !286, i64 8, i64 8, !286, i64 16, i64 8, !113}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !5, i64 0}
!327 = !{!328, !287, i64 0}
!328 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !287, i64 0, !287, i64 8, !6, i64 16}
!329 = !{!328, !287, i64 8}
!330 = distinct !{!330, !234}
!331 = distinct !{!331, !234}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver9InputInfoEvEE", !5, i64 0}
!336 = !{!337, !125, i64 0}
!337 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !125, i64 0, !30, i64 8}
!338 = !{!337, !30, i64 8}
!339 = !{!340, !165, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver7CommandELb0EE", !165, i64 0}
