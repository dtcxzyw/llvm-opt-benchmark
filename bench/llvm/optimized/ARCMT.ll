; ModuleID = 'bench/llvm/original/ARCMT.cpp.ll'
source_filename = "bench/llvm/original/ARCMT.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::TextDiagnosticPrinter" = type <{ %"class.clang::DiagnosticConsumer", ptr, %"class.llvm::IntrusiveRefCntPtr.11", %"class.std::unique_ptr.1668", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::DiagnosticConsumer" = type { ptr, i32, i32 }
%"class.llvm::IntrusiveRefCntPtr.11" = type { ptr }
%"class.std::unique_ptr.1668" = type { %"struct.std::__uniq_ptr_data.1669" }
%"struct.std::__uniq_ptr_data.1669" = type { %"class.std::__uniq_ptr_impl.1670" }
%"class.std::__uniq_ptr_impl.1670" = type { %"class.std::tuple.1671" }
%"class.std::tuple.1671" = type { %"struct.std::_Tuple_impl.1672" }
%"struct.std::_Tuple_impl.1672" = type { %"struct.std::_Head_base.1675" }
%"struct.std::_Head_base.1675" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<void (*)(clang::arcmt::MigrationPass &), std::allocator<void (*)(clang::arcmt::MigrationPass &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(clang::arcmt::MigrationPass &), std::allocator<void (*)(clang::arcmt::MigrationPass &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(clang::arcmt::MigrationPass &), std::allocator<void (*)(clang::arcmt::MigrationPass &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(clang::arcmt::MigrationPass &), std::allocator<void (*)(clang::arcmt::MigrationPass &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.clang::arcmt::CapturedDiagList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::StoredDiagnostic, std::allocator<clang::StoredDiagnostic>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::StoredDiagnostic, std::allocator<clang::StoredDiagnostic>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.(anonymous namespace)::CaptureDiagnosticConsumer" = type <{ %"class.clang::DiagnosticConsumer", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.154" = type { ptr }
%"class.llvm::SmallVector.797" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.798" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.798" = type { [832 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.722" = type { %"struct.std::_Vector_base.723" }
%"struct.std::_Vector_base.723" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::arcmt::TransformActions" = type { ptr, ptr, ptr }
%"class.clang::arcmt::MigrationPass" = type <{ ptr, i32, %"class.clang::MigratorOptions", ptr, ptr, ptr, ptr, %"class.std::optional.877", [6 x i8] }>
%"class.clang::MigratorOptions" = type { i8, [3 x i8] }
%"class.std::optional.877" = type { %"struct.std::_Optional_base.878" }
%"struct.std::_Optional_base.878" = type { %"struct.std::_Optional_payload.880" }
%"struct.std::_Optional_payload.880" = type { %"struct.std::_Optional_payload_base.881" }
%"struct.std::_Optional_payload_base.881" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::FrontendInputFile" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional.137", %"class.clang::InputKind", i8, [3 x i8] }>
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.142", [7 x i8] }
%"struct.std::_Optional_payload_base.base.142" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.clang::StoredDiagnostic" = type { i32, i32, %"class.clang::FullSourceLoc", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.6" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1593 }
%struct.anon.1593 = type { ptr, i64 }
%"class.clang::FileManager" = type { %"class.llvm::RefCountedBase.1597", %"class.llvm::IntrusiveRefCntPtr.1598", %"class.clang::FileSystemOptions", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.1599", %"class.llvm::DenseMap.1600", %"class.llvm::DenseMap.1603", %"class.llvm::SmallVector.1606", %"class.llvm::SmallVector.1611", %"class.llvm::SmallVector.1616", %"class.llvm::StringMap.1618", %"class.llvm::StringMap.1619", %"class.std::unique_ptr.1620", %"class.clang::CustomizableOptional.1584", %"class.llvm::DenseMap.1628", %"class.llvm::BumpPtrAllocatorImpl", i32, i32, i32, i32, i32, %"class.std::unique_ptr.1631" }
%"class.llvm::RefCountedBase.1597" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.1598" = type { ptr }
%"class.clang::FileSystemOptions" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1599" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.1600" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1603" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1606" = type { %"class.llvm::SmallVectorImpl.1607", %"struct.llvm::SmallVectorStorage.1610" }
%"class.llvm::SmallVectorImpl.1607" = type { %"class.llvm::SmallVectorTemplateBase.1608" }
%"class.llvm::SmallVectorTemplateBase.1608" = type { %"class.llvm::SmallVectorTemplateCommon.1609" }
%"class.llvm::SmallVectorTemplateCommon.1609" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1610" = type { [32 x i8] }
%"class.llvm::SmallVector.1611" = type { %"class.llvm::SmallVectorImpl.1612", %"struct.llvm::SmallVectorStorage.1615" }
%"class.llvm::SmallVectorImpl.1612" = type { %"class.llvm::SmallVectorTemplateBase.1613" }
%"class.llvm::SmallVectorTemplateBase.1613" = type { %"class.llvm::SmallVectorTemplateCommon.1614" }
%"class.llvm::SmallVectorTemplateCommon.1614" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1615" = type { [32 x i8] }
%"class.llvm::SmallVector.1616" = type { %"class.llvm::SmallVectorImpl.1612" }
%"class.llvm::StringMap.1618" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.628" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.628" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.1619" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.628" }
%"class.std::unique_ptr.1620" = type { %"struct.std::__uniq_ptr_data.1621" }
%"struct.std::__uniq_ptr_data.1621" = type { %"class.std::__uniq_ptr_impl.1622" }
%"class.std::__uniq_ptr_impl.1622" = type { %"class.std::tuple.1623" }
%"class.std::tuple.1623" = type { %"struct.std::_Tuple_impl.1624" }
%"struct.std::_Tuple_impl.1624" = type { %"struct.std::_Head_base.1627" }
%"struct.std::_Head_base.1627" = type { ptr }
%"class.clang::CustomizableOptional.1584" = type { %"class.clang::optional_detail::OptionalStorage.1585" }
%"class.clang::optional_detail::OptionalStorage.1585" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.1586" }
%"class.clang::FileMgr::MapEntryOptionalStorage.1586" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::DenseMap.1628" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.508", %"class.llvm::SmallVector.513", i64, i64 }
%"class.llvm::SmallVector.508" = type { %"class.llvm::SmallVectorImpl.509", %"struct.llvm::SmallVectorStorage.512" }
%"class.llvm::SmallVectorImpl.509" = type { %"class.llvm::SmallVectorTemplateBase.510" }
%"class.llvm::SmallVectorTemplateBase.510" = type { %"class.llvm::SmallVectorTemplateCommon.511" }
%"class.llvm::SmallVectorTemplateCommon.511" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.512" = type { [32 x i8] }
%"class.llvm::SmallVector.513" = type { %"class.llvm::SmallVectorImpl.514" }
%"class.llvm::SmallVectorImpl.514" = type { %"class.llvm::SmallVectorTemplateBase.515" }
%"class.llvm::SmallVectorTemplateBase.515" = type { %"class.llvm::SmallVectorTemplateCommon.516" }
%"class.llvm::SmallVectorTemplateCommon.516" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.1631" = type { %"struct.std::__uniq_ptr_data.1632" }
%"struct.std::__uniq_ptr_data.1632" = type { %"class.std::__uniq_ptr_impl.1633" }
%"class.std::__uniq_ptr_impl.1633" = type { %"class.std::tuple.1634" }
%"class.std::tuple.1634" = type { %"struct.std::_Tuple_impl.1635" }
%"struct.std::_Tuple_impl.1635" = type { %"struct.std::_Head_base.1638" }
%"struct.std::_Head_base.1638" = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::CompilerInvocation" = type { %"class.clang::CompilerInvocationBase" }
%"class.clang::CompilerInvocationBase" = type { %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.llvm::IntrusiveRefCntPtr.11", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.llvm::IntrusiveRefCntPtr.44", %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", %"class.std::shared_ptr.51", %"class.std::shared_ptr.54", %"class.std::shared_ptr.57", %"class.std::shared_ptr.60", %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.44" = type { ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.clang::arcmt::MigrationProcess" = type <{ %"class.clang::CompilerInvocation", %"class.std::shared_ptr", ptr, %"class.clang::arcmt::FileRemapper", i8, [7 x i8] }>
%"class.clang::arcmt::FileRemapper" = type { %"class.std::unique_ptr.1520", %"class.llvm::DenseMap.1528", %"class.llvm::DenseMap.1531" }
%"class.std::unique_ptr.1520" = type { %"struct.std::__uniq_ptr_data.1521" }
%"struct.std::__uniq_ptr_data.1521" = type { %"class.std::__uniq_ptr_impl.1522" }
%"class.std::__uniq_ptr_impl.1522" = type { %"class.std::tuple.1523" }
%"class.std::tuple.1523" = type { %"struct.std::_Tuple_impl.1524" }
%"struct.std::_Tuple_impl.1524" = type { %"struct.std::_Head_base.1527" }
%"struct.std::_Head_base.1527" = type { ptr }
%"class.llvm::DenseMap.1528" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.1531" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.anon.1540 = type { i8 }
%"class.clang::Rewriter" = type { ptr, ptr, %"class.std::map.1576" }
%"class.std::map.1576" = type { %"class.std::_Rb_tree.1577" }
%"class.std::_Rb_tree.1577" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::RewritesApplicator" = type { %"class.clang::arcmt::TransformActions::RewriteReceiver", ptr, ptr }
%"class.clang::arcmt::TransformActions::RewriteReceiver" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1587" }
%"class.llvm::SmallVector.1587" = type { %"class.llvm::SmallVectorImpl.1588", %"struct.llvm::SmallVectorStorage.1592" }
%"class.llvm::SmallVectorImpl.1588" = type { %"class.llvm::SmallVectorTemplateBase.1589" }
%"class.llvm::SmallVectorTemplateBase.1589" = type { %"class.llvm::SmallVectorTemplateCommon.1590" }
%"class.llvm::SmallVectorTemplateCommon.1590" = type { %"class.llvm::SmallVectorBase.1591" }
%"class.llvm::SmallVectorBase.1591" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1592" = type { [512 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.llvm::SmallString.1594" = type { %"class.llvm::SmallVector.1595" }
%"class.llvm::SmallVector.1595" = type { %"class.llvm::SmallVectorImpl.1588", %"struct.llvm::SmallVectorStorage.1596" }
%"struct.llvm::SmallVectorStorage.1596" = type { [64 x i8] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.1640" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1772 }
%union.anon.1772 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1773" }
%"class.llvm::PointerIntPair.1773" = type { %"struct.llvm::detail::PunnedPointer.1774" }
%"struct.llvm::detail::PunnedPointer.1774" = type { [8 x i8] }
%"struct.std::pair.1801" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm11SmallVectorIN5clang16StoredDiagnosticELj8EED2Ev = comdat any

$_ZN5clang5arcmt16MigrationProcess15RewriteListener5startERNS_10ASTContextE = comdat any

$_ZN5clang5arcmt16MigrationProcess15RewriteListener6finishEv = comdat any

$_ZN5clang5arcmt16MigrationProcess15RewriteListener6insertENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang5arcmt16MigrationProcess15RewriteListener6removeENS_15CharSourceRangeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZN5clang19PreprocessorOptions11addMacroDefEN4llvm9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang16StoredDiagnosticC2ERKS0_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang16StoredDiagnosticESaIS2_EE8_M_clearEv = comdat any

$_ZN5clang22CompilerInvocationBaseD2Ev = comdat any

$_ZN5clang15AnalyzerOptionsD2Ev = comdat any

$_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE = comdat any

$_ZN5clang14FrontendAction19EndSourceFileActionEv = comdat any

$_ZNK5clang14FrontendAction20isModelParsingActionEv = comdat any

$_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv = comdat any

$_ZN5clang14FrontendAction22getTranslationUnitKindEv = comdat any

$_ZNK5clang14FrontendAction13hasPCHSupportEv = comdat any

$_ZNK5clang14FrontendAction17hasASTFileSupportEv = comdat any

$_ZNK5clang14FrontendAction12hasIRSupportEv = comdat any

$_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv = comdat any

$_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE = comdat any

$_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE = comdat any

$_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE = comdat any

$_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb = comdat any

$_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE = comdat any

$_ZN5clang11PPCallbacks13EndOfMainFileEv = comdat any

$_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE = comdat any

$_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_ = comdat any

$_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_ = comdat any

$_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_ = comdat any

$_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j = comdat any

$_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE = comdat any

$_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi = comdat any

$_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE = comdat any

$_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE = comdat any

$_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE = comdat any

$_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE = comdat any

$_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE = comdat any

$_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_ = comdat any

$_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE = comdat any

$_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_ = comdat any

$_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_ = comdat any

$_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm = comdat any

$_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang16StoredDiagnosticEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"-trans\00", align 1
@_ZTVN5clang5arcmt16MigrationProcess15RewriteListenerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD1Ev, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD0Ev, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListener5startERNS_10ASTContextE, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListener6finishEv, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListener6insertENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListener6removeENS_15CharSourceRangeE] }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"error=arc-unsafe-retained-assign\00", align 1
@_ZTVN5clang20IgnoringDiagConsumerE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__IMPL_ARCMT_REMOVED_EXPR__\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumerD2Ev, ptr @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumerD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_123ARCMTMacroTrackerActionE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE, ptr @_ZN12_GLOBAL__N_123ARCMTMacroTrackerAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE, ptr @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE, ptr @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE, ptr @_ZN5clang17ASTFrontendAction13ExecuteActionEv, ptr @_ZN5clang14FrontendAction19EndSourceFileActionEv, ptr @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv, ptr @_ZN12_GLOBAL__N_123ARCMTMacroTrackerActionD2Ev, ptr @_ZN12_GLOBAL__N_123ARCMTMacroTrackerActionD0Ev, ptr @_ZNK5clang14FrontendAction20isModelParsingActionEv, ptr @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv, ptr @_ZN5clang14FrontendAction22getTranslationUnitKindEv, ptr @_ZNK5clang14FrontendAction13hasPCHSupportEv, ptr @_ZNK5clang14FrontendAction17hasASTFileSupportEv, ptr @_ZNK5clang14FrontendAction12hasIRSupportEv, ptr @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv, ptr @_ZN5clang14FrontendAction13EndSourceFileEv] }, align 8
@_ZTVN5clang18PPChainedCallbacksE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksE = internal unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksD2Ev, ptr @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksD0Ev, ptr @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE, ptr @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE, ptr @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb, ptr @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE, ptr @_ZN5clang11PPCallbacks13EndOfMainFileEv, ptr @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE, ptr @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_, ptr @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_, ptr @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_, ptr @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j, ptr @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE, ptr @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi, ptr @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE, ptr @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE, ptr @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE, ptr @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE, ptr @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE, ptr @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE, ptr @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE, ptr @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE, ptr @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_, ptr @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE, ptr @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_, ptr @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_, ptr @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_] }, align 8
@_ZTVN5clang11ASTConsumerE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_118RewritesApplicatorE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev, ptr @_ZN12_GLOBAL__N_118RewritesApplicatorD0Ev, ptr @_ZN12_GLOBAL__N_118RewritesApplicator6insertEN5clang14SourceLocationEN4llvm9StringRefE, ptr @_ZN12_GLOBAL__N_118RewritesApplicator6removeEN5clang15CharSourceRangeE, ptr @_ZN12_GLOBAL__N_118RewritesApplicator19increaseIndentationEN5clang15CharSourceRangeENS1_14SourceLocationE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN5clang5arcmt16MigrationProcess15RewriteListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD2Ev
@_ZN5clang5arcmt16MigrationProcessC1ERNS_18CompilerInvocationESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN5clang5arcmt16MigrationProcessC2ERNS_18CompilerInvocationESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt16CapturedDiagList15clearDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %.sroa.029.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %6 = icmp eq i32 %.sroa.029.0.extract.trunc, 0
  %7 = icmp ult i64 %3, 4294967296
  %.not2.i = or i1 %7, %6
  br i1 %.not2.i, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not334554 = icmp eq ptr %9, %0
  br i1 %.not334554, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %8
  %10 = icmp eq i64 %2, 0
  %.idx4.i = shl nsw i64 %2, 2
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx4.i
  %12 = ashr i64 %2, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %14
  %15 = and i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit
  %.08.ph56 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit ]
  %.sroa.021.0.ph55 = phi ptr [ %9, %.lr.ph.lr.ph ], [ %.sroa.021.1, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit ]
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.021.046 = phi ptr [ %.sroa.021.0.ph55, %.lr.ph ], [ %94, %.critedge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.046, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br i1 %10, label %54, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.046, i64 16
  %21 = load i32, ptr %20, align 8
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %36
  %.047.i.i.i.i = phi i64 [ %38, %36 ], [ %12, %19 ]
  %.02946.i.i.i.i = phi ptr [ %37, %36 ], [ %1, %19 ]
  %22 = load i32, ptr %.02946.i.i.i.i, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit68, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit70, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %38 = add nsw i64 %.047.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %36, %19
  %.pre-phi56.i.i.i.i = phi i64 [ %2, %19 ], [ %15, %36 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %1, %19 ], [ %scevgep.i.i.i.i, %36 ]
  switch i64 %.pre-phi56.i.i.i.i, label %.critedge [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %43
  %.1.i.i.i.i = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load i32, ptr %.1.i.i.i.i, align 4
  %46 = icmp eq i32 %45, %21
  br i1 %46, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %47
  %.2.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load i32, ptr %.2.i.i.i.i, align 4
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %.critedge

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit70: ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit68, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit70, %40, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %52, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit68 ], [ %53, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit70 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not34 = icmp eq ptr %.028.i.i.i.i, %11
  br i1 %.not34, label %.critedge, label %54

54:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %17
  %55 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.029.0.extract.trunc) #17
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 8
  %58 = icmp eq i32 %57, %.sroa.3.0.extract.trunc
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.3.0.extract.trunc) #17
  br i1 %60, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %56, %59
  %61 = load ptr, ptr %.sroa.021.046, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.021.046, i64 20
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %63, 1
  %.not3548 = icmp eq ptr %61, %0
  %or.cond = select i1 %.not, i1 true, i1 %.not3548
  br i1 %or.cond, label %.critedge4, label %.lr.ph50

.lr.ph50:                                         ; preds = %.critedge2, %67
  %.sroa.021.249 = phi ptr [ %68, %67 ], [ %61, %.critedge2 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.021.249, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.critedge4

67:                                               ; preds = %.lr.ph50
  %68 = load ptr, ptr %.sroa.021.249, align 8
  %.not35 = icmp eq ptr %68, %0
  br i1 %.not35, label %.critedge4, label %.lr.ph50, !llvm.loop !6

.critedge4:                                       ; preds = %67, %.lr.ph50, %.critedge2
  %.sroa.021.1 = phi ptr [ %61, %.critedge2 ], [ %68, %67 ], [ %.sroa.021.249, %.lr.ph50 ]
  %.not6.i = icmp eq ptr %.sroa.021.046, %.sroa.021.1
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit
  %.sroa.05.07.i = phi ptr [ %69, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit ], [ %.sroa.021.046, %.critedge4 ]
  %69 = load ptr, ptr %.sroa.05.07.i, align 8
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #17
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i
  %78 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %73, %.lr.ph.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #18
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %79, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #18
  br label %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit

_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i.i, %87
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 120) #18
  %.not.i = icmp eq ptr %69, %.sroa.021.1
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit: ; preds = %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E.exit, %.critedge4
  %.not3345 = icmp eq ptr %.sroa.021.1, %0
  br i1 %.not3345, label %.loopexit, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %54, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %59
  %94 = load ptr, ptr %.sroa.021.046, align 8
  %.not33 = icmp eq ptr %94, %0
  br i1 %.not33, label %.loopexit, label %17, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit, %.critedge, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ %.08.ph56, %.critedge ], [ true, %_ZNSt7__cxx114listIN5clang16StoredDiagnosticESaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5arcmt16CapturedDiagList13hasDiagnosticEN4llvm8ArrayRefIjEENS_11SourceRangeE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr readonly %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::FullSourceLoc", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %6 = icmp eq i32 %.sroa.015.0.extract.trunc, 0
  %7 = icmp ult i64 %3, 4294967296
  %.not2.i = or i1 %7, %6
  br i1 %.not2.i, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %4
  %.sroa.011.028 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %.sroa.011.028, %0
  br i1 %.not29, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = icmp eq i64 %2, 0
  %.idx4.i = shl nsw i64 %2, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx4.i
  %10 = ashr i64 %2, 2
  %11 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %11
  %12 = and i64 %2, 3
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.011.030.us = phi ptr [ %.sroa.011.0.us, %.critedge.us ], [ %.sroa.011.028, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.us, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.015.0.extract.trunc) #17
  br i1 %14, label %.critedge.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i32, ptr %5, align 8
  %17 = icmp eq i32 %16, %.sroa.3.0.extract.trunc
  br i1 %17, label %.critedge2, label %18

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.3.0.extract.trunc) #17
  br i1 %19, label %.critedge2, label %.critedge.us

.critedge.us:                                     ; preds = %18, %.lr.ph.split.us
  %.sroa.011.0.us = load ptr, ptr %.sroa.011.030.us, align 8
  %.not.us = icmp eq ptr %.sroa.011.0.us, %0
  br i1 %.not.us, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = icmp sgt i64 %10, 0
  br i1 %20, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i, i64 4
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.critedge.us38, %.lr.ph.split.split.us
  %.sroa.011.030.us37 = phi ptr [ %.sroa.011.028, %.lr.ph.split.split.us ], [ %.sroa.011.0.us39, %.critedge.us38 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.us37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.us37, i64 16
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %40, %.lr.ph.i.i.i.i.us
  %.047.i.i.i.i.us = phi i64 [ %10, %.lr.ph.i.i.i.i.us ], [ %42, %40 ]
  %.02946.i.i.i.i.us = phi ptr [ %1, %.lr.ph.i.i.i.i.us ], [ %41, %40 ]
  %26 = load i32, ptr %.02946.i.i.i.i.us, align 4
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit59, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %24
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit63, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 16
  %42 = add nsw i64 %.047.i.i.i.i.us, -1
  %43 = icmp sgt i64 %.047.i.i.i.i.us, 1
  br i1 %43, label %25, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %40
  switch i64 %12, label %default.unreachable [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us
    i64 0, label %.critedge.us38
  ]

44:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.us
  %45 = load i32, ptr %scevgep.i.i.i.i, align 4
  %46 = icmp eq i32 %45, %24
  br i1 %46, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %44, %._crit_edge.loopexit.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ], [ %21, %44 ]
  %47 = load i32, ptr %.1.i.i.i.i.us, align 4
  %48 = icmp eq i32 %47, %24
  br i1 %48, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.us:              ; preds = %._crit_edge.loopexit.i.i.i.i.us, %49
  %.2.i.i.i.i.us = phi ptr [ %50, %49 ], [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.us ]
  %51 = load i32, ptr %.2.i.i.i.i.us, align 4
  %52 = icmp eq i32 %51, %24
  br i1 %52, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, label %.critedge.us38

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit59: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit61: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit63: ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.us, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us: ; preds = %25, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit59, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit61, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit63, %._crit_edge._crit_edge52.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %44
  %.028.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i, %44 ], [ %.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %.2.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.us ], [ %53, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit59 ], [ %54, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit61 ], [ %55, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us.loopexit.split.loop.exit63 ], [ %.02946.i.i.i.i.us, %25 ]
  %.not19.us = icmp eq ptr %.028.i.i.i.i.us, %9
  br i1 %.not19.us, label %.critedge.us38, label %56

56:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us
  %57 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.015.0.extract.trunc) #17
  br i1 %57, label %.critedge.us38, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 8
  %60 = icmp eq i32 %59, %.sroa.3.0.extract.trunc
  br i1 %60, label %.critedge2, label %61

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.3.0.extract.trunc) #17
  br i1 %62, label %.critedge2, label %.critedge.us38

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.us
  unreachable

.critedge.us38:                                   ; preds = %._crit_edge.loopexit.i.i.i.i.us, %61, %56, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.us, %._crit_edge._crit_edge52.i.i.i.i.us
  %.sroa.011.0.us39 = load ptr, ptr %.sroa.011.030.us37, align 8
  %.not.us40 = icmp eq ptr %.sroa.011.0.us39, %0
  br i1 %.not.us40, label %.critedge2, label %.lr.ph.i.i.i.i.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.split, %.critedge
  %.sroa.011.030 = phi ptr [ %.sroa.011.028, %.lr.ph.split.split ], [ %.sroa.011.0, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 16
  %66 = load i32, ptr %65, align 8
  switch i64 %2, label %.critedge [
    i64 3, label %67
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load i32, ptr %1, align 4
  %69 = icmp eq i32 %68, %66
  br i1 %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %67, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %1, %._crit_edge.i.i.i.i ], [ %63, %67 ]
  %70 = load i32, ptr %.1.i.i.i.i, align 4
  %71 = icmp eq i32 %70, %66
  br i1 %71, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %72

72:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %72
  %.2.i.i.i.i = phi ptr [ %73, %72 ], [ %1, %._crit_edge.i.i.i.i ]
  %74 = load i32, ptr %.2.i.i.i.i, align 4
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %.critedge

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %67, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %1, %67 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.not19 = icmp eq ptr %.028.i.i.i.i, %9
  br i1 %.not19, label %.critedge, label %76

76:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit
  %77 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.015.0.extract.trunc) #17
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 8
  %80 = icmp eq i32 %79, %.sroa.3.0.extract.trunc
  br i1 %80, label %.critedge2, label %81

81:                                               ; preds = %78
  %82 = call noundef zeroext i1 @_ZNK5clang13FullSourceLoc29isBeforeInTranslationUnitThanENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %.sroa.3.0.extract.trunc) #17
  br i1 %82, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %76, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, %81
  %.sroa.011.0 = load ptr, ptr %.sroa.011.030, align 8
  %.not = icmp eq ptr %.sroa.011.0, %0
  br i1 %.not, label %.critedge2, label %._crit_edge.i.i.i.i, !llvm.loop !10

.critedge2:                                       ; preds = %78, %81, %.critedge, %58, %61, %.critedge.us38, %15, %18, %.critedge.us, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.preheader ], [ true, %15 ], [ true, %18 ], [ false, %.critedge.us ], [ true, %58 ], [ true, %61 ], [ false, %.critedge.us38 ], [ true, %78 ], [ true, %81 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) local_unnamed_addr #0 align 2 {
  %.sroa.02.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.sroa.02.05, %0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.07 = phi ptr [ %.sroa.02.0, %.lr.ph ], [ %.sroa.02.05, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 16
  tail call void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  %.sroa.02.0 = load ptr, ptr %.sroa.02.07, align 8
  %.not = icmp eq ptr %.sroa.02.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %.sroa.02.0.in = phi ptr [ %0, %1 ], [ %.sroa.02.0, %3 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.0.in, align 8
  %.not.not.not.not.not = icmp ne ptr %.sroa.02.0, %0
  br i1 %.not.not.not.not.not, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %2, !llvm.loop !12

7:                                                ; preds = %2, %3
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt20checkForManualIssuesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEbN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.clang::TextDiagnosticPrinter", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %11 = alloca %"class.std::vector.82", align 8
  %12 = alloca %"class.std::unique_ptr.87", align 8
  %13 = alloca %"class.clang::arcmt::CapturedDiagList", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %16 = alloca %"class.(anonymous namespace)::CaptureDiagnosticConsumer", align 8
  %17 = alloca %"class.std::shared_ptr.164", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr.154", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SmallVector.797", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::vector.722", align 8
  %25 = alloca %"class.clang::arcmt::TransformActions", align 8
  %26 = alloca %"class.clang::arcmt::MigrationPass", align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 262144
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 36
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %.not32 = icmp eq i8 %39, 0
  %40 = and i8 %38, 2
  %41 = icmp ne i8 %40, 0
  call void @_ZN5clang5arcmt21getAllTransformationsENS_15LangOptionsBase6GCModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %11, i32 noundef %35, i1 noundef zeroext %41) #17
  store ptr null, ptr %12, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 3) #17
  %45 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr nonnull @.str.6, i64 3, i32 noundef %44) #17
  %46 = load ptr, ptr %43, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %magicptr.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %56
    i64 -8, label %52
  ]

.preheader.i.i.i:                                 ; preds = %30, %.critedge.i.i.i.i
  %50 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %49, %30 ]
  %.sroa.030.0.i = phi ptr [ %51, %.critedge.i.i.i.i ], [ %48, %30 ]
  %magicptr.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %51, align 8
  br label %.preheader.i.i.i, !llvm.loop !13

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %30
  %57 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 20, i64 noundef 8) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store i8 0, ptr %59, align 1
  store i64 3, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  store ptr %57, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %45) #17
  %65 = load ptr, ptr %43, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %56
  %.sroa.0.0.i = phi ptr [ %67, %56 ], [ %69, %.critedge.i.i.i25.i ]
  %68 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !13

_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %70 = phi ptr [ %50, %.preheader.i.i.i ], [ %68, %.preheader.i.i23.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call fastcc noundef ptr @_ZL28createInvocationForMigrationRN5clang18CompilerInvocationERKNS_18PCHContainerReaderE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %12, align 8
  store ptr %73, ptr %12, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %74) #17
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 192) #18
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i
  %75 = phi ptr [ %73, %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit ], [ %.pre, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  %.not4.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit
  %81 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %79, i64 %80
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %81, %.lr.ph.i.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %82) #17
  %.not.i.i34 = icmp eq ptr %79, %82
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(77) %1)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %88, align 8
  store ptr %13, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %89, align 8
  %90 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  %91 = load i32, ptr %90, align 4
  %92 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %90, ptr %14, align 8
  %93 = add i32 %91, 2
  store i32 %93, ptr %90, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %15, align 8
  %.not.i.i37 = icmp eq ptr %95, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %97 = load i32, ptr %95, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %95, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %96
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %3, i1 noundef zeroext false) #17
  %99 = load i32, ptr %92, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %92, align 4
  %101 = load ptr, ptr %15, align 8
  %.not.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %103 = load i32, ptr %101, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %101, align 4
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %105, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

105:                                              ; preds = %102
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %101) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %101, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %102, %105
  %106 = load ptr, ptr %14, align 8
  %.not.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %108 = load i32, ptr %106, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %106, align 4
  %.not.i.i.i.i41 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i41, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

110:                                              ; preds = %107
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %106, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %107, %110
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %112, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %92, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %13, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %116, align 8
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull %16, i1 noundef zeroext false) #17
  call void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %117 = load ptr, ptr %2, align 8
  store ptr %117, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i42, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %124, %127
  store ptr %92, ptr %19, align 8
  %129 = load i32, ptr %92, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %92, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %131 = call noundef ptr @_ZN5clang7ASTUnit32LoadFromCompilerInvocationActionESt10shared_ptrINS_18CompilerInvocationEES1_INS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEEPNS_14FrontendActionEPS0_bNS6_9StringRefEbNS_16CaptureDiagsKindEjbbPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #17
  %132 = load ptr, ptr %19, align 8
  %.not.i.i44 = icmp eq ptr %132, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  %134 = load i32, ptr %132, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %132, align 4
  %.not.i.i.i.i45 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i45, label %136, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

136:                                              ; preds = %133
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %132) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %132, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit, %133, %136
  %137 = load ptr, ptr %118, align 8
  %.not.i.i.i46 = icmp eq ptr %137, null
  br i1 %.not.i.i.i46, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i47, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %155, label %156, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i48 = icmp eq ptr %173, null
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i49 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i49, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i50 = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %191, label %192, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i51, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i52 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i52, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i53
  %.not105 = icmp eq ptr %131, null
  br i1 %.not105, label %208, label %216

208:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  %209 = load i8, ptr %116, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

211:                                              ; preds = %208
  %212 = load ptr, ptr %114, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  store i8 0, ptr %116, align 8
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

216:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull %3, i1 noundef zeroext false) #17
  %217 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %92, i64 194
  %220 = load i8, ptr %219, align 2
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  call void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(1304) %92, i1 noundef zeroext false) #17
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 2112
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(841) %224, ptr noundef nonnull %226) #17
  %.sroa.02.05.i = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %13
  br i1 %.not6.i, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %222, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.05.i, %222 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 16
  call void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull align 8 dereferenceable(104) %230) #17
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.07.i, align 8
  %.not.i = icmp eq ptr %.sroa.02.0.i, %13
  br i1 %.not.i, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit: ; preds = %.lr.ph.i, %222
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %234 = load i8, ptr %116, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

236:                                              ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit
  %237 = load ptr, ptr %114, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %237) #17
  store i8 0, ptr %116, align 8
  br label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

241:                                              ; preds = %216
  br i1 %4, label %242, label %277

242:                                              ; preds = %241
  %243 = load ptr, ptr %94, align 8
  %244 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %245 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %246 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull %243, i1 noundef zeroext false) #17
  %247 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #17
  %248 = load i32, ptr %247, align 4
  %249 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %247, ptr %9, align 8
  %250 = add i32 %248, 2
  store i32 %250, ptr %247, align 4
  store ptr %243, ptr %10, align 8
  %251 = load i32, ptr %243, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %243, align 4
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %249, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8, i1 noundef zeroext false) #17
  %253 = load i32, ptr %249, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %249, align 4
  %255 = load ptr, ptr %10, align 8
  %.not.i.i8.i = icmp eq ptr %255, null
  br i1 %.not.i.i8.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i, label %256

256:                                              ; preds = %242
  %257 = load i32, ptr %255, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %255, align 4
  %.not.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i, label %259, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

259:                                              ; preds = %256
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %255) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %255, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i: ; preds = %259, %256, %242
  %260 = load ptr, ptr %9, align 8
  %.not.i.i9.i = icmp eq ptr %260, null
  br i1 %.not.i.i9.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, label %261

261:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %262 = load i32, ptr %260, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %260, align 4
  %.not.i.i.i.i10.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i10.i, label %264, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

264:                                              ; preds = %261
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %260) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %260, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i: ; preds = %264, %261, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %269 = load ptr, ptr %268, align 8
  call void @_ZN5clang21TextDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(841) %269, ptr noundef nonnull align 8 dereferenceable(3288) %245) #17
  %.sroa.02.05.i.i = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %.sroa.02.05.i.i, %13
  br i1 %.not6.i.i, label %.loopexit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i, %.lr.ph.i.i55
  %.sroa.02.07.i.i = phi ptr [ %.sroa.02.0.i.i, %.lr.ph.i.i55 ], [ %.sroa.02.05.i.i, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 16
  call void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304) %249, ptr noundef nonnull align 8 dereferenceable(104) %270) #17
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.07.i.i, align 8
  %.not.i.i56 = icmp eq ptr %.sroa.02.0.i.i, %13
  br i1 %.not.i.i56, label %.loopexit.i, label %.lr.ph.i.i55, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i55, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit.i
  call void @_ZN5clang21TextDiagnosticPrinter13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(73) %8) #17
  %271 = load i32, ptr %249, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %249, align 4
  %.not.i.i.i.i12.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i12.i, label %273, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit.i

273:                                              ; preds = %.loopexit.i
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %249) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %249, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit.i: ; preds = %273, %.loopexit.i
  %274 = load i32, ptr %247, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %247, align 4
  %.not.i.i.i.i14.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i14.i, label %276, label %_ZL22emitPremigrationErrorsRKN5clang5arcmt16CapturedDiagListEPNS_17DiagnosticOptionsERNS_12PreprocessorE.exit

276:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit.i
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %247) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %247, i64 noundef 16) #18
  br label %_ZL22emitPremigrationErrorsRKN5clang5arcmt16CapturedDiagListEPNS_17DiagnosticOptionsERNS_12PreprocessorE.exit

_ZL22emitPremigrationErrorsRKN5clang5arcmt16CapturedDiagListEPNS_17DiagnosticOptionsERNS_12PreprocessorE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit.i, %276
  call void @_ZN5clang21TextDiagnosticPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %277

277:                                              ; preds = %_ZL22emitPremigrationErrorsRKN5clang5arcmt16CapturedDiagListEPNS_17DiagnosticOptionsERNS_12PreprocessorE.exit, %241
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %304, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(848) %21, ptr noundef nonnull %282, i64 noundef 8) #17
  %.sroa.078.0108 = load ptr, ptr %13, align 8
  %.not106109 = icmp eq ptr %.sroa.078.0108, %13
  br i1 %.not106109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %281, %.lr.ph
  %.sroa.078.0110 = phi ptr [ %.sroa.078.0, %.lr.ph ], [ %.sroa.078.0108, %281 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.078.0110, i64 16
  %284 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16StoredDiagnosticEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(104) %283, i64 noundef 1)
  %285 = load ptr, ptr %21, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %287 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %285, i64 %286
  call void @_ZN5clang16StoredDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %287, ptr noundef nonnull align 8 dereferenceable(104) %284)
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %289 = add i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %289) #17
  %.sroa.078.0 = load ptr, ptr %.sroa.078.0110, align 8
  %.not106 = icmp eq ptr %.sroa.078.0, %13
  br i1 %.not106, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre118 = load i64, ptr %278, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %281
  %290 = phi i64 [ %.pre118, %._crit_edge.loopexit ], [ %279, %281 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %291 = load ptr, ptr %5, align 8
  %292 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %290, ptr %291) #17
  %293 = extractvalue { i64, ptr } %292, 0
  %294 = extractvalue { i64, ptr } %292, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %293, ptr %294) #17
  %295 = load i64, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = load ptr, ptr %296, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %295, ptr %297, ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %298 = load ptr, ptr %21, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %300 = getelementptr inbounds nuw i8, ptr %218, i64 2104
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %218, i64 2112
  %303 = load ptr, ptr %302, align 8
  call void @_ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %298, i64 %299, ptr noundef nonnull align 8 dereferenceable(696) %301, ptr noundef nonnull align 8 dereferenceable(841) %303) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZN4llvm11SmallVectorIN5clang16StoredDiagnosticELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %21) #17
  br label %304

304:                                              ; preds = %._crit_edge, %277
  %305 = getelementptr inbounds nuw i8, ptr %218, i64 2112
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(841) %306, ptr noundef nonnull %308) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %312 = load ptr, ptr %307, align 8
  call void @_ZN5clang5arcmt16TransformActionsC1ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(23096) %218, ptr noundef nonnull align 8 dereferenceable(3288) %312) #17
  %313 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %314 = load ptr, ptr %313, align 8
  store ptr %218, ptr %26, align 8
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %35, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, -4
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %314, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %13, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %24, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 49
  store i8 0, ptr %323, align 1
  %324 = or disjoint i8 %318, %40
  store i8 %324, ptr %316, align 4
  br i1 %.not32, label %325, label %326

325:                                              ; preds = %304
  call void @_ZN5clang17DiagnosticsEngine11setSeverityEjNS_4diag8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304) %92, i32 noundef 130, i32 noundef 4, i32 0) #17
  br label %326

326:                                              ; preds = %325, %304
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = and i64 %332, 34359738360
  %.not33111 = icmp eq i64 %333, 0
  br i1 %.not33111, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %326
  %334 = lshr exact i64 %332, 3
  %335 = and i64 %334, 4294967295
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next, %.lr.ph114 ]
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(50) %26) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not33 = icmp eq i64 %indvars.iv.next, %335
  br i1 %.not33, label %._crit_edge115, label %.lr.ph114, !llvm.loop !16

._crit_edge115:                                   ; preds = %.lr.ph114, %326
  %.sroa.02.05.i57 = load ptr, ptr %13, align 8
  %.not6.i58 = icmp eq ptr %.sroa.02.05.i57, %13
  br i1 %.not6.i58, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge115, %.lr.ph.i59
  %.sroa.02.07.i60 = phi ptr [ %.sroa.02.0.i61, %.lr.ph.i59 ], [ %.sroa.02.05.i57, %._crit_edge115 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i60, i64 16
  call void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304) %92, ptr noundef nonnull align 8 dereferenceable(104) %339) #17
  %.sroa.02.0.i61 = load ptr, ptr %.sroa.02.07.i60, align 8
  %.not.i62 = icmp eq ptr %.sroa.02.0.i61, %13
  br i1 %.not.i62, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit63, label %.lr.ph.i59, !llvm.loop !11

_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit63: ; preds = %.lr.ph.i59, %._crit_edge115
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %343 = load i8, ptr %116, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64.preheader

345:                                              ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit63
  %346 = load ptr, ptr %114, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %346) #17
  store i8 0, ptr %116, align 8
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64.preheader

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64.preheader: ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit63, %345
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64: ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64.preheader, %350
  %.sroa.02.0.in.i = phi ptr [ %.sroa.02.0.i65, %350 ], [ %13, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64.preheader ]
  %.sroa.02.0.i65 = load ptr, ptr %.sroa.02.0.in.i, align 8
  %.not.not.not.i.not = icmp eq ptr %.sroa.02.0.i65, %13
  br i1 %.not.not.not.i.not, label %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit, label %350

350:                                              ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i65, i64 20
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 3
  br i1 %353, label %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64, !llvm.loop !12

_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit: ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit64
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 194
  %356 = load i8, ptr %355, align 2
  %357 = trunc i8 %356 to i1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 195
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %357, i1 true, i1 %360
  br label %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread

_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread: ; preds = %350, %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit
  %362 = phi i1 [ %361, %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit ], [ true, %350 ]
  call void @_ZN5clang5arcmt16TransformActionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %363 = load ptr, ptr %24, align 8
  %.not.i.i.i66 = icmp eq ptr %363, null
  br i1 %.not.i.i.i66, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i, label %364

364:                                              ; preds = %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #18
  br label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i: ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, %236, %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread, %364
  %.1 = phi i1 [ true, %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit ], [ true, %236 ], [ %362, %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit.thread ], [ %362, %364 ]
  call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %131) #17
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 2056) #18
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread: ; preds = %208, %211, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i
  %.1104 = phi i1 [ %.1, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i ], [ true, %211 ], [ true, %208 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %16, align 8
  call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %16) #17
  %370 = load i32, ptr %92, align 4
  %371 = add i32 %370, -1
  store i32 %371, ptr %92, align 4
  %.not.i.i.i.i69 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i69, label %372, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit70

372:                                              ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %92) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %92, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit70

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit70: ; preds = %372, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread
  %373 = load i32, ptr %90, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %90, align 4
  %.not.i.i.i.i72 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i72, label %375, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit73

375:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit70
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %90, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit73

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit73: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit70, %375
  call void @_ZNSt7__cxx1110_List_baseIN5clang16StoredDiagnosticESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %376 = load ptr, ptr %12, align 8
  %.not.i74 = icmp eq ptr %376, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit73
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %376) #17
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 192) #18
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit73, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %377 = load ptr, ptr %11, align 8
  %.not.i.i.i75 = icmp eq ptr %377, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #18
  br label %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit

_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit: ; preds = %378, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, %6
  %.0 = phi i1 [ false, %6 ], [ %.1104, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit ], [ %.1104, %378 ]
  ret i1 %.0
}

declare void @_ZN5clang5arcmt21getAllTransformationsENS_15LangOptionsBase6GCModeEb(ptr dead_on_unwind writable sret(%"class.std::vector.82") align 8, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL28createInvocationForMigrationRN5clang18CompilerInvocationERKNS_18PCHContainerReaderE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 {
_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit:
  %2 = alloca %"class.llvm::Triple", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.clang::FileManager", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.1598", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::vector.66", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 0, i64 192, i1 false)
  %16 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %20, label %67, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %6) #17
  %24 = load ptr, ptr %6, align 8
  %.not.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %21, %25, %29
  %33 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %34 = load i32, ptr %33, align 4
  %35 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %33, ptr %7, align 8
  %36 = add i32 %34, 2
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %40 = load i32, ptr %38, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %38, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %39
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5clang20IgnoringDiagConsumerE, i64 16), ptr %42, align 8
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %35, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %42, i1 noundef zeroext true) #17
  %43 = load i32, ptr %35, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %35, align 4
  %45 = load ptr, ptr %8, align 8
  %.not.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %47 = load i32, ptr %45, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %45, align 4
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %49, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

49:                                               ; preds = %46
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %45) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %45, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %46, %49
  %50 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %52 = load i32, ptr %50, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %50, align 4
  %.not.i.i.i.i17 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i17, label %54, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

54:                                               ; preds = %51
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %50, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %51, %54
  call void @_ZN5clang9ASTReader21getOriginalSourceFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileManagerERKNS_18PCHContainerReaderERNS_17DiagnosticsEngineE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1304) %35) #17
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %61 = load i32, ptr %35, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %35, align 4
  %.not.i.i.i.i19 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i19, label %63, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

63:                                               ; preds = %60
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %35) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %35, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %63, %60
  %64 = load i32, ptr %33, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %33, align 4
  %.not.i.i.i.i21 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i21, label %66, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit22

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %33, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit22

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit22: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %66
  call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %5) #17
  br label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit22, %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %68 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 27, ptr nonnull @.str.4) #17
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %69, ptr %70) #17
  %71 = load i64, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %71, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 61) #17
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZN5clang19PreprocessorOptions11addMacroDefEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(376) %75, ptr %76, i64 %77)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 67108864
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -206158430209
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr %88, align 4
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i64, ptr %92, align 4
  %94 = and i64 %93, -9
  store i64 %94, ptr %92, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load ptr, ptr %98, align 8
  %.not76 = icmp eq ptr %97, %99
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %102

102:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.031.077 = phi ptr [ %97, %.lr.ph ], [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.077) #17
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.077) #17
  %.not.i = icmp ult i64 %104, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %102
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %103, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %105 = icmp eq i32 %bcmp.i, 0
  br i1 %105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60

_ZNK4llvm9StringRef11starts_withES0_.exit.thread60: ; preds = %102, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %106 = load ptr, ptr %100, align 8
  %107 = load ptr, ptr %101, align 8
  %.not.i23 = icmp eq ptr %106, %107
  br i1 %.not.i23, label %111, label %108

108:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.077) #17
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %100, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

111:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread60
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.077)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %111, %108, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.031.077, i64 32
  %.not = icmp eq ptr %112, %99
  br i1 %.not, label %._crit_edge, label %102, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 32))
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i.i24 = icmp eq ptr %115, %117
  br i1 %.not.i.i24, label %121, label %118

118:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %120, ptr %114, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

121:                                              ; preds = %._crit_edge
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %115, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %118, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %122 = load ptr, ptr %86, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %123, align 8
  %130 = load ptr, ptr %114, align 8
  store ptr %130, ptr %125, align 8
  %131 = load ptr, ptr %116, align 8
  store ptr %131, ptr %127, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %124, %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %124, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %124 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %136) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %139, align 1
  store ptr %.val, ptr %3, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64 [
    i32 26, label %142
    i32 5, label %142
    i32 27, label %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread
    i32 1, label %150
    i32 9, label %158
  ]

142:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %143 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %.fr75 = freeze { i64, i64 } %143
  %144 = extractvalue { i64, i64 } %.fr75, 0
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %145, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %149 = load i64, ptr %148, align 8
  br i1 %146, label %175, label %178

150:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %151 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %.fr72 = freeze { i64, i64 } %151
  %152 = extractvalue { i64, i64 } %.fr72, 0
  %153 = trunc i64 %152 to i32
  %154 = icmp ugt i32 %153, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %157 = load i64, ptr %156, align 8
  br i1 %154, label %175, label %178

158:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %159 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %.fr = freeze { i64, i64 } %159
  %160 = extractvalue { i64, i64 } %.fr, 0
  %161 = trunc i64 %160 to i32
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64, label %163

163:                                              ; preds = %158
  %.not.i25 = icmp eq i32 %161, 10
  br i1 %.not.i25, label %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit, label %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread

_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread: ; preds = %163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load i64, ptr %165, align 8
  br label %175

_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64: ; preds = %158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load i64, ptr %168, align 8
  br label %178

_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit: ; preds = %163
  %170 = and i64 %160, 9223372032559808512
  %171 = icmp samesign ugt i64 %170, 30064771071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load i64, ptr %173, align 8
  br i1 %171, label %175, label %178

175:                                              ; preds = %150, %142, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit
  %176 = phi i64 [ %166, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread ], [ %174, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit ], [ %149, %142 ], [ %157, %150 ]
  %177 = phi ptr [ %165, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread ], [ %173, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit ], [ %148, %142 ], [ %156, %150 ]
  br label %178

178:                                              ; preds = %150, %142, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit, %175
  %179 = phi i64 [ %176, %175 ], [ %174, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit ], [ %169, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64 ], [ %149, %142 ], [ %157, %150 ]
  %180 = phi ptr [ %177, %175 ], [ %173, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit ], [ %168, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64 ], [ %148, %142 ], [ %156, %150 ]
  %181 = phi i64 [ 134217728, %175 ], [ 0, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit ], [ 0, %_ZL13HasARCRuntimeRN5clang18CompilerInvocationE.exit.thread64 ], [ 0, %142 ], [ 0, %150 ]
  %182 = and i64 %179, -134217729
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %180, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %186 = load i64, ptr %185, align 8
  %187 = shl i64 %186, 1
  %188 = and i64 %187, 268435456
  %189 = and i64 %186, -268435457
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %185, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i ], [ %191, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %193, %192
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %178
  %194 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %191, %178 ]
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %196 = load ptr, ptr %116, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #18
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit: ; preds = %195, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(77) %21, ptr noundef nonnull align 8 dereferenceable(77) %.016.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %22, ptr noundef nonnull align 8 dereferenceable(45) %23, i64 45, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7ASTUnit32LoadFromCompilerInvocationActionESt10shared_ptrINS_18CompilerInvocationEES1_INS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEEPNS_14FrontendActionEPS0_bNS6_9StringRefEbNS_16CaptureDiagsKindEjbbPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang16StoredDiagnosticELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang16StoredDiagnosticD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN5clang16StoredDiagnosticD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %12 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %13, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang16StoredDiagnosticD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZN5clang16StoredDiagnosticD2Ev.exit.i

_ZN5clang16StoredDiagnosticD2Ev.exit.i:           ; preds = %21, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN5clang16StoredDiagnosticD2Ev.exit.i, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplIN5clang16StoredDiagnosticEED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang16StoredDiagnosticEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang16StoredDiagnosticEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit, %31
  ret void
}

declare void @_ZN5clang5arcmt16TransformActionsC1ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(3288)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngine11setSeverityEjNS_4diag8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1304), i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang5arcmt16TransformActionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %0, align 8
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt20applyTransformationsERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit: ; preds = %4, %14, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = call fastcc noundef zeroext i1 @_ZL15applyTransformsRN5clang18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSB_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef %5, ptr noundef %3, ptr null, i64 0, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i4, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15applyTransformsRN5clang18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSB_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7) unnamed_addr #0 {
  %9 = alloca %"class.clang::CompilerInvocation", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.clang::CompilerInvocation", align 8
  %12 = alloca %"class.clang::arcmt::MigrationProcess", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::vector.82", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 262144
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %235, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 36
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %26 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %40

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %40

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit: ; preds = %20
  %39 = call noundef zeroext i1 @_ZN5clang5arcmt20checkForManualIssuesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEbN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef nonnull %10, ptr noundef %3, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  br i1 %39, label %234, label %74

40:                                               ; preds = %34, %37
  %41 = call noundef zeroext i1 @_ZN5clang5arcmt20checkForManualIssuesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEbN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef nonnull %10, ptr noundef %3, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %42 = load atomic i64, ptr %32 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i25, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %32, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br i1 %41, label %234, label %74

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %56, %69
  br i1 %41, label %234, label %74

74:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %75 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  %.not4.i.i = icmp eq i64 %80, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %74
  %81 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %79, i64 %80
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %81, %.lr.ph.i.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %82) #17
  %.not.i.i = icmp eq ptr %79, %82
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit: ; preds = %.lr.ph.i.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(77) %1)
  %86 = load ptr, ptr %2, align 8
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr %29, align 8
  store ptr %88, ptr %87, align 8
  %.not.i.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i27, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28: ; preds = %_ZN4llvm15SmallVectorImplIN5clang17FrontendInputFileEE5clearEv.exit, %92, %95
  call void @_ZN5clang5arcmt16MigrationProcessC1ERNS_18CompilerInvocationESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) %12, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull %13, ptr noundef %3, ptr %4, i64 %5) #17
  %97 = load ptr, ptr %87, align 8
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35, label %98

98:                                               ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i30, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i31 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %115, label %116, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i32, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i33 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit28, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = icmp ne i8 %135, 0
  call void @_ZN5clang5arcmt21getAllTransformationsENS_15LangOptionsBase6GCModeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %14, i32 noundef %25, i1 noundef zeroext %136) #17
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = and i64 %142, 34359738360
  %.not2362 = icmp eq i64 %143, 0
  br i1 %.not2362, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35
  %144 = lshr exact i64 %142, 3
  %145 = and i64 %144, 4294967295
  br label %.lr.ph

146:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, %145
  br i1 %.not23, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %146 ]
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZN5clang5arcmt16MigrationProcess14applyTransformEPFvRNS0_13MigrationPassEEPNS1_15RewriteListenerE(ptr noundef nonnull align 8 dereferenceable(273) %12, ptr noundef %149, ptr noundef null)
  br i1 %150, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48, label %146

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %146, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit35
  %151 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #17
  %152 = load i32, ptr %151, align 4
  %153 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %151, ptr %15, align 8
  %154 = add i32 %152, 2
  store i32 %154, ptr %151, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %16, align 8
  %.not.i.i38 = icmp eq ptr %156, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %157

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %158 = load i32, ptr %156, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %156, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %157
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %153, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %3, i1 noundef zeroext false) #17
  %160 = load i32, ptr %153, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %153, align 4
  %162 = load ptr, ptr %16, align 8
  %.not.i.i40 = icmp eq ptr %162, null
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %164 = load i32, ptr %162, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %162, align 4
  %.not.i.i.i.i41 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i41, label %166, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

166:                                              ; preds = %163
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %162) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %162, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %163, %166
  %167 = load ptr, ptr %15, align 8
  %.not.i.i42 = icmp eq ptr %167, null
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %168

168:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %169 = load i32, ptr %167, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %167, align 4
  %.not.i.i.i.i43 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i43, label %171, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

171:                                              ; preds = %168
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %167, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %168, %171
  %172 = icmp eq i64 %5, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 67108864
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %179 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper17overwriteOriginalERNS_17DiagnosticsEngineEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef nonnull align 8 dereferenceable(1304) %153, ptr null, i64 0) #17
  br label %183

180:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %182 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper11flushToDiskEN4llvm9StringRefERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(1304) %153) #17
  br label %183

183:                                              ; preds = %173, %180
  %.3 = phi i1 [ %179, %173 ], [ %182, %180 ]
  %184 = load i32, ptr %153, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %153, align 4
  %.not.i.i.i.i45 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i45, label %186, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

186:                                              ; preds = %183
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %153) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %153, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %186, %183
  %187 = load i32, ptr %151, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %151, align 4
  %.not.i.i.i.i47 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i47, label %189, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48

189:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %151, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48: ; preds = %.lr.ph, %189, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit ], [ %.3, %189 ], [ true, %.lr.ph ]
  %190 = load ptr, ptr %14, align 8
  %.not.i.i.i49 = icmp eq ptr %190, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit, label %191

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #18
  br label %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit

_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit48, %191
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 216
  call void @_ZN5clang5arcmt12FileRemapperD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %197) #17
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i50 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i50, label %_ZN5clang5arcmt16MigrationProcessD2Ev.exit, label %200

200:                                              ; preds = %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %210

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

210:                                              ; preds = %200
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %204, -1
  store i32 %213, ptr %201, align 4
  br label %216

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %.0.i.i.i.i.i = phi i32 [ %204, %212 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %217, label %218, label %_ZN5clang5arcmt16MigrationProcessD2Ev.exit

218:                                              ; preds = %216
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %222, align 4
  br label %229

227:                                              ; preds = %218
  %228 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %.0.i.i.i.i.i.i.i = phi i32 [ %225, %224 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang5arcmt16MigrationProcessD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %229, %205
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  br label %_ZN5clang5arcmt16MigrationProcessD2Ev.exit

_ZN5clang5arcmt16MigrationProcessD2Ev.exit:       ; preds = %_ZNSt6vectorIPFvRN5clang5arcmt13MigrationPassEESaIS5_EED2Ev.exit, %216, %229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %12) #17
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #17
  br label %234

234:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %_ZN5clang5arcmt16MigrationProcessD2Ev.exit
  %.1 = phi i1 [ %.2, %_ZN5clang5arcmt16MigrationProcessD2Ev.exit ], [ true, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit ], [ true, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #17
  br label %235

235:                                              ; preds = %8, %234
  %.0 = phi i1 [ %.1, %234 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt25migrateWithTemporaryFilesERNS_18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSC_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %23

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %23

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit: ; preds = %8
  %22 = call fastcc noundef zeroext i1 @_ZL15applyTransformsRN5clang18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSB_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef %9, ptr noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

23:                                               ; preds = %17, %20
  %24 = call fastcc noundef zeroext i1 @_ZL15applyTransformsRN5clang18CompilerInvocationERKNS_17FrontendInputFileESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefEbSB_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(77) %1, ptr noundef %9, ptr noundef %3, ptr %4, i64 %5, i1 noundef zeroext %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %25 = load atomic i64, ptr %15 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i6, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %15, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %57 = phi i1 [ %22, %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEEC2ERKS2_.exit ], [ %24, %39 ], [ %24, %52 ], [ %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EEN4llvm9StringRefEPNS_18DiagnosticConsumerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit:
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %6 = alloca %"class.clang::arcmt::FileRemapper", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.1540, align 1
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = load i32, ptr %9, align 4
  %11 = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %9, ptr %4, align 8
  %12 = add i32 %10, 2
  store i32 %12, ptr %9, align 4
  %13 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = and i64 %18, 4286578688
  %21 = or disjoint i64 %20, 1776
  store i64 %21, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i64 42949672966, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i64 214748364810, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -8589934592
  %27 = or disjoint i64 %26, 4294967312
  store i64 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i64 8, ptr %28, align 4
  store i8 0, ptr %19, align 4
  store ptr %13, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 4
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %3, i1 noundef zeroext false) #17
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %35 = load i32, ptr %33, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %33, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

37:                                               ; preds = %34
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %33) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %33, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %34, %37
  %38 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %40 = load i32, ptr %38, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %38, align 4
  %.not.i.i.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i9, label %42, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

42:                                               ; preds = %39
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %38, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %39, %42
  call void @_ZN5clang5arcmt12FileRemapperC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %43 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromDiskEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(1304) %11, i1 noundef zeroext true) #17
  br i1 %43, label %47, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  store ptr %0, ptr %7, align 8
  %45 = ptrtoint ptr %7 to i64
  %46 = ptrtoint ptr %8 to i64
  call void @_ZNK5clang5arcmt12FileRemapper14forEachMappingEN4llvm12function_refIFvNS2_9StringRefES4_EEENS3_IFvS4_RKNS2_15MemoryBufferRefEEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr nonnull @"_ZN4llvm12function_refIFvNS_9StringRefES1_EE11callback_fnIZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ESaISF_EES1_PNS5_18DiagnosticConsumerEE3$_0EEvlS1_S1_", i64 %45, ptr nonnull @"_ZN4llvm12function_refIFvNS_9StringRefERKNS_15MemoryBufferRefEEE11callback_fnIZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_ESaISI_EES1_PNS8_18DiagnosticConsumerEE3$_1EEvlS1_S4_", i64 %46) #17
  br label %47

47:                                               ; preds = %44, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @_ZN5clang5arcmt12FileRemapperD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %11, align 4
  %.not.i.i.i.i11 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i11, label %50, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

50:                                               ; preds = %47
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %11) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %50, %47
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %9, align 4
  %.not.i.i.i.i13 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i13, label %53, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit14

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit14: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %53
  ret i1 %43
}

declare void @_ZN5clang5arcmt12FileRemapperC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromDiskEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang5arcmt12FileRemapper14forEachMappingEN4llvm12function_refIFvNS2_9StringRefES4_EEENS3_IFvS4_RKNS2_15MemoryBufferRefEEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang5arcmt12FileRemapperD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang5arcmt16MigrationProcess15RewriteListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt16MigrationProcessC2ERNS_18CompilerInvocationESt10shared_ptrINS_22PCHContainerOperationsEEPNS_18DiagnosticConsumerEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 192)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  %9 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN5clang5arcmt12FileRemapperC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %17, align 8
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit13, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %6
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %20 = load i32, ptr %19, align 4
  %21 = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %19, ptr %7, align 8
  %22 = add i32 %20, 2
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %25
  %28 = load ptr, ptr %15, align 8
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %21, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %28, i1 noundef zeroext false) #17
  %29 = load i32, ptr %21, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %21, align 4
  %31 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %33 = load i32, ptr %31, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %31, align 4
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %35, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

35:                                               ; preds = %32
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %31) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %31, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %32, %35
  %36 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i7, label %41, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %38 = load i32, ptr %36, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %36, align 4
  %.not.i.i.i.i8 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i8, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %36, i64 noundef 16) #18
  br label %41

41:                                               ; preds = %40, %37, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %42 = call noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper12initFromDiskEN4llvm9StringRefERNS_17DiagnosticsEngineEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(1304) %21, i1 noundef zeroext true) #17
  %43 = load i32, ptr %21, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %21, align 4
  %.not.i.i.i.i10 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i10, label %45, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

45:                                               ; preds = %41
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %21) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %45, %41
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %19, align 4
  %.not.i.i.i.i12 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i12, label %48, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit13

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %19, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit13: ; preds = %48, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5arcmt16MigrationProcess14applyTransformEPFvRNS0_13MigrationPassEEPNS1_15RewriteListenerE(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr.87", align 8
  %7 = alloca %"class.clang::arcmt::CapturedDiagList", align 8
  %8 = alloca %"class.std::vector.722", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.11", align 8
  %11 = alloca %"class.(anonymous namespace)::CaptureDiagnosticConsumer", align 8
  %12 = alloca %"class.std::shared_ptr.164", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr.154", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::Rewriter", align 8
  %17 = alloca %"class.clang::arcmt::TransformActions", align 8
  %18 = alloca %"class.clang::arcmt::MigrationPass", align 8
  %19 = alloca %"class.(anonymous namespace)::RewritesApplicator", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::raw_svector_ostream", align 8
  %24 = alloca %"class.std::unique_ptr.246", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SmallString.1594", align 8
  %27 = alloca %"class.std::unique_ptr.246", align 8
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 3) #17
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.6, i64 3, i32 noundef %31) #17
  %33 = load ptr, ptr %30, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %magicptr.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %43
    i64 -8, label %39
  ]

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %37 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %36, %3 ]
  %.sroa.030.0.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %35, %3 ]
  %magicptr.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %38, align 8
  br label %.preheader.i.i.i, !llvm.loop !13

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %3
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 20, i64 noundef 8) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %45, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %46, align 1
  store i64 3, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %47, align 8
  store ptr %44, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %32) #17
  %52 = load ptr, ptr %30, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %43
  %.sroa.0.0.i70 = phi ptr [ %54, %43 ], [ %56, %.critedge.i.i.i25.i ]
  %55 = load ptr, ptr %.sroa.0.0.i70, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i70, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !13

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %57 = phi ptr [ %37, %.preheader.i.i.i ], [ %55, %.preheader.i.i23.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc noundef ptr @_ZL28createInvocationForMigrationRN5clang18CompilerInvocationERKNS_18PCHContainerReaderE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre114 = load i64, ptr %.phi.trans.insert113, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %62 = or i64 %.pre114, 1
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZNK5clang5arcmt12FileRemapper13applyMappingsERNS_19PreprocessorOptionsE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(376) %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %67, align 8
  store ptr %7, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %69 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %70 = load i32, ptr %69, align 4
  %71 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %69, ptr %9, align 8
  %72 = add i32 %70, 2
  store i32 %72, ptr %69, align 4
  %73 = call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %76, i8 0, i64 120, i1 false)
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %80 = and i64 %78, 4286578688
  %81 = or disjoint i64 %80, 1776
  store i64 %81, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i64 42949672966, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i64 214748364810, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, -8589934592
  %87 = or disjoint i64 %86, 4294967312
  store i64 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i64 8, ptr %88, align 4
  store i8 0, ptr %79, align 4
  store ptr %73, ptr %10, align 8
  %89 = load i32, ptr %73, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %73, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load ptr, ptr %91, align 8
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %92, i1 noundef zeroext false) #17
  %93 = load i32, ptr %71, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %71, align 4
  %95 = load ptr, ptr %10, align 8
  %.not.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit
  %97 = load i32, ptr %95, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %95, align 4
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %99, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

99:                                               ; preds = %96
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %95) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %95, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit, %96, %99
  %100 = load ptr, ptr %9, align 8
  %.not.i.i24 = icmp eq ptr %100, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %102 = load i32, ptr %100, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %100, align 4
  %.not.i.i.i.i25 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i25, label %104, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit

104:                                              ; preds = %101
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %100, i64 noundef 16) #18
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %104, %101, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %107, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %7, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %111, align 8
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  %112 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
  call void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %112) #17
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_123ARCMTMacroTrackerActionE, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  store ptr %8, ptr %113, align 8
  call void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %114 = load ptr, ptr %28, align 8
  store ptr %114, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit, label %118

118:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i27, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123ARCMTMacroTrackerActionESt14default_deleteIS1_EE5resetEPS1_.exit, %121, %124
  store ptr %71, ptr %14, align 8
  %126 = load i32, ptr %71, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %71, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %128 = call noundef ptr @_ZN5clang7ASTUnit32LoadFromCompilerInvocationActionESt10shared_ptrINS_18CompilerInvocationEES1_INS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEEPNS_14FrontendActionEPS0_bNS6_9StringRefEbNS_16CaptureDiagsKindEjbbPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %112, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #17
  %129 = load ptr, ptr %14, align 8
  %.not.i.i29 = icmp eq ptr %129, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  %131 = load i32, ptr %129, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %129, align 4
  %.not.i.i.i.i30 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i30, label %133, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

133:                                              ; preds = %130
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %129) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %129, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit, %130, %133
  %134 = load ptr, ptr %115, align 8
  %.not.i.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i32, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %152, label %153, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, %151, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i33 = icmp eq ptr %170, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i34, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i35 = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %188, label %189, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i36, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i37 = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %200, %176
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %170) #17
  br label %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit

_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %187, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38
  %.not107 = icmp eq ptr %128, null
  br i1 %.not107, label %205, label %213

205:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  %206 = load i8, ptr %111, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

208:                                              ; preds = %205
  %209 = load ptr, ptr %109, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  store i8 0, ptr %111, align 8
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

213:                                              ; preds = %_ZNSt10shared_ptrIN5clang18CompilerInvocationEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %128, i64 289
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %223, label %.preheader

.preheader:                                       ; preds = %213, %218
  %.sroa.02.0.in.i = phi ptr [ %.sroa.02.0.i, %218 ], [ %7, %213 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.0.in.i, align 8
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %.sroa.02.0.i, %7
  br i1 %.not.not.not.i.not.not.not.not.not, label %218, label %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit

218:                                              ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit, label %.preheader, !llvm.loop !12

_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit: ; preds = %.preheader, %218
  %222 = zext i1 %.not.not.not.i.not.not.not.not.not to i8
  br label %223

223:                                              ; preds = %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit, %213
  %224 = phi i8 [ 1, %213 ], [ %222, %_ZNK5clang5arcmt16CapturedDiagList9hasErrorsEv.exit ]
  store i8 %224, ptr %215, align 8
  %225 = load ptr, ptr %91, align 8
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, ptr noundef %225, i1 noundef zeroext false) #17
  %226 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %71, i64 194
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %252

231:                                              ; preds = %223
  call void @_ZN5clang17DiagnosticsEngine5ResetEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, i1 noundef zeroext false) #17
  %232 = load ptr, ptr %91, align 8
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 2112
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(841) %234, ptr noundef nonnull %236) #17
  %.sroa.02.05.i = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %.sroa.02.05.i, %7
  br i1 %.not6.i, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.sroa.02.0.i39, %.lr.ph.i ], [ %.sroa.02.05.i, %231 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 16
  call void @_ZN5clang17DiagnosticsEngine6ReportERKNS_16StoredDiagnosticE(ptr noundef nonnull align 8 dereferenceable(1304) %71, ptr noundef nonnull align 8 dereferenceable(104) %240) #17
  %.sroa.02.0.i39 = load ptr, ptr %.sroa.02.07.i, align 8
  %.not.i = icmp eq ptr %.sroa.02.0.i39, %7
  br i1 %.not.i, label %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, label %.lr.ph.i, !llvm.loop !11

_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit: ; preds = %.lr.ph.i, %231
  %241 = load ptr, ptr %91, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %241) #17
  %245 = load i8, ptr %111, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

247:                                              ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit
  %248 = load ptr, ptr %109, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %248) #17
  store i8 0, ptr %111, align 8
  br label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

252:                                              ; preds = %223
  %253 = load ptr, ptr %91, align 8
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 2112
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(841) %255, ptr noundef nonnull %257) #17
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 2104
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %254, align 8
  store ptr %262, ptr %16, align 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %265, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 0, ptr %269, align 8
  %270 = load ptr, ptr %256, align 8
  call void @_ZN5clang5arcmt16TransformActionsC1ERNS_17DiagnosticsEngineERNS0_16CapturedDiagListERNS_10ASTContextERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(1304) %71, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(23096) %227, ptr noundef nonnull align 8 dereferenceable(3288) %270) #17
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 192
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 36
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 3
  %277 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %278 = load ptr, ptr %277, align 8
  store ptr %227, ptr %18, align 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %276, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, -4
  store i8 %282, ptr %280, align 4
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %278, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %7, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %8, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 49
  store i8 0, ptr %287, align 1
  call void %1(ptr noundef nonnull align 8 dereferenceable(50) %18) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118RewritesApplicatorE, i64 16), ptr %19, align 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2, ptr %289, align 8
  %.not.i41 = icmp eq ptr %2, null
  br i1 %.not.i41, label %_ZN12_GLOBAL__N_118RewritesApplicatorC2ERN5clang8RewriterERNS1_10ASTContextEPNS1_5arcmt16MigrationProcess15RewriteListenerE.exit, label %290

290:                                              ; preds = %252
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(23096) %227) #17
  br label %_ZN12_GLOBAL__N_118RewritesApplicatorC2ERN5clang8RewriterERNS1_10ASTContextEPNS1_5arcmt16MigrationProcess15RewriteListenerE.exit

_ZN12_GLOBAL__N_118RewritesApplicatorC2ERN5clang8RewriterERNS1_10ASTContextEPNS1_5arcmt16MigrationProcess15RewriteListenerE.exit: ; preds = %252, %290
  call void @_ZN5clang5arcmt16TransformActions13applyRewritesERNS1_15RewriteReceiverE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118RewritesApplicatorE, i64 16), ptr %19, align 8
  %294 = load ptr, ptr %289, align 8
  %.not.i42 = icmp eq ptr %294, null
  br i1 %.not.i42, label %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit, label %295

295:                                              ; preds = %_ZN12_GLOBAL__N_118RewritesApplicatorC2ERN5clang8RewriterERNS1_10ASTContextEPNS1_5arcmt16MigrationProcess15RewriteListenerE.exit
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %294) #17
  br label %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit

_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_118RewritesApplicatorC2ERN5clang8RewriterERNS1_10ASTContextEPNS1_5arcmt16MigrationProcess15RewriteListenerE.exit, %295
  call void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %299 = load ptr, ptr %91, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %299) #17
  %303 = load i8, ptr %111, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit43

305:                                              ; preds = %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit
  %306 = load ptr, ptr %109, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  store i8 0, ptr %111, align 8
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit43

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit43: ; preds = %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit, %305
  %310 = load ptr, ptr %91, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4
  %.not = icmp ne i32 %312, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103, label %313

313:                                              ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit43
  %314 = load ptr, ptr %267, align 8
  %.not108110 = icmp eq ptr %314, %265
  br i1 %.not108110, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103, label %.lr.ph

.lr.ph:                                           ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %326

326:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj512EED2Ev.exit
  %.sroa.074.0111 = phi ptr [ %314, %.lr.ph ], [ %388, %_ZN4llvm11SmallStringILj512EED2Ev.exit ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111, i64 32
  %.sroa.06.0.copyload = load i32, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.074.0111, i64 40
  %329 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %330 = add i32 %.sroa.06.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %330, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %331

331:                                              ; preds = %326
  %332 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %329, i32 noundef %.sroa.06.0.copyload, ptr noundef nonnull %5)
  %.pre.i.i.i.i = load i8, ptr %5, align 1
  %333 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %333, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %334

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %331, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %335 = load i32, ptr %332, align 8
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %.0.copyload.i.i.i.i.i, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = inttoptr i64 %341 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %334, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.sroa.0.0.i = phi ptr [ %342, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ null, %334 ]
  br label %343

343:                                              ; preds = %343, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.0.i.i = phi ptr [ %.sroa.0.0.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %347, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %344, align 8
  %345 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i44 = icmp eq i64 %345, 0
  %346 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %347 = inttoptr i64 %346 to ptr
  %.not6.i.i = icmp eq i64 %346, 0
  %.not.i.i45 = or i1 %.not.i.i.i.i.i.i44, %.not6.i.i
  br i1 %.not.i.i45, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %343, !llvm.loop !21

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %349 = load i64, ptr %.0.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %350 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %349, ptr nonnull %348) #17
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %351, ptr %352) #17
  %353 = load i64, ptr %4, align 8
  %354 = load ptr, ptr %315, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %353, ptr %354, ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str) #17
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef nonnull %316, i64 noundef 512) #17
  store i32 2, ptr %317, align 8
  store i8 0, ptr %318, align 8
  store i32 1, ptr %319, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %23, align 8
  store ptr %22, ptr %321, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(48) %23) #17
  %357 = load ptr, ptr %22, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %22) #17
  store i8 4, ptr %322, align 8
  store i8 1, ptr %323, align 1
  store ptr %20, ptr %25, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.246") align 8 %24, ptr %357, i64 %358, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  br label %359

359:                                              ; preds = %359, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.0.i.i46 = phi ptr [ %.sroa.0.0.i, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %363, %359 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i47 = load i64, ptr %360, align 8
  %361 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i47, 4
  %.not.i.i.i.i.i.i48 = icmp eq i64 %361, 0
  %362 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i47, -8
  %363 = inttoptr i64 %362 to ptr
  %.not6.i.i49 = icmp eq i64 %362, 0
  %.not.i.i50 = or i1 %.not.i.i.i.i.i.i48, %.not6.i.i49
  br i1 %.not.i.i50, label %_ZNK5clang12FileEntryRef7getNameEv.exit53, label %359, !llvm.loop !21

_ZNK5clang12FileEntryRef7getNameEv.exit53:        ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %365 = load i64, ptr %.0.i.i46, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %324, i64 noundef 64) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %364, ptr noundef nonnull %366)
  %367 = load ptr, ptr %325, align 8
  %368 = call noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %367, ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %369 = load ptr, ptr %26, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #17
  %371 = load i64, ptr %24, align 8
  store i64 %371, ptr %27, align 8
  store ptr null, ptr %24, align 8
  call void @_ZN5clang5arcmt12FileRemapper5remapEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr %369, i64 %370, ptr noundef nonnull %27) #17
  %372 = load ptr, ptr %27, align 8
  %.not.i56 = icmp eq ptr %372, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit53
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(24) %372) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit53, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #17
  %377 = load ptr, ptr %26, align 8
  %378 = icmp eq ptr %377, %324
  br i1 %378, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %379

379:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %377) #17
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %379
  %380 = load ptr, ptr %24, align 8
  %.not.i57 = icmp eq ptr %380, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i58: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(24) %380) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i58
  store ptr null, ptr %24, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #17
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %22) #17
  %385 = load ptr, ptr %22, align 8
  %386 = icmp eq ptr %385, %316
  br i1 %386, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59
  call void @free(ptr noundef %385) #17
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59, %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %388 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.074.0111) #20
  %.not108 = icmp eq ptr %388, %265
  br i1 %.not108, label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103, label %326, !llvm.loop !22

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103: ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit, %313, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit43
  call void @_ZN5clang5arcmt16TransformActionsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %390 = load ptr, ptr %266, align 8
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef %390)
  br label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i: ; preds = %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit, %247, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103
  %.0106 = phi i1 [ %.not, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread103 ], [ true, %247 ], [ true, %_ZNK5clang5arcmt16CapturedDiagList17reportDiagnosticsERNS_17DiagnosticsEngineE.exit ]
  call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %128) #17
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 2056) #18
  br label %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread

_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread: ; preds = %205, %208, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i
  %.0102 = phi i1 [ %.0106, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i ], [ true, %208 ], [ true, %205 ]
  %391 = load ptr, ptr %112, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(112) %112) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %11, align 8
  call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
  %394 = load i32, ptr %71, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %71, align 4
  %.not.i.i.i.i63 = icmp eq i32 %395, 0
  br i1 %.not.i.i.i.i63, label %396, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit64

396:                                              ; preds = %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %71) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %71, i64 noundef 1304) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit64

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit64: ; preds = %396, %_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer13FinishCaptureEv.exit.thread
  %397 = load i32, ptr %69, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %69, align 4
  %.not.i.i.i.i66 = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i66, label %399, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit67

399:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit64
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %69, i64 noundef 16) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit67: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit64, %399
  %400 = load ptr, ptr %8, align 8
  %.not.i.i.i68 = icmp eq ptr %400, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EED2Ev.exit, label %401

401:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit67
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #18
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit67, %401
  call void @_ZNSt7__cxx1110_List_baseIN5clang16StoredDiagnosticESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %407 = load ptr, ptr %6, align 8
  %.not.i69 = icmp eq ptr %407, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EED2Ev.exit
  call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %407) #17
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 192) #18
  br label %_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang18CompilerInvocationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit.i
  ret i1 %.0102
}

declare void @_ZNK5clang5arcmt12FileRemapper13applyMappingsERNS_19PreprocessorOptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

declare void @_ZN5clang5arcmt16TransformActions13applyRewritesERNS1_15RewriteReceiverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118RewritesApplicatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.246") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang11FileManager17FixupRelativePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang5arcmt12FileRemapper5remapEN4llvm9StringRefESt10unique_ptrINS2_12MemoryBufferESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt16MigrationProcess15RewriteListener5startERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt16MigrationProcess15RewriteListener6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt16MigrationProcess15RewriteListener6insertENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang5arcmt16MigrationProcess15RewriteListener6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang11FileManagerC1ERKNS_17FileSystemOptionsEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN5clang9ASTReader21getOriginalSourceFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileManagerERKNS_18PCHContainerReaderERNS_17DiagnosticsEngineE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19PreprocessorOptions11addMacroDefEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i8 0, ptr %7, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %14, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_bEEERS7_DpOT_.exit

22:                                               ; preds = %3
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_bEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12emplace_backIJS6_bEEERS7_DpOT_.exit: ; preds = %18, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_M_realloc_insertIJS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i8, ptr %3, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %28 = load i8, ptr %27, align 8, !alias.scope !28, !noalias !25
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8, !alias.scope !25, !noalias !28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i) #17
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i18 ], [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i19, ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i20) #17
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  %35 = load i8, ptr %34, align 8, !alias.scope !34, !noalias !31
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i20) #17
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !30

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %32, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i18 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23, %40
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair.1640", ptr %21, i64 %17
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_125CaptureDiagnosticConsumerE, i64 16), ptr %0, align 8
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer15BeginSourceFileERKN5clang11LangOptionsEPKNS1_12PreprocessorE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2) #17
  store i8 1, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CaptureDiagnosticConsumer16HandleDiagnosticEN5clang17DiagnosticsEngine5LevelERKNS1_10DiagnosticE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::StoredDiagnostic", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef zeroext i1 @_ZN5clang13DiagnosticIDs15isARCDiagnosticEj(i32 noundef %7) #17
  %9 = icmp sgt i32 %1, 3
  %or.cond = or i1 %9, %8
  %10 = icmp eq i32 %1, 1
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %11, label %45

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5clang16StoredDiagnosticC1ENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN5clang16StoredDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %24, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %15
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %15 ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i: ; preds = %30, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang16StoredDiagnosticD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #18
  br label %_ZN5clang16StoredDiagnosticD2Ev.exit

_ZN5clang16StoredDiagnosticD2Ev.exit:             ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %53

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 194
  store i8 1, ptr %52, align 2
  br label %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit

_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit: ; preds = %45, %51
  store i32 0, ptr %48, align 4
  br label %53

53:                                               ; preds = %11, %_ZN5clang16StoredDiagnosticD2Ev.exit, %_ZN5clang17DiagnosticsEngine24setLastDiagnosticIgnoredEb.exit
  ret void
}

declare noundef zeroext i1 @_ZN5clang13DiagnosticIDs15isARCDiagnosticEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang16StoredDiagnosticC1ENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StoredDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %12, 12
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaIN5clang15CharSourceRangeEEE8allocateERS2_m.exit.i.i.i.i

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5clang15CharSourceRangeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5clang15CharSourceRangeEEE8allocateERS2_m.exit.i.i.i.i, %2
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaIN5clang15CharSourceRangeEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN5clang15CharSourceRangeESaIS1_EEC2EmRKS2_.exit.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i5, label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit
  %35 = icmp ugt i64 %33, 9223372036854775744
  br i1 %35, label %36, label %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i.i

36:                                               ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %34
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit
  %38 = phi ptr [ %37, %_ZNSt16allocator_traitsISaIN5clang9FixItHintEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNSt6vectorIN5clang15CharSourceRangeESaIS1_EEC2ERKS3_.exit ]
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %28, align 8
  %.not7.i.i.i.i.i6 = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i6, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i7
  %.09.i.i.i.i.i8 = phi ptr [ %51, %.lr.ph.i.i.i.i.i7 ], [ %38, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.04.08.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i7 ], [ %42, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i9, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i8, i64 64
  %.not.i.i.i.i.i10 = icmp eq ptr %50, %43
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !37

_ZNSt6vectorIN5clang9FixItHintESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i7, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i11 = phi ptr [ %38, %_ZNSt12_Vector_baseIN5clang9FixItHintESaIS1_EEC2EmRKS2_.exit.i ], [ %51, %.lr.ph.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i11, ptr %39, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang21TextDiagnosticPrinter15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) unnamed_addr #2

declare void @_ZN5clang21TextDiagnosticPrinter13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang21TextDiagnosticPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5clang16StoredDiagnosticESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #18
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 120) #18
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang16StoredDiagnosticEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper17overwriteOriginalERNS_17DiagnosticsEngineEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5arcmt12FileRemapper11flushToDiskEN4llvm9StringRefERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang25PreprocessorOutputOptionsEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i10, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i11 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang23DependencyOutputOptionsEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i14, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i15 = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %129, label %130, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i16, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i17 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  br label %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15FrontendOptionsEED2Ev.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i19 = icmp eq ptr %147, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

158:                                              ; preds = %148
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i20, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %149, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i21 = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %165, label %166, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i22, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i23 = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %177, %153
  %179 = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %147) #17
  br label %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang17FileSystemOptionsEED2Ev.exit, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i25 = icmp eq ptr %183, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %194

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

194:                                              ; preds = %184
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i26, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %188, -1
  store i32 %197, ptr %185, align 4
  br label %200

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %196
  %.0.i.i.i.i27 = phi i32 [ %188, %196 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %201, label %202, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

202:                                              ; preds = %200
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i.i.i28, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %206, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %206, align 4
  br label %213

211:                                              ; preds = %202
  %212 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %.0.i.i.i.i.i.i29 = phi i32 [ %209, %208 ], [ %212, %211 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %214, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %213, %189
  %215 = load ptr, ptr %183, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %183) #17
  br label %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang14CodeGenOptionsEED2Ev.exit, %200, %213, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i31 = icmp eq ptr %219, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %230

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36

230:                                              ; preds = %220
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i32, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %224, -1
  store i32 %233, ptr %221, align 4
  br label %236

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %.0.i.i.i.i33 = phi i32 [ %224, %232 ], [ %235, %234 ]
  %237 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %237, label %238, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

238:                                              ; preds = %236
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i34, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %242, align 4
  br label %249

247:                                              ; preds = %238
  %248 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %244
  %.0.i.i.i.i.i.i35 = phi i32 [ %245, %244 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36: ; preds = %249, %225
  %251 = load ptr, ptr %219, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %219) #17
  br label %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15APINotesOptionsEED2Ev.exit, %236, %249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i36
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = load ptr, ptr %254, align 8
  %.not.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit
  %257 = load i32, ptr %255, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %255, align 4
  %.not.i.i.i.i37 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i37, label %259, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

259:                                              ; preds = %256
  tail call void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %255) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %255, i64 noundef 488) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang15MigratorOptionsEED2Ev.exit, %256, %259
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i38 = icmp eq ptr %261, null
  br i1 %.not.i.i.i38, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %272

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %261, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

272:                                              ; preds = %262
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i39, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %266, -1
  store i32 %275, ptr %263, align 4
  br label %278

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %274
  %.0.i.i.i.i40 = phi i32 [ %266, %274 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %279, label %280, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

280:                                              ; preds = %278
  %281 = load ptr, ptr %261, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i41, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %284, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %284, align 4
  br label %291

289:                                              ; preds = %280
  %290 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %286
  %.0.i.i.i.i.i.i42 = phi i32 [ %287, %286 ], [ %290, %289 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %291, %267
  %293 = load ptr, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEED2Ev.exit, %278, %291, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i44 = icmp eq ptr %297, null
  br i1 %.not.i.i.i44, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %308

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

308:                                              ; preds = %298
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i45 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i45, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %302, -1
  store i32 %311, ptr %299, align 4
  br label %314

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %.0.i.i.i.i46 = phi i32 [ %302, %310 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %315, label %316, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

316:                                              ; preds = %314
  %317 = load ptr, ptr %297, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i47, label %325, label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %320, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %320, align 4
  br label %327

325:                                              ; preds = %316
  %326 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %322
  %.0.i.i.i.i.i.i48 = phi i32 [ %323, %322 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %327, %303
  %329 = load ptr, ptr %297, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(16) %297) #17
  br label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19PreprocessorOptionsEED2Ev.exit, %314, %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not.i.i50 = icmp eq ptr %333, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit
  %335 = load i32, ptr %333, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %333, align 4
  %.not.i.i.i.i51 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i51, label %337, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

337:                                              ; preds = %334
  tail call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %333) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %333, i64 noundef 232) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, %334, %337
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i52 = icmp eq ptr %339, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, label %340

340:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

350:                                              ; preds = %340
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i53, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %341, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i54 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

358:                                              ; preds = %356
  %359 = load ptr, ptr %339, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  %362 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i55, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i56 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %369, %345
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(16) %339) #17
  br label %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i58 = icmp eq ptr %375, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %386

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  tail call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63

386:                                              ; preds = %376
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i59, label %390, label %388

388:                                              ; preds = %386
  %389 = add nsw i32 %380, -1
  store i32 %389, ptr %377, align 4
  br label %392

390:                                              ; preds = %386
  %391 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %392

392:                                              ; preds = %390, %388
  %.0.i.i.i.i60 = phi i32 [ %380, %388 ], [ %391, %390 ]
  %393 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %393, label %394, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

394:                                              ; preds = %392
  %395 = load ptr, ptr %375, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  tail call void %397(ptr noundef nonnull align 8 dereferenceable(16) %375) #17
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i61 = icmp eq i8 %399, 0
  br i1 %.not.i.i.i.i.i.i61, label %403, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %398, align 4
  br label %405

403:                                              ; preds = %394
  %404 = atomicrmw volatile add ptr %398, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %.0.i.i.i.i.i.i62 = phi i32 [ %401, %400 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %406, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63: ; preds = %405, %381
  %407 = load ptr, ptr %375, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(16) %375) #17
  br label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang13TargetOptionsEED2Ev.exit, %392, %405, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15AnalyzerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %20
    i64 -8, label %20
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18, i64 noundef 8) #17
  br label %20

20:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %20, %1, %9
  %21 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %38, %.lr.ph.i.i.i.i2 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i3) #17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !40

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_EvT_S9_RSaIT0_E.exit.i, %40
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang22CompilerInvocationBase16deep_copy_assignERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction22PrepareToExecuteActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ARCMTMacroTrackerAction17CreateASTConsumerERN5clang16CompilerInstanceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.192") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksE, i64 16), ptr %10, align 8, !noalias !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !44
  %16 = ptrtoint ptr %10 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN5clang18PPChainedCallbacksE, i64 16), ptr %15, align 8, !noalias !44
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %14, ptr %18, align 8, !noalias !44
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang18PPChainedCallbacksESt14default_deleteIS1_EED2Ev.exit.i ], [ %10, %5 ]
  store ptr %storemerge, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang11ASTConsumerE, i64 16), ptr %19, align 8, !noalias !47
  store ptr %19, ptr %0, align 8, !alias.scope !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction15BeginInvocationERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14FrontendAction21BeginSourceFileActionERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN5clang17ASTFrontendAction13ExecuteActionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14FrontendAction19EndSourceFileActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang14FrontendAction22shouldEraseOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ARCMTMacroTrackerActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ARCMTMacroTrackerActionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction20isModelParsingActionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ASTFrontendAction20usesPreprocessorOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang14FrontendAction22getTranslationUnitKindEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction13hasPCHSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction17hasASTFileSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction12hasIRSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14FrontendAction24hasCodeCompletionSupportEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN5clang14FrontendAction13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5clang14FrontendActionC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileChangedENS_14SourceLocationENS0_16FileChangeReasonENS_6SrcMgr18CharacteristicKindENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16LexedFileChangedENS_6FileIDENS0_21LexedFileChangeReasonENS_6SrcMgr18CharacteristicKindES1_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11FileSkippedERKNS_12FileEntryRefERKNS_5TokenENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks17EmbedFileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14EmbedDirectiveENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEERKNS_24LexEmbedParametersResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(292) %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PPCallbacks12FileNotFoundEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18InclusionDirectiveENS_14SourceLocationERKNS_5TokenEN4llvm9StringRefEbNS_15CharSourceRangeENS_20CustomizableOptionalINS_12FileEntryRefEEES6_S6_PKNS_6ModuleEbNS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef byval(%"class.clang::CharSourceRange") align 8 %6, i64 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, ptr noundef byval(%"class.llvm::StringRef") align 8 %9, ptr noundef %10, i1 noundef zeroext %11, i32 noundef %12) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16EnteredSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13LeftSubmoduleEPNS_6ModuleENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12moduleImportENS_14SourceLocationEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13EndOfMainFileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IdentENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks15PragmaDirectiveENS_14SourceLocationENS_20PragmaIntroducerKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaCommentENS_14SourceLocationEPKNS_14IdentifierInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks10PragmaMarkENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDetectMismatchENS_14SourceLocationEN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks11PragmaDebugENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaMessageENS_14SourceLocationEN4llvm9StringRefENS0_17PragmaMessageKindES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaDiagnosticPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks19PragmaDiagnosticPopENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaDiagnosticENS_14SourceLocationEN4llvm9StringRefENS_4diag8SeverityES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaOpenCLExtensionENS_14SourceLocationEPKNS_14IdentifierInfoES1_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, i32 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks13PragmaWarningENS_14SourceLocationENS0_22PragmaWarningSpecifierEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks17PragmaWarningPushENS_14SourceLocationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks16PragmaWarningPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks21PragmaExecCharsetPushENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks20PragmaExecCharsetPopENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks24PragmaAssumeNonNullBeginENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks22PragmaAssumeNonNullEndENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacks12MacroExpandsERKN5clang5TokenERKNS1_15MacroDefinitionENS1_11SourceRangeEPKNS1_9MacroArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3, ptr readnone captures(none) %4) unnamed_addr #0 align 2 {
_ZNK5clang5Token17getIdentifierInfoEv.exit:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %.not.i = icmp eq i64 %10, 27
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE9push_backEOS1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %11, ptr noundef nonnull dereferenceable(27) @.str.4, i64 27)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE9push_backEOS1_.exit

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %13
  store i32 %16, ptr %18, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE9push_backEOS1_.exit

24:                                               ; preds = %13
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i32 %16, ptr %38, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %39 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i32 %39, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !53
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #18
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %37, ptr %15, align 8
  store ptr %42, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i64 %35
  store ptr %44, ptr %19, align 8
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %21, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks12MacroDefinedERKNS_5TokenEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks14MacroUndefinedERKNS_5TokenERKNS_15MacroDefinitionEPKNS_14MacroDirectiveE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7DefinedERKNS_5TokenERKNS_15MacroDefinitionENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8HasEmbedENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, ptr %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11PPCallbacks10HasIncludeENS_14SourceLocationEN4llvm9StringRefEbNS_20CustomizableOptionalINS_12FileEntryRefEEENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr, i64, i1 noundef zeroext, ptr, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks18SourceRangeSkippedENS_11SourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks2IfENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElifENS_14SourceLocationENS_11SourceRangeENS0_18ConditionValueKindES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 noundef %3, i32 %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5IfdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks7ElifdefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks6IfndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationERKNS_5TokenERKNS_15MacroDefinitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks8ElifndefENS_14SourceLocationENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks4ElseENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11PPCallbacks5EndifENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang11PPCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang14FrontendActionD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RewritesApplicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_118RewritesApplicatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit

_ZN12_GLOBAL__N_118RewritesApplicatorD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RewritesApplicator6insertEN5clang14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %1, ptr %2, i64 %3, i1 noundef zeroext true, i1 noundef zeroext true) #17
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %1, ptr %2, i64 %3) #17
  br label %15

15:                                               ; preds = %11, %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RewritesApplicator6removeEN5clang15CharSourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = trunc i64 %1 to i32
  %8 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(9) %4, i24 65536) #17
  %9 = call noundef zeroext i1 @_ZN5clang8Rewriter10RemoveTextENS_14SourceLocationEjNS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %7, i32 noundef %8, i24 65536) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %1, i8 %2) #17
  br label %17

17:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RewritesApplicator19increaseIndentationEN5clang15CharSourceRangeENS1_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i8 %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang8Rewriter19IncreaseIndentationENS_15CharSourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 %1, i8 %2, i32 %3) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter10RemoveTextENS_14SourceLocationEjNS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64), i32, i32 noundef, i24) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(9), i24) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang8Rewriter19IncreaseIndentationENS_15CharSourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64), i64, i8, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang5arcmt16TransformActions15RewriteReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #17
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #17
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !18

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(77) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(45) %10, i64 45, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %15 = getelementptr inbounds %"class.clang::FrontendInputFile", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(77) %16) #17
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %18) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EE19moveElementsForGrowEPS2_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang18CompilerInvocationESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang18CompilerInvocationESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang18CompilerInvocationESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5clang18CompilerInvocationESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread22
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i6 = icmp eq i8 %61, 0
  br i1 %.not.i.i6, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i7 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i7, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i9, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i10 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5clang22CompilerInvocationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 192) #18
  br label %_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang18CompilerInvocationEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN5clang18CompilerInvocationESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang16StoredDiagnosticEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 104
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %29, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %30 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %28, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang16StoredDiagnosticD2Ev.exit.i
  %.05.i = phi ptr [ %31, %_ZN5clang16StoredDiagnosticD2Ev.exit.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %38 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %33, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i: ; preds = %39, %_ZSt8_DestroyIPN5clang9FixItHintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5clang16StoredDiagnosticD2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZN5clang16StoredDiagnosticD2Ev.exit.i

_ZN5clang16StoredDiagnosticD2Ev.exit.i:           ; preds = %47, %_ZNSt6vectorIN5clang9FixItHintESaIS1_EED2Ev.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %.not.i = icmp eq ptr %28, %31
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN5clang16StoredDiagnosticD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16StoredDiagnosticELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9StringRefES1_EE11callback_fnIZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_ESaISF_EES1_PNS5_18DiagnosticConsumerEE3$_0EEvlS1_S1_"(i64 noundef %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.std::pair.1801", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

13:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i1.i = icmp eq ptr %3, null
  br i1 %.not.i1.i, label %14, label %15

14:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i

15:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i:         ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %24, ptr %17, align 8
  br label %"_ZZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EEN4llvm9StringRefEPNS_18DiagnosticConsumerEENK3$_0clESE_SE_.exit"

25:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2.i
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr %18, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %"_ZZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EEN4llvm9StringRefEPNS_18DiagnosticConsumerEENK3$_0clESE_SE_.exit"

"_ZZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EEN4llvm9StringRefEPNS_18DiagnosticConsumerEENK3$_0clESE_SE_.exit": ; preds = %21, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #17
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !66

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair.1801", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9StringRefERKNS_15MemoryBufferRefEEE11callback_fnIZN5clang5arcmt17getFileRemappingsERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESH_ESaISI_EES1_PNS8_18DiagnosticConsumerEE3$_1EEvlS1_S4_"(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3) #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksEJRSt6vectorIN5clang14SourceLocationESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN12_GLOBAL__N_128ARCMTMacroTrackerPPCallbacksEJRSt6vectorIN5clang14SourceLocationESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN5clang18PPChainedCallbacksEJSt10unique_ptrINS0_11PPCallbacksESt14default_deleteIS3_EES6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN5clang11ASTConsumerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN5clang11ASTConsumerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!66 = distinct !{!66, !5}
