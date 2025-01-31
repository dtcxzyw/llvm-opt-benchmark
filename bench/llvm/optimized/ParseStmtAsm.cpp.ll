; ModuleID = 'bench/llvm/original/ParseStmtAsm.cpp.ll'
source_filename = "bench/llvm/original/ParseStmtAsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::CXXScopeSpec" = type { %"class.clang::SourceRange", %"class.clang::NestedNameSpecifierLocBuilder", %"class.llvm::ArrayRef.200" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::NestedNameSpecifierLocBuilder" = type { ptr, ptr, i32, i32 }
%"class.llvm::ArrayRef.200" = type { ptr, i64 }
%"class.clang::UnqualifiedId" = type { i32, %union.anon.225, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%union.anon.225 = type { ptr, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1605" = type { ptr, i64 }
%"class.llvm::ArrayRef.1606" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1589 }
%struct.anon.1589 = type { ptr, i64 }
%"class.llvm::SmallString.1650" = type { %"class.llvm::SmallVector.1651" }
%"class.llvm::SmallVector.1651" = type { %"class.llvm::SmallVectorImpl.1334", %"struct.llvm::SmallVectorStorage.1652" }
%"class.llvm::SmallVectorImpl.1334" = type { %"class.llvm::SmallVectorTemplateBase.1335" }
%"class.llvm::SmallVectorTemplateBase.1335" = type { %"class.llvm::SmallVectorTemplateCommon.1336" }
%"class.llvm::SmallVectorTemplateCommon.1336" = type { %"class.llvm::SmallVectorBase.1337" }
%"class.llvm::SmallVectorBase.1337" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1652" = type { [32 x i8] }
%"class.llvm::SmallVector.952" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.953" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.953" = type { [96 x i8] }
%"class.llvm::SmallVector.954" = type { %"class.llvm::SmallVectorImpl.955", %"struct.llvm::SmallVectorStorage.958" }
%"class.llvm::SmallVectorImpl.955" = type { %"class.llvm::SmallVectorTemplateBase.956" }
%"class.llvm::SmallVectorTemplateBase.956" = type { %"class.llvm::SmallVectorTemplateCommon.957" }
%"class.llvm::SmallVectorTemplateCommon.957" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.958" = type { [16 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::SmallVector.526" = type { %"class.llvm::SmallVectorImpl.527", %"struct.llvm::SmallVectorStorage.530" }
%"class.llvm::SmallVectorImpl.527" = type { %"class.llvm::SmallVectorTemplateBase.528" }
%"class.llvm::SmallVectorTemplateBase.528" = type { %"class.llvm::SmallVectorTemplateCommon.529" }
%"class.llvm::SmallVectorTemplateCommon.529" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.530" = type { [64 x i8] }
%"class.llvm::SmallVector.698" = type { %"class.llvm::SmallVectorImpl.699", %"struct.llvm::SmallVectorStorage.702" }
%"class.llvm::SmallVectorImpl.699" = type { %"class.llvm::SmallVectorTemplateBase.700" }
%"class.llvm::SmallVectorTemplateBase.700" = type { %"class.llvm::SmallVectorTemplateCommon.701" }
%"class.llvm::SmallVectorTemplateCommon.701" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.702" = type { [32 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1333" }
%"class.llvm::SmallVector.1333" = type { %"class.llvm::SmallVectorImpl.1334", %"struct.llvm::SmallVectorStorage.1338" }
%"struct.llvm::SmallVectorStorage.1338" = type { [512 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.1339" = type { %"class.llvm::SmallVectorImpl.1340", %"struct.llvm::SmallVectorStorage.1343" }
%"class.llvm::SmallVectorImpl.1340" = type { %"class.llvm::SmallVectorTemplateBase.1341" }
%"class.llvm::SmallVectorTemplateBase.1341" = type { %"class.llvm::SmallVectorTemplateCommon.1342" }
%"class.llvm::SmallVectorTemplateCommon.1342" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1343" = type { [32 x i8] }
%"class.std::unique_ptr.1345" = type { %"struct.std::__uniq_ptr_data.1346" }
%"struct.std::__uniq_ptr_data.1346" = type { %"class.std::__uniq_ptr_impl.1347" }
%"class.std::__uniq_ptr_impl.1347" = type { %"class.std::tuple.1348" }
%"class.std::tuple.1348" = type { %"struct.std::_Tuple_impl.1349" }
%"struct.std::_Tuple_impl.1349" = type { %"struct.std::_Head_base.1352" }
%"struct.std::_Head_base.1352" = type { ptr }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.llvm::ArrayRef.1353", %"class.std::vector.201", i8, [7 x i8] }>
%"class.llvm::ArrayRef.1353" = type { ptr, i64 }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector.1386", %"class.std::vector.201", ptr, ptr }
%"class.std::vector.1386" = type { %"struct.std::_Vector_base.1387" }
%"struct.std::_Vector_base.1387" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.1391", %"class.std::vector.1399", %"class.std::function.1404", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.1406", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.1414", %"class.llvm::SpecificBumpPtrAllocator.1415", %"class.llvm::SpecificBumpPtrAllocator.1416", %"class.llvm::SpecificBumpPtrAllocator.1417", %"class.llvm::SpecificBumpPtrAllocator.1418", %"class.llvm::SpecificBumpPtrAllocator.1419", %"class.llvm::SpecificBumpPtrAllocator.1420", %"class.llvm::SpecificBumpPtrAllocator.1421", %"class.llvm::SpecificBumpPtrAllocator.1422", %"class.llvm::StringMap.1423", %"class.llvm::DenseMap.1425", %"class.llvm::StringMap.1428", %"class.llvm::DenseMap.1429", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.1432", i8, %"class.llvm::SmallString.1440", %"class.llvm::SmallVector.1443", %"class.std::__cxx11::basic_string", %"class.std::map.1448", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector.1454", %"class.std::vector.1465", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.1475", %"class.std::map.1476", %"class.llvm::StringMap.1482", %"class.std::map.1483", %"class.std::map.1489", %"class.std::map.1495", %"class.llvm::StringMap.1501", %"class.llvm::StringMap.1344", %"class.llvm::SpecificBumpPtrAllocator.1502", i8, ptr, i8, %"class.llvm::StringMap.1503", %"class.llvm::DenseMap.1504", %"class.llvm::DenseSet.521" }
%"class.std::unique_ptr.1391" = type { %"struct.std::__uniq_ptr_data.1392" }
%"struct.std::__uniq_ptr_data.1392" = type { %"class.std::__uniq_ptr_impl.1393" }
%"class.std::__uniq_ptr_impl.1393" = type { %"class.std::tuple.1394" }
%"class.std::tuple.1394" = type { %"struct.std::_Tuple_impl.1395" }
%"struct.std::_Tuple_impl.1395" = type { %"struct.std::_Head_base.1398" }
%"struct.std::_Head_base.1398" = type { ptr }
%"class.std::vector.1399" = type { %"struct.std::_Vector_base.1400" }
%"struct.std::_Vector_base.1400" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.1404" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.1406" = type { %"struct.std::__uniq_ptr_data.1407" }
%"struct.std::__uniq_ptr_data.1407" = type { %"class.std::__uniq_ptr_impl.1408" }
%"class.std::__uniq_ptr_impl.1408" = type { %"class.std::tuple.1409" }
%"class.std::tuple.1409" = type { %"struct.std::_Tuple_impl.1410" }
%"struct.std::_Tuple_impl.1410" = type { %"struct.std::_Head_base.1413" }
%"struct.std::_Head_base.1413" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.14", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1414" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1415" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1416" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1417" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1418" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1419" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1420" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1421" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1422" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.1423" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.1424" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.1424" = type { ptr }
%"class.llvm::DenseMap.1425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.1428" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.1424" }
%"class.llvm::DenseMap.1429" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1432" = type { %"struct.std::__uniq_ptr_data.1433" }
%"struct.std::__uniq_ptr_data.1433" = type { %"class.std::__uniq_ptr_impl.1434" }
%"class.std::__uniq_ptr_impl.1434" = type { %"class.std::tuple.1435" }
%"class.std::tuple.1435" = type { %"struct.std::_Tuple_impl.1436" }
%"struct.std::_Tuple_impl.1436" = type { %"struct.std::_Head_base.1439" }
%"struct.std::_Head_base.1439" = type { ptr }
%"class.llvm::SmallString.1440" = type { %"class.llvm::SmallVector.1441" }
%"class.llvm::SmallVector.1441" = type { %"class.llvm::SmallVectorImpl.1334", %"struct.llvm::SmallVectorStorage.1442" }
%"struct.llvm::SmallVectorStorage.1442" = type { [128 x i8] }
%"class.llvm::SmallVector.1443" = type { %"class.llvm::SmallVectorImpl.1444" }
%"class.llvm::SmallVectorImpl.1444" = type { %"class.llvm::SmallVectorTemplateBase.1445" }
%"class.llvm::SmallVectorTemplateBase.1445" = type { %"class.llvm::SmallVectorTemplateCommon.1446" }
%"class.llvm::SmallVectorTemplateCommon.1446" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map.1448" = type { %"class.std::_Rb_tree.1449" }
%"class.std::_Rb_tree.1449" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector.1454" = type { %"class.llvm::DenseSet.1455", %"class.llvm::SmallVector.1460" }
%"class.llvm::DenseSet.1455" = type { %"class.llvm::detail::DenseSetImpl.1456" }
%"class.llvm::detail::DenseSetImpl.1456" = type { %"class.llvm::DenseMap.1457" }
%"class.llvm::DenseMap.1457" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1460" = type { %"class.llvm::SmallVectorImpl.1461" }
%"class.llvm::SmallVectorImpl.1461" = type { %"class.llvm::SmallVectorTemplateBase.1462" }
%"class.llvm::SmallVectorTemplateBase.1462" = type { %"class.llvm::SmallVectorTemplateCommon.1463" }
%"class.llvm::SmallVectorTemplateCommon.1463" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.1465" = type { %"struct.std::_Vector_base.1466" }
%"struct.std::_Vector_base.1466" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.1475" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.1476" = type { %"class.std::_Rb_tree.1477" }
%"class.std::_Rb_tree.1477" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.1482" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.1483" = type { %"class.std::_Rb_tree.1484" }
%"class.std::_Rb_tree.1484" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.1489" = type { %"class.std::_Rb_tree.1490" }
%"class.std::_Rb_tree.1490" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.1495" = type { %"class.std::_Rb_tree.1496" }
%"class.std::_Rb_tree.1496" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.1501" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.1344" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1502" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.1503" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.1504" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.521" = type { %"class.llvm::detail::DenseSetImpl.522" }
%"class.llvm::detail::DenseSetImpl.522" = type { %"class.llvm::DenseMap.523" }
%"class.llvm::DenseMap.523" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.920" = type { %"struct.std::__uniq_ptr_data.921" }
%"struct.std::__uniq_ptr_data.921" = type { %"class.std::__uniq_ptr_impl.922" }
%"class.std::__uniq_ptr_impl.922" = type { %"class.std::tuple.923" }
%"class.std::tuple.923" = type { %"struct.std::_Tuple_impl.924" }
%"struct.std::_Tuple_impl.924" = type { %"struct.std::_Head_base.927" }
%"struct.std::_Head_base.927" = type { ptr }
%"class.(anonymous namespace)::ClangAsmParserCallback" = type { %"class.llvm::MCAsmParserSemaCallback", ptr, %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.1590" }
%"class.llvm::MCAsmParserSemaCallback" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1590" = type { ptr, i64 }
%"class.llvm::SmallVector.1591" = type { %"class.llvm::SmallVectorImpl.1592", %"struct.llvm::SmallVectorStorage.1595" }
%"class.llvm::SmallVectorImpl.1592" = type { %"class.llvm::SmallVectorTemplateBase.1593" }
%"class.llvm::SmallVectorTemplateBase.1593" = type { %"class.llvm::SmallVectorTemplateCommon.1594" }
%"class.llvm::SmallVectorTemplateCommon.1594" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1595" = type { [64 x i8] }
%"class.llvm::SmallVector.1596" = type { %"class.llvm::SmallVectorImpl.1597", %"struct.llvm::SmallVectorStorage.1600" }
%"class.llvm::SmallVectorImpl.1597" = type { %"class.llvm::SmallVectorTemplateBase.1598" }
%"class.llvm::SmallVectorTemplateBase.1598" = type { %"class.llvm::SmallVectorTemplateCommon.1599" }
%"class.llvm::SmallVectorTemplateCommon.1599" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1600" = type { [128 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"struct.std::pair.1602" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.920", ptr, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.clang::Parser::GNUAsmQualifiers" = type { i32 }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.llvm::SmallVector.1611" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.1612" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1612" = type { [32 x i8] }
%"class.llvm::SmallVector.1613" = type { %"class.llvm::SmallVectorImpl.699", %"struct.llvm::SmallVectorStorage.1614" }
%"struct.llvm::SmallVectorStorage.1614" = type { [96 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.1606" }
%class.anon.1616 = type { i8 }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1620 }
%union.anon.1620 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1621" }
%"class.llvm::PointerIntPair.1621" = type { %"struct.llvm::detail::PunnedPointer.1622" }
%"struct.llvm::detail::PunnedPointer.1622" = type { [8 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.168" }
%"struct.llvm::SmallVectorStorage.168" = type { [384 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.75" = type { i8 }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb = comdat any

$_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_ = comdat any

$_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev = comdat any

$_ZN4llvm9SourceMgrD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZN5clang6Parser19AngleBracketTracker5clearERS0_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"target MC unavailable\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"<MS inline asm>\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"target ASM parser unavailable\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"asm operand\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@_ZTVN4llvm16MCObjectFileInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_122ClangAsmParserCallbackE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD2Ev, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD0Ev, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback25LookupInlineAsmIdentifierERN4llvm9StringRefERNS1_23InlineAsmIdentifierInfoEb, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmLabelEN4llvm9StringRefERNS1_9SourceMgrENS1_5SMLocEb, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmFieldEN4llvm9StringRefES2_Rj] }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"fpsr\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mxcsr\00", align 1
@switch.table._ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr poison, ptr @.str.8], align 8
@switch.table._ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE = private unnamed_addr constant [5 x ptr] [ptr @.str.9, ptr @.str.6, ptr @.str.7, ptr poison, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser20ParseMSAsmIdentifierERN4llvm15SmallVectorImplINS_5TokenEEERjb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca %"class.clang::CXXScopeSpec", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::UnqualifiedId", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 63, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %15 = trunc i64 %14 to i32
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %12, ptr noundef %13, i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %16 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %4
  %23 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %22, %4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 146
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i64 @_ZN5clang6Parser12ParseCXXThisEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #15
  br label %38

33:                                               ; preds = %24
  %34 = call noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.sroa.013.0.copyload = load i32, ptr %7, align 4
  %37 = call i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17560) %36, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 %.sroa.013.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %3) #15
  br label %38

38:                                               ; preds = %33, %31
  %storemerge = phi i64 [ %37, %33 ], [ %32, %31 ]
  %.0 = phi i1 [ %34, %33 ], [ false, %31 ]
  %39 = icmp ugt i64 %storemerge, 1
  br i1 %39, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %storemerge3353 = phi i64 [ %storemerge, %.lr.ph ], [ %77, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %44 = load i16, ptr %28, align 8
  %45 = icmp eq i16 %44, 26
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2928
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2888
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %48, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr %"class.clang::Token", ptr %55, i64 %54
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

57:                                               ; preds = %46
  %58 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %47, i32 noundef 1) #15
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %53, %57
  %.0.i = phi ptr [ %56, %53 ], [ %58, %57 ]
  %.sroa.1.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..0.i.sroa_idx, align 8
  %.not49 = icmp eq i16 %.sroa.1.0.copyload, 5
  br i1 %.not49, label %59, label %.critedgethread-pre-split

59:                                               ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  %60 = load i32, ptr %10, align 8
  store i32 %60, ptr %40, align 8
  %61 = load ptr, ptr %11, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %61, ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %62 = load i16, ptr %28, align 8
  %switch.tableidx = add i16 %62, -1
  %63 = icmp ult i16 %switch.tableidx, 19
  br i1 %63, label %switch.hole_check, label %64

64:                                               ; preds = %switch.hole_check, %59
  %65 = load ptr, ptr %41, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %59
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %64

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %64
  %.0.i36 = phi ptr [ %65, %64 ], [ null, %switch.hole_check ]
  %66 = load i32, ptr %10, align 8
  store i32 %66, ptr %40, align 8
  %67 = load ptr, ptr %11, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %67, ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %68 = load ptr, ptr %42, align 8
  %69 = and i64 %storemerge3353, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %72, align 8
  %75 = and i64 %74, 4294967295
  %76 = load i32, ptr %10, align 8
  %77 = call i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %68, ptr noundef %70, ptr nonnull %73, i64 %75, i32 %76) #15
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %43, label %.critedgethread-pre-split, !llvm.loop !4

.critedgethread-pre-split:                        ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZN5clang12Preprocessor9LookAheadEj.exit, %38
  %storemerge33.lcssa = phi i64 [ %storemerge, %38 ], [ %storemerge3353, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ %77, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %.pr = load i16, ptr %28, align 8
  br label %.critedge

.critedge:                                        ; preds = %43, %.critedgethread-pre-split
  %storemerge3352 = phi i64 [ %storemerge33.lcssa, %.critedgethread-pre-split ], [ %storemerge3353, %43 ]
  %79 = phi i16 [ %.pr, %.critedgethread-pre-split ], [ %44, %43 ]
  %80 = icmp eq i16 %79, 63
  br i1 %80, label %83, label %.preheader

.preheader:                                       ; preds = %.critedge
  %81 = load ptr, ptr %1, align 8
  %82 = load i32, ptr %10, align 8
  br label %87

83:                                               ; preds = %.critedge
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -2
  %.pre = load i16, ptr %28, align 8
  br label %.loopexit

87:                                               ; preds = %87, %.preheader
  %.1 = phi i32 [ %91, %87 ], [ 0, %.preheader ]
  %88 = zext i32 %.1 to i64
  %89 = getelementptr inbounds nuw %"class.clang::Token", ptr %81, i64 %88
  %90 = load i32, ptr %89, align 8
  %.not50 = icmp eq i32 %90, %82
  %91 = add i32 %.1, 1
  br i1 %.not50, label %.loopexit, label %87, !llvm.loop !6

.loopexit:                                        ; preds = %87, %83
  %92 = phi i16 [ %.pre, %83 ], [ %79, %87 ]
  %.031 = phi i32 [ %86, %83 ], [ %.1, %87 ]
  %93 = icmp eq i16 %92, 63
  %or.cond = select i1 %.0, i1 true, i1 %93
  br i1 %or.cond, label %94, label %98

94:                                               ; preds = %.loopexit
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, -2
  br label %98

98:                                               ; preds = %.loopexit, %94
  %storemerge34 = phi i32 [ %97, %94 ], [ %.031, %.loopexit ]
  store i32 %storemerge34, ptr %2, align 4
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %100 = trunc i64 %99 to i32
  %reass.sub = sub i32 %100, %.031
  %101 = add i32 %reass.sub, -2
  %.not3555 = icmp eq i32 %101, 0
  br i1 %.not3555, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %98, %.lr.ph57
  %.03256 = phi i32 [ %103, %.lr.ph57 ], [ 0, %98 ]
  %102 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %103 = add nuw i32 %.03256, 1
  %.not35 = icmp eq i32 %103, %101
  br i1 %.not35, label %._crit_edge, label %.lr.ph57, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph57, %98
  %104 = load i32, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %106, ptr noundef nonnull align 8 dereferenceable(20) %10) #15
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %108 = add i64 %107, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %108) #15
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %110 = add i64 %109, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %110) #15
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %112 = load i32, ptr %111, align 4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #15
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %._crit_edge, %113
  ret i64 %storemerge3352
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -2
  switch i16 %5, label %54 [
    i16 22, label %6
    i16 20, label %22
    i16 24, label %38
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = add i16 %9, 1
  br label %.sink.split.i

12:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %15 = load i16, ptr %8, align 8
  %16 = add i16 %15, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %10
  %.sink.i = phi i16 [ %16, %13 ], [ %11, %10 ]
  store i16 %.sink.i, ptr %8, align 8
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %12, %.sink.split.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #15
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 8
  br label %85

22:                                               ; preds = %2
  %23 = icmp eq i16 %4, 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %25 = load i16, ptr %24, align 2
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = add i16 %25, 1
  br label %.sink.split.i3

28:                                               ; preds = %22
  %.not.i2 = icmp eq i16 %25, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %31 = load i16, ptr %24, align 2
  %32 = add i16 %31, -1
  br label %.sink.split.i3

.sink.split.i3:                                   ; preds = %29, %26
  %.sink.i4 = phi i16 [ %32, %29 ], [ %27, %26 ]
  store i16 %.sink.i4, ptr %24, align 2
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %28, %.sink.split.i3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %33) #15
  %.sroa.01.0.copyload.i5 = load i32, ptr %35, align 8
  br label %85

38:                                               ; preds = %2
  %39 = icmp eq i16 %4, 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i16, ptr %40, align 4
  br i1 %39, label %42, label %44

42:                                               ; preds = %38
  %43 = add i16 %41, 1
  br label %.sink.split.i8

44:                                               ; preds = %38
  %.not.i7 = icmp eq i16 %41, 0
  br i1 %.not.i7, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %47 = load i16, ptr %40, align 4
  %48 = add i16 %47, -1
  br label %.sink.split.i8

.sink.split.i8:                                   ; preds = %45, %42
  %.sink.i9 = phi i16 [ %48, %45 ], [ %43, %42 ]
  store i16 %.sink.i9, ptr %40, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %44, %.sink.split.i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #15
  %.sroa.01.0.copyload.i10 = load i32, ptr %51, align 8
  br label %85

54:                                               ; preds = %2
  switch i16 %4, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit [
    i16 18, label %55
    i16 17, label %55
    i16 15, label %55
    i16 14, label %55
    i16 19, label %55
  ]

55:                                               ; preds = %54, %54, %54, %54, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %60, ptr noundef nonnull align 8 dereferenceable(20) %56) #15
  %.sroa.01.0.copyload.i11 = load i32, ptr %58, align 8
  br label %85

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = icmp eq i16 %4, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  br i1 %1, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %68, ptr noundef nonnull align 8 dereferenceable(20) %61) #15
  %.sroa.01.0.copyload.i12 = load i32, ptr %66, align 8
  br label %85

69:                                               ; preds = %63
  %70 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #15
  br label %85

71:                                               ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %72 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #15
  %73 = load i32, ptr %61, align 8
  br i1 %72, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp eq i32 %76, 0
  %77 = select i1 %.not.i.i, i32 %73, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %80, ptr noundef nonnull align 8 dereferenceable(20) %61) #15
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %84, ptr noundef nonnull align 8 dereferenceable(20) %61) #15
  %.sroa.01.0.copyload.i13 = load i32, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %69, %81, %74, %55, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i5, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i10, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i11, %55 ], [ %.sroa.01.0.copyload.i12, %64 ], [ %70, %69 ], [ %73, %74 ], [ %.sroa.01.0.copyload.i13, %81 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser12ParseCXXThisEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr, i64, i32) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %5 [
    i16 22, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 110, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 156, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 91, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
  ]

5:                                                ; preds = %2
  br label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit

_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit: ; preds = %2, %2, %2, %2, %5
  %6 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %5 [
    i16 110, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
    i16 156, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
    i16 91, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
  ]

5:                                                ; preds = %2
  br label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit

_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit: ; preds = %2, %2, %2, %5
  %6 = phi i1 [ false, %5 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %7 [
    i16 110, label %8
    i16 156, label %5
    i16 91, label %6
  ]

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5
  %.0 = phi i32 [ 0, %7 ], [ 4, %6 ], [ 2, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::ArrayRef.1605", align 8
  %5 = alloca %"class.llvm::ArrayRef.1605", align 8
  %6 = alloca %"class.llvm::ArrayRef.1606", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.1605", align 8
  %13 = alloca %"class.llvm::ArrayRef.1605", align 8
  %14 = alloca %"class.llvm::ArrayRef.1606", align 8
  %15 = alloca %"class.llvm::Triple", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString.1650", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::ArrayRef.1605", align 8
  %21 = alloca %"class.llvm::ArrayRef.1605", align 8
  %22 = alloca %"class.llvm::ArrayRef.1606", align 8
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.llvm::SmallVector.952", align 8
  %26 = alloca %"class.llvm::SmallVector.954", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.llvm::SmallVector.526", align 8
  %31 = alloca %"class.llvm::SmallVector.698", align 8
  %32 = alloca %"class.llvm::SmallVector.526", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.llvm::SmallString", align 8
  %37 = alloca %class.anon, align 8
  %38 = alloca %"class.llvm::SmallVector.1339", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::unique_ptr.1345", align 8
  %41 = alloca %"class.clang::DiagnosticBuilder", align 8
  %42 = alloca %"class.llvm::MCTargetOptions", align 8
  %43 = alloca %"class.clang::DiagnosticBuilder", align 8
  %44 = alloca %"class.llvm::SourceMgr", align 8
  %45 = alloca %"class.llvm::MCContext", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.std::unique_ptr.920", align 8
  %48 = alloca %"class.std::unique_ptr.920", align 8
  %49 = alloca %"class.clang::DiagnosticBuilder", align 8
  %50 = alloca %"class.llvm::Triple", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.(anonymous namespace)::ClangAsmParserCallback", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::SmallVector.1591", align 8
  %57 = alloca %"class.llvm::SmallVector.1596", align 8
  %58 = alloca %"class.llvm::SmallVector.1596", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::ArrayRef.1605", align 8
  %61 = alloca %"class.llvm::ArrayRef.1605", align 8
  %62 = alloca %"class.llvm::ArrayRef.1606", align 8
  store i32 %1, ptr %23, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  store i32 %1, ptr %24, align 4
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %67, i64 noundef 4) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %70, i64 noundef 4) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 24
  br i1 %74, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %83

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %2
  %75 = load i16, ptr %68, align 4
  %76 = add i16 %75, 1
  store i16 %76, ptr %68, align 4
  %77 = load i32, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %79, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  %.sroa.01.0.copyload.i = load i32, ptr %78, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %24, align 4
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not.i.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

83:                                               ; preds = %2
  %84 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %1)
  %.sroa.079.0.extract.trunc = trunc i64 %84 to i32
  %.sroa.280.0.extract.shift = lshr i64 %84, 32
  %.sroa.280.0.extract.trunc = trunc nuw i64 %.sroa.280.0.extract.shift to i32
  %85 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.079.0.extract.trunc, i32 noundef %.sroa.280.0.extract.trunc, ptr noundef null) #15
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %87 = add i64 %86, 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not.i.i.i154 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split: ; preds = %83, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sink412 = phi i64 [ %81, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %87, %83 ]
  %.sink.ph = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ]
  %.sroa.0329.0.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.079.0.extract.trunc, %83 ]
  %.0127.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %85, %83 ]
  %.0122.ph = phi i32 [ 1, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %70, i64 noundef %.sink412, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, %83, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sink = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.0329.0 = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.079.0.extract.trunc, %83 ], [ %.sroa.0329.0.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.0127 = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %85, %83 ], [ %.0127.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.0122 = phi i32 [ 1, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ], [ %.0122.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %89 = load ptr, ptr %26, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %91 = getelementptr inbounds %"class.clang::SourceLocation", ptr %89, i64 %90
  store i32 %.sink, ptr %91, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = zext i16 %69 to i32
  br label %98

98:                                               ; preds = %220, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %.sroa.0329.1 = phi i32 [ %.sroa.0329.0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.sroa.0329.2, %220 ]
  %.0135 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1136.shrunk, %220 ]
  %.1133 = phi i32 [ %.0122, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2134, %220 ]
  %.1128 = phi i32 [ %.0127, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2129, %220 ]
  %.0123 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1124, %220 ]
  %.1 = phi i32 [ %.0122, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.3, %220 ]
  %.sroa.075.0 = load i32, ptr %71, align 8
  %99 = load i16, ptr %72, align 8
  switch i16 %99, label %_ZN5clang6Parser10isEofOrEomEv.exit [
    i16 453, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 452, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 451, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 1, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 455, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZN5clang6Parser10isEofOrEomEv.exit:              ; preds = %98
  %100 = trunc nuw i8 %.0123 to i1
  br i1 %100, label %.critedge.thread, label %101

101:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  switch i16 %99, label %.critedge [
    i16 24, label %102
    i16 63, label %127
  ]

102:                                              ; preds = %101
  %103 = load i16, ptr %94, align 2
  %104 = and i16 %103, 1
  %105 = icmp ne i16 %104, 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %106 = load i16, ptr %72, align 8
  %107 = icmp eq i16 %106, 24
  %108 = load i16, ptr %68, align 4
  br i1 %107, label %109, label %111

109:                                              ; preds = %102
  %110 = add i16 %108, 1
  br label %.sink.split.i157

111:                                              ; preds = %102
  %.not.i156 = icmp eq i16 %108, 0
  br i1 %.not.i156, label %_ZN5clang6Parser12ConsumeBraceEv.exit160, label %112

112:                                              ; preds = %111
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %113 = load i16, ptr %68, align 4
  %114 = add i16 %113, -1
  br label %.sink.split.i157

.sink.split.i157:                                 ; preds = %112, %109
  %.sink.i158 = phi i16 [ %114, %112 ], [ %110, %109 ]
  store i16 %.sink.i158, ptr %68, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit160

_ZN5clang6Parser12ConsumeBraceEv.exit160:         ; preds = %111, %.sink.split.i157
  %115 = load i32, ptr %71, align 8
  store i32 %115, ptr %96, align 8
  %116 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %116, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  %.sroa.01.0.copyload.i159 = load i32, ptr %96, align 8
  store i32 %.sroa.01.0.copyload.i159, ptr %24, align 4
  %117 = add i32 %.1, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %119 = add i64 %118, 1
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not.i.i.i161 = icmp ugt i64 %119, %120
  br i1 %.not.i.i.i161, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162

121:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %70, i64 noundef %119, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162: ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit160, %121
  %122 = load ptr, ptr %26, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %124 = getelementptr inbounds %"class.clang::SourceLocation", ptr %122, i64 %123
  store i32 %.sroa.01.0.copyload.i159, ptr %124, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %126) #15
  br label %220

127:                                              ; preds = %101
  br i1 %74, label %128, label %.thread347

128:                                              ; preds = %127
  %129 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.075.0)
  %.sroa.070.0.extract.trunc = trunc i64 %129 to i32
  %.sroa.271.0.extract.shift = lshr i64 %129, 32
  %.sroa.271.0.extract.trunc = trunc nuw i64 %.sroa.271.0.extract.shift to i32
  %130 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.070.0.extract.trunc, i32 noundef %.sroa.271.0.extract.trunc, ptr noundef null) #15
  br label %.thread347

.critedge:                                        ; preds = %101
  br i1 %74, label %180, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit, %.critedge
  %131 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.075.0)
  %.sroa.0324.0.extract.trunc = trunc i64 %131 to i32
  %.sroa.5.0.extract.shift = lshr i64 %131, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not376 = icmp eq i32 %.sroa.0329.1, %.sroa.0324.0.extract.trunc
  br i1 %.not376, label %132, label %134

132:                                              ; preds = %.critedge.thread
  %133 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0329.1, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  %.not142 = icmp eq i32 %133, %.1128
  br i1 %.not142, label %176, label %134

134:                                              ; preds = %132, %.critedge.thread
  %135 = load i16, ptr %72, align 8
  %136 = icmp eq i16 %135, 125
  br i1 %74, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit, label %137

137:                                              ; preds = %134
  br i1 %136, label %138, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread

138:                                              ; preds = %137
  %139 = load ptr, ptr %63, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2928
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2888
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #15
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load i64, ptr %140, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr %"class.clang::Token", ptr %147, i64 %146
  br label %_ZN5clang6Parser9NextTokenEv.exit

149:                                              ; preds = %138
  %150 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %139, i32 noundef 1) #15
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %145, %149
  %.0.i.i = phi ptr [ %148, %145 ], [ %150, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %152 = load i16, ptr %151, align 8
  switch i16 %152, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337 [
    i16 22, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 110, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 156, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 91, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit: ; preds = %134
  br i1 %136, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337, label %172

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337: ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %153 = load ptr, ptr %63, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2928
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 2888
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #15
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337
  %160 = load i64, ptr %154, align 8
  %161 = load ptr, ptr %156, align 8
  %162 = getelementptr %"class.clang::Token", ptr %161, i64 %160
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

163:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337
  %164 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %153, i32 noundef 1) #15
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %159, %163
  %.0.i = phi ptr [ %162, %159 ], [ %164, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %166, 24
  br i1 %167, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread, label %168

168:                                              ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  %169 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0324.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  %170 = load i16, ptr %94, align 2
  %171 = trunc i16 %170 to i1
  %.pre = load i16, ptr %72, align 8
  br label %180

172:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %173 = icmp eq i16 %135, 63
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0324.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  br label %.thread347

176:                                              ; preds = %132
  %.pre392 = load i16, ptr %72, align 8
  br i1 %100, label %180, label %177

177:                                              ; preds = %176
  %178 = icmp eq i16 %.pre392, 25
  %179 = icmp eq i32 %.1, 0
  %or.cond6.not = select i1 %178, i1 %179, i1 false
  br i1 %or.cond6.not, label %.thread359, label %180

.thread347:                                       ; preds = %128, %127, %174
  %.sroa.0329.3.ph = phi i32 [ %.sroa.0329.1, %127 ], [ %.sroa.070.0.extract.trunc, %128 ], [ %.sroa.0324.0.extract.trunc, %174 ]
  %.3130.ph = phi i32 [ %.1128, %127 ], [ %130, %128 ], [ %175, %174 ]
  store i32 %.sroa.075.0, ptr %24, align 4
  br label %212

180:                                              ; preds = %.critedge, %172, %168, %177, %176
  %181 = phi i16 [ %.pre, %168 ], [ %135, %172 ], [ %.pre392, %176 ], [ %.pre392, %177 ], [ %99, %.critedge ]
  %.2137 = phi i1 [ %171, %168 ], [ %.0135, %172 ], [ %.0135, %176 ], [ %.0135, %177 ], [ %.0135, %.critedge ]
  %.3130 = phi i32 [ %169, %168 ], [ %.1128, %172 ], [ %.1128, %176 ], [ %.1128, %177 ], [ %.1128, %.critedge ]
  %.2125 = phi i8 [ 0, %168 ], [ 0, %172 ], [ %.0123, %176 ], [ %.0123, %177 ], [ %.0123, %.critedge ]
  %182 = trunc nuw i8 %.2125 to i1
  %183 = icmp ne i32 %.1, 0
  %not. = xor i1 %182, true
  %or.cond.not = select i1 %not., i1 %183, i1 false
  %184 = icmp eq i16 %181, 25
  %or.cond373 = select i1 %or.cond.not, i1 %184, i1 false
  br i1 %or.cond373, label %185, label %211

185:                                              ; preds = %180
  %186 = load i16, ptr %68, align 4
  %187 = zext i16 %186 to i32
  %188 = add i32 %.1, %97
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = load i16, ptr %94, align 2
  %192 = and i16 %191, 1
  %193 = icmp ne i16 %192, 0
  %194 = icmp ult i32 %.1, 2
  %or.cond3.not = select i1 %74, i1 %194, i1 false
  br i1 %or.cond3.not, label %.thread, label %195

195:                                              ; preds = %190
  %196 = and i16 %191, -3
  store i16 %196, ptr %94, align 2
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %.pre393 = load i16, ptr %72, align 8
  %.pre394 = load i16, ptr %68, align 4
  %197 = icmp eq i16 %.pre393, 24
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %195
  %199 = add i16 %.pre394, 1
  br label %.sink.split.i164

.thread:                                          ; preds = %190, %195
  %200 = phi i16 [ %.pre394, %195 ], [ %186, %190 ]
  %.not.i163 = icmp eq i16 %200, 0
  br i1 %.not.i163, label %_ZN5clang6Parser12ConsumeBraceEv.exit167, label %201

201:                                              ; preds = %.thread
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %202 = load i16, ptr %68, align 4
  %203 = add i16 %202, -1
  br label %.sink.split.i164

.sink.split.i164:                                 ; preds = %201, %198
  %.sink.i165 = phi i16 [ %203, %201 ], [ %199, %198 ]
  store i16 %.sink.i165, ptr %68, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit167

_ZN5clang6Parser12ConsumeBraceEv.exit167:         ; preds = %.thread, %.sink.split.i164
  %204 = load i32, ptr %71, align 8
  store i32 %204, ptr %96, align 8
  %205 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %205, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  %.sroa.01.0.copyload.i166 = load i32, ptr %96, align 8
  store i32 %.sroa.01.0.copyload.i166, ptr %24, align 4
  %206 = add i32 %.1, -1
  %207 = icmp eq i32 %206, 0
  %brmerge153.not = and i1 %74, %207
  br i1 %brmerge153.not, label %.thread359, label %208

208:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit167
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %210 = add i64 %209, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %210) #15
  br label %220

211:                                              ; preds = %185, %180
  store i32 %.sroa.075.0, ptr %24, align 4
  br i1 %182, label %212, label %214

212:                                              ; preds = %.thread347, %211
  %.sroa.0329.3343357 = phi i32 [ %.sroa.0329.3.ph, %.thread347 ], [ %.sroa.0329.1, %211 ]
  %.3130345355 = phi i32 [ %.3130.ph, %.thread347 ], [ %.3130, %211 ]
  %.2125346353 = phi i8 [ 1, %.thread347 ], [ %.2125, %211 ]
  %213 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %213, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  br label %220

214:                                              ; preds = %211
  br i1 %.2137, label %215, label %218

215:                                              ; preds = %214
  %216 = load i16, ptr %94, align 2
  %217 = or i16 %216, 1
  store i16 %217, ptr %94, align 2
  br label %218

218:                                              ; preds = %215, %214
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %219 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %212, %218, %208, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162
  %.sroa.0329.2 = phi i32 [ %.sroa.0329.1, %208 ], [ %.sroa.0329.1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.sroa.0329.1, %218 ], [ %.sroa.0329.3343357, %212 ]
  %.1136.shrunk = phi i1 [ %193, %208 ], [ %105, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ false, %218 ], [ false, %212 ]
  %.2129 = phi i32 [ %.3130, %208 ], [ %.1128, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.3130, %218 ], [ %.3130345355, %212 ]
  %.1124 = phi i8 [ %.2125, %208 ], [ %.0123, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.2125, %218 ], [ %.2125346353, %212 ]
  %.3 = phi i32 [ %206, %208 ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.1, %218 ], [ %.1, %212 ]
  %.2134 = add i32 %.1133, 1
  br label %98, !llvm.loop !8

_ZN5clang6Parser10isEofOrEomEv.exit.thread:       ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %98, %98, %98, %98, %98, %_ZN5clang12Preprocessor9LookAheadEj.exit, %137
  %.not = icmp eq i32 %.1, 0
  %221 = load i16, ptr %68, align 4
  %.not145 = icmp eq i16 %221, %69
  %or.cond = select i1 %.not, i1 true, i1 %.not145
  br i1 %or.cond, label %.thread359, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 25
  br label %230

230:                                              ; preds = %.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit178
  %.0138384 = phi i32 [ 0, %.preheader ], [ %307, %_ZN5clang17DiagnosticBuilderD2Ev.exit178 ]
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 15) #15
  %231 = load ptr, ptr %27, align 8
  %.not.i.i.i168 = icmp eq ptr %231, null
  br i1 %.not.i.i.i168, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %230
  %232 = load ptr, ptr %222, align 8
  %233 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %232)
  store ptr %233, ptr %27, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %230, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %234 = phi ptr [ %233, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %231, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = load i8, ptr %234, align 8
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [10 x i8], ptr %235, i64 0, i64 %237
  store i8 4, ptr %238, align 1
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i8, ptr %239, align 8
  %242 = add i8 %241, 1
  store i8 %242, ptr %239, align 8
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds nuw [10 x i64], ptr %240, i64 0, i64 %243
  store i64 25, ptr %244, align 8
  %245 = load i8, ptr %223, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

247:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %248 = load ptr, ptr %224, align 8
  %249 = load i8, ptr %225, align 1
  %250 = trunc i8 %249 to i1
  %251 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %248, i1 noundef zeroext %250) #15
  store ptr null, ptr %224, align 8
  store i8 0, ptr %223, align 8
  store i8 0, ptr %225, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %247, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %252 = load ptr, ptr %27, align 8
  %.not.i.i.i169 = icmp eq ptr %252, null
  br i1 %.not.i.i.i169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %253

253:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %254 = load ptr, ptr %222, align 8
  %.not.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = icmp uge ptr %252, %254
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 14848
  %258 = icmp ule ptr %252, %257
  %or.cond.i.i.i.i.i = select i1 %256, i1 %258, i1 false
  br i1 %or.cond.i.i.i.i.i, label %259, label %265

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 14976
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw [16 x ptr], ptr %257, i64 0, i64 %263
  store ptr %252, ptr %264, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

265:                                              ; preds = %255
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %252) #15
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %265, %259
  store ptr null, ptr %27, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %253, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %266 = load ptr, ptr %26, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %268 = getelementptr inbounds %"class.clang::SourceLocation", ptr %266, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %.sroa.055.0.copyload = load i32, ptr %269, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.055.0.copyload, i32 noundef 111) #15
  %270 = load ptr, ptr %28, align 8
  %.not.i.i.i170 = icmp eq ptr %270, null
  br i1 %.not.i.i.i170, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %271 = load ptr, ptr %226, align 8
  %272 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %271)
  store ptr %272, ptr %28, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171
  %273 = phi ptr [ %272, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171 ], [ %270, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %275 = load i8, ptr %273, align 8
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [10 x i8], ptr %274, i64 0, i64 %276
  store i8 4, ptr %277, align 1
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i8, ptr %278, align 8
  %281 = add i8 %280, 1
  store i8 %281, ptr %278, align 8
  %282 = zext i8 %280 to i64
  %283 = getelementptr inbounds nuw [10 x i64], ptr %279, i64 0, i64 %282
  store i64 24, ptr %283, align 8
  %284 = load i8, ptr %227, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

286:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172
  %287 = load ptr, ptr %228, align 8
  %288 = load i8, ptr %229, align 1
  %289 = trunc i8 %288 to i1
  %290 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %287, i1 noundef zeroext %289) #15
  store ptr null, ptr %228, align 8
  store i8 0, ptr %227, align 8
  store i8 0, ptr %229, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173:    ; preds = %286, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172
  %291 = load ptr, ptr %28, align 8
  %.not.i.i.i174 = icmp eq ptr %291, null
  br i1 %.not.i.i.i174, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %292

292:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173
  %293 = load ptr, ptr %226, align 8
  %.not.i.i.i.i175 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i175, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %294

294:                                              ; preds = %292
  %295 = icmp uge ptr %291, %293
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 14848
  %297 = icmp ule ptr %291, %296
  %or.cond.i.i.i.i.i176 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond.i.i.i.i.i176, label %298, label %304

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 14976
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [16 x ptr], ptr %296, i64 0, i64 %302
  store ptr %291, ptr %303, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177

304:                                              ; preds = %294
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %291) #15
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177: ; preds = %304, %298
  store ptr null, ptr %28, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit178

_ZN5clang17DiagnosticBuilderD2Ev.exit178:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173, %292, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %306 = add i64 %305, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %306) #15
  %307 = add nuw i32 %.0138384, 1
  %exitcond.not = icmp eq i32 %307, %.1
  br i1 %exitcond.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %230, !llvm.loop !9

.thread359:                                       ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit167, %177, %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %308 = icmp eq i32 %.1133, 0
  br i1 %308, label %309, label %350

309:                                              ; preds = %.thread359
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 15) #15
  %310 = load ptr, ptr %29, align 8
  %.not.i.i.i179 = icmp eq ptr %310, null
  br i1 %.not.i.i.i179, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180: ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %312)
  store ptr %313, ptr %29, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181: ; preds = %309, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180
  %314 = phi ptr [ %313, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180 ], [ %310, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i8, ptr %314, align 8
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [10 x i8], ptr %315, i64 0, i64 %317
  store i8 4, ptr %318, align 1
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i8, ptr %319, align 8
  %322 = add i8 %321, 1
  store i8 %322, ptr %319, align 8
  %323 = zext i8 %321 to i64
  %324 = getelementptr inbounds nuw [10 x i64], ptr %320, i64 0, i64 %323
  store i64 24, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

328:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %330, i1 noundef zeroext %333) #15
  store ptr null, ptr %329, align 8
  store i8 0, ptr %325, align 8
  store i8 0, ptr %331, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182:    ; preds = %328, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181
  %335 = load ptr, ptr %29, align 8
  %.not.i.i.i183 = icmp eq ptr %335, null
  br i1 %.not.i.i.i183, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %336

336:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i184 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %339

339:                                              ; preds = %336
  %340 = icmp uge ptr %335, %338
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 14848
  %342 = icmp ule ptr %335, %341
  %or.cond.i.i.i.i.i185 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i.i.i.i.i185, label %343, label %349

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 14976
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw [16 x ptr], ptr %341, i64 0, i64 %347
  store ptr %335, ptr %348, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186

349:                                              ; preds = %339
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %335) #15
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186: ; preds = %349, %343
  store ptr null, ptr %29, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

350:                                              ; preds = %.thread359
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %351, i64 noundef 4) #15
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %352, i64 noundef 4) #15
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %353, i64 noundef 4) #15
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 256
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 17240
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 216
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 248
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, -37
  %spec.select.i = icmp ult i32 %363, 2
  br i1 %spec.select.i, label %393, label %364

364:                                              ; preds = %350
  %.sroa.036.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.036.0.copyload, i32 noundef 1637) #15
  %365 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %360) #15
  %366 = extractvalue { ptr, i64 } %365, 0
  %367 = extractvalue { ptr, i64 } %365, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr %366, i64 %367)
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %375 = load i8, ptr %374, align 1
  %376 = trunc i8 %375 to i1
  %377 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %373, i1 noundef zeroext %376) #15
  store ptr null, ptr %372, align 8
  store i8 0, ptr %368, align 8
  store i8 0, ptr %374, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188:    ; preds = %371, %364
  %378 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %378, null
  br i1 %.not.i.i.i189, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %379

379:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i.i.i190 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %382

382:                                              ; preds = %379
  %383 = icmp uge ptr %378, %381
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 14848
  %385 = icmp ule ptr %378, %384
  %or.cond.i.i.i.i.i191 = select i1 %383, i1 %385, i1 false
  br i1 %or.cond.i.i.i.i.i191, label %386, label %392

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 14976
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [16 x ptr], ptr %384, i64 0, i64 %390
  store ptr %378, ptr %391, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192

392:                                              ; preds = %382
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %378) #15
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192: ; preds = %392, %386
  store ptr null, ptr %33, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

393:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %396 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %394, i64 %395, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %.not146 = icmp eq ptr %396, null
  br i1 %.not146, label %397, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199

397:                                              ; preds = %393
  %.sroa.035.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.035.0.copyload, i32 noundef 1636) #15
  %398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %399 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %35, ptr %398, i64 %399)
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %405, i1 noundef zeroext %408) #15
  store ptr null, ptr %404, align 8
  store i8 0, ptr %400, align 8
  store i8 0, ptr %406, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194:    ; preds = %403, %397
  %410 = load ptr, ptr %35, align 8
  %.not.i.i.i195 = icmp eq ptr %410, null
  br i1 %.not.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %411

411:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i.i196 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i196, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %414

414:                                              ; preds = %411
  %415 = icmp uge ptr %410, %413
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 14848
  %417 = icmp ule ptr %410, %416
  %or.cond.i.i.i.i.i197 = select i1 %415, i1 %417, i1 false
  br i1 %or.cond.i.i.i.i.i197, label %418, label %424

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 14976
  %420 = load i32, ptr %419, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 8
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [16 x ptr], ptr %416, i64 0, i64 %422
  store ptr %410, ptr %423, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198

424:                                              ; preds = %414
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %410) #15
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198: ; preds = %424, %418
  store ptr null, ptr %35, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit199

_ZN5clang17DiagnosticBuilderD2Ev.exit199:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198, %411, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

_ZN5clang17DiagnosticBuilderD2Ev.exit193:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192, %379, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188, %_ZN5clang17DiagnosticBuilderD2Ev.exit199
  %.0139 = phi ptr [ %396, %_ZN5clang17DiagnosticBuilderD2Ev.exit199 ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188 ], [ null, %379 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192 ]
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %425, i64 noundef 512) #15
  store ptr %0, ptr %37, align 8
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %26, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %25, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %30, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %32, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %31, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %24, ptr %433, align 8
  %.not147 = icmp eq ptr %.0139, null
  br i1 %.not147, label %436, label %434

434:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  %435 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br i1 %435, label %436, label %454

436:                                              ; preds = %434, %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %437 = load ptr, ptr %354, align 8
  %.sroa.02.0.copyload.i = load i32, ptr %23, align 4
  %438 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i200 = load i32, ptr %438, align 4
  %439 = load ptr, ptr %25, align 8
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %441 = load ptr, ptr %36, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %441, ptr %19, align 8
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %442, ptr %443, align 8
  %444 = load ptr, ptr %30, align 8
  store ptr %444, ptr %20, align 8
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %446, ptr %445, align 8
  %447 = load ptr, ptr %32, align 8
  store ptr %447, ptr %21, align 8
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %449, ptr %448, align 8
  %450 = load ptr, ptr %31, align 8
  store ptr %450, ptr %22, align 8
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %452, ptr %451, align 8
  %.sroa.0.0.copyload.i201 = load i32, ptr %24, align 4
  %453 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %437, i32 %.sroa.02.0.copyload.i, i32 %.sroa.01.0.copyload.i200, ptr %439, i64 %440, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %22, i32 %.sroa.0.0.copyload.i201) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

454:                                              ; preds = %434
  %455 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %455, i64 noundef 8) #15
  %456 = load ptr, ptr %63, align 8
  %.sroa.034.0.copyload = load i32, ptr %23, align 4
  %457 = load ptr, ptr %25, align 8
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %459 = and i64 %458, 4294967295
  %.not39.i = icmp eq i64 %459, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %461

461:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i ]
  %.02438.i = phi i1 [ true, %.lr.ph.i ], [ %.2.i, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i ]
  %462 = getelementptr inbounds nuw %"class.clang::Token", ptr %457, i64 %indvars.iv.i
  br i1 %.02438.i, label %.thread40.i, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = load i16, ptr %464, align 8
  %466 = icmp eq i16 %465, 125
  br i1 %466, label %.thread.i, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 18
  %469 = load i16, ptr %468, align 2
  %470 = and i16 %469, 1
  %.not.i202 = icmp eq i16 %470, 0
  br i1 %.not.i202, label %471, label %.thread.i

.thread.i:                                        ; preds = %467, %463
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
  br label %.thread40.i

471:                                              ; preds = %467
  %472 = and i16 %469, 2
  %.not35.i = icmp eq i16 %472, 0
  br i1 %.not35.i, label %.thread40.i, label %473

473:                                              ; preds = %471
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %475 = add i64 %474, 1
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %.not.i.i.i.i.i = icmp ugt i64 %475, %476
  br i1 %.not.i.i.i.i.i, label %477, label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i

477:                                              ; preds = %473
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %425, i64 noundef %475, i64 noundef 1) #15
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i

_ZN4llvm11SmallStringILj512EEpLEc.exit.i:         ; preds = %477, %473
  %478 = load ptr, ptr %36, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store i8 32, ptr %480, align 1
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %482 = add i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %482) #15
  br label %.thread40.i

.thread40.i:                                      ; preds = %_ZN4llvm11SmallStringILj512EEpLEc.exit.i, %471, %.thread.i, %461
  %.134.i = phi i1 [ true, %.thread.i ], [ false, %_ZN4llvm11SmallStringILj512EEpLEc.exit.i ], [ false, %471 ], [ true, %461 ]
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %484 = trunc i64 %483 to i32
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %486 = add i64 %485, 1
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %.not.i.i.i.i203 = icmp ugt i64 %486, %487
  br i1 %.not.i.i.i.i203, label %488, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

488:                                              ; preds = %.thread40.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %455, i64 noundef %486, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %488, %.thread40.i
  %489 = load ptr, ptr %38, align 8
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %491 = getelementptr inbounds i32, ptr %489, i64 %490
  store i32 %484, ptr %491, align 1
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %493 = add i64 %492, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %493) #15
  %494 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %495 = load i16, ptr %494, align 8
  %496 = icmp eq i16 %495, 125
  br i1 %496, label %497, label %516

497:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %498 = add nuw nsw i64 %indvars.iv.i, 1
  %499 = icmp eq i64 %498, %459
  br i1 %499, label %500, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %502 = load ptr, ptr %501, align 8, !noalias !10
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 368
  store i32 %.sroa.034.0.copyload, ptr %503, align 8, !noalias !13
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 372
  store i32 1442, ptr %504, align 4, !noalias !13
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %505) #15, !noalias !13
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 376
  store i8 0, ptr %506, align 8, !noalias !13
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 792
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #15, !noalias !13
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 800
  store i32 0, ptr %509, align 8, !noalias !13
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 904
  %511 = load ptr, ptr %510, align 8, !noalias !13
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #15, !noalias !13
  %.not4.i.i.i.i.i.i = icmp eq i64 %512, 0
  br i1 %.not4.i.i.i.i.i.i, label %.loopexit380, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %500
  %513 = getelementptr inbounds %"class.clang::FixItHint", ptr %511, i64 %512
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i ], [ %513, %.lr.ph.i.preheader.i.i.i.i.i ]
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %515) #15, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %511, %514
  br i1 %.not.i.i.i.i.i.i, label %.loopexit380, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

516:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %460, i64 noundef 32) #15
  store i8 0, ptr %18, align 1
  %517 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %456, ptr noundef nonnull align 8 dereferenceable(20) %462, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18) #15
  %518 = extractvalue { ptr, i64 } %517, 0
  %519 = extractvalue { ptr, i64 } %517, 1
  %520 = getelementptr inbounds i8, ptr %518, i64 %519
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef %518, ptr noundef %520)
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  %522 = load ptr, ptr %17, align 8
  %523 = icmp eq ptr %522, %460
  br i1 %523, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %524

524:                                              ; preds = %516
  call void @free(ptr noundef %522) #15
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %524, %516, %497
  %.2.i = phi i1 [ %.134.i, %497 ], [ false, %516 ], [ false, %524 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %459
  br i1 %exitcond.not.i, label %._crit_edge.i, label %461, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %454
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %526 = add i64 %525, 1
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %.not.i.i.i29.i = icmp ugt i64 %526, %527
  br i1 %.not.i.i.i29.i, label %528, label %531

528:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %425, i64 noundef %526, i64 noundef 1) #15
  br label %531

.loopexit380:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %500
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 912
  store i32 0, ptr %529, align 8, !noalias !13
  %530 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %502, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %870

531:                                              ; preds = %528, %._crit_edge.i
  %532 = load ptr, ptr %36, align 8
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %534 = getelementptr inbounds i8, ptr %532, i64 %533
  store i8 0, ptr %534, align 1
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %536 = add i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %536) #15
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %538 = add i64 %537, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %538) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %539 = load ptr, ptr %354, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 256
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 17240
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 200
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 256
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 264
  %549 = load ptr, ptr %548, align 8
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %547, ptr %549, ptr nonnull @.str, i64 1)
  %550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %552 = getelementptr inbounds nuw i8, ptr %.0139, i64 80
  %553 = load ptr, ptr %552, align 8
  %.not.i204 = icmp eq ptr %553, null
  br i1 %.not.i204, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread: ; preds = %531
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store ptr null, ptr %40, align 8
  br label %558

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %531
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %555, align 1
  store ptr %550, ptr %16, align 8
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %551, ptr %556, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %557 = call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store ptr %557, ptr %40, align 8
  %.not378 = icmp eq ptr %557, null
  br i1 %.not378, label %558, label %616

558:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  %.sroa.028.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.028.0.copyload, i32 noundef 1636) #15
  %559 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %559, null
  br i1 %.not.i.i.i206, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207, label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207: ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %561)
  store ptr %562, ptr %41, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit: ; preds = %558, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207
  %563 = phi ptr [ %562, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207 ], [ %559, %558 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %565 = load i8, ptr %563, align 8
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [10 x i8], ptr %564, i64 0, i64 %566
  store i8 1, ptr %567, align 1
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load i8, ptr %568, align 8
  %571 = add i8 %570, 1
  store i8 %571, ptr %568, align 8
  %572 = zext i8 %570 to i64
  %573 = getelementptr inbounds nuw [10 x i64], ptr %569, i64 0, i64 %572
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %575 = load i8, ptr %574, align 8
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208

577:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit
  %578 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %581 = load i8, ptr %580, align 1
  %582 = trunc i8 %581 to i1
  %583 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %579, i1 noundef zeroext %582) #15
  store ptr null, ptr %578, align 8
  store i8 0, ptr %574, align 8
  store i8 0, ptr %580, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208:    ; preds = %577, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit
  %584 = load ptr, ptr %41, align 8
  %.not.i.i.i209 = icmp eq ptr %584, null
  br i1 %.not.i.i.i209, label %.thread401, label %585

585:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208
  %586 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i.i.i210 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i210, label %.thread401, label %588

588:                                              ; preds = %585
  %589 = icmp uge ptr %584, %587
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 14848
  %591 = icmp ule ptr %584, %590
  %or.cond.i.i.i.i.i211 = select i1 %589, i1 %591, i1 false
  br i1 %or.cond.i.i.i.i.i211, label %592, label %598

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 14976
  %594 = load i32, ptr %593, align 8
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 8
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw [16 x ptr], ptr %590, i64 0, i64 %596
  store ptr %584, ptr %597, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212

598:                                              ; preds = %588
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %584) #15
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212: ; preds = %598, %592
  store ptr null, ptr %41, align 8
  br label %.thread401

.thread401:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212, %585, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %599 = load ptr, ptr %354, align 8
  %.sroa.02.0.copyload.i214 = load i32, ptr %23, align 4
  %600 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i215 = load i32, ptr %600, align 4
  %601 = load ptr, ptr %25, align 8
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %603 = load ptr, ptr %36, align 8
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %603, ptr %11, align 8
  %605 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %604, ptr %605, align 8
  %606 = load ptr, ptr %30, align 8
  store ptr %606, ptr %12, align 8
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %608, ptr %607, align 8
  %609 = load ptr, ptr %32, align 8
  store ptr %609, ptr %13, align 8
  %610 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %611, ptr %610, align 8
  %612 = load ptr, ptr %31, align 8
  store ptr %612, ptr %14, align 8
  %613 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %614, ptr %613, align 8
  %.sroa.0.0.copyload.i216 = load i32, ptr %24, align 4
  %615 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %599, i32 %.sroa.02.0.copyload.i214, i32 %.sroa.01.0.copyload.i215, ptr %601, i64 %602, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %14, i32 %.sroa.0.0.copyload.i216) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

616:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  %617 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %618 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %619 = getelementptr inbounds nuw i8, ptr %.0139, i64 48
  %620 = load ptr, ptr %619, align 8
  %.not.i217 = icmp eq ptr %620, null
  br i1 %.not.i217, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %623, align 1
  store ptr %617, ptr %10, align 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %618, ptr %624, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %625 = call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(224) %557, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %616, %621
  %.0.i218 = phi ptr [ %625, %621 ], [ null, %616 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %626 = getelementptr inbounds nuw i8, ptr %.0139, i64 64
  %627 = load ptr, ptr %626, align 8
  %.not.i219 = icmp eq ptr %627, null
  br i1 %.not.i219, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit, label %628

628:                                              ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  %629 = call noundef ptr %627() #15
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %628
  %.0.i220 = phi ptr [ %629, %628 ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit ]
  %630 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #15
  %632 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %632) #15
  %634 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %632) #15
  %635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %636 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %637 = getelementptr inbounds nuw i8, ptr %.0139, i64 88
  %638 = load ptr, ptr %637, align 8
  %.not.i221 = icmp eq ptr %638, null
  br i1 %.not.i221, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %646

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %640, align 1
  store ptr %630, ptr %8, align 8
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %631, ptr %641, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  %642 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %633, i64 %634, ptr %635, i64 %636) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %643 = icmp ne ptr %.0.i218, null
  %644 = icmp ne ptr %.0.i220, null
  %or.cond374 = and i1 %643, %644
  %645 = icmp ne ptr %642, null
  %or.cond375 = and i1 %or.cond374, %645
  br i1 %or.cond375, label %704, label %646

646:                                              ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %.0.i225399 = phi ptr [ null, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread ], [ %642, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit ]
  %.sroa.027.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.027.0.copyload, i32 noundef 1636) #15
  %647 = load ptr, ptr %43, align 8
  %.not.i.i.i226 = icmp eq ptr %647, null
  br i1 %.not.i.i.i226, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227, label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227: ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %649)
  store ptr %650, ptr %43, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228

_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228: ; preds = %646, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227
  %651 = phi ptr [ %650, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227 ], [ %647, %646 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %653 = load i8, ptr %651, align 8
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds nuw [10 x i8], ptr %652, i64 0, i64 %654
  store i8 1, ptr %655, align 1
  %656 = load ptr, ptr %43, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i8, ptr %656, align 8
  %659 = add i8 %658, 1
  store i8 %659, ptr %656, align 8
  %660 = zext i8 %658 to i64
  %661 = getelementptr inbounds nuw [10 x i64], ptr %657, i64 0, i64 %660
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %663 = load i8, ptr %662, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

665:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228
  %666 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %669 = load i8, ptr %668, align 1
  %670 = trunc i8 %669 to i1
  %671 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %667, i1 noundef zeroext %670) #15
  store ptr null, ptr %666, align 8
  store i8 0, ptr %662, align 8
  store i8 0, ptr %668, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229:    ; preds = %665, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228
  %672 = load ptr, ptr %43, align 8
  %.not.i.i.i230 = icmp eq ptr %672, null
  br i1 %.not.i.i.i230, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %673

673:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i231 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i231, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %676

676:                                              ; preds = %673
  %677 = icmp uge ptr %672, %675
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 14848
  %679 = icmp ule ptr %672, %678
  %or.cond.i.i.i.i.i232 = select i1 %677, i1 %679, i1 false
  br i1 %or.cond.i.i.i.i.i232, label %680, label %686

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 14976
  %682 = load i32, ptr %681, align 8
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 8
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds nuw [16 x ptr], ptr %678, i64 0, i64 %684
  store ptr %672, ptr %685, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233

686:                                              ; preds = %676
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %672) #15
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233: ; preds = %686, %680
  store ptr null, ptr %43, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit234

_ZN5clang17DiagnosticBuilderD2Ev.exit234:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229, %673, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %687 = load ptr, ptr %354, align 8
  %.sroa.02.0.copyload.i235 = load i32, ptr %23, align 4
  %688 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i236 = load i32, ptr %688, align 4
  %689 = load ptr, ptr %25, align 8
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %691 = load ptr, ptr %36, align 8
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %691, ptr %3, align 8
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %692, ptr %693, align 8
  %694 = load ptr, ptr %30, align 8
  store ptr %694, ptr %4, align 8
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %696, ptr %695, align 8
  %697 = load ptr, ptr %32, align 8
  store ptr %697, ptr %5, align 8
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %699, ptr %698, align 8
  %700 = load ptr, ptr %31, align 8
  store ptr %700, ptr %6, align 8
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %702, ptr %701, align 8
  %.sroa.0.0.copyload.i237 = load i32, ptr %24, align 4
  %703 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %687, i32 %.sroa.02.0.copyload.i235, i32 %.sroa.01.0.copyload.i236, ptr %689, i64 %690, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %6, i32 %.sroa.0.0.copyload.i237) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %846

704:                                              ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull %.0.i218, ptr noundef nonnull %557, ptr noundef nonnull %642, ptr noundef nonnull %44, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %46) #15
  %705 = call noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %.0139, ptr noundef nonnull align 8 dereferenceable(2432) %45, i1 noundef zeroext false, i1 noundef zeroext false)
  %706 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %705, ptr %706, align 8
  %707 = load ptr, ptr %36, align 8
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.920") align 8 %47, ptr %707, i64 %708, ptr nonnull @.str.2, i64 15, i1 noundef zeroext true) #15
  %709 = load i64, ptr %47, align 8
  store i64 %709, ptr %48, align 8
  store ptr null, ptr %47, align 8
  %710 = call noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %48, ptr null)
  %711 = load ptr, ptr %48, align 8
  %.not.i238 = icmp eq ptr %711, null
  br i1 %.not.i238, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %704
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(24) %711) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %704, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %48, align 8
  %715 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %45) #15
  %716 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(288) %715, ptr noundef nonnull align 8 dereferenceable(484) %.0.i218, i32 noundef 0) #15
  %717 = getelementptr inbounds nuw i8, ptr %.0139, i64 112
  %718 = load ptr, ptr %717, align 8
  %.not.i239 = icmp eq ptr %718, null
  br i1 %.not.i239, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %719 = call noundef ptr %718(ptr noundef nonnull align 8 dereferenceable(288) %642, ptr noundef nonnull align 8 dereferenceable(34) %716, ptr noundef nonnull align 8 dereferenceable(44) %.0.i220, ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  %.not379 = icmp eq ptr %719, null
  br i1 %.not379, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %736

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %.sroa.024.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.024.0.copyload, i32 noundef 1636) #15
  %720 = load ptr, ptr %49, align 8
  %.not.i.i.i241 = icmp eq ptr %720, null
  br i1 %.not.i.i.i241, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread
  %721 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %722)
  store ptr %723, ptr %49, align 8
  br label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread
  %724 = phi ptr [ %723, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242 ], [ %720, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %726 = load i8, ptr %724, align 8
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [10 x i8], ptr %725, i64 0, i64 %727
  store i8 1, ptr %728, align 1
  %729 = load ptr, ptr %49, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load i8, ptr %729, align 8
  %732 = add i8 %731, 1
  store i8 %732, ptr %729, align 8
  %733 = zext i8 %731 to i64
  %734 = getelementptr inbounds nuw [10 x i64], ptr %730, i64 0, i64 %733
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %734, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %49) #15
  %735 = call fastcc i64 @"_ZZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

736:                                              ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %737 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %738, align 1
  store ptr %360, ptr %51, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #15
  %739 = getelementptr inbounds nuw i8, ptr %.0139, i64 136
  %740 = load ptr, ptr %739, align 8
  %.not.i243 = icmp eq ptr %740, null
  br i1 %.not.i243, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, label %741

741:                                              ; preds = %736
  %742 = call noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(56) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(484) %.0.i218, ptr noundef nonnull align 8 dereferenceable(44) %.0.i220, ptr noundef nonnull align 8 dereferenceable(224) %557) #15
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %736, %741
  %.0.i244 = phi ptr [ %742, %741 ], [ null, %736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  %743 = load ptr, ptr %716, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(34) %716, i32 noundef 1) #15
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %716, ptr noundef nonnull align 8 dereferenceable(304) %719) #15
  %746 = load ptr, ptr %716, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 88
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(34) %716, i1 noundef zeroext true) #15
  %749 = getelementptr inbounds nuw i8, ptr %719, i64 64
  store i8 1, ptr %749, align 8
  %.sroa.023.0.copyload = load i32, ptr %23, align 4
  %750 = load ptr, ptr %36, align 8
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %752 = load ptr, ptr %25, align 8
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %754 = load ptr, ptr %38, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_122ClangAsmParserCallbackE, i64 16), ptr %52, align 8
  %756 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.sroa.023.0.copyload, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %750, ptr %758, align 8
  %.sroa.2.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %751, ptr %.sroa.2.0..sroa_idx.i247, align 8
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %752, ptr %759, align 8
  %.sroa.4332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %753, ptr %.sroa.4332.0..sroa_idx, align 8
  %760 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %754, ptr %760, align 8
  %.sroa.4334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 %755, ptr %.sroa.4334.0..sroa_idx, align 8
  %761 = getelementptr inbounds nuw i8, ptr %719, i64 72
  store ptr %52, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback19DiagHandlerCallbackERKN4llvm12SMDiagnosticEPv, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %52, ptr %763, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %764 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %764, i64 noundef 4) #15
  %765 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %765, i64 noundef 4) #15
  %766 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %766, i64 noundef 4) #15
  %767 = load ptr, ptr %716, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 152
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef zeroext i1 %769(ptr noundef nonnull align 8 dereferenceable(34) %716, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %.0.i220, ptr noundef %.0.i244, ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br i1 %770, label %.loopexit, label %771

771:                                              ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  call fastcc void @"_ZN4llvm8erase_ifINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENS9_14SourceLocationEE3$_1EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %772 = load ptr, ptr %32, align 8
  %773 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %774 = getelementptr inbounds %"class.llvm::StringRef", ptr %772, i64 %773
  %775 = load ptr, ptr %58, align 8
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %775, i64 %776
  %778 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %774, ptr noundef %775, ptr noundef %777)
  %779 = load i32, ptr %53, align 4
  %780 = load i32, ptr %54, align 4
  %781 = add i32 %780, %779
  %782 = zext i32 %781 to i64
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %782)
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %782)
  %.not148385 = icmp eq i32 %781, 0
  br i1 %.not148385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %771, %798
  %.0131386 = phi i32 [ %807, %798 ], [ 0, %771 ]
  %783 = zext i32 %.0131386 to i64
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds nuw %"struct.std::pair.1602", ptr %784, i64 %783
  %786 = load ptr, ptr %785, align 8
  %.not149 = icmp eq ptr %786, null
  br i1 %.not149, label %.loopexit, label %787

787:                                              ; preds = %.lr.ph
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %789 = load i8, ptr %788, align 8
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %798

791:                                              ; preds = %787
  %792 = load ptr, ptr %354, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 608
  %794 = load ptr, ptr %793, align 8
  %.sroa.09.0.copyload = load i32, ptr %23, align 4
  %795 = call i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %792, ptr noundef %794, i32 %.sroa.09.0.copyload, i32 noundef 4, ptr noundef nonnull %786, i1 noundef zeroext false) #15
  %796 = and i64 %795, -2
  %797 = inttoptr i64 %796 to ptr
  br label %798

798:                                              ; preds = %791, %787
  %.0126 = phi ptr [ %797, %791 ], [ %786, %787 ]
  %799 = load ptr, ptr %57, align 8
  %800 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %799, i64 %783
  %801 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %800) #15
  %802 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %800) #15
  %803 = load ptr, ptr %30, align 8
  %804 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %803, i64 %783
  store ptr %801, ptr %804, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i64 %802, ptr %.sroa.2264.0..sroa_idx, align 8
  %805 = load ptr, ptr %31, align 8
  %806 = getelementptr inbounds nuw ptr, ptr %805, i64 %783
  store ptr %.0126, ptr %806, align 8
  %807 = add nuw i32 %.0131386, 1
  %.not148 = icmp eq i32 %807, %781
  br i1 %.not148, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %798, %771
  %808 = load ptr, ptr %354, align 8
  %.sroa.08.0.copyload = load i32, ptr %23, align 4
  %809 = load ptr, ptr %26, align 8
  %.sroa.07.0.copyload = load i32, ptr %809, align 4
  %810 = load ptr, ptr %25, align 8
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  store ptr %812, ptr %59, align 8
  %813 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %814 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  store i64 %814, ptr %813, align 8
  %815 = load i32, ptr %53, align 4
  %816 = load i32, ptr %54, align 4
  %817 = load ptr, ptr %30, align 8
  store ptr %817, ptr %60, align 8
  %818 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %819, ptr %818, align 8
  %820 = load ptr, ptr %32, align 8
  store ptr %820, ptr %61, align 8
  %821 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %822, ptr %821, align 8
  %823 = load ptr, ptr %31, align 8
  store ptr %823, ptr %62, align 8
  %824 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %825, ptr %824, align 8
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %826 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %808, i32 %.sroa.08.0.copyload, i32 %.sroa.07.0.copyload, ptr %810, i64 %811, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59, i32 noundef %815, i32 noundef %816, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %60, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %61, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %62, i32 %.sroa.0.0.copyload) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %._crit_edge
  %.sroa.0121.6 = phi i64 [ %826, %._crit_edge ], [ 1, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ 1, %.lr.ph ]
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #15
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #15
  call void @_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #15
  %.not.i248 = icmp eq ptr %.0.i244, null
  br i1 %.not.i248, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %.loopexit
  %827 = load ptr, ptr %.0.i244, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(58) %.0.i244) #15
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  %830 = load ptr, ptr %719, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(304) %719) #15
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i
  %.sroa.0121.5371 = phi i64 [ %735, %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.sroa.0121.6, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i ]
  %.not.i250 = icmp eq ptr %716, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit
  %833 = load ptr, ptr %716, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(34) %716) #15
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i
  %836 = load ptr, ptr %715, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(288) %715) #15
  %839 = load ptr, ptr %47, align 8
  %.not.i252 = icmp eq ptr %839, null
  br i1 %.not.i252, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(24) %839) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253
  store ptr null, ptr %47, align 8
  %.not.i255 = icmp eq ptr %705, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254
  %843 = load ptr, ptr %705, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(912) %705) #15
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254, %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %45) #15
  call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  br label %846

846:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit234
  %.0.i225398 = phi ptr [ %642, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %.0.i225399, %_ZN5clang17DiagnosticBuilderD2Ev.exit234 ]
  %.sroa.0121.4 = phi i64 [ %.sroa.0121.5371, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %703, %_ZN5clang17DiagnosticBuilderD2Ev.exit234 ]
  %.not.i256 = icmp eq ptr %.0.i225398, null
  br i1 %.not.i256, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i: ; preds = %846
  %847 = load ptr, ptr %.0.i225398, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(288) %.0.i225398) #15
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %846, %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i
  %.not.i257 = icmp eq ptr %.0.i220, null
  br i1 %.not.i257, label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.0.i220, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i
  %.not.i258 = icmp eq ptr %.0.i218, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit
  %850 = load ptr, ptr %.0.i218, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(484) %.0.i218) #15
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i
  %853 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %856 = load ptr, ptr %855, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %854, %856
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i.i ], [ %854, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i259 = icmp eq ptr %857, %856
  br i1 %.not.i.i.i.i.i259, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %853, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit
  %858 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %854, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i260 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i260, label %865, label %859

859:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %860 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #16
  br label %865

865:                                              ; preds = %859, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %866 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %866) #15
  %867 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %867) #15
  %868 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %868) #15
  %869 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %869) #15
  call void @_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %557)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread401, %865
  %.sroa.0121.3404 = phi i64 [ %615, %.thread401 ], [ %.sroa.0121.4, %865 ]
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %870

870:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, %.loopexit380
  %.sroa.0121.2 = phi i64 [ 1, %.loopexit380 ], [ %.sroa.0121.3404, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit ]
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %872 = load ptr, ptr %38, align 8
  %873 = icmp eq ptr %872, %455
  br i1 %873, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %874

874:                                              ; preds = %870
  call void @free(ptr noundef %872) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %874, %870, %436
  %.sroa.0121.1 = phi i64 [ %453, %436 ], [ %.sroa.0121.2, %870 ], [ %.sroa.0121.2, %874 ]
  %875 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %876 = load ptr, ptr %36, align 8
  %877 = icmp eq ptr %876, %425
  br i1 %877, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %878

878:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %876) #15
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %878
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #15
  %880 = load ptr, ptr %32, align 8
  %881 = icmp eq ptr %880, %353
  br i1 %881, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %882

882:                                              ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit
  call void @free(ptr noundef %880) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit, %882
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  %884 = load ptr, ptr %31, align 8
  %885 = icmp eq ptr %884, %352
  br i1 %885, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %886

886:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %884) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %886
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #15
  %888 = load ptr, ptr %30, align 8
  %889 = icmp eq ptr %888, %351
  br i1 %889, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %890

890:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  call void @free(ptr noundef %888) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

_ZN5clang17DiagnosticBuilderD2Ev.exit187:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit178, %890, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186, %336, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %.sroa.0121.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182 ], [ 1, %336 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186 ], [ %.sroa.0121.1, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ], [ %.sroa.0121.1, %890 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit178 ]
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %892 = load ptr, ptr %26, align 8
  %893 = icmp eq ptr %892, %70
  br i1 %893, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, label %894

894:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187
  call void @free(ptr noundef %892) #15
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187, %894
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %25) #15
  %896 = load ptr, ptr %25, align 8
  %897 = icmp eq ptr %896, %67
  br i1 %897, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %898

898:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit
  call void @free(ptr noundef %896) #15
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, %898
  ret i64 %.sroa.0121.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr %33, align 8
  %39 = and i32 %38, 2147483647
  %40 = sub nsw i32 %4, %39
  br label %43

41:                                               ; preds = %35
  %42 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %33) #15
  %.sroa.014.0.extract.trunc15 = trunc i64 %42 to i32
  %.sroa.4.0.extract.shift16 = lshr i64 %42, 32
  %.sroa.4.0.extract.trunc17 = trunc nuw i64 %.sroa.4.0.extract.shift16 to i32
  br label %43

43:                                               ; preds = %41, %37, %select.unfold
  %.sroa.014.0 = phi i32 [ 0, %select.unfold ], [ %.sroa.02.0.i.i, %37 ], [ %.sroa.014.0.extract.trunc15, %41 ]
  %.sroa.4.0 = phi i32 [ 0, %select.unfold ], [ %40, %37 ], [ %.sroa.4.0.extract.trunc17, %41 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @"_ZZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::ArrayRef.1605", align 8
  %4 = alloca %"class.llvm::ArrayRef.1605", align 8
  %5 = alloca %"class.llvm::ArrayRef.1606", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.02.0.copyload = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.sroa.01.0.copyload = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %19) #15
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload = load i32, ptr %39, align 4
  %40 = tail call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %8, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, ptr %16, i64 %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %5, i32 %.sroa.0.0.copyload) #15
  ret i64 %40
}

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #1

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(912) %8, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(873) %11, i8 0, i64 873, i1 false)
  tail call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912) %8, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #15
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #15
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi ptr [ %14, %13 ], [ %8, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.920") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %3 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit: ; preds = %11, %14
  %15 = phi ptr [ %13, %11 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i32 %21
}

declare noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(484), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallback19DiagHandlerCallbackERKN4llvm12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %6 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload.i.i) #15
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i:         ; preds = %2, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ], [ %19, %2 ]
  %.01116.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ], [ %21, %2 ]
  %23 = lshr i64 %.01116.i.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.01116.i.i.i.i.i, %28
  %.112.i.i.i.i.i = select i1 %26, i64 %29, i64 %23
  %.1.i.i.i.i.i = select i1 %26, ptr %27, ptr %.017.i.i.i.i.i
  %30 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !20

_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %2 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ]
  %31 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i

41:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"class.clang::Token", ptr %44, i64 %37
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %17, %43
  %48 = add i32 %47, %46
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i

_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i: ; preds = %41, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i
  %.sroa.012.0.i.i = phi i32 [ %48, %41 ], [ %36, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %50, i32 %.sroa.012.0.i.i, i32 noundef 1592) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %52, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

57:                                               ; preds = %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %59, i1 noundef zeroext %62) #15
  store ptr null, ptr %58, align 8
  store i8 0, ptr %54, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %57, %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit, label %65

65:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit, label %68

68:                                               ; preds = %65
  %69 = icmp uge ptr %64, %67
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 14848
  %71 = icmp ule ptr %64, %70
  %or.cond.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 14976
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %70, i64 0, i64 %76
  store ptr %64, ptr %77, align 8
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit

78:                                               ; preds = %68
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %64) #15
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 928) #16
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit

_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %65, %72, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8erase_ifINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENS9_14SourceLocationEE3$_1EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %3, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %30
  %.038.i.i.i.i.i = phi i64 [ %32, %30 ], [ %6, %1 ]
  %.02937.i.i.i.i.i = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.02937.i.i.i.i.i, ptr noundef nonnull @.str.12) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.02937.i.i.i.i.i, ptr noundef nonnull @.str.13) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i": ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 64
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i": ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 96
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i": ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %30

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 128
  %32 = add nsw i64 %.038.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.038.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %.pre.i.i.i.i.i = ptrtoint ptr %31 to i64
  %.pre39.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  %34 = ashr exact i64 %.pre39.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi40.i.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %31, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %1 ]
  switch i64 %.pre-phi40.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" [
    i64 3, label %35
    i64 2, label %42
    i64 1, label %49
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.12) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i": ; preds = %35
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.13) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %40

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %41, %40 ]
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i, ptr noundef nonnull @.str.12) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i": ; preds = %42
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i, ptr noundef nonnull @.str.13) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %48, %47 ]
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i, ptr noundef nonnull @.str.12) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i": ; preds = %49
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i, ptr noundef nonnull @.str.13) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit"

"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i", %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i", %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i", %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i", %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i", %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i", %35
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %42 ], [ %.2.i.i.i.i.i, %49 ], [ %.02937.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i" ], [ %19, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i" ], [ %25, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i" ], [ %.02937.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %12 ], [ %19, %18 ], [ %25, %24 ]
  %54 = icmp eq ptr %.028.i.i.i.i.i, %4
  %.01722.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 32
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, %4
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i"
  %.01725.i.i.i = phi ptr [ %.017.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ], [ %.01722.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ]
  %.024.i.i.i = phi ptr [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ], [ %.028.i.i.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ]
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.01725.i.i.i, ptr noundef nonnull @.str.12) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.01725.i.i.i, ptr noundef nonnull @.str.13) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", label %59

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i"
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.024.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01725.i.i.i) #15
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i": ; preds = %59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.024.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i" ], [ %61, %59 ], [ %.024.i.i.i, %.lr.ph.i.i.i ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01725.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %4
  br i1 %.not.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !22

"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i", %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i"
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ], [ %4, %._crit_edge.i.i.i.i.i ], [ %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i" ], [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ]
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load ptr, ptr %0, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit", %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i ], [ %71, %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" ]
  %.0811.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" ]
  %.0910.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %64, %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" ]
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i) #15
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %76 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !23

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit"
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" ], [ %75, %.lr.ph.i.i.i.i.i.i ]
  %78 = load ptr, ptr %0, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 %79
  %.not4.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %80
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %80, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i ]
  %81 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %.not.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %81
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_.exit: ; preds = %.lr.ph.i.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.i
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %86) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = shl nsw i64 %28, 4
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = getelementptr inbounds %"class.llvm::StringRef", ptr %31, i64 %32
  br i1 %.not, label %57, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %37 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds %"class.llvm::StringRef", ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i64 %41
  tail call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %39, ptr %42)
  %43 = getelementptr inbounds %"class.llvm::StringRef", ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %44

44:                                               ; preds = %34
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %29
  %47 = ashr exact i64 %46, 4
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::StringRef", ptr %33, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %27, i64 %46, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %34, %44
  %50 = icmp sgt i64 %19, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #15
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #15
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8
  %.sroa.2.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %52, ptr %.sroa.2.0..08.sroa_idx.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %55 = add nsw i64 %.012.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, !llvm.loop !25

57:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %59 = add i64 %58, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #15
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %62 = ptrtoint ptr %33 to i64
  %63 = sub i64 %62, %29
  %64 = ashr exact i64 %63, 4
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %60, i64 %61
  %66 = sub nsw i64 0, %64
  %67 = getelementptr inbounds %"class.llvm::StringRef", ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %27, i64 %63, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi ptr [ %70, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04050 = phi i64 [ %72, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.04249 = phi ptr [ %71, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.04249) #15
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.04249) #15
  store ptr %68, ptr %.051, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 8
  store i64 %69, ptr %.sroa.2.0..0.sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.04249, i64 32
  %72 = add i64 %.04050, -1
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.042.lcssa = phi ptr [ %2, %57 ], [ %71, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #15
  store ptr %73, ptr %.011.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #15
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

declare i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1605") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1605") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1606") align 8, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %6) #15
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplISt4pairIPvbEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvbEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairIPvbEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3) #15
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !28

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit15, %2
  %15 = load i16, ptr %7, align 8
  switch i16 %15, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit [
    i16 110, label %47
    i16 156, label %16
    i16 91, label %17
  ]

16:                                               ; preds = %14
  br label %47

17:                                               ; preds = %14
  br label %47

_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit: ; preds = %14
  %18 = icmp ne i16 %15, 22
  br i1 %18, label %19, label %91

19:                                               ; preds = %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
  %20 = load i32, ptr %6, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %20, i32 noundef 1444) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %26, i1 noundef zeroext %29) #15
  store ptr null, ptr %25, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %27, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = icmp uge ptr %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 14848
  %38 = icmp ule ptr %31, %37
  %or.cond.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 14976
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %43
  store ptr %31, ptr %44, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

45:                                               ; preds = %35
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %31) #15
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %45, %39
  store ptr null, ptr %4, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %32, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %46 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %91

47:                                               ; preds = %17, %16, %14
  %.0.i.ph = phi i32 [ 1, %14 ], [ 2, %16 ], [ 4, %17 ]
  %48 = load i32, ptr %1, align 4
  %49 = and i32 %48, %.0.i.ph
  %.not = icmp eq i32 %49, 0
  %50 = or i32 %48, %.0.i.ph
  store i32 %50, ptr %1, align 4
  br i1 %.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit15, label %switch.lookup

switch.lookup:                                    ; preds = %47
  %51 = load i32, ptr %6, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %51, i32 noundef 1441) #15
  %switch.tableidx = add nsw i32 %.0.i.ph, -1
  %52 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE, i64 0, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %switch.lookup
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %54)
  store ptr %55, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit: ; preds = %switch.lookup, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %56 = phi ptr [ %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %53, %switch.lookup ]
  %57 = ptrtoint ptr %switch.load to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %56, align 8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [10 x i8], ptr %58, i64 0, i64 %60
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %62, align 8
  %65 = add i8 %64, 1
  store i8 %65, ptr %62, align 8
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw [10 x i64], ptr %63, i64 0, i64 %66
  store i64 %57, ptr %67, align 8
  %68 = load i8, ptr %9, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i10

70:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %71, i1 noundef zeroext %73) #15
  store ptr null, ptr %10, align 8
  store i8 0, ptr %9, align 8
  store i8 0, ptr %11, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i10

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i10:     ; preds = %70, %_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_.exit
  %75 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i11, label %_ZN5clang17DiagnosticBuilderD2Ev.exit15, label %76

76:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i10
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit15, label %78

78:                                               ; preds = %76
  %79 = icmp uge ptr %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 14848
  %81 = icmp ule ptr %75, %80
  %or.cond.i.i.i.i.i13 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i.i.i.i.i13, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 14976
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %80, i64 0, i64 %86
  store ptr %75, ptr %87, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i14

88:                                               ; preds = %78
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %75) #15
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i14

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i14: ; preds = %88, %82
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit15

_ZN5clang17DiagnosticBuilderD2Ev.exit15:          ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i14, %76, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i10, %47
  %89 = load i32, ptr %6, align 8
  store i32 %89, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %90, ptr noundef nonnull align 8 dereferenceable(20) %6) #15
  br label %14, !llvm.loop !29

91:                                               ; preds = %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser16GNUAsmQualifiers15setAsmQualifierENS1_2AQE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i32 %3, %1
  store i32 %6, ptr %0, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE(i32 noundef %0) local_unnamed_addr #7 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser17ParseAsmStatementERb(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::Parser::GNUAsmQualifiers", align 4
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.llvm::SmallVector.1611", align 8
  %14 = alloca %"class.llvm::SmallVector.1613", align 8
  %15 = alloca %"class.llvm::SmallVector.1613", align 8
  %16 = alloca %"class.llvm::SmallVector.1613", align 8
  %17 = alloca %"class.llvm::MutableArrayRef", align 8
  %18 = alloca %"class.llvm::MutableArrayRef", align 8
  %19 = alloca %"class.llvm::MutableArrayRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.llvm::MutableArrayRef", align 8
  %24 = alloca %"class.llvm::MutableArrayRef", align 8
  %25 = alloca %"class.llvm::MutableArrayRef", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %.sroa.01.0.copyload.i = load i32, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 512
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit [
    i16 22, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 110, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 156, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 91, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
  ]

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit: ; preds = %36
  store i8 1, ptr %1, align 1
  %39 = tail call i64 @_ZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i)
  br label %433

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread: ; preds = %36, %36, %36, %36, %2
  %40 = load i32, ptr %26, align 8
  store i32 0, ptr %8, align 4
  %41 = call noundef zeroext i1 @_ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %433, label %42

42:                                               ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 4
  %.not110 = icmp eq i32 %44, 0
  br i1 %.not110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %45
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %40, i32 noundef 158) #15
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %58, i1 noundef zeroext %61) #15
  store ptr null, ptr %57, align 8
  store i8 0, ptr %53, align 8
  store i8 0, ptr %59, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %56, %52
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = icmp uge ptr %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %70 = icmp ule ptr %63, %69
  %or.cond.i.i.i.i.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %75
  store ptr %63, ptr %76, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

77:                                               ; preds = %67
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %63) #15
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %77, %71
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %64, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %45, %42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i8, ptr %78, align 8
  %81 = and i8 %80, 1
  store i8 %81, ptr %79, align 8
  store i8 1, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 22, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i16 63, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %86, align 4
  %.repack6.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i16 23, ptr %88, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %87, align 8
  store i64 0, ptr %.repack6.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 22
  br i1 %91, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 32
  %100 = zext i16 %93 to i64
  %101 = icmp samesign ugt i64 %99, %100
  br i1 %101, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %104

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %102 = add i16 %93, 1
  store i16 %102, ptr %92, align 8
  %103 = load i32, ptr %26, align 8
  store i32 %103, ptr %28, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %94, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %.sroa.01.0.copyload.i130 = load i32, ptr %28, align 8
  store i32 %.sroa.01.0.copyload.i130, ptr %85, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

104:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %105 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang6Parser12ConsumeParenEv.exit, %104
  %106 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 288230376151711744
  %.not43 = icmp eq i64 %112, 0
  %113 = icmp eq i64 %106, 1
  br i1 %.not43, label %114, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54

114:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  br i1 %113, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98, label %115

115:                                              ; preds = %114
  %116 = and i64 %106, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %118, i64 %121
  %123 = load i32, ptr %117, align 8
  %124 = lshr i32 %123, 21
  %125 = and i32 %124, 7
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %127 = load i32, ptr %126, align 4
  %128 = mul i32 %125, %127
  %129 = zext i32 %128 to i64
  store ptr %122, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %131 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.4, i64 6, i64 noundef 0) #15
  %132 = load i64, ptr %130, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %131, i64 %132)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.sroa.speculated.i.i
  %135 = sub i64 %132, %.sroa.speculated.i.i
  store ptr %134, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %135, ptr %136, align 8
  %137 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.4, i64 6, i64 noundef -1) #15
  %138 = add i64 %137, 1
  %139 = load i64, ptr %136, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %138, i64 %139)
  %.neg.i.i = sub i64 %139, %135
  %140 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %139, i64 %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %141 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, label %142

142:                                              ; preds = %115
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %40, i32 noundef 1581) #15
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %148, i1 noundef zeroext %151) #15
  store ptr null, ptr %147, align 8
  store i8 0, ptr %143, align 8
  store i8 0, ptr %149, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49:     ; preds = %146, %142
  %153 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %153, null
  br i1 %.not.i.i.i50, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i51 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i51, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, label %157

157:                                              ; preds = %154
  %158 = icmp uge ptr %153, %156
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 14848
  %160 = icmp ule ptr %153, %159
  %or.cond.i.i.i.i.i52 = select i1 %158, i1 %160, i1 false
  br i1 %or.cond.i.i.i.i.i52, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 14976
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %165
  store ptr %153, ptr %166, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53

167:                                              ; preds = %157
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %153) #15
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53: ; preds = %167, %161
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread

_ZN5clang17DiagnosticBuilderD2Ev.exit54:          ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  br i1 %113, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread

_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98: ; preds = %114, %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread:   ; preds = %115, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i49, %154, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i53, %_ZN5clang17DiagnosticBuilderD2Ev.exit54
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %168, i64 noundef 4) #15
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %169, i64 noundef 12) #15
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %170, i64 noundef 12) #15
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %171, i64 noundef 12) #15
  %172 = load i16, ptr %89, align 8
  switch i16 %172, label %199 [
    i16 23, label %173
    i16 62, label %191
    i16 72, label %191
  ]

173:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread
  %174 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = and i32 %43, 1
  %178 = icmp ne i32 %177, 0
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store i64 %181, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  store ptr %182, ptr %18, align 8
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  store i64 %184, ptr %183, align 8
  %185 = and i64 %106, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  store i64 %189, ptr %188, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %86, align 4
  %190 = call i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17560) %176, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext %178, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %18, ptr noundef %186, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %19, i32 noundef 0, i32 %.sroa.0.0.copyload.i) #15
  br label %413

191:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread
  %192 = icmp eq i16 %172, 72
  %193 = load i32, ptr %26, align 8
  store i32 %193, ptr %28, align 8
  %194 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %194, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %192, label %.critedge.thread, label %195

195:                                              ; preds = %191
  %196 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %196, label %413, label %199

.critedge.thread:                                 ; preds = %191
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %198 = trunc i64 %197 to i32
  br label %209

199:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, %195
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %201 = trunc i64 %200 to i32
  %202 = load i16, ptr %89, align 8
  switch i16 %202, label %.thread105 [
    i16 62, label %.critedge
    i16 72, label %.critedge
  ]

.critedge:                                        ; preds = %199, %199
  %203 = icmp eq i16 %202, 72
  %204 = load i32, ptr %26, align 8
  store i32 %204, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %205, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %203, label %.thread, label %209

.thread:                                          ; preds = %.critedge
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %207 = sub i64 %206, %200
  %208 = trunc i64 %207 to i32
  br label %.critedge46.thread

209:                                              ; preds = %.critedge.thread, %.critedge
  %210 = phi i64 [ %197, %.critedge.thread ], [ %200, %.critedge ]
  %211 = phi i32 [ %198, %.critedge.thread ], [ %201, %.critedge ]
  %212 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %212, label %413, label %.thread105

.thread105:                                       ; preds = %209, %199
  %.sink129 = phi i64 [ %200, %199 ], [ %210, %209 ]
  %213 = phi i32 [ %201, %199 ], [ %211, %209 ]
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %215 = sub i64 %214, %.sink129
  %216 = trunc i64 %215 to i32
  %217 = load i16, ptr %89, align 8
  switch i16 %217, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread [
    i16 62, label %.critedge46
    i16 72, label %.critedge46
  ]

.critedge46:                                      ; preds = %.thread105, %.thread105
  %218 = icmp eq i16 %217, 72
  %219 = load i32, ptr %26, align 8
  store i32 %219, ptr %28, align 8
  %220 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %220, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %218, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.critedge46.thread

.critedge46.thread:                               ; preds = %.thread, %.critedge46
  %221 = phi i32 [ %213, %.critedge46 ], [ %201, %.thread ]
  %222 = phi i32 [ %216, %.critedge46 ], [ %208, %.thread ]
  %223 = load i16, ptr %89, align 8
  switch i16 %223, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %.critedge46.thread, %.critedge46.thread, %.critedge46.thread, %.critedge46.thread, %.critedge46.thread
  %224 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %226 = phi i64 [ %240, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ], [ %224, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %227 = and i64 %226, -2
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %229 = add i64 %228, 1
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i58 = icmp ugt i64 %229, %230
  br i1 %.not.i.i.i58, label %231, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

231:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %171, i64 noundef %229, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %231
  %232 = load ptr, ptr %16, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  store i64 %227, ptr %234, align 1
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %236 = add i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %236) #15
  %237 = load i16, ptr %89, align 8
  %.not.i59 = icmp eq i16 %237, 66
  br i1 %.not.i59, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %238 = load i32, ptr %26, align 8
  store i32 %238, ptr %28, align 8
  %239 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %239, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %240 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph, !llvm.loop !30

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %.critedge46, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %.ph = phi i32 [ %222, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ], [ %216, %.critedge46 ], [ %222, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %.ph120 = phi i32 [ %221, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ], [ %213, %.critedge46 ], [ %221, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %.3.ph = phi i1 [ false, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ], [ true, %.critedge46 ], [ false, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ]
  %.pre117.pre.pr = load i16, ptr %89, align 8
  br label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, %.thread105, %.critedge46.thread
  %.pre117.pre = phi i16 [ %.pre117.pre.pr, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %217, %.thread105 ], [ %223, %.critedge46.thread ], [ %237, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %242 = phi i32 [ %.ph, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %216, %.thread105 ], [ %222, %.critedge46.thread ], [ %222, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %243 = phi i32 [ %.ph120, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %213, %.thread105 ], [ %221, %.critedge46.thread ], [ %221, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %.3 = phi i1 [ %.3.ph, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ false, %.thread105 ], [ false, %.critedge46.thread ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  br i1 %.not110, label %244, label %287

244:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %.not112 = icmp ne i16 %.pre117.pre, 23
  %brmerge = or i1 %.not112, %.3
  br i1 %brmerge, label %245, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread

245:                                              ; preds = %244
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %246 = load ptr, ptr %20, align 8
  %.not.i.i.i60 = icmp eq ptr %246, null
  br i1 %.not.i.i.i60, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %248)
  store ptr %249, ptr %20, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %245, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %250 = phi ptr [ %249, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %246, %245 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %250, align 8
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [10 x i8], ptr %251, i64 0, i64 %253
  store i8 4, ptr %254, align 1
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i8, ptr %255, align 8
  %258 = add i8 %257, 1
  store i8 %258, ptr %255, align 8
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds nuw [10 x i64], ptr %256, i64 0, i64 %259
  store i64 23, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

264:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %266, i1 noundef zeroext %269) #15
  store ptr null, ptr %265, align 8
  store i8 0, ptr %261, align 8
  store i8 0, ptr %267, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61:     ; preds = %264, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %271 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %271, null
  br i1 %.not.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %272

272:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i63 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %275

275:                                              ; preds = %272
  %276 = icmp uge ptr %271, %274
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 14848
  %278 = icmp ule ptr %271, %277
  %or.cond.i.i.i.i.i64 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond.i.i.i.i.i64, label %279, label %285

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 14976
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw [16 x ptr], ptr %277, i64 0, i64 %283
  store ptr %271, ptr %284, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

285:                                              ; preds = %275
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %271) #15
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65: ; preds = %285, %279
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61, %272, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %286 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %413

287:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  br i1 %.3, label %.critedge48, label %288

288:                                              ; preds = %287
  %289 = icmp eq i16 %.pre117.pre, 62
  br i1 %289, label %290, label %378

290:                                              ; preds = %288
  %291 = load i32, ptr %26, align 8
  store i32 %291, ptr %28, align 8
  %292 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %292, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %.pre = load i16, ptr %89, align 8
  br label %.critedge48

.critedge48:                                      ; preds = %287, %290
  %293 = phi i16 [ %.pre117.pre, %287 ], [ %.pre, %290 ]
  %.not113114 = icmp eq i16 %293, 5
  br i1 %.not113114, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, label %._crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph: ; preds = %.critedge48
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

._crit_edge:                                      ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79, %.critedge48
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %296 = load ptr, ptr %21, align 8
  %.not.i.i.i68 = icmp eq ptr %296, null
  br i1 %.not.i.i.i68, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69: ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %298)
  store ptr %299, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69
  %300 = phi ptr [ %299, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69 ], [ %296, %._crit_edge ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 8
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [10 x i8], ptr %301, i64 0, i64 %303
  store i8 4, ptr %304, align 1
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw [10 x i64], ptr %306, i64 0, i64 %309
  store i64 5, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

314:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  %320 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %316, i1 noundef zeroext %319) #15
  store ptr null, ptr %315, align 8
  store i8 0, ptr %311, align 8
  store i8 0, ptr %317, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131:    ; preds = %314, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70
  %321 = load ptr, ptr %21, align 8
  %.not.i.i.i132 = icmp eq ptr %321, null
  br i1 %.not.i.i.i132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %322

322:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i.i133 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit136, label %325

325:                                              ; preds = %322
  %326 = icmp uge ptr %321, %324
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 14848
  %328 = icmp ule ptr %321, %327
  %or.cond.i.i.i.i.i134 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond.i.i.i.i.i134, label %329, label %335

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 14976
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [16 x ptr], ptr %327, i64 0, i64 %333
  store ptr %321, ptr %334, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i135

335:                                              ; preds = %325
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %321) #15
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i135

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i135: ; preds = %335, %329
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit136

_ZN5clang17DiagnosticBuilderD2Ev.exit136:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i131, %322, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i135
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2
  %336 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %413

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79
  %.039115 = phi i32 [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph ], [ %371, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79 ]
  %337 = load ptr, ptr %294, align 8
  %338 = load ptr, ptr %295, align 8
  %339 = load i32, ptr %26, align 8
  %340 = call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %337, ptr noundef %338, i32 %339, i32 0) #15
  %341 = load i16, ptr %89, align 8
  %switch.tableidx = add i16 %341, -1
  %342 = icmp ult i16 %switch.tableidx, 19
  br i1 %342, label %switch.hole_check, label %343

343:                                              ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %344 = load ptr, ptr %295, align 8
  %345 = ptrtoint ptr %344 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit73

switch.hole_check:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit73, label %343

_ZNK5clang5Token17getIdentifierInfoEv.exit73:     ; preds = %switch.hole_check, %343
  %.0.i72 = phi i64 [ %345, %343 ], [ 0, %switch.hole_check ]
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %347 = add i64 %346, 1
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i74 = icmp ugt i64 %347, %348
  br i1 %.not.i.i.i74, label %349, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

349:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %168, i64 noundef %347, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit73, %349
  %350 = load ptr, ptr %13, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %352 = getelementptr inbounds ptr, ptr %350, i64 %351
  store i64 %.0.i72, ptr %352, align 1
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %354 = add i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %354) #15
  %.not44 = icmp eq ptr %340, null
  br i1 %.not44, label %355, label %357

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %356 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %413

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %358 = load ptr, ptr %294, align 8
  %359 = load i32, ptr %26, align 8
  %360 = call i64 @_ZN5clang4Sema14ActOnAddrLabelENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %358, i32 %359, i32 %359, ptr noundef nonnull %340) #15
  %361 = and i64 %360, -2
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %363 = add i64 %362, 1
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %.not.i.i.i75 = icmp ugt i64 %363, %364
  br i1 %.not.i.i.i75, label %365, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76

365:                                              ; preds = %357
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %170, i64 noundef %363, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76: ; preds = %357, %365
  %366 = load ptr, ptr %15, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  store i64 %361, ptr %368, align 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %370 = add i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %370) #15
  %371 = add i32 %.039115, 1
  %372 = load i32, ptr %26, align 8
  store i32 %372, ptr %28, align 8
  %373 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %373, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %374 = load i16, ptr %89, align 8
  %.not.i78 = icmp eq i16 %374, 66
  br i1 %.not.i78, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76
  %375 = load i32, ptr %26, align 8
  store i32 %375, ptr %28, align 8
  %376 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %376, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %377 = load i16, ptr %89, align 8
  %.not113 = icmp eq i16 %377, 5
  br i1 %.not113, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %._crit_edge, !llvm.loop !31

378:                                              ; preds = %288
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %379 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %379, null
  br i1 %.not.i.i.i80, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81: ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %381)
  store ptr %382, ptr %22, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82: ; preds = %378, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81
  %383 = phi ptr [ %382, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81 ], [ %379, %378 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %383, align 8
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [10 x i8], ptr %384, i64 0, i64 %386
  store i8 4, ptr %387, align 1
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i8, ptr %388, align 8
  %391 = add i8 %390, 1
  store i8 %391, ptr %388, align 8
  %392 = zext i8 %390 to i64
  %393 = getelementptr inbounds nuw [10 x i64], ptr %389, i64 0, i64 %392
  store i64 62, ptr %393, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %22) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %394 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %413

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76, %244
  %.140 = phi i32 [ 0, %244 ], [ %371, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %395 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %397 = load ptr, ptr %396, align 8
  %398 = and i32 %43, 1
  %399 = icmp ne i32 %398, 0
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %14, align 8
  store ptr %401, ptr %23, align 8
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store i64 %403, ptr %402, align 8
  %404 = load ptr, ptr %15, align 8
  store ptr %404, ptr %24, align 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  store i64 %406, ptr %405, align 8
  %407 = and i64 %106, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = load ptr, ptr %16, align 8
  store ptr %409, ptr %25, align 8
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  store i64 %411, ptr %410, align 8
  %.sroa.0.0.copyload.i83 = load i32, ptr %86, align 4
  %412 = call i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17560) %397, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext %399, i32 noundef %243, i32 noundef %242, ptr noundef %400, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %23, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %24, ptr noundef %408, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %25, i32 noundef %.140, i32 %.sroa.0.0.copyload.i83) #15
  br label %413

413:                                              ; preds = %209, %195, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82, %355, %_ZN5clang17DiagnosticBuilderD2Ev.exit136, %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %173
  %.sroa.038.2 = phi i64 [ %190, %173 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit136 ], [ %412, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread ], [ 1, %355 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit66 ], [ 1, %195 ], [ 1, %209 ]
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  %415 = load ptr, ptr %16, align 8
  %416 = icmp eq ptr %415, %171
  br i1 %416, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, label %417

417:                                              ; preds = %413
  call void @free(ptr noundef %415) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit: ; preds = %413, %417
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  %419 = load ptr, ptr %15, align 8
  %420 = icmp eq ptr %419, %170
  br i1 %420, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84, label %421

421:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit
  call void @free(ptr noundef %419) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, %421
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  %423 = load ptr, ptr %14, align 8
  %424 = icmp eq ptr %423, %169
  br i1 %424, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85, label %425

425:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84
  call void @free(ptr noundef %423) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84, %425
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %427 = load ptr, ptr %13, align 8
  %428 = icmp eq ptr %427, %168
  br i1 %428, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, label %429

429:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85
  call void @free(ptr noundef %427) #15
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit: ; preds = %429, %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98
  %.sroa.038.1 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98 ], [ %.sroa.038.2, %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85 ], [ %.sroa.038.2, %429 ]
  %430 = load i8, ptr %79, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = and i8 %430, 1
  store i8 %432, ptr %431, align 1
  br label %433

433:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %.sroa.038.0 = phi i64 [ %.sroa.038.1, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit ], [ %39, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit ], [ 1, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread ]
  ret i64 %.sroa.038.0
}

declare i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !32
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4
  br label %125

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %123

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %31, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr %"class.clang::Token", ptr %38, i64 %37
  br label %_ZN5clang6Parser9NextTokenEv.exit

40:                                               ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #15
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %36, %40
  %.0.i.i = phi ptr [ %39, %36 ], [ %41, %40 ]
  %42 = load i16, ptr %6, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, %42
  br i1 %45, label %46, label %123

46:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %52, ptr noundef nonnull align 8 dereferenceable(20) %48) #15
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 8
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %53, i32 %.sroa.01.0.copyload.i, i32 noundef 1801) #15
  %54 = load i16, ptr %6, align 2
  %55 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %57)
  store ptr %58, ptr %2, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit: ; preds = %46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %59 = phi ptr [ %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %55, %46 ]
  %60 = zext i16 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %59, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [10 x i8], ptr %61, i64 0, i64 %63
  store i8 4, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [10 x i64], ptr %66, i64 0, i64 %69
  store i64 %60, ptr %70, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 9, i1 false), !alias.scope !33
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, i8 0, i64 9, i1 false), !alias.scope !33
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %73, align 8, !alias.scope !33
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !33
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !33
  %74 = icmp eq i32 %.sroa.01.0.copyload.i, 0
  br i1 %74, label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, label %75

75:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, label %80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16, %75
  %81 = phi ptr [ %79, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i16 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(57) %3)
  br label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEEERKS0_RKT_.exit, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

86:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %88, i1 noundef zeroext %91) #15
  store ptr null, ptr %87, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %89, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %86, %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %93 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %93, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = icmp uge ptr %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %100 = icmp ule ptr %93, %99
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.i.i.i.i.i, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x ptr], ptr %99, i64 0, i64 %105
  store ptr %93, ptr %106, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

107:                                              ; preds = %97
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %93) #15
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %107, %101
  store ptr null, ptr %2, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %94, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %109, align 8
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %.unpack10
  %111 = and i64 %.unpack, 1
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %117, label %112

112:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr i8, ptr %113, i64 %.unpack
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load ptr, ptr %115, align 8, !nosanitize !32
  br label %119

117:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %118 = inttoptr i64 %.unpack to ptr
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %116, %112 ], [ %118, %117 ]
  %121 = call i32 %120(ptr noundef nonnull align 8 dereferenceable(2936) %110) #15
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %121, ptr %122, align 4
  br label %125

123:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %124 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %125

125:                                              ; preds = %123, %119, %22
  %.0 = phi i1 [ false, %22 ], [ false, %119 ], [ %124, %123 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17560), i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %13 = alloca %class.anon.1616, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %241 [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 20, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %4, %4, %4, %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.repack6.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.repack6.i27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = ptrtoint ptr %13 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %44

44:                                               ; preds = %235, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %45 = phi i16 [ %.pre, %235 ], [ %15, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread ]
  %46 = icmp eq i16 %45, 20
  br i1 %46, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %126

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %44
  store ptr %18, ptr %9, align 8
  %47 = load i8, ptr %18, align 8
  %48 = and i8 %47, 1
  store i8 %48, ptr %19, align 8
  store i8 1, ptr %18, align 8
  store ptr %0, ptr %20, align 8
  store i16 20, ptr %21, align 8
  store i16 63, ptr %22, align 4
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i16 21, ptr %26, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), ptr %25, align 8
  store i64 0, ptr %.repack6.i, align 8
  %49 = load i16, ptr %27, align 2
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = zext i16 %49 to i64
  %57 = icmp samesign ugt i64 %55, %56
  br i1 %57, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %60

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %58 = add i16 %49, 1
  store i16 %58, ptr %27, align 2
  %59 = load i32, ptr %16, align 8
  store i32 %59, ptr %30, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %50, ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  %.sroa.01.0.copyload.i = load i32, ptr %30, align 8
  store i32 %.sroa.01.0.copyload.i, ptr %23, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

60:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %61 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %60
  %62 = load i16, ptr %14, align 8
  %.not52 = icmp eq i16 %62, 5
  br i1 %.not52, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %63

63:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 15) #15
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %66)
  store ptr %67, ptr %10, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %68 = phi ptr [ %67, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 4, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x i64], ptr %74, i64 0, i64 %77
  store i64 5, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %84, i1 noundef zeroext %87) #15
  store ptr null, ptr %83, align 8
  store i8 0, ptr %79, align 8
  store i8 0, ptr %85, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i.i13, label %121, label %90

90:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %121, label %93

93:                                               ; preds = %90
  %94 = icmp uge ptr %89, %92
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %96 = icmp ule ptr %89, %95
  %or.cond.i.i.i.i.i = select i1 %94, i1 %96, i1 false
  br i1 %or.cond.i.i.i.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %95, i64 0, i64 %101
  store ptr %89, ptr %102, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

103:                                              ; preds = %93
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %89) #15
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %103, %97
  store ptr null, ptr %10, align 8
  br label %121

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %16, align 8
  store i32 %105, ptr %30, align 8
  %106 = load ptr, ptr %28, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %106, ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i15 = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i15, label %110, label %.thread

110:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %108, i64 noundef 8) #15
  br label %.thread

.thread:                                          ; preds = %110, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %111 = load ptr, ptr %1, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %104 to i64
  store i64 %114, ptr %113, align 1
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %116 = add i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %116) #15
  %117 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %118 = load i8, ptr %19, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  br label %136

121:                                              ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %90, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 23, ptr %8, align 2
  %122 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %123 = load i8, ptr %19, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  br label %241

126:                                              ; preds = %44
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i16 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i16, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17

130:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef %128, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17: ; preds = %126, %130
  %131 = load ptr, ptr %1, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  store i64 0, ptr %133, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %135) #15
  br label %136

136:                                              ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17
  %137 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 23, ptr %7, align 2
  %140 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %241

141:                                              ; preds = %136
  %142 = and i64 %137, -2
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i18 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i18, label %146, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

146:                                              ; preds = %141
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, i64 noundef %144, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %141, %146
  %147 = load ptr, ptr %2, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store i64 %142, ptr %149, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %151) #15
  %152 = load i16, ptr %14, align 8
  %.not53 = icmp eq i16 %152, 22
  br i1 %.not53, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i29, label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 1519) #15
  %154 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %154, null
  br i1 %.not.i.i.i19, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20, label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %156)
  store ptr %157, ptr %11, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit: ; preds = %153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20
  %158 = phi ptr [ %157, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i20 ], [ %154, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %158, align 8
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [10 x i8], ptr %159, i64 0, i64 %161
  store i8 1, ptr %162, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %163, align 8
  %166 = add i8 %165, 1
  store i8 %166, ptr %163, align 8
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw [10 x i64], ptr %164, i64 0, i64 %167
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

172:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %174, i1 noundef zeroext %177) #15
  store ptr null, ptr %173, align 8
  store i8 0, ptr %169, align 8
  store i8 0, ptr %175, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21:     ; preds = %172, %_ZNK5clang17DiagnosticBuilderlsIA12_cEERKS0_RKT_.exit
  %179 = load ptr, ptr %11, align 8
  %.not.i.i.i22 = icmp eq ptr %179, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26, label %180

180:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i23 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit26, label %183

183:                                              ; preds = %180
  %184 = icmp uge ptr %179, %182
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 14848
  %186 = icmp ule ptr %179, %185
  %or.cond.i.i.i.i.i24 = select i1 %184, i1 %186, i1 false
  br i1 %or.cond.i.i.i.i.i24, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 14976
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [16 x ptr], ptr %185, i64 0, i64 %191
  store ptr %179, ptr %192, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25

193:                                              ; preds = %183
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %179) #15
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25: ; preds = %193, %187
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit26

_ZN5clang17DiagnosticBuilderD2Ev.exit26:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21, %180, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %194 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %241

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  store ptr %18, ptr %12, align 8
  %195 = load i8, ptr %18, align 8
  %196 = and i8 %195, 1
  store i8 %196, ptr %32, align 8
  store i8 1, ptr %18, align 8
  store ptr %0, ptr %33, align 8
  store i16 22, ptr %34, align 8
  store i16 63, ptr %35, align 4
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i16 23, ptr %39, align 2
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %38, align 8
  store i64 0, ptr %.repack6.i27, align 8
  %197 = load i16, ptr %40, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 32
  %204 = zext i16 %197 to i64
  %205 = icmp samesign ugt i64 %203, %204
  br i1 %205, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %208

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i29
  %206 = add i16 %197, 1
  store i16 %206, ptr %40, align 8
  %207 = load i32, ptr %16, align 8
  store i32 %207, ptr %30, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %198, ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  %.sroa.01.0.copyload.i66 = load i32, ptr %30, align 8
  store i32 %.sroa.01.0.copyload.i66, ptr %36, align 8
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit35

208:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i29
  %209 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit35

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit35: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %208
  %210 = load ptr, ptr %41, align 8
  %211 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #15
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit35
  %213 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %.loopexit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit35
  %214 = and i64 %211, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560) %210, ptr noundef %215, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %42) #15
  %217 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %218 = icmp eq i64 %216, 1
  br i1 %218, label %.loopexit, label %220

.loopexit:                                        ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2
  %219 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %.thread46

220:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %221 = and i64 %216, -2
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %223 = add i64 %222, 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i36 = icmp ugt i64 %223, %224
  br i1 %.not.i.i.i36, label %225, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37

225:                                              ; preds = %220
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %223, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37: ; preds = %220, %225
  %226 = load ptr, ptr %3, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store i64 %221, ptr %228, align 1
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %230 = add i64 %229, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %230) #15
  %231 = load i16, ptr %14, align 8
  %.not.i38 = icmp eq i16 %231, 66
  br i1 %.not.i38, label %235, label %.thread46

.thread46:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37, %.loopexit
  %.4.ph = phi i1 [ true, %.loopexit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37 ]
  %232 = load i8, ptr %32, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = and i8 %232, 1
  store i8 %234, ptr %233, align 1
  br label %241

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37
  %236 = load i32, ptr %16, align 8
  store i32 %236, ptr %30, align 8
  %237 = load ptr, ptr %28, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %237, ptr noundef nonnull align 8 dereferenceable(20) %16) #15
  %238 = load i8, ptr %32, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = and i8 %238, 1
  store i8 %240, ptr %239, align 1
  %.pre = load i16, ptr %14, align 8
  br label %44

241:                                              ; preds = %4, %.thread46, %121, %_ZN5clang17DiagnosticBuilderD2Ev.exit26, %139
  %.0 = phi i1 [ true, %121 ], [ true, %139 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit26 ], [ %.4.ph, %.thread46 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i32, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnAddrLabelENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 8
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 8
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = add i16 %6, 1
  br label %.sink.split

9:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %12 = load i16, ptr %5, align 2
  %13 = add i16 %12, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10
  %.sink = phi i16 [ %13, %10 ], [ %8, %7 ]
  store i16 %.sink, ptr %5, align 2
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull align 8 dereferenceable(20) %15) #15
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  ret i32 %.sroa.01.0.copyload
}

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(2936) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %8, i64 %9
  %11 = load i16, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 -10
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

15:                                               ; preds = %7
  %16 = load i16, ptr %5, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 -8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i: ; preds = %15
  %20 = load i16, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 -6
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i: ; preds = %15, %7
  %.old.i = icmp ugt i16 %11, %13
  br i1 %.old.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i
  %.pre.i = load i16, ptr %5, align 2
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %10, i64 -8
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 8
  %25 = icmp ugt i16 %.pre.i, %.pre6.i
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge: ; preds = %24
  %.pre = load i16, ptr %6, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -6
  %.pre2 = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i
  %26 = phi i16 [ %.pre2, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %22, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %27 = phi i16 [ %.pre, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge ], [ %20, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i ]
  %28 = icmp ugt i16 %27, %26
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, label %.critedge

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i, %24, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %30 = add i64 %29, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #15
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %31, label %.critedge, label %7, !llvm.loop !38

.critedge:                                        ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #15
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !40

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #16
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallback25LookupInlineAsmIdentifierERN4llvm9StringRefERNS1_23InlineAsmIdentifierInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.167", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef nonnull %7, i64 noundef 16) #15
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i:           ; preds = %4, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %15, %4 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %17, %4 ]
  %19 = lshr i64 %.01116.i.i.i.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = xor i64 %19, -1
  %25 = add nsw i64 %.01116.i.i.i.i, %24
  %.112.i.i.i.i = select i1 %22, i64 %25, i64 %19
  %.1.i.i.i.i = select i1 %22, ptr %23, ptr %.017.i.i.i.i
  %26 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, !llvm.loop !20

_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, %4
  %.0.lcssa.i.i.i.i = phi ptr [ %15, %4 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ]
  %27 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = and i64 %30, 4294967295
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"class.clang::Token", ptr %34, i64 %33
  %36 = getelementptr inbounds i8, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %17 to i32
  %.not13.i = icmp eq i32 %31, %40
  br i1 %.not13.i, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, %45
  %.014.i = phi i32 [ %48, %45 ], [ %31, %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i ]
  %41 = zext i32 %.014.i to i64
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %.not11.i = icmp ult i32 %44, %39
  br i1 %.not11.i, label %45, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw %"class.clang::Token", ptr %46, i64 %41
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %47)
  %48 = add i32 %.014.i, 1
  %.not.i = icmp eq i32 %48, %40
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, label %.lr.ph.i, !llvm.loop !41

_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit: ; preds = %.lr.ph.i, %45, %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @_ZN5clang6Parser20ParseMSAsmIdentifierERN4llvm15SmallVectorImplINS_5TokenEEERjb(ptr noundef nonnull align 8 dereferenceable(2936) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %3)
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit
  %55 = zext i32 %52 to i64
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %80, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %32, align 8
  %60 = ptrtoint ptr %35 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = trunc i64 %63 to i32
  %65 = add i32 %52, -1
  %66 = add i32 %65, %64
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.clang::Token", ptr %59, i64 %67, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  %74 = and i64 %63, 4294967295
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %79, i64 %78)
  store i64 %.sroa.speculated.i, ptr %.sroa.26.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, %54, %58
  %81 = icmp ugt i64 %51, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %49, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = and i64 %51, -2
  %87 = inttoptr i64 %86 to ptr
  call void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %85, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(28) %2) #15
  br label %88

88:                                               ; preds = %80, %82
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %5) #15
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit, label %92

92:                                               ; preds = %88
  call void @free(ptr noundef %90) #15
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit: ; preds = %88, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmLabelEN4llvm9StringRefERNS1_9SourceMgrENS1_5SMLocEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %4) #15
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i:           ; preds = %6, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %20, %6 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %22, %6 ]
  %24 = lshr i64 %.01116.i.i.i.i, 1
  %25 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = xor i64 %24, -1
  %30 = add nsw i64 %.01116.i.i.i.i, %29
  %.112.i.i.i.i = select i1 %27, i64 %30, i64 %24
  %.1.i.i.i.i = select i1 %27, ptr %28, ptr %.017.i.i.i.i
  %31 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, !llvm.loop !20

_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, %6
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %6 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ]
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i64 %35, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit

42:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %.0.lcssa.i.i.i.i, align 4
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw %"class.clang::Token", ptr %45, i64 %38
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %18, %44
  %49 = add i32 %48, %47
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit

_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, %42
  %.sroa.012.0.i = phi i32 [ %49, %42 ], [ %37, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560) %53, ptr %1, i64 %2, i32 %.sroa.012.0.i, i1 noundef zeroext %5) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmFieldEN4llvm9StringRefES2_Rj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %11, align 8
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %10, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %.sroa.0.0.copyload) #15
  ret i1 %12
}

declare void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.75", align 1
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
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
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
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #15
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #15
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !43

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #15
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #15
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %4
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCRegisterInfoD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN4llvm14MCRegisterInfoD2Ev.exit

_ZN4llvm14MCRegisterInfoD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #16
  br label %36

36:                                               ; preds = %_ZN4llvm14MCRegisterInfoD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #15
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #15
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #15
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012, i8 0, i64 16, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !47

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!15 = distinct !{!15, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!35 = distinct !{!35, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!36 = distinct !{!36, !37, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!37 = distinct !{!37, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
